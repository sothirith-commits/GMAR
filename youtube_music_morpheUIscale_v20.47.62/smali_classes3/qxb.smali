.class public final synthetic Lqxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lqxd;


# direct methods
.method public synthetic constructor <init>(Lqxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxb;->a:Lqxd;

    .line 5
    .line 6
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
    check-cast p1, Lqxd;

    .line 2
    .line 3
    sget-object v0, Lqxe;->a:Lbnna;

    .line 4
    .line 5
    sget-object v0, Lbnna;->a:Lbnna;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbnmz;

    .line 12
    .line 13
    sget-object v1, Lbujz;->a:Lbknr;

    .line 14
    .line 15
    sget-object v2, Lbujy;->a:Lbujy;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbujx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lqxd;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lbujx;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v4, Lbujy;

    .line 33
    .line 34
    iget v5, v4, Lbujy;->b:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    or-int/2addr v5, v6

    .line 38
    iput v5, v4, Lbujy;->b:I

    .line 39
    .line 40
    iput-object v3, v4, Lbujy;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lbujx;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v3, Lbujy;

    .line 48
    .line 49
    iget v4, v3, Lbujy;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x4

    .line 52
    .line 53
    iput v4, v3, Lbujy;->b:I

    .line 54
    .line 55
    iget-object v4, p0, Lqxb;->a:Lqxd;

    .line 56
    .line 57
    if-ne p1, v4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v6, 0x0

    .line 61
    :goto_0
    iput-boolean v6, v3, Lbujy;->d:Z

    .line 62
    .line 63
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbujy;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbnna;

    .line 77
    .line 78
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
