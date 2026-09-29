.class public final Laoyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayn;
.implements Laayo;


# instance fields
.field private A:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final B:Lbjyq;

.field public a:Z

.field public b:J

.field public c:J

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lblyd;

.field public final f:Lblyd;

.field public final g:Lblyd;

.field final h:Labjh;

.field final i:Ljava/lang/Runnable;

.field final j:Ljava/lang/Runnable;

.field public final k:Lblyd;

.field private l:Laaxr;

.field private m:Laaxr;

.field private n:Laayt;

.field private o:Laoyq;

.field private p:J

.field private q:Ljava/util/List;

.field private final r:Landroid/app/Application;

.field private final s:Laaxp;

.field private final t:Lsak;

.field private final u:Lasiq;

.field private final v:Lblyd;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lblyd;

.field private y:Lbksx;

.field private z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laaxp;Lsak;Ljava/util/concurrent/ScheduledExecutorService;Lasiq;Labjh;Lbjyq;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Laoyr;->a:Z

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    iput-wide v2, p0, Laoyr;->p:J

    .line 10
    .line 11
    iput-wide v2, p0, Laoyr;->b:J

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Laoyr;->q:Ljava/util/List;

    .line 19
    .line 20
    iput-wide v2, p0, Laoyr;->c:J

    .line 21
    .line 22
    iput-object p1, p0, Laoyr;->r:Landroid/app/Application;

    .line 23
    .line 24
    iput-object p2, p0, Laoyr;->s:Laaxp;

    .line 25
    .line 26
    iput-object p3, p0, Laoyr;->t:Lsak;

    .line 27
    .line 28
    iput-object p4, p0, Laoyr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iput-object p5, p0, Laoyr;->u:Lasiq;

    .line 31
    .line 32
    iput-object p8, p0, Laoyr;->e:Lblyd;

    .line 33
    .line 34
    iput-object p9, p0, Laoyr;->f:Lblyd;

    .line 35
    .line 36
    move-object/from16 v4, p10

    .line 37
    .line 38
    iput-object v4, p0, Laoyr;->g:Lblyd;

    .line 39
    .line 40
    move-object/from16 v4, p11

    .line 41
    .line 42
    iput-object v4, p0, Laoyr;->v:Lblyd;

    .line 43
    .line 44
    iput-object p6, p0, Laoyr;->h:Labjh;

    .line 45
    .line 46
    new-instance v4, Lasja;

    .line 47
    .line 48
    invoke-direct {v4, p4}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Laoyr;->w:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    move-object/from16 v0, p12

    .line 54
    .line 55
    iput-object v0, p0, Laoyr;->x:Lblyd;

    .line 56
    .line 57
    move-object/from16 v0, p13

    .line 58
    .line 59
    iput-object v0, p0, Laoyr;->k:Lblyd;

    .line 60
    .line 61
    iput-object p7, p0, Laoyr;->B:Lbjyq;

    .line 62
    .line 63
    new-instance v0, Lewa;

    .line 64
    .line 65
    const/16 v4, 0x12

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p3

    .line 70
    move-object v3, p9

    .line 71
    invoke-direct/range {v0 .. v5}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Laoyr;->i:Ljava/lang/Runnable;

    .line 75
    .line 76
    new-instance v0, Lewa;

    .line 77
    .line 78
    const/16 v4, 0x13

    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Laoyr;->j:Ljava/lang/Runnable;

    .line 84
    .line 85
    return-void
.end method

