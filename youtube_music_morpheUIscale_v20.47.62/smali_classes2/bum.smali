.class Lbum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuh;


# instance fields
.field final a:Ljava/util/List;

.field b:Landroid/service/media/MediaBrowserService;

.field c:Landroid/os/Messenger;

.field final synthetic d:Lbvi;


# direct methods
.method public constructor <init>(Lbvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbum;->d:Lbvi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbum;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbum;->b:Landroid/service/media/MediaBrowserService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lbvj;
    .locals 2

    .line 1
    iget-object v0, p0, Lbum;->d:Lbvi;

    .line 2
    .line 3
    iget-object v0, v0, Lbvi;->f:Lbug;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbug;->d:Lbvj;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .line 1
    new-instance v0, Lbui;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbui;-><init>(Lbum;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbum;->d:Lbvi;

    .line 7
    .line 8
    iget-object p1, p1, Lbvi;->g:Lbvh;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbvh;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbum;->b:Landroid/service/media/MediaBrowserService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbuk;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbuk;-><init>(Lbum;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbum;->d:Lbvi;

    .line 12
    .line 13
    iget-object p1, p1, Lbvi;->g:Lbvh;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbvh;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
