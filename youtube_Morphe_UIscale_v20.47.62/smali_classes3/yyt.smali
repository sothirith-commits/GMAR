.class public final Lyyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcq;


# static fields
.field public static final synthetic c:I

.field private static final d:J


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbjmq;

.field private final g:Lbjmq;

.field private final h:Laaxp;

.field private final i:Ljava/util/Set;

.field private final j:Landroid/content/SharedPreferences;

.field private final k:Lblyd;

.field private final l:Lsak;

.field private final m:Lbjmq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x1518

    .line 4
    .line 5
    sput-wide v0, Lyyt;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbjmq;Lbjmq;Laaxp;Landroid/content/SharedPreferences;Lblyd;Lblyd;Lsak;Lblyd;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyyt;->e:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lyyt;->f:Lbjmq;

    .line 7
    .line 8
    iput-object p3, p0, Lyyt;->g:Lbjmq;

    .line 9
    .line 10
    iput-object p4, p0, Lyyt;->h:Laaxp;

    .line 11
    .line 12
    iput-object p5, p0, Lyyt;->j:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iput-object p6, p0, Lyyt;->a:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Lyyt;->k:Lblyd;

    .line 17
    .line 18
    iput-object p8, p0, Lyyt;->l:Lsak;

    .line 19
    .line 20
    iput-object p9, p0, Lyyt;->b:Lblyd;

    .line 21
    .line 22
    iput-object p10, p0, Lyyt;->m:Lbjmq;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyyt;->i:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error switch to incognito"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error exiting incognito"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to clear the store."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized p(Lakcd;Lavuk;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laudn;->a:Laudn;

    .line 3
    .line 4
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Laudn;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    iput v2, v1, Laudn;->c:I

    .line 17
    .line 18
    iget v2, v1, Laudn;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Laudn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v1, Laudn;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    iput v2, v1, Laudn;->d:I

    .line 36
    .line 37
    iget v2, v1, Laudn;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, v1, Laudn;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v5, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, Layml;->a:Layml;

    .line 49
    .line 50
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Laymj;

    .line 55
    .line 56
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Laymj;->instance:Latrw;

    .line 60
    .line 61
    check-cast v2, Layml;

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Laudn;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Layml;->d:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v0, 0x18

    .line 75
    .line 76
    iput v0, v2, Layml;->c:I

    .line 77
    .line 78
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Layml;

    .line 83
    .line 84
    iget-object v1, p0, Lyyt;->b:Lblyd;

    .line 85
    .line 86
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Laffd;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Laffd;->z(Layml;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lyyt;->h:Laaxp;

    .line 96
    .line 97
    new-instance v1, Lyza;

    .line 98
    .line 99
    sget-object v2, Lyyz;->a:Lyyz;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v1, v2, v3}, Lyza;-><init>(Lyyz;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lyyt;->f:Lbjmq;

    .line 109
    .line 110
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lytx;

    .line 115
    .line 116
    invoke-interface {v0}, Lytx;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lyyt;->e:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    new-instance v2, Lnex;

    .line 123
    .line 124
    const/16 v3, 0x14

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lnex;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lhqd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    const/4 v9, 0x6

    .line 132
    move-object v5, p0

    .line 133
    move-object v6, p1

    .line 134
    move-object v7, p2

    .line 135
    move v8, p3

    .line 136
    :try_start_3
    invoke-direct/range {v4 .. v9}, Lhqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v2, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object v5, p0

    .line 146
    :goto_1
    move-object p1, v0

    .line 147
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    throw p1

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lyyt;->l:Lsak;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lyyt;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyxr;

    .line 8
    .line 9
    iget-object v1, v1, Lyxr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyxr;

    .line 28
    .line 29
    iget-object v3, v0, Lyxr;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lafge;

    .line 32
    .line 33
    invoke-static {v3}, Lyxr;->g(Lafge;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lyxr;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lxdu;

    .line 42
    .line 43
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lysl;

    .line 48
    .line 49
    const/16 v3, 0x11

    .line 50
    .line 51
    invoke-direct {v2, v1, v3}, Lysl;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lashg;->a:Lashg;

    .line 55
    .line 56
    invoke-static {v0, v2, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v0, Lyxr;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const-string v3, "incognito_promotion_already_shown"

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    new-instance v2, Lywe;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-direct {v2, p0, v1, v3}, Lywe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lashg;->a:Lashg;

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laudm;->a:Laudm;

    .line 3
    .line 4
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Laudm;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    iput v2, v1, Laudm;->c:I

    .line 17
    .line 18
    iget v2, v1, Laudm;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Laudm;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laudm;

    .line 29
    .line 30
    sget-object v1, Layml;->a:Layml;

    .line 31
    .line 32
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laymj;

    .line 37
    .line 38
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Laymj;->instance:Latrw;

    .line 42
    .line 43
    check-cast v2, Layml;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, Layml;->d:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v0, 0x17

    .line 51
    .line 52
    iput v0, v2, Layml;->c:I

    .line 53
    .line 54
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Layml;

    .line 59
    .line 60
    iget-object v1, p0, Lyyt;->b:Lblyd;

    .line 61
    .line 62
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Laffd;

    .line 67
    .line 68
    invoke-virtual {p0}, Lyyt;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v1, v0, v2, v3}, Laffd;->A(Layml;J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lyyt;->f:Lbjmq;

    .line 76
    .line 77
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lytx;

    .line 82
    .line 83
    invoke-interface {v1}, Lytx;->h()Lakci;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lyyt;->m:Lbjmq;

    .line 101
    .line 102
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Laozr;

    .line 107
    .line 108
    iget-object v1, v1, Laozr;->z:Larjd;

    .line 109
    .line 110
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lxfg;

    .line 115
    .line 116
    new-array v2, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lxfg;->b([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lytx;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lytx;->m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lyyt;->e:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    new-instance v1, Lyys;

    .line 134
    .line 135
    invoke-direct {v1, v3}, Lyys;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lpkj;

    .line 139
    .line 140
    const/16 v3, 0xa

    .line 141
    .line 142
    invoke-direct {v2, p0, v3}, Lpkj;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0, v1, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p1
.end method

.method public final declared-synchronized d(Lakcd;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lyyt;->p(Lakcd;Lavuk;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e(Lakcd;Lavuk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lyyt;->p(Lakcd;Lavuk;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyyt;->g:Lbjmq;

    .line 3
    .line 4
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lyua;

    .line 9
    .line 10
    invoke-interface {v0}, Lyua;->q()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lakdg;

    .line 14
    .line 15
    invoke-direct {v0}, Lakdg;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyyt;->h:Laaxp;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Laaxp;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lyza;

    .line 24
    .line 25
    sget-object v2, Lyyz;->b:Lyyz;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3}, Lyza;-><init>(Lyyz;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    iget-object v1, p0, Lyyt;->i:Ljava/util/Set;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lakcr;

    .line 56
    .line 57
    invoke-interface {v1}, Lakcr;->m()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Laudn;->a:Laudn;

    .line 62
    .line 63
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v1, Laudn;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    iput v2, v1, Laudn;->c:I

    .line 76
    .line 77
    iget v2, v1, Laudn;->b:I

    .line 78
    .line 79
    or-int/2addr v2, v3

    .line 80
    iput v2, v1, Laudn;->b:I

    .line 81
    .line 82
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Laudn;

    .line 87
    .line 88
    sget-object v1, Layml;->a:Layml;

    .line 89
    .line 90
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Laymj;

    .line 95
    .line 96
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Laymj;->instance:Latrw;

    .line 100
    .line 101
    check-cast v2, Layml;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Layml;->d:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x18

    .line 109
    .line 110
    iput v0, v2, Layml;->c:I

    .line 111
    .line 112
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Layml;

    .line 117
    .line 118
    iget-object v1, p0, Lyyt;->b:Lblyd;

    .line 119
    .line 120
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Laffd;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Laffd;->z(Layml;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0
.end method

.method public final declared-synchronized j(Lakcd;Lavuk;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyyt;->j:Landroid/content/SharedPreferences;

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
    new-instance v0, Lyza;

    .line 20
    .line 21
    sget-object v1, Lyyz;->b:Lyyz;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2, p2}, Lyza;-><init>(Lyyz;ZLavuk;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lyyt;->h:Laaxp;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lakde;

    .line 33
    .line 34
    iget-object v3, p0, Lyyt;->f:Lbjmq;

    .line 35
    .line 36
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lytx;

    .line 41
    .line 42
    invoke-interface {v3}, Lytx;->h()Lakci;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v0, v3, p2}, Lakde;-><init>(Lakci;Lavuk;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Laaxp;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Lakcd;->a()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lyyt;->i:Ljava/util/Set;

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
    check-cast p2, Lakcr;

    .line 79
    .line 80
    invoke-interface {p2}, Lakcr;->n()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object p1, Laudm;->a:Laudm;

    .line 85
    .line 86
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast p2, Laudm;

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    iput v0, p2, Laudm;->c:I

    .line 99
    .line 100
    iget v0, p2, Laudm;->b:I

    .line 101
    .line 102
    or-int/2addr v0, v2

    .line 103
    iput v0, p2, Laudm;->b:I

    .line 104
    .line 105
    if-eqz p3, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast p2, Laudm;

    .line 113
    .line 114
    const/16 p3, 0x8

    .line 115
    .line 116
    iput p3, p2, Laudm;->d:I

    .line 117
    .line 118
    iget p3, p2, Laudm;->b:I

    .line 119
    .line 120
    or-int/lit8 p3, p3, 0x2

    .line 121
    .line 122
    iput p3, p2, Laudm;->b:I

    .line 123
    .line 124
    :cond_2
    iget-object p2, p0, Lyyt;->k:Lblyd;

    .line 125
    .line 126
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Laqos;

    .line 131
    .line 132
    invoke-virtual {p2}, Laqos;->ay()Lagwa;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance p3, Lywe;

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    invoke-direct {p3, p0, p1, v0}, Lywe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object p3, p2, Lagwa;->c:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p2}, Lagwa;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lyys;

    .line 149
    .line 150
    invoke-direct {p2, v2}, Lyys;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyyt;->j:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lyyt;->l:Lsak;

    .line 9
    .line 10
    const-string v2, "incognito_LACT"

    .line 11
    .line 12
    invoke-interface {v1}, Lsak;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final l(Lakcr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyyt;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lakcr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyyt;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized n()Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyyt;->j:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "incognito_LACT"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lyyt;->l:Lsak;

    .line 17
    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v4}, Lsak;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v5, v0

    .line 25
    const-wide/16 v7, 0x3e8

    .line 26
    .line 27
    div-long/2addr v5, v7

    .line 28
    sget-wide v7, Lyyt;->d:J

    .line 29
    .line 30
    cmp-long v5, v5, v7

    .line 31
    .line 32
    if-gtz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Lsak;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v4, v0

    .line 39
    cmp-long v0, v4, v2

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lyyt;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    :try_start_1
    invoke-direct {p0, v1, v1, v0}, Lyyt;->p(Lakcd;Lavuk;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lyyt;->i:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v2, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lakcr;

    .line 77
    .line 78
    invoke-interface {v2}, Lakcr;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    monitor-exit p0

    .line 83
    return v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyyt;->f:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lytx;

    .line 8
    .line 9
    invoke-interface {v0}, Lytx;->h()Lakci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lakci;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
