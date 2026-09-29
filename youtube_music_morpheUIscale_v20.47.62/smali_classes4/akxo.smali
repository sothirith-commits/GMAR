.class public final synthetic Lakxo;
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
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbkws;->a:Lbkws;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbkwp;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lbkwp;->instance:Lbknt;

    .line 22
    .line 23
    check-cast v1, Lbkws;

    .line 24
    .line 25
    iget v2, v1, Lbkws;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    iput v2, v1, Lbkws;->b:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    iput v2, v1, Lbkws;->d:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lbkwp;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v1, Lbkws;

    .line 40
    .line 41
    iget v3, v1, Lbkws;->b:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    or-int/2addr v3, v4

    .line 45
    iput v3, v1, Lbkws;->b:I

    .line 46
    .line 47
    iput v2, v1, Lbkws;->c:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lbkwp;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v1, Lbkws;

    .line 55
    .line 56
    iput v4, v1, Lbkws;->f:I

    .line 57
    .line 58
    iget v2, v1, Lbkws;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x4

    .line 61
    .line 62
    iput v2, v1, Lbkws;->b:I

    .line 63
    .line 64
    new-instance v1, Lbijv;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbijv;-><init>([F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lbkwp;->a(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbkws;

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
