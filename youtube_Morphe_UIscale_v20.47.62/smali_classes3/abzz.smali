.class public final Labzz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lblws;

.field public final c:Lblws;

.field public final d:Lblws;

.field public e:Labzu;

.field public f:Labzu;

.field public g:Labzv;

.field public h:Z

.field private final i:Lblyd;

.field private final j:Ljava/util/Deque;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;

.field private o:Lapvo;

.field private p:Ljava/lang/String;

.field private q:Lapvi;

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Lcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lupw;Lcd;Lblyd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Labzz;->m:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Labzz;->n:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Labzu;->a:Labzu;

    .line 20
    .line 21
    iput-object v0, p0, Labzz;->e:Labzu;

    .line 22
    .line 23
    iput-object v0, p0, Labzz;->f:Labzu;

    .line 24
    .line 25
    iput-object p1, p0, Labzz;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Labzz;->l:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    iput-object p4, p0, Labzz;->u:Lcd;

    .line 30
    .line 31
    iput-object p5, p0, Labzz;->i:Lblyd;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Labzz;->b:Lblws;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Labzz;->c:Lblws;

    .line 44
    .line 45
    new-instance p1, Lblws;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Lblws;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Labzz;->d:Lblws;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayDeque;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Labzz;->j:Ljava/util/Deque;

    .line 58
    .line 59
    new-instance p1, Lasja;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    iput-object p1, p0, Labzz;->k:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iget-object p1, p3, Lupw;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lbkrp;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance p2, Laqsk;

    .line 75
    const/4 p3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p0, p3}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 79
    .line 80
    new-instance p3, Laafb;

    .line 81
    .line 82
    const/16 p4, 0xf

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, p2, p4}, Laafb;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 89
    return-void
.end method

