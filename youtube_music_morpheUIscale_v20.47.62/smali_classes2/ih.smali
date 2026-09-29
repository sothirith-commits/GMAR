.class Lih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lif;


# instance fields
.field final a:Landroid/media/session/MediaSession;

.field final b:Lig;

.field final c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final d:Ljava/lang/Object;

.field final e:Landroid/os/RemoteCallbackList;

.field f:Landroid/support/v4/media/session/PlaybackStateCompat;

.field g:Ljava/util/List;

.field h:Landroid/support/v4/media/MediaMetadataCompat;

.field i:I

.field j:I

.field k:Lid;

.field l:Lbvj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lih;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lih;->e:Landroid/os/RemoteCallbackList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lih;->x(Landroid/content/Context;Ljava/lang/String;)Landroid/media/session/MediaSession;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lih;->a:Landroid/media/session/MediaSession;

    .line 24
    .line 25
    new-instance p2, Lig;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0}, Lig;-><init>(Lih;)V

    .line 29
    .line 30
    iput-object p2, p0, Lih;->b:Lig;

    .line 31
    .line 32
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lhk;)V

    .line 40
    .line 41
    iput-object v0, p0, Lih;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 42
    const/4 p1, 0x3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lih;->k(I)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lid;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lih;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lih;->k:Lid;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lih;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lih;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    return-object v0
.end method

.method public d()Lbvj;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lih;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lih;->l:Lbvj;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lih;->a:Landroid/media/session/MediaSession;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    const-string v3, "getCallingPackage"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    .line 23
    const-string v2, "MediaSessionCompat"

    .line 24
    .line 25
    const-string v3, "Cannot execute MediaSession.getCallingPackage()"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lih;->e:Landroid/os/RemoteCallbackList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lih;->a:Landroid/media/session/MediaSession;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v3, "mCallback"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .line 43
    const-string v1, "MediaSessionCompat"

    .line 44
    .line 45
    const-string v3, "Exception happened while accessing MediaSession.mCallback."

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lih;->a:Landroid/media/session/MediaSession;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 54
    .line 55
    iget-object v1, p0, Lih;->b:Lig;

    .line 56
    .line 57
    iget-object v1, v1, Lig;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 64
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lih;->a:Landroid/media/session/MediaSession;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 6
    return-void
.end method

.method public final h(Lid;Landroid/os/Handler;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lih;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lih;->k:Lid;

    .line 6
    .line 7
    iget-object v1, p0, Lih;->a:Landroid/media/session/MediaSession;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v3, p1, Lid;->b:Landroid/media/session/MediaSession$Callback;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lid;->a:Ljava/lang/Object;

    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-object v3, p1, Lid;->c:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iget-object v3, p1, Lid;->d:Lib;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lib;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    new-instance v2, Lib;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p1, p2}, Lib;-><init>(Lid;Landroid/os/Looper;)V

    .line 49
    .line 50
    :goto_1
    iput-object v2, p1, Lid;->d:Lib;

    .line 51
    monitor-exit v1

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    throw p1

    .line 56
    :cond_3
    :goto_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw p1
.end method

