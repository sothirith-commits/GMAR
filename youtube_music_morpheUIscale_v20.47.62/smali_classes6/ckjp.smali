.class final Lckjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Network;

.field final synthetic b:Lckjr;


# direct methods
.method public constructor <init>(Lckjr;Landroid/net/Network;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lckjp;->a:Landroid/net/Network;

    .line 2
    .line 3
    iput-object p1, p0, Lckjp;->b:Lckjr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lckjp;->a:Landroid/net/Network;

    .line 2
    .line 3
    iget-object v1, p0, Lckjp;->b:Lckjr;

    .line 4
    .line 5
    iget-object v1, v1, Lckjr;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkDisconnect(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
