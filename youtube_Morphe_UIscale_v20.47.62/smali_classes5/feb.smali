.class public final Lfeb;
.super Lfdx;
.source "PG"


# instance fields
.field public final q:Landroid/content/Context;

.field public volatile r:I

.field public volatile s:Lgvc;

.field private volatile t:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile u:Laatb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lamqm;Landroid/content/Context;Lfei;Ljava/util/concurrent/ExecutorService;Lfdw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lfdx;-><init>(Ljava/lang/String;Lamqm;Landroid/content/Context;Lfei;Ljava/util/concurrent/ExecutorService;Lfdw;)V

    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    iput p2, p1, Lfeb;->r:I

    .line 8
    .line 9
    iput-object p3, p1, Lfeb;->q:Landroid/content/Context;

    .line 10
    return-void
.end method

.method private final x(Lcom/google/common/util/concurrent/ListenableFuture;)I
    .locals 6

    .line 1
    .line 2
    const-string v0, "BillingClientTesting"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v4, 0x6f54

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v4, v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    instance-of v3, p1, Ljava/lang/InterruptedException;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    :cond_0
    const/16 v3, 0x6b

    .line 35
    .line 36
    sget-object v4, Lfef;->n:Lfee;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v2, v4}, Lfeb;->u(IILfee;)V

    .line 40
    .line 41
    const-string v2, "An error occurred while retrieving billing override."

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return v1

    .line 46
    :catch_1
    move-exception p1

    .line 47
    .line 48
    const/16 v3, 0x72

    .line 49
    .line 50
    sget-object v4, Lfef;->n:Lfee;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3, v2, v4}, Lfeb;->u(IILfee;)V

    .line 54
    .line 55
    const-string v2, "Asynchronous call to Billing Override Service timed out."

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    return v1
.end method

.method private final declared-synchronized y()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lfeb;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lfeb;->u:Laatb;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lfeb;->s:Lgvc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget v1, Lfer;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lfeb;->q:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lfeb;->u:Laatb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 25
    .line 26
    new-instance v1, Laatb;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Laatb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    iput-object v1, p0, Lfeb;->u:Laatb;

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    .line 35
    iput-object v1, p0, Lfeb;->s:Lgvc;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    .line 41
    :try_start_2
    const-string v2, "BillingClientTesting"

    .line 42
    .line 43
    const-string v3, "There was an exception while ending Billing Override Service connection!"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    :goto_0
    :try_start_3
    iput v0, p0, Lfeb;->r:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    .line 52
    :goto_1
    :try_start_4
    iput v0, p0, Lfeb;->r:I

    .line 53
    throw v1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw v0
.end method

