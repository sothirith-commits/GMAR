.class public final Lbco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasw;


# instance fields
.field public final a:Lbcu;

.field b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Laqw;

.field private final d:Lbxx;

.field private e:Lbct;

.field private f:Z


# direct methods
.method public constructor <init>(Laqw;Lbxx;Lbcu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbco;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbco;->c:Laqw;

    .line 8
    .line 9
    iput-object p2, p0, Lbco;->d:Lbxx;

    .line 10
    .line 11
    iput-object p3, p0, Lbco;->a:Lbcu;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lbxu;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbct;

    .line 19
    .line 20
    iput-object p1, p0, Lbco;->e:Lbct;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbco;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbct;->a:Lbct;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbco;->d(Lbct;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Laqx;

    .line 2
    .line 3
    sget-object v0, Laqx;->e:Laqx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Laqx;->c:Laqx;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Laqx;->b:Laqx;

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Laqx;->a:Laqx;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Laqx;->f:Laqx;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Laqx;->g:Laqx;

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Laqx;->d:Laqx;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    :cond_1
    iget-boolean p1, p0, Lbco;->f:Z

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lbco;->c:Laqw;

    .line 38
    .line 39
    sget-object v0, Lbct;->a:Lbct;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbco;->d(Lbct;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ltz;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-direct {v2, p1, v0, v4, v3}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lavs;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lavs;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Layq;

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-direct {v3, p0, v5}, Layq;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v2, v3, v5}, Lavm;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lavp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Layx;

    .line 80
    .line 81
    invoke-direct {v3, p0, v4}, Layx;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v2, v3, v4}, Lavm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lsb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lbco;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    new-instance v3, Lbcm;

    .line 95
    .line 96
    invoke-direct {v3, p0, v0, p1, v1}, Lbcm;-><init>(Lbco;Ljava/util/List;Lall;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v2, v3, p1}, Lavm;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lavr;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lbco;->f:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    :goto_0
    sget-object p1, Lbct;->a:Lbct;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lbco;->d(Lbct;)V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p0, Lbco;->f:Z

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iput-boolean v1, p0, Lbco;->f:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Lbco;->c()V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbco;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbco;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lbct;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbco;->e:Lbct;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbct;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lbco;->e:Lbct;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbco;->d:Lbxx;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbxx;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
