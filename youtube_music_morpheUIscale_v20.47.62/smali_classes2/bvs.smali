.class public final Lbvs;
.super Lgm;
.source "PG"


# instance fields
.field public c:Lgy;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/Intent;

.field private final f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvs;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbvs;->e:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lbvs;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbvs;->c:Lgy;

    .line 2
    .line 3
    iget-object v0, v0, Lgy;->a:Lgn;

    .line 4
    .line 5
    check-cast v0, Lgo;

    .line 6
    .line 7
    iget-object v1, v0, Lgo;->e:Lgt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lgo;->f:Landroid/os/Messenger;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v1, v3, v4, v2}, Lgt;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    iget-object v0, v0, Lgo;->b:Landroid/media/browse/MediaBrowser;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbvs;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lhz;

    .line 2
    .line 3
    iget-object v1, p0, Lbvs;->c:Lgy;

    .line 4
    .line 5
    iget-object v1, v1, Lgy;->a:Lgn;

    .line 6
    .line 7
    check-cast v1, Lgo;

    .line 8
    .line 9
    iget-object v2, v1, Lgo;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lgo;->b:Landroid/media/browse/MediaBrowser;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b(Ljava/lang/Object;Lhk;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lgo;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lgo;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 27
    .line 28
    iget-object v2, p0, Lbvs;->d:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lhz;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbvs;->e:Landroid/content/Intent;

    .line 34
    .line 35
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/KeyEvent;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lhz;->f(Landroid/view/KeyEvent;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lbvs;->d()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvs;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvs;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
