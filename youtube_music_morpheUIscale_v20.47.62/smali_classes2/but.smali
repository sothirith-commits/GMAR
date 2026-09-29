.class final Lbut;
.super Lbus;
.source "PG"


# instance fields
.field final synthetic g:Lbvi;


# direct methods
.method public constructor <init>(Lbvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbut;->g:Lbvi;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbus;-><init>(Lbvi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lbvj;
    .locals 2

    .line 1
    iget-object v0, p0, Lbut;->g:Lbvi;

    .line 2
    .line 3
    iget-object v1, v0, Lbvi;->f:Lbug;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lbvi;->c:Lbug;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbvj;

    .line 12
    .line 13
    iget-object v1, p0, Lbut;->b:Landroid/service/media/MediaBrowserService;

    .line 14
    .line 15
    invoke-static {v1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/media/MediaBrowserService;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lbvj;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, v1, Lbug;->d:Lbvj;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
