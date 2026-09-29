.class public final Lckjv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Lorg/chromium/net/ProxyChangeListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ProxyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckjv;->a:Lorg/chromium/net/ProxyChangeListener;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "ProxyChangeListener.ProxyReceiver#onReceive"

    .line 2
    .line 3
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    const-string v0, "Net.ProxyChangeListener.ReflectedCall"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lckil;->a(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.intent.action.PROXY_CHANGE"

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lckjv;->a:Lorg/chromium/net/ProxyChangeListener;

    .line 26
    .line 27
    new-instance v1, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2}, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;-><init>(Lckjv;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/chromium/net/ProxyChangeListener;->-$$Nest$mrunOnThread(Lorg/chromium/net/ProxyChangeListener;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    throw p2
.end method
