.class abstract Lalwp;
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
.method public abstract a(Lcfxk;Lbowv;)V
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
    check-cast p1, Lcfxk;

    .line 2
    .line 3
    sget-object v0, Lbowy;->a:Lbowy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbowv;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lalwp;->a(Lcfxk;Lbowv;)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lcfxk;->b:I

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Lcfxk;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lbowv;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v2, Lbowy;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v3, v2, Lbowy;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    iput v3, v2, Lbowy;->b:I

    .line 37
    .line 38
    iput-object v1, v2, Lbowy;->d:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget v1, p1, Lcfxk;->b:I

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0x100

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, Lcfxk;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lbowv;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v2, Lbowy;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v3, v2, Lbowy;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x4

    .line 61
    .line 62
    iput v3, v2, Lbowy;->b:I

    .line 63
    .line 64
    iput-object v1, v2, Lbowy;->e:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    iget v1, p1, Lcfxk;->b:I

    .line 67
    .line 68
    and-int/lit16 v1, v1, 0x800

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-boolean v1, p1, Lcfxk;->m:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lbowv;->instance:Lbknt;

    .line 78
    .line 79
    check-cast v2, Lbowy;

    .line 80
    .line 81
    iget v3, v2, Lbowy;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x8

    .line 84
    .line 85
    iput v3, v2, Lbowy;->b:I

    .line 86
    .line 87
    iput-boolean v1, v2, Lbowy;->f:Z

    .line 88
    .line 89
    :cond_2
    iget v1, p1, Lcfxk;->b:I

    .line 90
    .line 91
    and-int/lit16 v1, v1, 0x1000

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-boolean v1, p1, Lcfxk;->n:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lbowv;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v2, Lbowy;

    .line 103
    .line 104
    iget v3, v2, Lbowy;->b:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x10

    .line 107
    .line 108
    iput v3, v2, Lbowy;->b:I

    .line 109
    .line 110
    iput-boolean v1, v2, Lbowy;->g:Z

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0, p1, v0}, Lalwp;->b(Lcfxk;Lbowv;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbowy;

    .line 120
    .line 121
    return-object p1
.end method

.method public abstract b(Lcfxk;Lbowv;)V
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
