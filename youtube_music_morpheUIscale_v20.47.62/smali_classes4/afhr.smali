.class public final synthetic Lafhr;
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
    check-cast p1, Lavdn;

    .line 2
    .line 3
    sget-object v0, Lbfqy;->a:Lbfqy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbfqx;

    .line 10
    .line 11
    invoke-static {p1}, Lafqa;->c(Lavdn;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbfqx;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v1, Lbfqy;

    .line 21
    .line 22
    iget v2, v1, Lbfqy;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lbfqy;->b:I

    .line 27
    .line 28
    iput-object p1, v1, Lbfqy;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lbfqx;->instance:Lbknt;

    .line 34
    .line 35
    check-cast p1, Lbfqy;

    .line 36
    .line 37
    iget v1, p1, Lbfqy;->b:I

    .line 38
    .line 39
    or-int/lit16 v1, v1, 0x100

    .line 40
    .line 41
    iput v1, p1, Lbfqy;->b:I

    .line 42
    .line 43
    const-string v1, "youtube-incognito"

    .line 44
    .line 45
    iput-object v1, p1, Lbfqy;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbfqy;

    .line 52
    .line 53
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
