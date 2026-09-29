.class public final synthetic Lasyb;
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
    .locals 3

    .line 1
    check-cast p1, Lasye;

    .line 2
    .line 3
    sget-object v0, Lasyf;->a:Lbhpa;

    .line 4
    .line 5
    new-instance v0, Laoon;

    .line 6
    .line 7
    iget-object v1, p1, Lasye;->b:Laols;

    .line 8
    .line 9
    iget-object v2, p1, Lasye;->c:Lblaq;

    .line 10
    .line 11
    iget-object p1, p1, Lasye;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Laoon;-><init>(Laols;Lblaq;Lbhpa;)V

    .line 18
    .line 19
    .line 20
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
