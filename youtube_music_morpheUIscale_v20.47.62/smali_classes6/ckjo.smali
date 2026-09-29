.class final Lckjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lckjr;


# direct methods
.method public constructor <init>(Lckjr;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lckjo;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Lckjo;->b:Lckjr;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lckjo;->b:Lckjr;

    .line 2
    .line 3
    iget-object v0, v0, Lckjr;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lckjo;->a:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkSoonToDisconnect(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
