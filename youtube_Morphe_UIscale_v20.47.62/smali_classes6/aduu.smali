.class abstract Laduu;
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
.method public abstract a(Lbjcy;Latro;)V
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
    check-cast p1, Lbjcy;

    .line 2
    .line 3
    sget-object v0, Laxaz;->a:Laxaz;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbjcy;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Laduu;->a(Lbjcy;Latro;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p1, Lbjcy;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Ladvt;->a:Larhs;

    .line 25
    .line 26
    iget v2, p1, Lbjcy;->h:I

    .line 27
    .line 28
    invoke-static {v2}, Lbivq;->a(I)Lbivq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lbivq;->a:Lbivq;

    .line 35
    .line 36
    :cond_1
    invoke-interface {v1, v2}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v2, Laxaz;

    .line 46
    .line 47
    check-cast v1, Lbfvb;

    .line 48
    .line 49
    iget v1, v1, Lbfvb;->e:I

    .line 50
    .line 51
    iput v1, v2, Laxaz;->f:I

    .line 52
    .line 53
    iget v1, v2, Laxaz;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    iput v1, v2, Laxaz;->b:I

    .line 58
    .line 59
    :cond_2
    iget v1, p1, Lbjcy;->b:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Laduu;->b(Lbjcy;Latro;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v1, p1, Lbjcy;->b:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x40

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget p1, p1, Lbjcy;->i:F

    .line 75
    .line 76
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v1, Laxaz;

    .line 82
    .line 83
    iget v2, v1, Laxaz;->b:I

    .line 84
    .line 85
    const v3, 0x8000

    .line 86
    .line 87
    .line 88
    or-int/2addr v2, v3

    .line 89
    iput v2, v1, Laxaz;->b:I

    .line 90
    .line 91
    iput p1, v1, Laxaz;->k:F

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Laxaz;

    .line 98
    .line 99
    return-object p1
.end method

.method public abstract b(Lbjcy;Latro;)V
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
