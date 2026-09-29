.class public final Lizc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lizc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lizc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Laqfx;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Laqfx;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lizc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Laqfx;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Laqfx;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lizc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "sessionToken must not be null"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public constructor <init>(Lapao;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizc;->c:Ljava/lang/Object;

    new-instance p1, Lbdw;

    invoke-direct {p1}, Lbdw;-><init>()V

    iput-object p1, p0, Lizc;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lizc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/app/Activity;Lizc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b0b38

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lizc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Landroid/media/session/MediaController;

    .line 24
    .line 25
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setMediaController(Landroid/media/session/MediaController;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lizc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lbdw;

    .line 5
    .line 6
    iget v2, v1, Lbdw;->c:I

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbdw;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lizl;

    .line 15
    .line 16
    invoke-interface {v1}, Lizl;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lizc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lakqq;

    .line 24
    .line 25
    iget v0, v0, Lakqq;->a:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    return v2
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lizc;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lakqq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lakqq;-><init>(I[S)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lizc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lizc;->j()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v1, Lakqq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lizc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lizc;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lakqq;

    .line 35
    .line 36
    iget-object v2, v2, Lakqq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lizc;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lizc;->j()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method final d(ILaboj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lizc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapao;

    .line 4
    .line 5
    iget-boolean v0, v0, Lapao;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of p2, p2, Labom;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p2, v2

    .line 19
    :goto_1
    if-eq p2, p1, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    return v2

    .line 27
    :cond_3
    :goto_2
    return v1
.end method

.method public final e()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lizc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqfx;

    .line 4
    .line 5
    iget-object v0, v0, Laqfx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/session/MediaController;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final f()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 4

    .line 1
    iget-object v0, p0, Lizc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqfx;

    .line 4
    .line 5
    iget-object v1, v0, Laqfx;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Leb;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "MediaControllerCompat"

    .line 29
    .line 30
    const-string v3, "Dead object in getPlaybackState."

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Laqfx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/media/session/MediaController;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final g(Lee;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lizc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaControllerCompat"

    .line 12
    .line 13
    const-string v0, "the callback has never been registered"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object v1, p0, Lizc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p1, Lee;->a:Landroid/media/session/MediaController$Callback;

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Laqfx;

    .line 26
    .line 27
    iget-object v3, v3, Laqfx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/media/session/MediaController;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Laqfx;

    .line 36
    .line 37
    iget-object v2, v2, Laqfx;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    move-object v3, v1

    .line 41
    check-cast v3, Laqfx;

    .line 42
    .line 43
    iget-object v3, v3, Laqfx;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leb;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    :try_start_2
    check-cast v1, Laqfx;

    .line 55
    .line 56
    iget-object v1, v1, Laqfx;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lef;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iput-object v0, p1, Lee;->c:Ldy;

    .line 69
    .line 70
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leb;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3, v1}, Leb;->c(Ldy;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    :try_start_3
    const-string v3, "MediaControllerCompat"

    .line 82
    .line 83
    const-string v4, "Dead object in unregisterCallback."

    .line 84
    .line 85
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    check-cast v1, Laqfx;

    .line 90
    .line 91
    iget-object v1, v1, Laqfx;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    invoke-virtual {p1, v0}, Lee;->e(Landroid/os/Handler;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    invoke-virtual {p1, v0}, Lee;->e(Landroid/os/Handler;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "callback must not be null"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final i()Ldv;
    .locals 3

    .line 1
    iget-object v0, p0, Lizc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqfx;

    .line 4
    .line 5
    iget-object v0, v0, Laqfx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/session/MediaController;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Leg;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Leg;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v1, Leg;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Leg;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
