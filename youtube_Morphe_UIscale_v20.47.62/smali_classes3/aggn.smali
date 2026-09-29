.class public final Laggn;
.super Laggl;
.source "PG"


# instance fields
.field private final a:Lblyd;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Laffd;


# direct methods
.method public constructor <init>(Lbza;Lblyd;Lblyd;Laffd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Laggl;-><init>(Lbza;Lblyd;)V

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
    iput-object p1, p0, Laggn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Laggn;->a:Lblyd;

    .line 13
    .line 14
    iput-object p4, p0, Laggn;->d:Laffd;

    .line 15
    .line 16
    iput-object p5, p0, Laggn;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final declared-synchronized c(Lakci;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laggn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Laggn;->a:Lblyd;

    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lager;->b()Lafzr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lafgy;->b:[B

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lafrv;->p([B)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Laggn;->d:Laffd;

    .line 32
    .line 33
    invoke-virtual {v3}, Laffd;->b()Lbksl;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Lbksl;->D(Ljava/lang/Object;)Lbksl;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lbksl;->m()Lbksa;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Laggn;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v4}, Lager;->c(Lafzr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lbkrp;->a:I

    .line 56
    .line 57
    new-instance v1, Lblbm;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lblbm;-><init>(Ljava/util/concurrent/Future;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 63
    .line 64
    invoke-static {v1}, Lbksl;->I(Lbkrp;)Lbksl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Laddy;

    .line 69
    .line 70
    const/16 v5, 0x13

    .line 71
    .line 72
    invoke-direct {v1, v5}, Laddy;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lafhs;

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-direct {v1, p0, v5}, Lafhs;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbksl;->C(Lbkty;)Lbksl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lbksl;->m()Lbksa;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Largr;->a:Largr;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v6, Lafcc;

    .line 100
    .line 101
    invoke-direct {v6, v5}, Lafcc;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v6}, Lbksa;->ax(Lbksd;Lbktp;)Lbksa;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v3, Lblxg;->a:Lbksk;

    .line 109
    .line 110
    new-instance v3, Lblur;

    .line 111
    .line 112
    invoke-direct {v3, v4}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Ladow;

    .line 120
    .line 121
    const/16 v4, 0x12

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct {v3, p0, p1, v4, v5}, Ladow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lbksa;->J(Lbkts;)Lbksa;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lbksa;->aB(Ljava/lang/Object;)Lbksl;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lbksl;->T()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw p1
.end method
