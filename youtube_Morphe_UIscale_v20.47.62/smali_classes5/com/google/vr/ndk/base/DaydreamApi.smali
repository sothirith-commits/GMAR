.class public Lcom/google/vr/ndk/base/DaydreamApi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static volatile g:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public final d:Landroid/content/ServiceConnection;

.field public e:Lbjgx;

.field public f:Lbjgu;

.field private h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Lbjgd;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbjgd;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->d:Landroid/content/ServiceConnection;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroid/content/ActivityNotFoundException;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v1, "No activity is available to handle intent: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method private final c()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "DaydreamApi object is closed and can no longer be used."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;
    .locals 6

    .line 1
    .line 2
    const-string v0, "DaydreamApi"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "android.hardware.vr.high_performance"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    return-object v2

    .line 27
    .line 28
    :cond_0
    new-instance v1, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/DaydreamApi;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    :try_start_0
    iget-object p0, v1, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    .line 37
    move-result v3

    .line 38
    .line 39
    iput v3, v1, Lcom/google/vr/ndk/base/DaydreamApi;->c:I

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    const-string p0, "VrCore out of date, current version: "

    .line 46
    .line 47
    const-string v1, ", required version: 8"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v4, "com.google.vr.vrcore.BIND_SDK_SERVICE"

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v4, "com.google.vr.vrcore"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    :cond_2
    iget-object v4, v1, Lcom/google/vr/ndk/base/DaydreamApi;->d:Landroid/content/ServiceConnection;

    .line 80
    const/4 v5, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    return-object v1

    .line 88
    .line 89
    :cond_3
    const-string p0, "Unable to bind to VrCoreSdkService"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lbjgt; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    .line 96
    const-string v1, "VrCore not available: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    :goto_0
    const-string p0, "Failed to initialize DaydreamApi object."

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-object v2

    .line 114
    .line 115
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "DaydreamApi must only be used from the main thread."

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method public static createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->setupVrIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 12
    return-object v0
.end method

.method private final d(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjgi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lbjgi;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;Landroid/content/ComponentName;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public static setupVrIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.intent.category.DAYDREAM"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    const/high16 v0, 0x14010000

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    return-object p0
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->e:Lbjgx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->h:Z

    .line 9
    .line 10
    new-instance v1, Lbjgf;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lbjgf;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public exitFromVr(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->c()V

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance p2, Lbjgf;

    .line 19
    const/4 p3, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lbjgf;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    new-instance p3, Lbjgi;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p0, p2, p1, v0}, Lbjgi;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Ljava/lang/Runnable;Landroid/app/PendingIntent;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public launchInVr(Landroid/app/PendingIntent;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->c()V

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->d(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    return-void
.end method

.method public launchInVr(Landroid/content/ComponentName;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->c()V

    if-eqz p1, :cond_0

    .line 40
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->d(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null argument \'componentName\' passed to launchInVr"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public launchInVr(Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->c()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->b(Landroid/content/Intent;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    move-result v1

    .line 17
    .line 18
    const/high16 v2, 0x48000000    # 131072.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->d(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Null argument \'intent\' passed to launchInVr"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public launchInVrForResult(Landroid/app/Activity;Landroid/app/PendingIntent;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->c()V

    .line 4
    .line 5
    new-instance v0, Lbjgh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lbjgh;-><init>(Landroid/app/Activity;Landroid/app/PendingIntent;I)V

    .line 9
    .line 10
    new-instance p1, Lbjge;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lbjge;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Lbjgw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public launchVrHomescreen()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->c()V

    .line 4
    .line 5
    new-instance v0, Lbjgf;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbjgf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
