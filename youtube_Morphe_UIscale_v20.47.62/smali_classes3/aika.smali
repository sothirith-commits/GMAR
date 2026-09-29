.class final Laika;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Laikb;


# direct methods
.method public constructor <init>(Laikb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laika;->a:Laikb;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laika;->a:Laikb;

    .line 5
    .line 6
    iget-object p1, p1, Laikb;->a:Lblwt;

    .line 7
    .line 8
    sget-object v0, Laikg;->b:Laikg;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laika;->a:Laikb;

    .line 5
    .line 6
    iget-object p1, p1, Laikb;->a:Lblwt;

    .line 7
    .line 8
    sget-object v0, Laikg;->c:Laikg;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
