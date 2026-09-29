.class public final Lqil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/regex/Pattern;

.field private static h:I

.field private static i:Landroid/app/PendingIntent;


# instance fields
.field public final c:Lbej;

.field public final d:Landroid/content/Context;

.field public final e:Lqig;

.field public f:Landroid/os/Messenger;

.field public g:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldfj;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ldfj;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lqil;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lqil;->b:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbej;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbej;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lqil;->c:Lbej;

    .line 11
    .line 12
    iput-object p1, p0, Lqil;->d:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lqig;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lqig;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object v0, p0, Lqil;->e:Lqig;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Messenger;

    .line 22
    .line 23
    new-instance v0, Lqik;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lqik;-><init>(Lqil;Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 34
    .line 35
    iput-object p1, p0, Lqil;->k:Landroid/os/Messenger;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 42
    .line 43
    const-wide/16 v1, 0x3c

    .line 44
    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 52
    .line 53
    iput-object p1, p0, Lqil;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    return-void
.end method

.method public static d(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "google.messenger"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static declared-synchronized e()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lqil;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lqil;->h:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    sput v2, Lqil;->h:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method private static declared-synchronized f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lqil;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lqil;->i:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    const-string v2, "com.google.example.invalidpackage"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    sget v2, Lqvo;->a:I

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, v2}, Lqvo;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sput-object p0, Lqil;->i:Landroid/app/PendingIntent;

    .line 26
    .line 27
    :cond_0
    const-string p0, "app"

    .line 28
    .line 29
    sget-object v1, Lqil;->i:Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lrkt;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqil;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lqhc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v2, v2}, Lqhc;-><init>([B[B[B)V

    .line 11
    .line 12
    iget-object v2, p0, Lqil;->c:Lbej;

    .line 13
    monitor-enter v2

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    const-string v3, "app.revanced.android.gms"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v3, p0, Lqil;->e:Lqig;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lqig;->b()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    const-string v3, "app.revanced.iid.TOKEN_REQUEST"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const-string v3, "app.revanced.android.c2dm.intent.REGISTER"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    .line 52
    iget-object p1, p0, Lqil;->d:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Lqil;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    .line 57
    const-string p1, "|ID|"

    .line 58
    .line 59
    const-string v3, "|"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, v3}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string v3, "kid"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    iget-object p1, p0, Lqil;->k:Landroid/os/Messenger;

    .line 71
    .line 72
    const-string v3, "google.messenger"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    .line 77
    iget-object p1, p0, Lqil;->f:Landroid/os/Messenger;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lqil;->g:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    :try_start_1
    iget-object v3, p0, Lqil;->f:Landroid/os/Messenger;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    iget-object v3, p0, Lqil;->g:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :catch_0
    :cond_3
    iget-object p1, p0, Lqil;->e:Lqig;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lqig;->b()I

    .line 109
    move-result p1

    .line 110
    .line 111
    iget-object v3, p0, Lqil;->d:Landroid/content/Context;

    .line 112
    .line 113
    if-ne p1, v4, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2}, La;->aq(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 121
    .line 122
    :goto_1
    iget-object p1, p0, Lqil;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 123
    .line 124
    new-instance v2, Lqeg;

    .line 125
    const/4 v3, 0x6

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v1, v3}, Lqeg;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    const-wide/16 v3, 0x1e

    .line 131
    .line 132
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iget-object v1, v1, Lqhc;->a:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v2, Lqil;->a:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    new-instance v3, Lrky;

    .line 143
    const/4 v4, 0x1

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, p0, v0, p1, v4}, Lrky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    check-cast v1, Lrkt;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Lrkt;->l(Ljava/util/concurrent/Executor;Lrkn;)V

    .line 152
    return-object v1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Lrkt;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqil;->e:Lqig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqig;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0xb71b00

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lqig;->b()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lqil;->a(Landroid/os/Bundle;)Lrkt;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lqil;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Lqih;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v3}, Lqih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lrkt;->b(Ljava/util/concurrent/Executor;Lrkj;)Lrkt;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lsec;->w(Ljava/lang/Exception;)Lrkt;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lqil;->d:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lasxp;->e(Landroid/content/Context;)Lasxp;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lasxp;->d(ILandroid/os/Bundle;)Lrkt;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget-object v0, Lqil;->a:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v2, Lqij;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1}, Lqij;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Lrkt;->a(Ljava/util/concurrent/Executor;Lrkj;)Lrkt;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqil;->c:Lbej;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lbej;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lqhc;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p2, "Rpc"

    .line 14
    .line 15
    const-string v1, "Missing callback for "

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, p2}, Lqhc;->n(Ljava/lang/Object;)V

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method
