library(ggplot2)

?c

cidade <- c("Brasilia",
            "São Paulo",
            "Rio de Janeiro",
            "Vitória"
            )

cidade

temperatura <- c(33,35,36,20)
temperatura[1:3]
temperatura [-2]

regiao <- c(1,2,3,4)

cidade[1]

cidade2 <- cidade
cidade2
cidade2[3] <- "Belo Horizonte"
cidade2

cidade2[5]<- "Curitiba"


cidade2 <- NULL
cidade2

cidade<- cidade[-3]
cidade

?factor

UF <- factor (c("DF","SP","RJ","RS"))
UF


grau.instrucao <- factor (c("Nível Médio",
                            "Superior",
                            "Nível Médio",
                            "Fundamental"),
                          levels = c("Fundamental",
                                     "Nível Médio",
                                     "Superior"),
                          ordered = TRUE)

grau.instrucao

?list
pessoa <- list(sexo = "boyceta", pronomes = "elu/delu", cidade = "Brasilia")
pessoa

pessoa[1]
pessoa[[1]]

pessoa[["cidade"]] <- "Beti Clarão"
pessoa


cidades <-list(cidade = cidade,
               temperatura = temperatura,
               regiao = regiao)

regiao <- c(1,2,3,4)

cidades
temperatura[4] <- 20
temperatura
cidade[4] <- "Gramado"
df <- data.frame(cidade, temperatura)
df

df2 <- data.frame(cidades)
df2

df[,1]
df[1,]
df2[c(1:3), c(1,3)]

names(df)
dim(df)
str(df)

df$cidade


?matrix()

m<- matrix(seq(1:9), nrow = 3)
m

m2 <- matrix(seq(1:25),
             ncol = 5,
             byrow = TRUE,
             dimnames = list(c(seq(1:5)),
                             c('A', 'B', 'C', 'D', 'E')
                            )
             )
m2



