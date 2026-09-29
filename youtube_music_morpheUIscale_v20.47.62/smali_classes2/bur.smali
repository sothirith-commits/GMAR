.class final Lbur;
.super Lbuo;
.source "PG"


# instance fields
.field final synthetic c:Lbus;


# direct methods
.method public constructor <init>(Lbus;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbur;->c:Lbus;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbuo;-><init>(Lbup;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lip;->d(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbur;->c:Lbus;

    .line 5
    .line 6
    iget-object v0, v0, Lbus;->f:Lbvi;

    .line 7
    .line 8
    iget-object v1, v0, Lbvi;->c:Lbug;

    .line 9
    .line 10
    iput-object v1, v0, Lbvi;->f:Lbug;

    .line 11
    .line 12
    new-instance v1, Lbuv;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lbuv;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lbuq;

    .line 18
    .line 19
    invoke-direct {p2, p1, v1, p3}, Lbuq;-><init>(Ljava/lang/Object;Lbuv;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lbvi;->b(Ljava/lang/String;Lbuu;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lbvi;->f:Lbug;

    .line 27
    .line 28
    return-void
.end method
