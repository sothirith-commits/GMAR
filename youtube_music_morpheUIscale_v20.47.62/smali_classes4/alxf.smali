.class abstract Lalxf;
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
.method public abstract a(Lcfyc;Lboyg;)V
.end method

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
    check-cast p1, Lcfyc;

    .line 2
    .line 3
    sget-object v0, Lboyj;->a:Lboyj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lboyg;

    .line 10
    .line 11
    iget v1, p1, Lcfyc;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lalxf;->a(Lcfyc;Lboyg;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p1, Lcfyc;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lalzk;->a:Lbhgf;

    .line 27
    .line 28
    iget v2, p1, Lcfyc;->h:I

    .line 29
    .line 30
    invoke-static {v2}, Lcfks;->a(I)Lcfks;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcfks;->a:Lcfks;

    .line 37
    .line 38
    :cond_1
    invoke-interface {v1, v2}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lboyg;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v2, Lboyj;

    .line 48
    .line 49
    check-cast v1, Lcbkw;

    .line 50
    .line 51
    iget v1, v1, Lcbkw;->e:I

    .line 52
    .line 53
    iput v1, v2, Lboyj;->f:I

    .line 54
    .line 55
    iget v1, v2, Lboyj;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    iput v1, v2, Lboyj;->b:I

    .line 60
    .line 61
    :cond_2
    iget v1, p1, Lcfyc;->b:I

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x10

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lalxf;->b(Lcfyc;Lboyg;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget v1, p1, Lcfyc;->b:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x40

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget p1, p1, Lcfyc;->i:F

    .line 77
    .line 78
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lboyg;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v1, Lboyj;

    .line 84
    .line 85
    iget v2, v1, Lboyj;->b:I

    .line 86
    .line 87
    const v3, 0x8000

    .line 88
    .line 89
    .line 90
    or-int/2addr v2, v3

    .line 91
    iput v2, v1, Lboyj;->b:I

    .line 92
    .line 93
    iput p1, v1, Lboyj;->k:F

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lboyj;

    .line 100
    .line 101
    return-object p1
.end method

.method public abstract b(Lcfyc;Lboyg;)V
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
