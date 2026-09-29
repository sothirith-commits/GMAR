.class public final Lbmxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;


# instance fields
.field final synthetic a:Lorg/chromium/net/NetworkChangeNotifier;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmxy;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionCostChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmxy;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionCostChange(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSubtypeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmxy;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionTypeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmxy;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->-$$Nest$mupdateCurrentConnectionType(Lorg/chromium/net/NetworkChangeNotifier;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNetworkConnect(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmxy;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkConnect(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNetworkDisconnect(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmxy;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkDisconnect(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNetworkSoonToDisconnect(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmxy;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkSoonToDisconnect(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final purgeActiveNetworkList([J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmxy;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversToPurgeActiveNetworkList([J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
