.class public final Lbejw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikf;
.implements Laikg;


# instance fields
.field private A:Lcom/google/common/util/concurrent/ListenableFuture;

.field public a:Z

.field public b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcjac;

.field public final e:Lcjac;

.field public final f:Lcjac;

.field final g:Lajch;

.field final h:Ljava/lang/Runnable;

.field final i:Ljava/lang/Runnable;

.field public final j:Lcjac;

.field private k:Laijf;

.field private l:Laijf;

.field private m:Laikl;

.field private n:Lbejv;

.field private o:J

.field private p:Ljava/util/List;

.field private final q:Landroid/app/Application;

.field private final r:Laijd;

.field private final s:Lvsp;

.field private final t:Lbioo;

.field private final u:Lcjac;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lcjac;

.field private x:Lchxz;

.field private final y:Lchae;

.field private z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laijd;Lvsp;Ljava/util/concurrent/ScheduledExecutorService;Lbioo;Lajch;Lchae;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbejw;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lbejw;->o:J

    .line 10
    .line 11
    iput-wide v0, p0, Lbejw;->b:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbejw;->p:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lbejw;->q:Landroid/app/Application;

    .line 21
    .line 22
    iput-object p2, p0, Lbejw;->r:Laijd;

    .line 23
    .line 24
    iput-object p3, p0, Lbejw;->s:Lvsp;

    .line 25
    .line 26
    iput-object p4, p0, Lbejw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iput-object p5, p0, Lbejw;->t:Lbioo;

    .line 29
    .line 30
    iput-object p8, p0, Lbejw;->d:Lcjac;

    .line 31
    .line 32
    iput-object p9, p0, Lbejw;->e:Lcjac;

    .line 33
    .line 34
    iput-object p10, p0, Lbejw;->f:Lcjac;

    .line 35
    .line 36
    iput-object p11, p0, Lbejw;->u:Lcjac;

    .line 37
    .line 38
    iput-object p6, p0, Lbejw;->g:Lajch;

    .line 39
    .line 40
    new-instance p1, Lbipd;

    .line 41
    .line 42
    invoke-direct {p1, p4}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lbejw;->v:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p12, p0, Lbejw;->w:Lcjac;

    .line 48
    .line 49
    iput-object p13, p0, Lbejw;->j:Lcjac;

    .line 50
    .line 51
    iput-object p7, p0, Lbejw;->y:Lchae;

    .line 52
    .line 53
    new-instance p1, Lbejp;

    .line 54
    .line 55
    invoke-direct {p1, p0, p3, p9}, Lbejp;-><init>(Lbejw;Lvsp;Lcjac;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lbejw;->h:Ljava/lang/Runnable;

    .line 59
    .line 60
    new-instance p1, Lbejq;

    .line 61
    .line 62
    invoke-direct {p1, p0, p3, p9}, Lbejq;-><init>(Lbejw;Lvsp;Lcjac;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lbejw;->i:Ljava/lang/Runnable;

    .line 66
    .line 67
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbejw;->f()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lbejw;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lbejw;->k:Laijf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lbejw;->r:Laijd;

    .line 17
    .line 18
    new-array v5, v1, [Laijf;

    .line 19
    .line 20
    aput-object v0, v5, v2

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Laijd;->k([Laijf;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lbejw;->k:Laijf;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lbejw;->l:Laijf;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lbejw;->r:Laijd;

    .line 32
    .line 33
    new-array v1, v1, [Laijf;

    .line 34
    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Laijd;->k([Laijf;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lbejw;->l:Laijf;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lbejw;->x:Lchxz;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lbejw;->x:Lchxz;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lbejw;->n:Lbejv;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lbejw;->q:Landroid/app/Application;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lbejw;->n:Lbejv;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lbejw;->m:Laikl;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lbejw;->q:Landroid/app/Application;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Laikl;->b(Landroid/app/Application;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lbejw;->m:Laikl;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Laikl;->d(Laiki;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lbejw;->m:Laikl;

    .line 79
    .line 80
    :cond_4
    iput-boolean v2, p0, Lbejw;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_5
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
.end method

.method private final declared-synchronized h(Lbzvo;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbejw;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lbejw;->r:Laijd;

    .line 7
    .line 8
    iget-object v1, p0, Lbejw;->y:Lchae;

    .line 9
    .line 10
    const-wide/32 v2, 0x2b9bae7

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lbejr;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lbejr;-><init>(Lbejw;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lbejs;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lbejs;-><init>(Lbejw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-class v3, Lbeia;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v3, v2}, Laijd;->a(Ljava/lang/Object;Ljava/lang/Class;Laije;)Laijf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lbejw;->k:Laijf;

    .line 38
    .line 39
    new-instance v2, Lbejt;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lbejt;-><init>(Lbejw;)V

    .line 42
    .line 43
    .line 44
    const-class v3, Lbeib;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v3, v2}, Laijd;->a(Ljava/lang/Object;Ljava/lang/Class;Laije;)Laijf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lbejw;->l:Laijf;

    .line 51
    .line 52
    iget-object p1, p1, Lbzvo;->e:Lbzvm;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lbzvm;->a:Lbzvm;

    .line 57
    .line 58
    :cond_1
    iget-boolean p1, p1, Lbzvm;->q:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lbejw;->w:Lcjac;

    .line 63
    .line 64
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbegs;

    .line 69
    .line 70
    iget-object p1, p1, Lbegs;->c:Lcizd;

    .line 71
    .line 72
    new-instance v0, Lbeju;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lbeju;-><init>(Lbejw;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lchxb;->an(Lchyv;)Lchxz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lbejw;->x:Lchxz;

    .line 82
    .line 83
    :cond_2
    new-instance p1, Laikl;

    .line 84
    .line 85
    invoke-direct {p1}, Laikl;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lbejw;->m:Laikl;

    .line 89
    .line 90
    iget-object v0, p0, Lbejw;->q:Landroid/app/Application;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Laikl;->a(Landroid/app/Application;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lbejw;->m:Laikl;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Laikl;->c(Laiki;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lchae;->v()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v2, 0x2

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance p1, Landroid/content/IntentFilter;

    .line 109
    .line 110
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 111
    .line 112
    invoke-direct {p1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3, p1, v2}, Lawg;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance p1, Landroid/content/IntentFilter;

    .line 121
    .line 122
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 123
    .line 124
    invoke-direct {p1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object v3, p0, Lbejw;->d:Lcjac;

    .line 134
    .line 135
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lbegw;

    .line 140
    .line 141
    invoke-virtual {v3, p1}, Lbegw;->e(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    new-instance p1, Landroid/content/IntentFilter;

    .line 145
    .line 146
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 147
    .line 148
    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lchae;->v()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    new-instance v3, Lbejv;

    .line 168
    .line 169
    invoke-direct {v3, p0}, Lbejv;-><init>(Lbejw;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, p0, Lbejw;->n:Lbejv;

    .line 173
    .line 174
    invoke-virtual {v0, v3, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lchae;->v()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    new-instance p1, Lbejv;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lbejv;-><init>(Lbejw;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Landroid/content/IntentFilter;

    .line 189
    .line 190
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 191
    .line 192
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, p1, v1, v2}, Lawg;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    :cond_6
    const/4 p1, 0x1

    .line 199
    iput-boolean p1, p0, Lbejw;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :cond_7
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbejw;->s:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->b()J

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbejk;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbejk;-><init>(Lbejw;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbejw;->v:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbejw;->e:Lcjac;

    .line 17
    .line 18
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbejx;

    .line 23
    .line 24
    iget-object v1, v0, Lbejx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, v0, Lbejx;->f:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbegq;

    .line 48
    .line 49
    invoke-interface {v3}, Lbegq;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v4, v0, Lbejx;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-interface {v3}, Lbegq;->c()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
.end method

.method public final declared-synchronized b(Lbzvo;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lbzvo;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lbejw;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbejw;->e:Lcjac;

    .line 12
    .line 13
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbejx;

    .line 18
    .line 19
    iget-object v1, v0, Lbejx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    iget-object v2, v0, Lbejx;->f:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbegq;

    .line 43
    .line 44
    invoke-interface {v3, p1}, Lbegq;->e(Lbzvo;)V

    .line 45
    .line 46
    .line 47
    instance-of v4, v3, Lbegi;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Lbegq;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    iput-boolean v3, v0, Lbejx;->g:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :try_start_3
    iget-object v0, p0, Lbejw;->f:Lcjac;

    .line 63
    .line 64
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbejy;

    .line 69
    .line 70
    iget-object v1, v0, Lbejy;->a:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :try_start_4
    iget-object v0, v0, Lbejy;->b:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbeoz;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget v3, p1, Lbzvo;->b:I

    .line 98
    .line 99
    and-int/lit8 v3, v3, 0x40

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iget-object v3, p1, Lbzvo;->f:Lbzuw;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    sget-object v3, Lbzuw;->a:Lbzuw;

    .line 108
    .line 109
    :cond_4
    iget-boolean v3, v3, Lbzuw;->b:Z

    .line 110
    .line 111
    iput-boolean v3, v2, Lbeoz;->b:Z

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :try_start_5
    invoke-direct {p0, p1}, Lbejw;->h(Lbzvo;)V

    .line 116
    .line 117
    .line 118
    iget v0, p1, Lbzvo;->b:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x40

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p1, Lbzvo;->f:Lbzuw;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    sget-object v0, Lbzuw;->a:Lbzuw;

    .line 129
    .line 130
    :cond_6
    iget-boolean v0, v0, Lbzuw;->c:Z

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    :cond_7
    iget-object v0, p0, Lbejw;->g:Lajch;

    .line 135
    .line 136
    sget v1, Lajcr;->a:I

    .line 137
    .line 138
    const v1, 0x400103e8

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    const v1, 0x400103f5

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, Lbejw;->u:Lcjac;

    .line 157
    .line 158
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lbepb;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbepb;->a()V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget v0, p1, Lbzvo;->b:I

    .line 168
    .line 169
    and-int/lit8 v0, v0, 0x2

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p1, Lbzvo;->j:Lbzvi;

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    sget-object v0, Lbzvi;->a:Lbzvi;

    .line 178
    .line 179
    :cond_9
    iget-boolean v0, v0, Lbzvi;->c:Z

    .line 180
    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    iget-object v0, p1, Lbzvo;->d:Lbzva;

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    sget-object v0, Lbzva;->a:Lbzva;

    .line 188
    .line 189
    :cond_a
    iget v0, v0, Lbzva;->b:I

    .line 190
    .line 191
    int-to-long v0, v0

    .line 192
    iput-wide v0, p0, Lbejw;->o:J

    .line 193
    .line 194
    :cond_b
    iget-object v0, p1, Lbzvo;->j:Lbzvi;

    .line 195
    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    sget-object v0, Lbzvi;->a:Lbzvi;

    .line 199
    .line 200
    :cond_c
    iget-object v0, v0, Lbzvi;->b:Lbkob;

    .line 201
    .line 202
    invoke-interface {v0}, Lbkob;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_e

    .line 207
    .line 208
    iget-object p1, p1, Lbzvo;->j:Lbzvi;

    .line 209
    .line 210
    if-nez p1, :cond_d

    .line 211
    .line 212
    sget-object p1, Lbzvi;->a:Lbzvi;

    .line 213
    .line 214
    :cond_d
    iget-object p1, p1, Lbzvi;->b:Lbkob;

    .line 215
    .line 216
    iput-object p1, p0, Lbejw;->p:Ljava/util/List;

    .line 217
    .line 218
    :cond_e
    iget-object p1, p0, Lbejw;->q:Landroid/app/Application;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lacnb;->d(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_f

    .line 229
    .line 230
    invoke-virtual {p0}, Lbejw;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 231
    .line 232
    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :cond_f
    :try_start_6
    invoke-virtual {p0}, Lbejw;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 236
    .line 237
    .line 238
    monitor-exit p0

    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 242
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 243
    :catchall_1
    move-exception p1

    .line 244
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 245
    :try_start_a
    throw p1

    .line 246
    :catchall_2
    move-exception p1

    .line 247
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 248
    throw p1
.end method

.method final c(Lbeia;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbejw;->e:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbejx;

    .line 8
    .line 9
    iget-object p1, p1, Lbehz;->a:Lbzue;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbejx;->b(Lbzue;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final d(Lbeib;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbejw;->e:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbejx;

    .line 8
    .line 9
    iget-object v1, p1, Lbeib;->b:Lckfb;

    .line 10
    .line 11
    iget-boolean v2, p1, Lbeib;->c:Z

    .line 12
    .line 13
    iget-object v3, p0, Lbejw;->u:Lcjac;

    .line 14
    .line 15
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbepb;

    .line 20
    .line 21
    iget-object v3, v3, Lbepb;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, Lbztx;->a:Lbztx;

    .line 24
    .line 25
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbztw;

    .line 30
    .line 31
    iget-object p1, p1, Lbehz;->a:Lbzue;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, Lbztw;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v5, Lbztx;

    .line 41
    .line 42
    iget p1, p1, Lbzue;->d:I

    .line 43
    .line 44
    iput p1, v5, Lbztx;->c:I

    .line 45
    .line 46
    iget p1, v5, Lbztx;->b:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iput p1, v5, Lbztx;->b:I

    .line 51
    .line 52
    :cond_0
    iget p1, v1, Lckfb;->b:I

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, v1, Lckfb;->h:Lcked;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lcked;->a:Lcked;

    .line 63
    .line 64
    :cond_1
    iget-boolean p1, p1, Lcked;->c:Z

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    sget-object p1, Lbztl;->a:Lbztl;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbztk;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v5, p1, Lbztk;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v5, Lbztl;

    .line 84
    .line 85
    iget v6, v5, Lbztl;->b:I

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    iput v6, v5, Lbztl;->b:I

    .line 90
    .line 91
    iput-object v3, v5, Lbztl;->c:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    iget-object v3, v0, Lbejx;->e:Lcjac;

    .line 94
    .line 95
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lanrv;

    .line 100
    .line 101
    invoke-virtual {v3}, Lanrv;->c()Lbnlz;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, Lbnlz;->p:Lbzuk;

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    sget-object v3, Lbzuk;->a:Lbzuk;

    .line 110
    .line 111
    :cond_3
    iget-boolean v3, v3, Lbzuk;->g:Z

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v3, v0, Lbejx;->d:Lcjac;

    .line 116
    .line 117
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Laqow;

    .line 122
    .line 123
    invoke-interface {v3}, Laqow;->a()Laqou;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v5, p1, Lbztk;->instance:Lbknt;

    .line 133
    .line 134
    check-cast v5, Lbztl;

    .line 135
    .line 136
    iget v6, v5, Lbztl;->b:I

    .line 137
    .line 138
    or-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    iput v6, v5, Lbztl;->b:I

    .line 141
    .line 142
    iget v3, v3, Laqou;->f:I

    .line 143
    .line 144
    iput v3, v5, Lbztl;->d:I

    .line 145
    .line 146
    :cond_4
    iget-object v3, p1, Lbztk;->instance:Lbknt;

    .line 147
    .line 148
    check-cast v3, Lbztl;

    .line 149
    .line 150
    iget v3, v3, Lbztl;->b:I

    .line 151
    .line 152
    and-int/lit8 v5, v3, 0x1

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    and-int/lit8 v3, v3, 0x2

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    :goto_0
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v4, Lbztw;->instance:Lbknt;

    .line 165
    .line 166
    check-cast v3, Lbztx;

    .line 167
    .line 168
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbztl;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object p1, v3, Lbztx;->g:Lbztl;

    .line 178
    .line 179
    iget p1, v3, Lbztx;->b:I

    .line 180
    .line 181
    or-int/lit8 p1, p1, 0x40

    .line 182
    .line 183
    iput p1, v3, Lbztx;->b:I

    .line 184
    .line 185
    :cond_6
    invoke-virtual {v1}, Lbklq;->toByteString()Lbkmk;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v4, Lbztw;->instance:Lbknt;

    .line 193
    .line 194
    check-cast v1, Lbztx;

    .line 195
    .line 196
    iget v3, v1, Lbztx;->b:I

    .line 197
    .line 198
    or-int/lit8 v3, v3, 0x8

    .line 199
    .line 200
    iput v3, v1, Lbztx;->b:I

    .line 201
    .line 202
    iput-object p1, v1, Lbztx;->f:Lbkmk;

    .line 203
    .line 204
    iget-boolean p1, v0, Lbejx;->g:Z

    .line 205
    .line 206
    invoke-virtual {v0, v4, v2, p1}, Lbejx;->a(Lbztw;ZZ)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbejw;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbejw;->f()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lbejw;->o:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lbejw;->s:Lvsp;

    .line 20
    .line 21
    invoke-interface {v0}, Lvsp;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v4, p0, Lbejw;->b:J

    .line 26
    .line 27
    cmp-long v6, v4, v2

    .line 28
    .line 29
    if-ltz v6, :cond_1

    .line 30
    .line 31
    iget-wide v6, p0, Lbejw;->o:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    sub-long/2addr v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    :cond_1
    move-wide v3, v2

    .line 40
    iget-object v1, p0, Lbejw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    iget-object v2, p0, Lbejw;->h:Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-wide v5, p0, Lbejw;->o:J

    .line 45
    .line 46
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lbejw;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lbejw;->p:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Lbejw;->p:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lbejm;

    .line 69
    .line 70
    invoke-direct {v1}, Lbejm;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lbejn;

    .line 78
    .line 79
    invoke-direct {v1}, Lbejn;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v8, v0

    .line 91
    check-cast v8, Ljava/util/LinkedList;

    .line 92
    .line 93
    iget-object v3, p0, Lbejw;->i:Ljava/lang/Runnable;

    .line 94
    .line 95
    iget-object v9, p0, Lbejw;->s:Lvsp;

    .line 96
    .line 97
    iget-object v5, p0, Lbejw;->t:Lbioo;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v8}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x1

    .line 123
    if-le v0, v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-interface {v9}, Lvsp;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    add-long v6, v0, v10

    .line 133
    .line 134
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lbejj;

    .line 145
    .line 146
    invoke-direct/range {v1 .. v9}, Lbejj;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Lbioo;JLjava/util/LinkedList;Lvsp;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-interface {v5, v1, v10, v11, v3}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_5
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    :goto_0
    new-instance v0, Lbeji;

    .line 169
    .line 170
    invoke-direct {v0, v4}, Lbeji;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lbimx;->a:Lbimx;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v2

    .line 179
    :goto_1
    iput-object v0, p0, Lbejw;->A:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :cond_7
    :goto_2
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbejw;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbejw;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbejw;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    iget-object v1, p0, Lbejw;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lbejw;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lbejw;->A:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final w()V
    .locals 5

    .line 1
    new-instance v0, Lbejl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbejl;-><init>(Lbejw;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbejw;->v:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbejw;->e:Lcjac;

    .line 12
    .line 13
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbejx;

    .line 18
    .line 19
    iget-object v1, v0, Lbejx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v0, Lbejx;->f:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbegq;

    .line 43
    .line 44
    invoke-interface {v3}, Lbegq;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v4, v0, Lbejx;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-interface {v3}, Lbegq;->b()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method
