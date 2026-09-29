.class final Lbui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final synthetic b:Lbum;


# direct methods
.method public constructor <init>(Lbum;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbui;->b:Lbum;

    .line 2
    .line 3
    iput-object p2, p0, Lbui;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lbui;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    .line 3
    iget-object v1, p0, Lbui;->b:Lbum;

    .line 4
    .line 5
    iget-object v2, v1, Lbum;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lhk;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v6, "extra_session_binder"

    .line 36
    .line 37
    invoke-interface {v3}, Lhk;->asBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v1, Lbum;->b:Landroid/service/media/MediaBrowserService;

    .line 49
    .line 50
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/media/session/MediaSession$Token;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
