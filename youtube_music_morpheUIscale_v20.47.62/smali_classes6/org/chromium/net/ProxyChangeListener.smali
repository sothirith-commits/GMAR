.class public Lorg/chromium/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ProxyChangeListener"


# instance fields
.field private mDelegate:Lorg/chromium/net/ProxyChangeListener$Delegate;

.field private final mHandler:Landroid/os/Handler;

.field private final mLooper:Landroid/os/Looper;

.field private mNativePtr:J

.field private mProxyReceiver:Lckjv;

.field private mRealProxyReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$RDR1eVYJm0oVEFWlHTakYyzokjU(Lorg/chromium/net/ProxyChangeListener;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->lambda$updateProxyConfigFromConnectivityManager$1(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$llQwtSXgBEhkrQBy23QOVgZhfWg(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$Delegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->lambda$setDelegateForTesting$0(Lorg/chromium/net/ProxyChangeListener$Delegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mproxySettingsChanged(Lorg/chromium/net/ProxyChangeListener;Lckju;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->proxySettingsChanged(Lckju;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mrunOnThread(Lorg/chromium/net/ProxyChangeListener;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->runOnThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$smextractNewProxy(Landroid/content/Intent;)Lckju;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/net/ProxyChangeListener;->extractNewProxy(Landroid/content/Intent;)Lckju;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mLooper:Landroid/os/Looper;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method private assertOnThread()V
    .locals 0

    .line 1
    return-void
.end method

.method public static create()Lorg/chromium/net/ProxyChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/ProxyChangeListener;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/ProxyChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static extractNewProxy(Landroid/content/Intent;)Lckju;
    .locals 2

    .line 1
    const-string v0, "ProxyChangeListener#extractNewProxy"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "android.intent.extra.PROXY_INFO"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/net/ProxyInfo;

    .line 22
    .line 23
    invoke-static {p0}, Lckju;->a(Landroid/net/ProxyInfo;)Lckju;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    throw p0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getProxyConfig(Landroid/content/Intent;)Lckju;
    .locals 5

    .line 1
    const-string v0, "ProxyChangeListener#getProxyConfig"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lckhi;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lckju;->a(Landroid/net/ProxyInfo;)Lckju;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lckju;->a:Lckju;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x1d

    .line 33
    .line 34
    if-lt v2, v3, :cond_2

    .line 35
    .line 36
    iget-object v2, v1, Lckju;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "localhost"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget v2, v1, Lckju;->c:I

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lorg/chromium/net/ProxyChangeListener;->extractNewProxy(Landroid/content/Intent;)Lckju;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "configFromConnectivityManager = %s, configFromIntent = %s"

    .line 56
    .line 57
    invoke-static {v2, v1, p1}, Lckht;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p1, Lckju;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget p1, p1, Lckju;->c:I

    .line 67
    .line 68
    new-instance v3, Lckju;

    .line 69
    .line 70
    iget-object v4, v1, Lckju;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v1, Lckju;->e:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v3, v2, p1, v4, v1}, Lckju;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v1, v3

    .line 78
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    throw p1
.end method

.method private synthetic lambda$setDelegateForTesting$0(Lorg/chromium/net/ProxyChangeListener$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener;->mDelegate:Lorg/chromium/net/ProxyChangeListener$Delegate;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$updateProxyConfigFromConnectivityManager$1(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->getProxyConfig(Landroid/content/Intent;)Lckju;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->proxySettingsChanged(Lckju;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onThread()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mLooper:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private proxySettingsChanged(Lckju;)V
    .locals 8

    .line 1
    const-string v0, "ProxyChangeListener#proxySettingsChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mDelegate:Lorg/chromium/net/ProxyChangeListener$Delegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/net/ProxyChangeListener$Delegate;->proxySettingsChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/ProxyChangeListener;->mNativePtr:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v4, p1, Lckju;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget v5, p1, Lckju;->c:I

    .line 28
    .line 29
    iget-object v6, p1, Lckju;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p1, Lckju;->e:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Linternal/J/N;->MyoFZt$2(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v2, v3}, Linternal/J/N;->MCIk73GZ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    throw p1
.end method

.method private registerBroadcastReceiver()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.PROXY_CHANGE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lckjv;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lckjv;-><init>(Lorg/chromium/net/ProxyChangeListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lckjv;

    .line 17
    .line 18
    invoke-static {}, Lckhi;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lckhi;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lckjv;

    .line 27
    .line 28
    new-instance v3, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-static {v1, v2, v3, v4}, Lckhi;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v1, Lckjt;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lckjt;-><init>(Lorg/chromium/net/ProxyChangeListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    sget-object v1, Lckhi;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/chromium/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lckhi;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private runOnThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->onThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private unregisterBroadcastReceiver()V
    .locals 2

    .line 1
    sget-object v0, Lckhi;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lckjv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lckhi;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lckjv;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public setDelegateForTesting(Lorg/chromium/net/ProxyChangeListener$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener;->mDelegate:Lorg/chromium/net/ProxyChangeListener$Delegate;

    .line 2
    .line 3
    return-void
.end method

.method public start(J)V
    .locals 1

    .line 1
    const-string v0, "ProxyChangeListener.start"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iput-wide p1, p0, Lorg/chromium/net/ProxyChangeListener;->mNativePtr:J

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->registerBroadcastReceiver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw p1
.end method

.method public stop()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->mNativePtr:J

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->unregisterBroadcastReceiver()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateProxyConfigFromConnectivityManager(Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/ProxyChangeListener$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/ProxyChangeListener$$ExternalSyntheticLambda0;-><init>(Lorg/chromium/net/ProxyChangeListener;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/chromium/net/ProxyChangeListener;->runOnThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
