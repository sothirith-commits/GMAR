.class final Lbmyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lbmye;


# direct methods
.method public constructor <init>(Lbmye;JIZ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lbmyc;->a:J

    .line 2
    .line 3
    iput p4, p0, Lbmyc;->b:I

    .line 4
    .line 5
    iput-boolean p5, p0, Lbmyc;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbmyc;->d:Lbmye;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbmyc;->d:Lbmye;

    .line 2
    .line 3
    iget-object v0, v0, Lbmye;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lbmyc;->a:J

    .line 10
    .line 11
    iget v4, p0, Lbmyc;->b:I

    .line 12
    .line 13
    invoke-interface {v1, v2, v3, v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkConnect(JI)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lbmyc;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [J

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-wide v2, v1, v4

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->purgeActiveNetworkList([J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