.method private final declared-synchronized h()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laoyr;->g()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Laoyr;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Laoyr;->l:Laaxr;

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
    iget-object v4, p0, Laoyr;->s:Laaxp;

    .line 17
    .line 18
    new-array v5, v1, [Laaxr;

    .line 19
    .line 20
    aput-object v0, v5, v2

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Laaxp;->k([Laaxr;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Laoyr;->l:Laaxr;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Laoyr;->m:Laaxr;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Laoyr;->s:Laaxp;

    .line 32
    .line 33
    new-array v1, v1, [Laaxr;

    .line 34
    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Laaxp;->k([Laaxr;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Laoyr;->m:Laaxr;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Laoyr;->y:Lbksx;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Laoyr;->y:Lbksx;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Laoyr;->o:Laoyq;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Laoyr;->r:Landroid/app/Application;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Laoyr;->o:Laoyq;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Laoyr;->n:Laayt;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Laoyr;->r:Landroid/app/Application;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Laayt;->b(Landroid/app/Application;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Laoyr;->n:Laayt;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Laayt;->d(Laayp;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Laoyr;->n:Laayt;

    .line 79
    .line 80
    :cond_4
    iput-boolean v2, p0, Laoyr;->a:Z
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

.method private final declared-synchronized i(Lbenv;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laoyr;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Laoyr;->s:Laaxp;

    .line 7
    .line 8
    iget-object v1, p0, Laoyr;->B:Lbjyq;

    .line 9
    .line 10
    const-wide/32 v2, 0x2b9bae7

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Laadq;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, p0, v3}, Laadq;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lhax;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {v2, p0, v3}, Lhax;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-class v3, Laoxz;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v3, v2}, Laaxp;->a(Ljava/lang/Object;Ljava/lang/Class;Laaxq;)Laaxr;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Laoyr;->l:Laaxr;

    .line 40
    .line 41
    new-instance v2, Lhax;

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    invoke-direct {v2, p0, v3}, Lhax;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-class v3, Laoya;

    .line 48
    .line 49
    invoke-virtual {v0, p0, v3, v2}, Laaxp;->a(Ljava/lang/Object;Ljava/lang/Class;Laaxq;)Laaxr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Laoyr;->m:Laaxr;

    .line 54
    .line 55
    iget-object p1, p1, Lbenv;->e:Lbenu;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lbenu;->a:Lbenu;

    .line 60
    .line 61
    :cond_1
    iget-boolean p1, p1, Lbenu;->q:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Laoyr;->x:Lblyd;

    .line 66
    .line 67
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Laoxf;

    .line 72
    .line 73
    iget-object p1, p1, Laoxf;->c:Lblxj;

    .line 74
    .line 75
    new-instance v0, Lamzs;

    .line 76
    .line 77
    const/16 v2, 0xf

    .line 78
    .line 79
    invoke-direct {v0, p0, v2}, Lamzs;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Laoyr;->y:Lbksx;

    .line 87
    .line 88
    :cond_2
    new-instance p1, Laayt;

    .line 89
    .line 90
    invoke-direct {p1}, Laayt;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Laoyr;->n:Laayt;

    .line 94
    .line 95
    iget-object v0, p0, Laoyr;->r:Landroid/app/Application;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Laayt;->a(Landroid/app/Application;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Laoyr;->n:Laayt;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Laayt;->c(Laayp;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lbjyq;->fo()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v2, 0x2

    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    new-instance p1, Landroid/content/IntentFilter;

    .line 114
    .line 115
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 116
    .line 117
    invoke-direct {p1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3, p1, v2}, Lbjb;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance p1, Landroid/content/IntentFilter;

    .line 126
    .line 127
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 128
    .line 129
    invoke-direct {p1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object v3, p0, Laoyr;->e:Lblyd;

    .line 139
    .line 140
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Laoxj;

    .line 145
    .line 146
    invoke-virtual {v3, p1}, Laoxj;->a(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    new-instance p1, Landroid/content/IntentFilter;

    .line 150
    .line 151
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 152
    .line 153
    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lbjyq;->fo()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    new-instance v3, Laoyq;

    .line 173
    .line 174
    invoke-direct {v3, p0}, Laoyq;-><init>(Laoyr;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p0, Laoyr;->o:Laoyq;

    .line 178
    .line 179
    invoke-virtual {v0, v3, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lbjyq;->fo()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    new-instance p1, Laoyq;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Laoyq;-><init>(Laoyr;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Landroid/content/IntentFilter;

    .line 194
    .line 195
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 196
    .line 197
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p1, v1, v2}, Lbjb;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    :cond_6
    const/4 p1, 0x1

    .line 204
    iput-boolean p1, p0, Laoyr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    monitor-exit p0

    .line 207
    return-void

    .line 208
    :cond_7
    monitor-exit p0

    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbenv;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lbenv;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Laoyr;->h()V
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
    iget-object v0, p0, Laoyr;->f:Lblyd;

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laoys;

    .line 18
    .line 19
    iget-object v1, v0, Laoys;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    iget-object v2, v0, Laoys;->g:Ljava/lang/Object;

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
    check-cast v3, Laoxb;

    .line 43
    .line 44
    invoke-interface {v3, p1}, Laoxb;->f(Lbenv;)V

    .line 45
    .line 46
    .line 47
    instance-of v4, v3, Laowy;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Laoxb;->g()Z

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
    iput-boolean v3, v0, Laoys;->b:Z

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
    iget-object v0, p0, Laoyr;->g:Lblyd;

    .line 63
    .line 64
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laqre;

    .line 69
    .line 70
    iget-object v1, v0, Laqre;->b:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :try_start_4
    iget-object v0, v0, Laqre;->c:Ljava/lang/Object;

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
    check-cast v2, Lapao;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget v3, p1, Lbenv;->b:I

    .line 98
    .line 99
    and-int/lit8 v3, v3, 0x40

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iget-object v3, p1, Lbenv;->f:Lbenl;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    sget-object v3, Lbenl;->a:Lbenl;

    .line 108
    .line 109
    :cond_4
    iget-boolean v3, v3, Lbenl;->b:Z

    .line 110
    .line 111
    iput-boolean v3, v2, Lapao;->a:Z

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
    invoke-direct {p0, p1}, Laoyr;->i(Lbenv;)V

    .line 116
    .line 117
    .line 118
    iget v0, p1, Lbenv;->b:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x40

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p1, Lbenv;->f:Lbenl;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    sget-object v0, Lbenl;->a:Lbenl;

    .line 129
    .line 130
    :cond_6
    iget-boolean v0, v0, Lbenl;->c:Z

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    :cond_7
    iget-object v0, p0, Laoyr;->h:Labjh;

    .line 135
    .line 136
    sget v1, Labjm;->a:I

    .line 137
    .line 138
    const v1, 0x400103e8

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Labjh;->d(I)Z

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
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, Laoyr;->v:Lblyd;

    .line 157
    .line 158
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lapaq;

    .line 163
    .line 164
    invoke-virtual {v0}, Lapaq;->a()V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget v0, p1, Lbenv;->b:I

    .line 168
    .line 169
    and-int/lit8 v0, v0, 0x2

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p1, Lbenv;->j:Lbens;

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    sget-object v0, Lbens;->a:Lbens;

    .line 178
    .line 179
    :cond_9
    iget-boolean v0, v0, Lbens;->d:Z

    .line 180
    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    iget-object v0, p1, Lbenv;->d:Lbenn;

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    sget-object v0, Lbenn;->a:Lbenn;

    .line 188
    .line 189
    :cond_a
    iget v0, v0, Lbenn;->b:I

    .line 190
    .line 191
    int-to-long v0, v0

    .line 192
    iput-wide v0, p0, Laoyr;->p:J

    .line 193
    .line 194
    :cond_b
    iget-object v0, p1, Lbenv;->j:Lbens;

    .line 195
    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    sget-object v0, Lbens;->a:Lbens;

    .line 199
    .line 200
    :cond_c
    iget-object v0, v0, Lbens;->c:Latse;

    .line 201
    .line 202
    invoke-interface {v0}, Latse;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_e

    .line 207
    .line 208
    iget-object p1, p1, Lbenv;->j:Lbens;

    .line 209
    .line 210
    if-nez p1, :cond_d

    .line 211
    .line 212
    sget-object p1, Lbens;->a:Lbens;

    .line 213
    .line 214
    :cond_d
    iget-object p1, p1, Lbens;->c:Latse;

    .line 215
    .line 216
    iput-object p1, p0, Laoyr;->q:Ljava/util/List;

    .line 217
    .line 218
    :cond_e
    iget-object p1, p0, Laoyr;->r:Landroid/app/Application;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lwlo;->e(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    const/4 v0, 0x0

    .line 229
    if-eqz p1, :cond_f

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Laoyr;->d(Landroid/app/Activity;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    .line 233
    .line 234
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :cond_f
    :try_start_6
    invoke-virtual {p0, v0}, Laoyr;->oQ(Landroid/app/Activity;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 237
    .line 238
    .line 239
    monitor-exit p0

    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 243
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 244
    :catchall_1
    move-exception p1

    .line 245
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 246
    :try_start_a
    throw p1

    .line 247
    :catchall_2
    move-exception p1

    .line 248
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 249
    throw p1
.end method

.method public final b(Laoxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoyr;->f:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoys;

    .line 8
    .line 9
    iget-object p1, p1, Laoxy;->a:Lbend;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laoys;->a(Lbend;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laoyr;->t:Lsak;

    .line 2
    .line 3
    invoke-interface {p1}, Lsak;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Laoyr;->c:J

    .line 8
    .line 9
    new-instance p1, Lalur;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lalur;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laoyr;->w:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laoyr;->f:Lblyd;

    .line 22
    .line 23
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laoys;

    .line 28
    .line 29
    iget-object v0, p1, Laoys;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p1, Laoys;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Laoxb;

    .line 53
    .line 54
    invoke-interface {v2}, Laoxb;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v3, p1, Laoys;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v2}, Laoxb;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public final e(Laoya;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laoyr;->f:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoys;

    .line 8
    .line 9
    iget-object v1, p1, Laoya;->b:Lbmuk;

    .line 10
    .line 11
    iget-boolean v2, p1, Laoya;->c:Z

    .line 12
    .line 13
    iget-object v3, p0, Laoyr;->v:Lblyd;

    .line 14
    .line 15
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lapaq;

    .line 20
    .line 21
    iget-object v3, v3, Lapaq;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, Lbenb;->a:Lbenb;

    .line 24
    .line 25
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lgov;

    .line 30
    .line 31
    iget-object p1, p1, Laoxy;->a:Lbend;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, Lgov;->instance:Latrw;

    .line 39
    .line 40
    check-cast v5, Lbenb;

    .line 41
    .line 42
    iget p1, p1, Lbend;->d:I

    .line 43
    .line 44
    iput p1, v5, Lbenb;->c:I

    .line 45
    .line 46
    iget p1, v5, Lbenb;->b:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iput p1, v5, Lbenb;->b:I

    .line 51
    .line 52
    :cond_0
    iget p1, v1, Lbmuk;->b:I

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, v1, Lbmuk;->i:Lbmty;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lbmty;->a:Lbmty;

    .line 63
    .line 64
    :cond_1
    iget-boolean p1, p1, Lbmty;->c:Z

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    sget-object p1, Lbems;->a:Lbems;

    .line 69
    .line 70
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, p1, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v5, Lbems;

    .line 82
    .line 83
    iget v6, v5, Lbems;->b:I

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    iput v6, v5, Lbems;->b:I

    .line 88
    .line 89
    iput-object v3, v5, Lbems;->c:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    iget-object v3, v0, Laoys;->f:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lafge;

    .line 98
    .line 99
    invoke-virtual {v3}, Lafge;->c()Lavtt;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lavtt;->r:Lbenf;

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    sget-object v3, Lbenf;->a:Lbenf;

    .line 108
    .line 109
    :cond_3
    iget-boolean v3, v3, Lbenf;->n:Z

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget-object v3, v0, Laoys;->e:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lahlp;

    .line 120
    .line 121
    invoke-interface {v3}, Lahlp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v5, p1, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v5, Lbems;

    .line 133
    .line 134
    iget v6, v5, Lbems;->b:I

    .line 135
    .line 136
    or-int/lit8 v6, v6, 0x2

    .line 137
    .line 138
    iput v6, v5, Lbems;->b:I

    .line 139
    .line 140
    iget v3, v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 141
    .line 142
    iput v3, v5, Lbems;->d:I

    .line 143
    .line 144
    :cond_4
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 145
    .line 146
    check-cast v3, Lbems;

    .line 147
    .line 148
    iget v3, v3, Lbems;->b:I

    .line 149
    .line 150
    and-int/lit8 v5, v3, 0x1

    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    and-int/lit8 v3, v3, 0x2

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    :goto_0
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v4, Lgov;->instance:Latrw;

    .line 163
    .line 164
    check-cast v3, Lbenb;

    .line 165
    .line 166
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lbems;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object p1, v3, Lbenb;->g:Lbems;

    .line 176
    .line 177
    iget p1, v3, Lbenb;->b:I

    .line 178
    .line 179
    or-int/lit8 p1, p1, 0x40

    .line 180
    .line 181
    iput p1, v3, Lbenb;->b:I

    .line 182
    .line 183
    :cond_6
    invoke-virtual {v1}, Latqb;->toByteString()Latqt;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v4, Lgov;->instance:Latrw;

    .line 191
    .line 192
    check-cast v1, Lbenb;

    .line 193
    .line 194
    iget v3, v1, Lbenb;->b:I

    .line 195
    .line 196
    or-int/lit8 v3, v3, 0x8

    .line 197
    .line 198
    iput v3, v1, Lbenb;->b:I

    .line 199
    .line 200
    iput-object p1, v1, Lbenb;->f:Latqt;

    .line 201
    .line 202
    iget-boolean p1, v0, Laoys;->b:Z

    .line 203
    .line 204
    invoke-virtual {v0, v4, v2, p1}, Laoys;->d(Lgov;ZZ)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laoyr;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Laoyr;->g()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Laoyr;->p:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Laoyr;->t:Lsak;

    .line 19
    .line 20
    invoke-interface {v0}, Lsak;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v4, p0, Laoyr;->b:J

    .line 25
    .line 26
    cmp-long v6, v4, v2

    .line 27
    .line 28
    if-ltz v6, :cond_1

    .line 29
    .line 30
    iget-wide v6, p0, Laoyr;->p:J

    .line 31
    .line 32
    add-long/2addr v4, v6

    .line 33
    sub-long/2addr v4, v0

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :cond_1
    move-wide v3, v2

    .line 39
    iget-object v1, p0, Laoyr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    iget-object v2, p0, Laoyr;->i:Ljava/lang/Runnable;

    .line 42
    .line 43
    iget-wide v5, p0, Laoyr;->p:J

    .line 44
    .line 45
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Laoyr;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Laoyr;->q:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Laoyr;->q:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Laoen;

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-direct {v1, v2}, Laoen;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lkxg;

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lkxg;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/LinkedList;

    .line 93
    .line 94
    iget-object v1, p0, Laoyr;->j:Ljava/lang/Runnable;

    .line 95
    .line 96
    iget-object v2, p0, Laoyr;->t:Lsak;

    .line 97
    .line 98
    iget-object v3, p0, Laoyr;->u:Lasiq;

    .line 99
    .line 100
    invoke-static {v1, v0, v2, v3}, Lapco;->u(Ljava/lang/Runnable;Ljava/util/LinkedList;Lsak;Lasiq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Laoyr;->A:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_3
    :goto_0
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laoyr;->z:Ljava/util/concurrent/ScheduledFuture;

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
    iget-object v0, p0, Laoyr;->z:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v0, p0, Laoyr;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    iget-object v1, p0, Laoyr;->A:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, p0, Laoyr;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Laoyr;->A:Lcom/google/common/util/concurrent/ListenableFuture;
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

.method public final oQ(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance p1, Laova;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, p0, v0}, Laova;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laoyr;->w:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laoyr;->f:Lblyd;

    .line 13
    .line 14
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laoys;

    .line 19
    .line 20
    iget-object v0, p1, Laoys;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p1, Laoys;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Laoxb;

    .line 44
    .line 45
    invoke-interface {v2}, Laoxb;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p1, Laoys;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v2}, Laoxb;->c()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method
