.class public Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lhr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhr;

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lhr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p1, Lhr;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 19
    .line 20
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v4, "android.support.v4.media.session.IMediaSession"

    .line 32
    .line 33
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    instance-of v5, v4, Lhk;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    check-cast v4, Lhk;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v4, Lhh;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Lhh;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    iput-object v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Lhk;

    .line 55
    .line 56
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    iget-object v1, p1, Lhr;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 58
    .line 59
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/os/Bundle;

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-class v2, Lfac;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "a"

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of v2, p2, Landroidx/versionedparcelable/ParcelImpl;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    check-cast p2, Landroidx/versionedparcelable/ParcelImpl;

    .line 90
    .line 91
    iget-object p2, p2, Landroidx/versionedparcelable/ParcelImpl;->a:Lfaf;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v2, "Invalid parcel"

    .line 97
    .line 98
    invoke-direct {p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    :catch_0
    :goto_1
    move-object p2, v3

    .line 103
    :goto_2
    :try_start_4
    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :try_start_5
    iput-object p2, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Lfaf;

    .line 107
    .line 108
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :try_start_6
    iget-object p2, p1, Lhr;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lhk;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iget-object v1, p1, Lhr;->c:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lho;

    .line 135
    .line 136
    new-instance v4, Lhq;

    .line 137
    .line 138
    invoke-direct {v4, v2}, Lhq;-><init>(Lho;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p1, Lhr;->d:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iput-object v4, v2, Lho;->c:Lhg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    .line 148
    :try_start_7
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lhk;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5, v4}, Lhk;->r(Lhg;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 153
    .line 154
    .line 155
    const/16 v4, 0xd

    .line 156
    .line 157
    :try_start_8
    invoke-virtual {v2, v4, v3, v3}, Lho;->d(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_1
    move-exception p2

    .line 162
    const-string v1, "MediaControllerCompat"

    .line 163
    .line 164
    const-string v2, "Dead object in registerCallback."

    .line 165
    .line 166
    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object p1, p1, Lhr;->c:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 172
    .line 173
    .line 174
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 175
    goto :goto_5

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 178
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 181
    :try_start_c
    throw p1

    .line 182
    :catchall_2
    move-exception p1

    .line 183
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 184
    throw p1

    .line 185
    :cond_7
    :goto_5
    return-void
.end method
