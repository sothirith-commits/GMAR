.class Lalwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
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

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcfxo;

    .line 2
    .line 3
    sget-object v0, Lboxs;->a:Lboxs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lboxp;

    .line 10
    .line 11
    iget v1, p1, Lcfxo;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lcfxo;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lboxp;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lboxs;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lboxs;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Lboxs;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Lboxs;->c:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget v1, p1, Lcfxo;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lalzd;->a:Lbhgf;

    .line 44
    .line 45
    iget-object p1, p1, Lcfxo;->d:Lcfnk;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcfnk;->a:Lcfnk;

    .line 50
    .line 51
    :cond_1
    invoke-interface {v1, p1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lboxp;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v1, Lboxs;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p1, Lboxr;

    .line 66
    .line 67
    iput-object p1, v1, Lboxs;->d:Lboxr;

    .line 68
    .line 69
    iget p1, v1, Lboxs;->b:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    iput p1, v1, Lboxs;->b:I

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lboxs;

    .line 80
    .line 81
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
