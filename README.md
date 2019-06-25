# gov
Grep and Open with Vim

# install

```sh
 $ ln -s $PWD/gov /usr/local/bin/gov
```

# Usage

```sh
 $ gov <string to search>
```

```sh
 $ cd ~/project/linux_mainline/linux-next/drivers/pinctrl
 $ gov pinctrl_register

grep with "pinctrl_register"

...(중략)
 99 ['./qcom/pinctrl-msm.c', '985', '\tpctrl->pctrl = devm_pinctrl_register(&pdev->dev, &msm_pinctrl_desc,\n']
100 ['./qcom/pinctrl-spmi-gpio.c', '1005', '\tstate->ctrl = devm_pinctrl_register(dev, pctrldesc, state);\n']
101 ['./qcom/pinctrl-spmi-mpp.c', '880', '\tstate->ctrl = devm_pinctrl_register(dev, pctrldesc, state);\n']
102 ['./qcom/pinctrl-ssbi-gpio.c', '732', '\tpctrl->pctrl = devm_pinctrl_register(&pdev->dev, &pctrl->desc, pctrl);\n']
103 ['./samsung/pinctrl-exynos5440.c', '737', 'static int exynos5440_pinctrl_register(struct platform_device *pdev,\n']
104 ['./samsung/pinctrl-exynos5440.c', '789', '\tpctl_dev = devm_pinctrl_register(&pdev->dev, ctrldesc, priv);\n']
105 ['./samsung/pinctrl-exynos5440.c', '970', '\tret = exynos5440_pinctrl_register(pdev, priv);\n']
...(중략)

select number to open:

```

If you put a number what you want to open, the file will be opened by vim and positioned to the explicitline number.  
(When you put 99, the file "./qcom/pinctrl-msm.c" will be opened by vim and position to line 985)
