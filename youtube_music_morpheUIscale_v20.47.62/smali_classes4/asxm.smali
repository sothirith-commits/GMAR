.class public final synthetic Lasxm;
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
    .locals 7

    .line 1
    check-cast p1, Lasxv;

    .line 2
    .line 3
    iget-object v0, p1, Lasxv;->b:Laols;

    .line 4
    .line 5
    new-instance v1, Laoon;

    .line 6
    .line 7
    invoke-virtual {v0}, Laols;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lasxv;->c:Lblaq;

    .line 12
    .line 13
    invoke-virtual {v0}, Laols;->A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object p1, p1, Lasxv;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Laoon;-><init>(ILblaq;Ljava/lang/String;ZLbhpa;)V

    .line 25
    .line 26
    .line 27
    return-object v1
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
