.class public final synthetic Lphl;
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
    .locals 2

    .line 1
    check-cast p1, Lbvjx;

    .line 2
    .line 3
    sget-object v0, Lphr;->a:Lbhvc;

    .line 4
    .line 5
    sget-object v0, Lbqcr;->a:Lbqcr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbqcq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbqcq;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lbqcr;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lbqcr;->c:Lbvjx;

    .line 24
    .line 25
    iget p1, v1, Lbqcr;->b:I

    .line 26
    .line 27
    or-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    iput p1, v1, Lbqcr;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbqcr;

    .line 36
    .line 37
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
