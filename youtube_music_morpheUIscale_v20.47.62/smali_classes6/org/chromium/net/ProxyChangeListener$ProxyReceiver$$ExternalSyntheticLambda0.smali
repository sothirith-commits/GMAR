.class public final synthetic Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lckjv;

.field public synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lckjv;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;->f$0:Lckjv;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;->f$0:Lckjv;

    .line 2
    .line 3
    iget-object v0, v0, Lckjv;->a:Lorg/chromium/net/ProxyChangeListener;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/chromium/net/ProxyChangeListener;->-$$Nest$smextractNewProxy(Landroid/content/Intent;)Lckju;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/chromium/net/ProxyChangeListener;->-$$Nest$mproxySettingsChanged(Lorg/chromium/net/ProxyChangeListener;Lckju;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
