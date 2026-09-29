.class public final Llia;
.super Llgh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Lakqr;)Lbgkd;
    .locals 7

    .line 1
    iget-object v0, p0, Lakqr;->a:Lakqp;

    .line 2
    .line 3
    iget-object v0, v0, Lakqp;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lhpc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    const-string v3, "key cannot be empty"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lbgkg;->a:Lbgkg;

    .line 24
    .line 25
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v3, Lbgkg;

    .line 35
    .line 36
    iget v4, v3, Lbgkg;->c:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iput v4, v3, Lbgkg;->c:I

    .line 41
    .line 42
    iput-object v1, v3, Lbgkg;->d:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Lbgkd;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lbgkd;-><init>(Latro;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lakqr;->e:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v1, Lbgkd;->a:Latro;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v4, Lbgkg;

    .line 66
    .line 67
    iget v6, v4, Lbgkg;->c:I

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x8

    .line 70
    .line 71
    iput v6, v4, Lbgkg;->c:I

    .line 72
    .line 73
    iput-wide v2, v4, Lbgkg;->g:J

    .line 74
    .line 75
    invoke-static {v0}, Lhpc;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v2, Lbgkg;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v3, v2, Lbgkg;->c:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x4

    .line 92
    .line 93
    iput v3, v2, Lbgkg;->c:I

    .line 94
    .line 95
    iput-object v0, v2, Lbgkg;->e:Ljava/lang/String;

    .line 96
    .line 97
    iget-wide v2, p0, Lakqr;->f:J

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p0, v5, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast p0, Lbgkg;

    .line 112
    .line 113
    iget v0, p0, Lbgkg;->c:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x10

    .line 116
    .line 117
    iput v0, p0, Lbgkg;->c:I

    .line 118
    .line 119
    iput-wide v2, p0, Lbgkg;->h:J

    .line 120
    .line 121
    return-object v1
.end method


# virtual methods
.method public final e(Lakub;)Larox;
    .locals 2

    .line 1
    new-instance v0, Larov;

    .line 2
    .line 3
    invoke-direct {v0}, Larov;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lakub;->h()Lakua;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lakua;->g()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lakqr;

    .line 29
    .line 30
    invoke-static {v1}, Llia;->k(Lakqr;)Lbgkd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Larov;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final g(Lafmw;Lakqr;)V
    .locals 0

    .line 1
    invoke-static {p2}, Llia;->k(Lakqr;)Lbgkd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lafmw;->m(Lafmi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lafmw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lhpc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lafmw;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
