.class public final Laeta;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Laetd;


# direct methods
.method public constructor <init>(Laetd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeta;->a:Laetd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laeta;->a:Laetd;

    .line 8
    .line 9
    iget-object v2, v0, Laetd;->e:Laesz;

    .line 10
    .line 11
    invoke-virtual {v2}, Laesz;->a()Laesn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Laess;

    .line 26
    .line 27
    invoke-direct {p2, v1, p1}, Laess;-><init>(Laesn;Landroid/net/Network;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, v8

    .line 32
    :goto_0
    iput-object p2, v0, Laetd;->k:Laess;

    .line 33
    .line 34
    iget-object p1, v0, Laetd;->k:Laess;

    .line 35
    .line 36
    iget-object p1, v0, Laetd;->k:Laess;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v4, p1, Laess;->b:Landroid/net/Network;

    .line 41
    .line 42
    iget-object v3, p1, Laess;->a:Laesn;

    .line 43
    .line 44
    new-instance v1, Lvrb;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x4

    .line 48
    invoke-direct/range {v1 .. v6}, Lvrb;-><init>(Laesz;Laesn;Landroid/net/Network;Lbmar;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Laesz;->b:Lbmgq;

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-static {p1, v8, v7, v1, p2}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeta;->a:Laetd;

    .line 5
    .line 6
    iget-object v1, v0, Laetd;->k:Laess;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Laess;->b:Landroid/net/Network;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    invoke-static {v1, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-object v2, v0, Laetd;->k:Laess;

    .line 22
    .line 23
    :cond_1
    return-void
.end method