.method private final declared-synchronized z()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lfeb;->t()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lfer;->a:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lfeb;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget v0, p0, Lfeb;->r:I

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const-string v0, "BillingClientTesting"

    .line 24
    .line 25
    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    :try_start_2
    iget v0, p0, Lfeb;->r:I

    .line 33
    const/4 v3, 0x3

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    const-string v0, "BillingClientTesting"

    .line 38
    .line 39
    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v0, "Billing Override Service connection is disconnected."

    .line 45
    const/4 v2, -0x1

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lfef;->a(ILjava/lang/String;)Lfee;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const/16 v2, 0x26

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v1, v0}, Lfeb;->u(IILfee;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    :try_start_3
    iput v2, p0, Lfeb;->r:I

    .line 59
    .line 60
    sget v0, Lfer;->a:I

    .line 61
    .line 62
    new-instance v0, Laatb;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, Laatb;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    iput-object v0, p0, Lfeb;->u:Laatb;

    .line 68
    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    iget-object v3, p0, Lfeb;->q:Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    const/16 v6, 0x29

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v7

    .line 99
    .line 100
    if-nez v7, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 107
    .line 108
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 113
    .line 114
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 117
    .line 118
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 119
    .line 120
    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v7

    .line 125
    .line 126
    const/16 v8, 0x27

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    new-instance v7, Landroid/content/ComponentName;

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    new-instance v4, Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 144
    .line 145
    iget-object v0, p0, Lfeb;->u:Laatb;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 149
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    .line 155
    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    .line 156
    .line 157
    const-string v2, "Connection to Billing Override Service is blocked."

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_4
    const-string v0, "BillingClientTesting"

    .line 164
    .line 165
    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_0
    move v2, v8

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move v2, v6

    .line 172
    .line 173
    :cond_6
    :goto_1
    iput v5, p0, Lfeb;->r:I

    .line 174
    .line 175
    const-string v0, "Billing Override Service unavailable on device."

    .line 176
    const/4 v3, 0x2

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v0}, Lfef;->a(ILjava/lang/String;)Lfee;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2, v1, v0}, Lfeb;->u(IILfee;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    throw v0
.end method


# virtual methods
.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfeb;->y()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfdx;->f()V

    .line 7
    return-void
.end method

.method public final k(Lfea;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfeb;->z()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfdx;->k(Lfea;)V

    .line 7
    return-void
.end method

.method public final r(Landroid/app/Activity;Lacel;)Lfee;
    .locals 13

    .line 1
    .line 2
    new-instance v1, Lkc;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lkc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    new-instance v2, Lexd;

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfeb;->t()Z

    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const/16 v4, 0x1c

    .line 29
    .line 30
    const-string v5, "BillingClientTesting"

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "Billing Override Service is not ready."

    .line 35
    .line 36
    .line 37
    invoke-static {v5, p1}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 p1, -0x1

    .line 39
    .line 40
    const-string v0, "Billing Override Service connection is disconnected."

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lfef;->a(ILjava/lang/String;)Lfee;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const/16 v0, 0x6a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v4, p1}, Lfeb;->u(IILfee;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_0
    new-instance p1, Lacrd;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    new-instance v6, Lffc;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6}, Lffc;-><init>()V

    .line 65
    .line 66
    new-instance v7, Lfff;

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v6}, Lfff;-><init>(Lffc;)V

    .line 70
    .line 71
    iput-object v7, v6, Lffc;->b:Lfff;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lacrd;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, v6, Lffc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    :try_start_0
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    move-object v0, p1

    .line 81
    .line 82
    check-cast v0, Lfeb;

    .line 83
    .line 84
    iget-object v0, v0, Lfeb;->s:Lgvc;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-object v0, p1

    .line 89
    .line 90
    check-cast v0, Lfeb;

    .line 91
    .line 92
    iget-object v0, v0, Lfeb;->s:Lgvc;

    .line 93
    move-object v8, p1

    .line 94
    .line 95
    check-cast v8, Lfeb;

    .line 96
    .line 97
    iget-object v8, v8, Lfeb;->q:Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    const-string v9, "LAUNCH_BILLING_FLOW"

    .line 104
    .line 105
    new-instance v10, Lrlk;

    .line 106
    const/4 v11, 0x1

    .line 107
    .line 108
    .line 109
    invoke-direct {v10, v6, v11}, Lrlk;-><init>(Lffc;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v10}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11, v12}, Lgun;->fA(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    .line 129
    :try_start_2
    sget-object v8, Lfef;->n:Lfee;

    .line 130
    .line 131
    check-cast p1, Lfeb;

    .line 132
    .line 133
    const/16 v9, 0x6b

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v9, v4, v8}, Lfeb;->u(IILfee;)V

    .line 137
    .line 138
    const-string p1, "An error occurred while retrieving billing override."

    .line 139
    .line 140
    .line 141
    invoke-static {v5, p1, v0}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, p2}, Lffc;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    :goto_0
    const-string p1, "billingOverrideService.getBillingOverride"

    .line 147
    .line 148
    iput-object p1, v6, Lffc;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, p1}, Lfff;->a(Ljava/lang/Throwable;)V

    .line 155
    :goto_1
    move-object p1, v7

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-direct {p0, p1}, Lfeb;->x(Lcom/google/common/util/concurrent/ListenableFuture;)I

    .line 159
    move-result p1

    .line 160
    const/4 p2, 0x2

    .line 161
    .line 162
    if-lez p1, :cond_1

    .line 163
    .line 164
    const-string v0, "Billing override value was set by a license tester."

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Lfef;->a(ILjava/lang/String;)Lfee;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    const/16 v0, 0x69

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, p2, p1}, Lfeb;->u(IILfee;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, p1}, Lblm;->accept(Ljava/lang/Object;)V

    .line 177
    goto :goto_3

    .line 178
    .line 179
    .line 180
    :cond_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    check-cast p1, Lfee;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 184
    goto :goto_3

    .line 185
    :catch_2
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    .line 188
    sget-object v0, Lfef;->e:Lfee;

    .line 189
    .line 190
    const/16 v1, 0x73

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1, p2, v0}, Lfeb;->u(IILfee;)V

    .line 194
    .line 195
    const-string p2, "An internal error occurred."

    .line 196
    .line 197
    .line 198
    invoke-static {v5, p2, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    move-object p1, v0

    .line 200
    :goto_3
    return-object p1
.end method

.method public final synthetic s(Lfee;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lfdx;->o(Lfee;)V

    .line 4
    return-void
.end method

.method public final declared-synchronized t()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lfeb;->r:I

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfeb;->s:Lgvc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfeb;->u:Laatb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final u(IILfee;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lfec;->b(IILfee;)Lauab;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p2, p0, Lfdx;->g:Lfed;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Lfed;->a(Lauab;)V

    .line 13
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfec;->e(I)Lauac;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, Lfdx;->g:Lfed;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lfed;->c(Lauac;)V

    .line 13
    return-void
.end method

.method public final synthetic w(Landroid/app/Activity;Lacel;)Lfee;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lfdx;->r(Landroid/app/Activity;Lacel;)Lfee;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
