.class public final synthetic Laezt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Laduf;

    .line 2
    .line 3
    new-instance v0, Laezw;

    .line 4
    .line 5
    iget-object v1, p1, Laduf;->b:Ladva;

    .line 6
    .line 7
    invoke-virtual {v1}, Ladva;->a()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p1, Laduf;->d:D

    .line 16
    .line 17
    iget v4, p1, Laduf;->f:F

    .line 18
    .line 19
    float-to-double v4, v4

    .line 20
    iget-object v6, p1, Laduk;->o:Lj$/time/Duration;

    .line 21
    .line 22
    iget-object v7, p1, Laduf;->c:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object p1, p1, Laduf;->b:Ladva;

    .line 29
    .line 30
    iget-boolean p1, p1, Ladvp;->e:Z

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Laezw;-><init>(Ljava/lang/String;DDLj$/time/Duration;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