.method private static t(Landroid/content/Context;Lapvo;Lblws;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lapvw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Lapvw;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    sget-object p2, Lapvy;->c:Ljava/lang/Object;

    .line 13
    monitor-enter p2

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-object v2, p1

    .line 36
    .line 37
    check-cast v2, Lapvy;

    .line 38
    .line 39
    iget-object v2, v2, Lapvy;->r:Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 43
    move-result v2

    .line 44
    xor-int/2addr v1, v2

    .line 45
    .line 46
    const-string v2, "Unexpected call to registerMeetingStatusListener before calling unRegisterMeetingStatusListener."

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 50
    .line 51
    new-instance v1, Lapws;

    .line 52
    .line 53
    new-instance v2, Lapvw;

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p1, v4}, Lapvw;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0}, Lapws;-><init>(Larox;)V

    .line 65
    .line 66
    new-instance v0, Lapwr;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    move-object v4, p1

    .line 76
    .line 77
    check-cast v4, Lapvy;

    .line 78
    .line 79
    iget-wide v6, v4, Lapvy;->g:J

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v6, v7}, Lapwr;-><init>(Lapvq;Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 86
    move-result-object v0

    .line 87
    move-object v1, p1

    .line 88
    .line 89
    check-cast v1, Lapvy;

    .line 90
    .line 91
    iput-object v0, v1, Lapvy;->r:Lj$/util/Optional;

    .line 92
    move-object v0, p1

    .line 93
    .line 94
    check-cast v0, Lapvy;

    .line 95
    .line 96
    iget-object v0, v0, Lapvy;->r:Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 104
    move-result-object v5

    .line 105
    move-object v4, v0

    .line 106
    .line 107
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 108
    move-object v2, p0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v2 .. v7}, Lapwt;->a(Landroid/content/Context;Lj$/util/Optional;Landroid/content/BroadcastReceiver;Lj$/util/Optional;J)V

    .line 112
    .line 113
    check-cast p1, Lapvy;

    .line 114
    .line 115
    iget-object p0, p1, Lapvy;->r:Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v0, 0x21

    .line 124
    const/4 v1, 0x0

    .line 125
    .line 126
    if-lt p1, v0, :cond_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    new-instance v6, Landroid/content/IntentFilter;

    .line 133
    .line 134
    const-string p1, "ACTION_S11Y_EVENT_BUS"

    .line 135
    .line 136
    .line 137
    invoke-direct {v6, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    move-object v8, p1

    .line 143
    .line 144
    check-cast v8, Landroid/os/Handler;

    .line 145
    move-object v5, p0

    .line 146
    .line 147
    check-cast v5, Landroid/content/BroadcastReceiver;

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v9, 0x2

    .line 150
    .line 151
    .line 152
    invoke-static/range {v4 .. v9}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    new-instance v0, Landroid/content/IntentFilter;

    .line 160
    .line 161
    const-string v2, "ACTION_S11Y_EVENT_BUS"

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    check-cast v2, Landroid/os/Handler;

    .line 171
    .line 172
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 176
    :goto_0
    monitor-exit p2

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw p0
.end method

.method private final declared-synchronized u(Labzu;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Labzz;->f:Labzu;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Labzz;->v(Labzu;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Labzz;->v(Labzu;)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v0, v3, v4

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object p1, v3, v0

    .line 24
    .line 25
    const-string v4, "Updating stable state from %s to %s..."

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-string v4, "YouTubeMeetLiveSharingManager"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iput-object p1, p0, Labzz;->f:Labzu;

    .line 37
    .line 38
    iget-object v3, p0, Labzz;->c:Lblws;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    sget-object p1, Layml;->a:Layml;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Laymj;

    .line 52
    .line 53
    sget-object v1, Lavtn;->a:Lavtn;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v3, Lavtn;

    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    iput v2, v3, Lavtn;->c:I

    .line 69
    .line 70
    iget v2, v3, Lavtn;->b:I

    .line 71
    or-int/2addr v0, v2

    .line 72
    .line 73
    iput v0, v3, Lavtn;->b:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v0, p1, Laymj;->instance:Latrw;

    .line 79
    .line 80
    check-cast v0, Layml;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lavtn;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iput-object v1, v0, Layml;->d:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v1, 0x1b8

    .line 94
    .line 95
    iput v1, v0, Layml;->c:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Layml;

    .line 102
    .line 103
    iget-object v0, p0, Labzz;->i:Lblyd;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lahjy;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_1
    :goto_0
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method

.method private static v(Labzu;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Labzu;->h:Labzu;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Labzu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Labzz;->e:Labzu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b()Labzu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Labzz;->f:Labzu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()Lapvo;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Labzz;->o:Lapvo;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Labzz;->l:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lapuy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "Expected \'cloudProjectNumber\' to be provided."

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 24
    .line 25
    sget-object v2, Lapuy;->a:Ljava/lang/Object;

    .line 26
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    :try_start_1
    sget-object v3, Lapuy;->b:Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v4, 0xc4e87f5168L

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Lapvy;

    .line 42
    .line 43
    sget-object v6, Lapwk;->a:Larny;

    .line 44
    .line 45
    sget v6, Lapwj;->a:I

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, Lapvy;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lapuy;->b:Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lapuy;->c:Lj$/util/Optional;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    sget-object v0, Lapuy;->c:Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    :goto_0
    sget-object v0, Lapuy;->b:Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :try_start_2
    iput-object v0, p0, Labzz;->o:Lapvo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v1, "Unexpected change in cloud project number."

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    throw v0

    .line 105
    .line 106
    :cond_2
    :goto_1
    iget-object v0, p0, Labzz;->o:Lapvo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    monitor-exit p0

    .line 108
    return-object v0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    throw v0
.end method

.method public final declared-synchronized d(Labzv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Labzz;->e:Labzu;

    .line 4
    .line 5
    sget-object v1, Labzu;->g:Labzu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Labzu;->a(Labzu;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Labzz;->r:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p1, "YouTubeMeetLiveSharingManager"

    .line 22
    .line 23
    const-string v0, "Co-Watching is disabled once."

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-boolean p1, p0, Labzz;->r:Z

    .line 30
    .line 31
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Labzz;->j()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Labzz;->q(Labzv;)V

    .line 40
    .line 41
    iget-boolean v0, p0, Labzz;->h:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string p1, "YouTubeMeetLiveSharingManager"

    .line 46
    .line 47
    const-string v0, "Co-Watching is blocked."

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_3
    invoke-virtual {p0, v1}, Labzz;->r(Labzu;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Labzz;->c()Lapvo;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    new-instance v2, Lapgt;

    .line 71
    const/4 v3, 0x4

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v0, p1, v1, v3}, Lapgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    check-cast v0, Lapvy;

    .line 77
    .line 78
    iget-object v0, v0, Lapvy;->j:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Labzz;->k:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v2, Labzx;

    .line 87
    const/4 v3, 0x3

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0, v3}, Labzx;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    new-instance v3, Lyvf;

    .line 93
    .line 94
    const/16 v4, 0x9

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, p0, p1, v4, v5}, Lyvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 102
    .line 103
    new-instance p1, Laaoe;

    .line 104
    const/4 v1, 0x7

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v1}, Laaoe;-><init>(I)V

    .line 108
    .line 109
    sget-object v1, Lashg;->a:Lashg;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return-object p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    throw p1
.end method

.method public final declared-synchronized e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Labzz;->e:Labzu;

    .line 4
    .line 5
    sget-object v1, Labzu;->c:Labzu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Labzu;->a(Labzu;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    sget-object v0, Labzu;->b:Labzu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Labzz;->r(Labzu;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Labzz;->c()Lapvo;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Laowh;

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Laowh;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    check-cast v0, Lapvy;

    .line 33
    .line 34
    iget-object v0, v0, Lapvy;->j:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Labzz;->k:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v2, Labzx;

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Labzx;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    new-instance v3, Lpkj;

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0, v4}, Lpkj;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0
.end method

.method public final declared-synchronized f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Labzz;->e:Labzu;

    .line 4
    .line 5
    sget-object v1, Labzu;->g:Labzu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Labzu;->a(Labzu;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    sget-object v0, Labzu;->f:Labzu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Labzz;->r(Labzu;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Labzz;->c()Lapvo;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Laowh;

    .line 27
    const/4 v2, 0x5

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Laowh;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    check-cast v0, Lapvy;

    .line 33
    .line 34
    iget-object v0, v0, Lapvy;->j:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Labzz;->k:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v2, Labzx;

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Labzx;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    new-instance v3, Lpkj;

    .line 49
    .line 50
    const/16 v4, 0x11

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0, v4}, Lpkj;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    const-string v0, "YouTubeMeetLiveSharingManager"

    .line 3
    .line 4
    const-string v1, "Querying meeting state..."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Labzz;->d:Lblws;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Labzw;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Labzz;->m()V

    .line 26
    .line 27
    new-instance v0, Lrwl;

    .line 28
    const/4 v1, 0x6

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lrwl;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final declared-synchronized h(Labzv;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Labzz;->d:Lblws;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lblws;->aW()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    sget-object v1, Labzw;->b:Labzw;

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    :goto_0
    iput-boolean v0, p0, Labzz;->t:Z

    .line 21
    .line 22
    iget-object p2, p0, Labzz;->e:Labzu;

    .line 23
    .line 24
    sget-object v0, Labzu;->g:Labzu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Labzu;->a(Labzu;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Labzz;->g:Labzv;

    .line 33
    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Labzz;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    new-instance v0, Lxzs;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v1, v2}, Lxzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    iget-object p1, p0, Labzz;->k:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1}, Labzz;->d(Labzv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method public final i()Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labzz;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Labzz;->q:Lapvi;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final declared-synchronized j()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Labzz;->e:Labzu;

    .line 4
    .line 5
    sget-object v1, Labzu;->c:Labzu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Labzu;->a(Labzu;)Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Labzz;->r(Labzu;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Labzz;->c()Lapvo;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v3, p0, Labzz;->a:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Lapvy;

    .line 29
    .line 30
    iget-wide v1, v1, Lapvy;->g:J

    .line 31
    .line 32
    sget-object v4, Lapwk;->a:Larny;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1, v2}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v4, v1

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Lunv;

    .line 48
    move-object v2, v0

    .line 49
    .line 50
    check-cast v2, Lapvy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    const/16 v6, 0x9

    .line 53
    move-object v5, p0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lunv;-><init>(Lapvy;Landroid/content/Context;Ljava/lang/String;Labzz;I)V

    .line 57
    .line 58
    check-cast v0, Lapvy;

    .line 59
    .line 60
    iget-object v0, v0, Lapvy;->j:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v1, v5, Labzz;->k:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v2, Labzx;

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Labzx;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    new-instance v3, Lpkj;

    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, p0, v4}, Lpkj;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v5, p0

    .line 87
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_0
.end method

.method public final declared-synchronized k(Labzu;Labzu;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v1}, Labzz;->l(Labzu;Labzu;ZLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized l(Labzu;Labzu;ZLjava/lang/Runnable;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Labzz;->e:Labzu;

    .line 4
    .line 5
    sget-object v1, Labzu;->a:Labzu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v2, p0, Labzz;->j:Ljava/util/Deque;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lathv;->S(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    if-eq v4, p3, :cond_1

    .line 32
    .line 33
    const-string p3, "failed"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const-string p3, "succeeded"

    .line 37
    .line 38
    :goto_0
    new-array p4, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, p4, v3

    .line 41
    .line 42
    aput-object p3, p4, v4

    .line 43
    .line 44
    const-string p1, "No pending tasks when %s %s."

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v5, p0, Labzz;->e:Labzu;

    .line 59
    .line 60
    if-ne v0, v5, :cond_3

    .line 61
    move v0, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v0, v3

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v0}, Lathv;->S(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Labzu;

    .line 73
    .line 74
    if-ne v0, p1, :cond_6

    .line 75
    .line 76
    new-array p3, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, p3, v3

    .line 79
    .line 80
    const-string p1, "Handling finished future for %s..."

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string p3, "YouTubeMeetLiveSharingManager"

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Labzz;->r(Labzu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    .line 110
    :cond_5
    :try_start_3
    const-string p1, "YouTubeMeetLiveSharingManager"

    .line 111
    .line 112
    const-string p3, "There are still pending futures..."

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p3}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p2}, Labzz;->u(Labzu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    .line 122
    :cond_6
    :try_start_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object p3

    .line 127
    const/4 p4, 0x3

    .line 128
    .line 129
    new-array p4, p4, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v0, p4, v3

    .line 132
    .line 133
    aput-object p1, p4, v4

    .line 134
    .line 135
    aput-object p3, p4, v1

    .line 136
    .line 137
    const-string p1, "Illegal pending state %s when %s %s."

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p2

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Labzz;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    const-string v0, "YouTubeMeetLiveSharingManager"

    .line 10
    .line 11
    const-string v1, "Registering meeting state listener..."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Labzz;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Labzz;->c()Lapvo;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Labzz;->d:Lblws;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-static {v0, v1, v2}, Labzz;->t(Landroid/content/Context;Lapvo;Lblws;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :catch_0
    :try_start_3
    const-string v3, "Retry to register meeting listener."

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Labqx;->m(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    :try_start_4
    sget-object v3, Lapvy;->c:Ljava/lang/Object;

    .line 34
    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-object v4, v1

    .line 46
    .line 47
    check-cast v4, Lapvy;

    .line 48
    .line 49
    iget-object v4, v4, Lapvy;->r:Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    const-string v5, "Unexpected call to `unRegisterMeetingStatusListener` before calling `registerStatusListener`"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Lathv;->T(ZLjava/lang/Object;)V

    .line 59
    move-object v4, v1

    .line 60
    .line 61
    check-cast v4, Lapvy;

    .line 62
    .line 63
    iget-object v4, v4, Lapvy;->l:Lj$/util/Optional;

    .line 64
    .line 65
    new-instance v5, Lancn;

    .line 66
    .line 67
    const/16 v6, 0x11

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v6}, Lancn;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    move-object v4, v1

    .line 75
    .line 76
    check-cast v4, Lapvy;

    .line 77
    .line 78
    iget-object v4, v4, Lapvy;->r:Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 91
    move-result-object v4

    .line 92
    move-object v5, v1

    .line 93
    .line 94
    check-cast v5, Lapvy;

    .line 95
    .line 96
    iput-object v4, v5, Lapvy;->r:Lj$/util/Optional;

    .line 97
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_6
    invoke-static {v0, v1, v2}, Labzz;->t(Landroid/content/Context;Lapvo;Lblws;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 105
    .line 106
    :catch_1
    :try_start_9
    const-string v0, "Failed to register meeting listener."

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 110
    :goto_0
    const/4 v0, 0x1

    .line 111
    .line 112
    iput-boolean v0, p0, Labzz;->s:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 117
    throw v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Labzz;->p(Lapvd;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Labzz;->o(Lapvi;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Labzz;->q(Labzv;)V

    .line 11
    return-void
.end method

.method public final o(Lapvi;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labzz;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Labzz;->q:Lapvi;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final p(Lapvd;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Labzz;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object p1, p1, Lapvd;->b:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Labzz;->p:Ljava/lang/String;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v0, p0, Labzz;->u:Lcd;

    .line 15
    .line 16
    iget-boolean v1, p0, Labzz;->t:Z

    .line 17
    .line 18
    sget-object v2, Lbacz;->a:Lbacz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz p1, :cond_8

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    sget v3, Lasfk;->a:I

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    move v5, v3

    .line 54
    :goto_1
    const/4 v6, 0x2

    .line 55
    .line 56
    if-ge v5, v6, :cond_1

    .line 57
    .line 58
    aget-object v6, p1, v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 62
    move-result v6

    .line 63
    add-int/2addr v4, v6

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    new-array v4, v4, [C

    .line 69
    move v5, v3

    .line 70
    move v7, v5

    .line 71
    .line 72
    :goto_2
    if-ge v5, v6, :cond_7

    .line 73
    .line 74
    aget-object v8, p1, v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 78
    move-result v9

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x2f

    .line 83
    .line 84
    if-lez v7, :cond_2

    .line 85
    .line 86
    add-int/lit8 v10, v7, -0x1

    .line 87
    .line 88
    aget-char v10, v4, v10

    .line 89
    .line 90
    if-eq v10, v9, :cond_2

    .line 91
    .line 92
    add-int/lit8 v10, v7, 0x1

    .line 93
    .line 94
    aput-char v9, v4, v7

    .line 95
    move v7, v10

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 99
    move-result v10

    .line 100
    move v11, v3

    .line 101
    .line 102
    :goto_3
    if-ge v11, v10, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v12

    .line 107
    .line 108
    if-ne v12, v9, :cond_4

    .line 109
    .line 110
    if-lez v7, :cond_3

    .line 111
    .line 112
    add-int/lit8 v12, v7, -0x1

    .line 113
    .line 114
    aget-char v12, v4, v12

    .line 115
    .line 116
    if-eq v12, v9, :cond_5

    .line 117
    :cond_3
    move v12, v9

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v13, v7, 0x1

    .line 120
    .line 121
    aput-char v12, v4, v7

    .line 122
    move v7, v13

    .line 123
    .line 124
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v4, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 139
    .line 140
    check-cast v3, Lbacz;

    .line 141
    .line 142
    iget v4, v3, Lbacz;->b:I

    .line 143
    or-int/2addr v4, v6

    .line 144
    .line 145
    iput v4, v3, Lbacz;->b:I

    .line 146
    .line 147
    iput-object p1, v3, Lbacz;->c:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast p1, Lbacz;

    .line 155
    .line 156
    iget v3, p1, Lbacz;->b:I

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x4

    .line 159
    .line 160
    iput v3, p1, Lbacz;->b:I

    .line 161
    .line 162
    iput-boolean v1, p1, Lbacz;->d:Z

    .line 163
    .line 164
    iget-object p1, v0, Lcd;->a:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Lbacz;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 174
    move-result-object v0

    .line 175
    .line 176
    const-string v1, "/youtube/app/watch/live_sharing_meeting_info"

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v1, v0}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1
.end method

.method public final q(Labzv;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labzz;->g:Labzv;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Labzv;->t(Z)V

    .line 12
    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Labzv;->t(Z)V

    .line 18
    .line 19
    :cond_2
    iput-object p1, p0, Labzz;->g:Labzv;

    .line 20
    return-void
.end method

.method public final declared-synchronized r(Labzu;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Labzu;->a:Labzu;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    sget-object v3, Labzu;->d:Labzu;

    .line 10
    .line 11
    if-eq p1, v3, :cond_3

    .line 12
    .line 13
    sget-object v3, Labzu;->h:Labzu;

    .line 14
    .line 15
    if-eq p1, v3, :cond_3

    .line 16
    .line 17
    sget-object v3, Labzu;->e:Labzu;

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Labzz;->j:Ljava/util/Deque;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-eq v3, p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move v3, v2

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v3}, Lathv;->S(Z)V

    .line 42
    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v3, v1

    .line 46
    .line 47
    const-string v4, "Adding pending state %s."

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    const-string v4, "YouTubeMeetLiveSharingManager"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_4

    .line 61
    .line 62
    :cond_3
    :goto_2
    iget-object v3, p0, Labzz;->j:Ljava/util/Deque;

    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lathv;->S(Z)V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-direct {p0, p1}, Labzz;->u(Labzu;)V

    .line 79
    .line 80
    :goto_4
    iget-object v0, p0, Labzz;->e:Labzu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_5
    const/4 v3, 0x2

    .line 86
    .line 87
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, v3, v1

    .line 90
    .line 91
    aput-object p1, v3, v2

    .line 92
    .line 93
    const-string v0, "Updating state from %s to %s..."

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string v1, "YouTubeMeetLiveSharingManager"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    iput-object p1, p0, Labzz;->e:Labzu;

    .line 105
    .line 106
    iget-object v0, p0, Labzz;->b:Lblws;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    throw p1
.end method

.method public final declared-synchronized s(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v1, "SESSION_ENDED_DUE_TO_RECORDING_STATE_SYNC_ISSUE"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v1, "SESSION_ENDED_UNEXPECTEDLY"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const-string v1, "MEETING_ENDED_BY_USER"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_2
    const-string v1, "SESSION_ENDED_BY_USER"

    .line 22
    .line 23
    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const-string v1, "onMeetingEnded: %s"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "YouTubeMeetLiveSharingManager"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    iput-boolean v0, p0, Labzz;->r:Z

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Labzz;->n()V

    .line 45
    .line 46
    sget-object p1, Labzu;->a:Labzu;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Labzz;->r(Labzu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1
.end method
