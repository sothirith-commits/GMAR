.class public final synthetic Lphb;
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
    check-cast p1, Lbvjk;

    .line 2
    .line 3
    sget-object v0, Lphr;->a:Lbhvc;

    .line 4
    .line 5
    sget-object v0, Lbved;->a:Lbved;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbvec;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbvec;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lbved;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lbved;->d:Lbvjk;

    .line 24
    .line 25
    iget p1, v1, Lbved;->b:I

    .line 26
    .line 27
    const/high16 v2, 0x40000

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    iput p1, v1, Lbved;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbved;

    .line 37
    .line 38
    return-object p1
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
