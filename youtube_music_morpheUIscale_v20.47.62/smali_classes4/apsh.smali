.class public final Lapsh;
.super Lapsb;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lanoq;


# direct methods
.method public constructor <init>(Lavcy;Lcjac;Lcjac;Lanoq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lapsb;-><init>(Lavcy;Lcjac;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapsh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Lapsh;->a:Lcjac;

    .line 13
    .line 14
    iput-object p4, p0, Lapsh;->d:Lanoq;

    .line 15
    .line 16
    iput-object p5, p0, Lapsh;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final declared-synchronized c(Lavdn;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapsh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lapsh;->a:Lcjac;

    .line 15
    .line 16
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lapej;

    .line 21
    .line 22
    invoke-virtual {v0}, Lapej;->a()Lapei;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lanui;->b:[B

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Laoro;->q([B)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lapsh;->d:Lanoq;

    .line 32
    .line 33
    new-instance v4, Lciud;

    .line 34
    .line 35
    iget-object v3, v3, Lanoq;->a:Lcizx;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lciud;-><init>(Lchxp;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lciyj;->o:Lchyz;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v4, v2}, Lchxm;->v(Ljava/lang/Object;)Lchxm;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lchxm;->j()Lchxb;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lapsh;->b:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v4}, Lapej;->b(Lapei;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lchws;->a:I

    .line 61
    .line 62
    new-instance v1, Lcifp;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcifp;-><init>(Ljava/util/concurrent/Future;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lciyj;->j:Lchyz;

    .line 68
    .line 69
    new-instance v0, Lciik;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lciik;-><init>(Lchws;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lciyj;->o:Lchyz;

    .line 75
    .line 76
    new-instance v1, Lapsd;

    .line 77
    .line 78
    invoke-direct {v1}, Lapsd;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lchxm;->s(Lchyz;)Lchxm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lapse;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lapse;-><init>(Lapsh;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lchxm;->u(Lchyz;)Lchxm;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lchxm;->j()Lchxb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lchxb;->aa(Ljava/lang/Object;)Lchxb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v5, Lapsf;

    .line 105
    .line 106
    invoke-direct {v5}, Lapsf;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v5}, Lchxb;->ai(Lchxe;Lchys;)Lchxb;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v3, Lciza;->a:Lchxl;

    .line 114
    .line 115
    new-instance v3, Lcivr;

    .line 116
    .line 117
    invoke-direct {v3, v4}, Lcivr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lchxb;->T(Lchxl;)Lchxb;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, Lapsg;

    .line 125
    .line 126
    invoke-direct {v3, p0, p1}, Lapsg;-><init>(Lapsh;Lavdn;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lchxb;->z(Lchyv;)Lchxb;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lchxb;->aj(Ljava/lang/Object;)Lchxm;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lchxm;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    throw p1
.end method
