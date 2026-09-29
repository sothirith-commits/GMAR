.class public final synthetic Lalea;
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
    .locals 6

    .line 1
    check-cast p1, Lcfui;

    .line 2
    .line 3
    iget-wide v0, p1, Lcfui;->e:J

    .line 4
    .line 5
    iget v2, p1, Lcfui;->i:F

    .line 6
    .line 7
    iget v3, p1, Lcfui;->c:I

    .line 8
    .line 9
    const/16 v4, 0x64

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    iget-object v3, p1, Lcfui;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcfuk;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v3, Lcfuk;->a:Lcfuk;

    .line 19
    .line 20
    :goto_0
    iget-object v3, v3, Lcfuk;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcfui;->h:Lbkmx;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lbkmx;->a:Lbkmx;

    .line 27
    .line 28
    :cond_1
    new-instance v4, Lalex;

    .line 29
    .line 30
    new-instance v5, Lalep;

    .line 31
    .line 32
    invoke-direct {v5, v3, p1}, Lalep;-><init>(Ljava/lang/String;Lbkmx;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v4, v0, v1, v2, p1}, Lalex;-><init>(JFLj$/util/Optional;)V

    .line 40
    .line 41
    .line 42
    return-object v4
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
