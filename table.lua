--Table是lua中唯一的容器

--array
a={"Tom","Jerry"}
print(a[1],a[2])

--map: key -> value
a={Tom=20,Jerry=35}
--出错
print(a[1],a[2])
--打印键对应的值
print(a.Tom,a.Jerry)
