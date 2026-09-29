.class public Lhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhp;


# instance fields
.field protected final a:Landroid/media/session/MediaController;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhr;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhr;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object p2, p0, Lhr;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 26
    .line 27
    new-instance v0, Landroid/media/session/MediaController;

    .line 28
    .line 29
    iget-object v1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/media/session/MediaSession$Token;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lhr;->a:Landroid/media/session/MediaController;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lhk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;-><init>(Lhr;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p2, v1, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr;->a:Landroid/media/session/MediaController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr;->a:Landroid/media/session/MediaController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final c()Lhu;
    .locals 3

    .line 1
    iget-object v0, p0, Lhr;->a:Landroid/media/session/MediaController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lhy;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lhy;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v1, Lhx;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lhx;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final d()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lhr;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lhk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lhk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lhk;->h()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "MediaControllerCompat"

    .line 20
    .line 21
    const-string v2, "Dead object in getPlaybackState."

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lhr;->a:Landroid/media/session/MediaController;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final e(Lho;Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhr;->a:Landroid/media/session/MediaController;

    .line 2
    .line 3
    iget-object v1, p1, Lho;->a:Landroid/media/session/MediaController$Callback;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lhr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iget-object v0, p0, Lhr;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lhk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lhq;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lhq;-><init>(Lho;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lhr;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v1, p1, Lho;->c:Lhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lhk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, Lhk;->r(Lhg;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v2}, Lho;->d(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :try_start_2
    const-string v0, "MediaControllerCompat"

    .line 47
    .line 48
    const-string v1, "Dead object in registerCallback."

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v2, p1, Lho;->c:Lhg;

    .line 55
    .line 56
    iget-object v0, p0, Lhr;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    monitor-exit p2

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public final f(Lho;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhr;->a:Landroid/media/session/MediaController;

    .line 2
    .line 3
    iget-object v1, p1, Lho;->a:Landroid/media/session/MediaController$Callback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lhr;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lhk;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lhr;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lhq;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p1, Lho;->c:Lhg;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lhk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v2}, Lhk;->u(Lhg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :try_start_2
    const-string v1, "MediaControllerCompat"

    .line 42
    .line 43
    const-string v2, "Dead object in unregisterCallback."

    .line 44
    .line 45
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lhr;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method

.method public final g(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr;->a:Landroid/media/session/MediaController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
