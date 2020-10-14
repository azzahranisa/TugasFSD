
```{r}
library(ISLR)
```

```{r}
dataCredit <- Credit
head(dataCredit)
```
```{r}
mean(dataCredit$Rating)
```
```{r}
mean(dataCredit$Cards)
```
```{r}
mean(dataCredit$Age)
```
```{r}
library(lsr)
```
```{r}
modeOf(dataCredit$Gender)
```
```{r}
modeOf(dataCredit$Student)
```
```{r}
modeOf(dataCredit$Married)
```
# Percentile 10
```{r}
quantile(x = dataCredit$Education, probs = 0.1)
```
# Percentile 37
```{r}
quantile(x = dataCredit$Education, probs = 0.37)
```
# Percentile 91
```{r}
quantile(x = dataCredit$Education, probs = 0.91)
```
# Quartile
```{r}
quantile(x = dataCredit$Education, probs = c(0.25, 0.50, 0.75))
```
# Boxplot
```{r}
boxplot(dataCredit)
```
# Correlation
```{r}
newData <- data.frame(limit = dataCredit$Limit, rating =  dataCredit$Rating)
newData
```
```{r}
plot(newData$limit, newData$rating)
```
```{r}
cor(newData)
```
```{r}
newData <- data.frame(age = dataCredit$Age, card =  dataCredit$Cards)
newData
```
```{r}
plot(newData$age, newData$card)
```
```{r}
cor(newData)
```
```{r}
newData <- data.frame(income = dataCredit$Income, education =  dataCredit$Education)
newData
```
```{r}
plot(newData$income, newData$education)
```
```{r}
cor(newData)
```