.method public i(Lbvj;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lih;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lih;->l:Lbvj;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lih;->a:Landroid/media/session/MediaSession;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lih;->a:Landroid/media/session/MediaSession;

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 8
    return-void
.end method

.method public final l(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lih;->a:Landroid/media/session/MediaSession;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 6
    return-void
.end method

.method public final m(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lih;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 10
    .line 11
    if-nez v0, :cond_c

    .line 12
    .line 13
    new-instance v0, Landroid/media/MediaMetadata$Builder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 17
    .line 18
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_b

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, Landroid/support/v4/media/MediaMetadataCompat;->a:Lapa;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    const/4 v4, -0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_a

    .line 60
    const/4 v5, 0x1

    .line 61
    .line 62
    if-eq v4, v5, :cond_9

    .line 63
    const/4 v5, 0x2

    .line 64
    .line 65
    if-eq v4, v5, :cond_8

    .line 66
    const/4 v5, 0x3

    .line 67
    .line 68
    if-eq v4, v5, :cond_7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    instance-of v5, v4, Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    instance-of v5, v4, Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_4
    instance-of v5, v4, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    check-cast v4, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3, v4}, Lapp/morphe/extension/shared/patches/FixRecycledBitmapPatch;->putBitmap(Landroid/media/MediaMetadata$Builder;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_5
    instance-of v5, v4, Landroid/media/Rating;

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    check-cast v4, Landroid/media/Rating;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Landroid/media/Rating;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3, v4}, Lapp/morphe/extension/shared/patches/FixRecycledBitmapPatch;->putBitmap(Landroid/media/MediaMetadata$Builder;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_a
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 153
    move-result-wide v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iput-object v0, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 165
    .line 166
    :cond_c
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 167
    .line 168
    :goto_2
    iget-object v0, p0, Lih;->a:Landroid/media/session/MediaSession;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 172
    return-void
.end method

.method public final n(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    .line 1
    .line 2
    iput-object p1, p0, Lih;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    .line 4
    iget-object v1, p0, Lih;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lih;->e:Landroid/os/RemoteCallbackList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 11
    move-result v2

    .line 12
    .line 13
    :catch_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Lhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v3, p1}, Lhg;->e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    :try_start_2
    iget-object v0, p0, Lih;->e:Landroid/os/RemoteCallbackList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 31
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    iget-object v0, p0, Lih;->a:Landroid/media/session/MediaSession;

    .line 34
    .line 35
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-instance v2, Landroid/media/session/PlaybackState$Builder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 43
    .line 44
    iget v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 45
    .line 46
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 47
    .line 48
    iget v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 49
    .line 50
    iget-wide v7, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v2 .. v8}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 54
    .line 55
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 59
    .line 60
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 64
    .line 65
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 69
    .line 70
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 87
    .line 88
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Landroid/media/session/PlaybackState$CustomAction;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_1
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    .line 98
    .line 99
    new-instance v7, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, v4, v5, v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 103
    .line 104
    iget-object v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v3}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v2, v4}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 121
    .line 122
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iput-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 132
    .line 133
    :cond_3
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    throw p1
.end method

.method public final o(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lih;->a:Landroid/media/session/MediaSession;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 18
    return-void
.end method

.method public final p(Lbvo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbvo;->a()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lih;->a:Landroid/media/session/MediaSession;

    .line 7
    .line 8
    check-cast p1, Landroid/media/VolumeProvider;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 12
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lih;->g:Ljava/util/List;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lih;->a:Landroid/media/session/MediaSession;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 37
    .line 38
    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-wide v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 50
    .line 51
    new-instance v5, Landroid/media/session/MediaSession$QueueItem;

    .line 52
    .line 53
    check-cast v2, Landroid/media/MediaDescription;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v2, v3, v4}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    .line 57
    .line 58
    iput-object v5, v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 59
    .line 60
    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lih;->a:Landroid/media/session/MediaSession;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 70
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lih;->a:Landroid/media/session/MediaSession;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lih;->i:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lih;->i:I

    .line 7
    .line 8
    iget-object v0, p0, Lih;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lih;->e:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 15
    move-result v2

    .line 16
    .line 17
    :catch_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-interface {v3, p1}, Lhg;->h(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    :try_start_2
    iget-object p1, p0, Lih;->e:Landroid/os/RemoteCallbackList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 35
    monitor-exit v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public final t(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lih;->a:Landroid/media/session/MediaSession;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 6
    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lih;->j:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lih;->j:I

    .line 7
    .line 8
    iget-object v0, p0, Lih;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lih;->e:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 15
    move-result v2

    .line 16
    .line 17
    :catch_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-interface {v3, p1}, Lhg;->k(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    :try_start_2
    iget-object p1, p0, Lih;->e:Landroid/os/RemoteCallbackList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 35
    monitor-exit v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lih;->a:Landroid/media/session/MediaSession;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public x(Landroid/content/Context;Ljava/lang/String;)Landroid/media/session/MediaSession;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/media/session/MediaSession;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method
