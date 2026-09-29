.class public final synthetic Laxtf;
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
    .locals 4

    .line 1
    check-cast p1, Laolm;

    .line 2
    .line 3
    sget-object v0, Lbmig;->a:Lbmig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbmif;

    .line 10
    .line 11
    iget-object v1, p1, Laolm;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbmif;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbmig;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lbmig;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    iput v3, v2, Lbmig;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lbmig;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Laolm;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lbmif;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v2, Lbmig;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v3, v2, Lbmig;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, v2, Lbmig;->b:I

    .line 48
    .line 49
    iput-object v1, v2, Lbmig;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean p1, p1, Laolm;->c:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lbmif;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v1, Lbmig;

    .line 59
    .line 60
    iget v2, v1, Lbmig;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x8

    .line 63
    .line 64
    iput v2, v1, Lbmig;->b:I

    .line 65
    .line 66
    iput-boolean p1, v1, Lbmig;->f:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbmig;

    .line 73
    .line 74
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
