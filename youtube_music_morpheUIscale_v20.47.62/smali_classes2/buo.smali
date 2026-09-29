.class Lbuo;
.super Lbul;
.source "PG"


# instance fields
.field final synthetic b:Lbup;


# direct methods
.method public constructor <init>(Lbup;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuo;->b:Lbup;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbul;-><init>(Lbum;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    .line 1
    new-instance v0, Lbuv;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbuv;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lbun;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0}, Lbun;-><init>(Ljava/lang/Object;Lbuv;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbuo;->b:Lbup;

    .line 12
    .line 13
    iget-object p1, p1, Lbup;->e:Lbvi;

    .line 14
    .line 15
    iget-object v0, p1, Lbvi;->c:Lbug;

    .line 16
    .line 17
    iput-object v0, p1, Lbvi;->f:Lbug;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbvi;->h(Lbuu;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-object p2, p1, Lbvi;->f:Lbug;

    .line 24
    .line 25
    return-void
.end method
