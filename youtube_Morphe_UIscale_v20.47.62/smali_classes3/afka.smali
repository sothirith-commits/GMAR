.class public final synthetic Lafka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


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
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lafjn;

    .line 2
    .line 3
    check-cast p2, Lafjn;

    .line 4
    .line 5
    iget-object v0, p2, Lafjn;->c:Lafjr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lafjr;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p1, Lafjn;->c:Lafjr;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v3, v1, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v1, p2, Lafjn;->a:Lafjr;

    .line 18
    .line 19
    invoke-virtual {v1}, Lafjr;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance p1, Lafjn;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, v1, p2, v0}, Lafjn;-><init>(Lafjr;Lafjt;Lafjr;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v1, p1, Lafjn;->b:Lafjt;

    .line 33
    .line 34
    iget-object p1, p1, Lafjn;->a:Lafjr;

    .line 35
    .line 36
    new-instance v2, Lafjn;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p2, Lafjn;->b:Lafjt;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p2, p2, Lafjn;->b:Lafjt;

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v3, Lafjs;

    .line 49
    .line 50
    invoke-direct {v3, v1, p2}, Lafjs;-><init>(Lafjt;Lafjt;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v3

    .line 54
    :goto_0
    invoke-direct {v2, p1, v1, v0}, Lafjn;-><init>(Lafjr;Lafjt;Lafjr;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method
