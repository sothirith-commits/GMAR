.class public final Lafnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdw;


# instance fields
.field public final a:Lvsp;

.field public final b:Lcjac;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcgli;

.field private final e:Laijd;

.field private final f:Ljava/util/Set;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Lcjac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcgli;Laijd;Landroid/content/SharedPreferences;Lcjac;Lvsp;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafnp;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lafnp;->d:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lafnp;->e:Laijd;

    .line 9
    .line 10
    iput-object p4, p0, Lafnp;->g:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p5, p0, Lafnp;->h:Lcjac;

    .line 13
    .line 14
    iput-object p6, p0, Lafnp;->a:Lvsp;

    .line 15
    .line 16
    iput-object p7, p0, Lafnp;->b:Lcjac;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lafnp;->f:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error exiting incognito"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to clear the store."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized f(Lavda;Lbnna;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbleg;->a:Lbleg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lblef;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lblef;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v1, Lbleg;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    iput v2, v1, Lbleg;->c:I

    .line 19
    .line 20
    iget v2, v1, Lbleg;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lbleg;->b:I

    .line 25
    .line 26
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbqvm;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v2, Lbqvo;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbleg;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    iput v0, v2, Lbqvo;->c:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbqvo;

    .line 61
    .line 62
    iget-object v1, p0, Lafnp;->b:Lcjac;

    .line 63
    .line 64
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Laqjt;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Laqjt;->a(Lbqvo;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lafop;

    .line 74
    .line 75
    sget-object v1, Lafoo;->a:Lafoo;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v1, v2}, Lafop;-><init>(Lafoo;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lafnp;->e:Laijd;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lafnp;->d:Lcgli;

    .line 87
    .line 88
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lafir;

    .line 93
    .line 94
    invoke-interface {v0}, Lafir;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lafnl;

    .line 99
    .line 100
    invoke-direct {v1}, Lafnl;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lafnm;

    .line 104
    .line 105
    invoke-direct {v2, p0, p1, p2}, Lafnm;-><init>(Lafnp;Lavda;Lbnna;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lafnp;->c:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-static {v0, p1, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lavda;Lbnna;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lafnp;->f(Lavda;Lbnna;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final d(Lavdx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafnp;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e(Lavda;Lbnna;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafnp;->g:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "incognito_LACT"

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lafop;

    .line 20
    .line 21
    sget-object v1, Lafoo;->b:Lafoo;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2, p2}, Lafop;-><init>(Lafoo;ZLbnna;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lafnp;->e:Laijd;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lavei;

    .line 33
    .line 34
    iget-object v3, p0, Lafnp;->d:Lcgli;

    .line 35
    .line 36
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lafir;

    .line 41
    .line 42
    invoke-interface {v3}, Lafir;->d()Lavdn;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v0, v3, p2}, Lavei;-><init>(Lavdn;Lbnna;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Laijd;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Lavda;->a()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lafnp;->f:Ljava/util/Set;

    .line 58
    .line 59
    new-instance p2, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lavdx;

    .line 79
    .line 80
    invoke-interface {p2}, Lavdx;->iw()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object p1, Lblee;->a:Lblee;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbled;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Lbled;->instance:Lbknt;

    .line 96
    .line 97
    check-cast p2, Lblee;

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    iput v0, p2, Lblee;->c:I

    .line 101
    .line 102
    iget v0, p2, Lblee;->b:I

    .line 103
    .line 104
    or-int/2addr v0, v2

    .line 105
    iput v0, p2, Lblee;->b:I

    .line 106
    .line 107
    iget-object p2, p0, Lafnp;->h:Lcjac;

    .line 108
    .line 109
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Laprj;

    .line 114
    .line 115
    invoke-interface {p2}, Laprj;->a()Lapri;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v0, Lafnn;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Lafnn;-><init>(Lafnp;Lbled;)V

    .line 122
    .line 123
    .line 124
    move-object p1, p2

    .line 125
    check-cast p1, Laprt;

    .line 126
    .line 127
    iput-object v0, p1, Laprt;->b:Lbhgf;

    .line 128
    .line 129
    invoke-interface {p2}, Lapri;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lafno;

    .line 134
    .line 135
    invoke-direct {p2}, Lafno;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method
