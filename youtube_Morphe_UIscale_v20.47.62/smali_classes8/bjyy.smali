.class final Lbjyy;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field static volatile a:Lbjyy;


# instance fields
.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Lbjyz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbjyy;->c:Lbjyz;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object p2, p0, Lbjyy;->b:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p0, p2}, Lbjyy;->a(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lio/envoyproxy/envoymobile/engine/AndroidProxyMonitor$1;

    .line 25
    .line 26
    invoke-direct {p2}, Lio/envoyproxy/envoymobile/engine/AndroidProxyMonitor$1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjyy;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "android.intent.extra.PROXY_INFO"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Landroid/net/ProxyInfo;

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object p1, p0, Lbjyy;->c:Lbjyz;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {p1, v0, v1}, Lbjyz;->a(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPort()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, v1, v0}, Lbjyz;->a(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbjyy;->a(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
