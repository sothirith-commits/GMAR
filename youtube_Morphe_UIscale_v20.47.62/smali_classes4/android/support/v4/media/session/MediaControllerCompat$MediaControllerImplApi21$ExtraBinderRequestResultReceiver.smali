.class public Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Laqfx;)V
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
    check-cast p1, Laqfx;

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
    iget-object v0, p1, Laqfx;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p1, Laqfx;->e:Ljava/lang/Object;

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
    instance-of v5, v4, Leb;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    check-cast v4, Leb;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v4, Ldz;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Ldz;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v2, v1

    .line 52
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 53
    .line 54
    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 58
    .line 59
    iput-object v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Leb;

    .line 60
    .line 61
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    iget-object v1, p1, Laqfx;->e:Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/os/Bundle;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-class v2, Lekh;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "a"

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    instance-of v2, p2, Landroidx/versionedparcelable/ParcelImpl;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    check-cast p2, Landroidx/versionedparcelable/ParcelImpl;

    .line 95
    .line 96
    iget-object p2, p2, Landroidx/versionedparcelable/ParcelImpl;->a:Lekj;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v2, "Invalid parcel"

    .line 102
    .line 103
    invoke-direct {p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    :catch_0
    :goto_1
    move-object p2, v3

    .line 108
    :goto_2
    :try_start_4
    move-object v2, v1

    .line 109
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 110
    .line 111
    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    :try_start_5
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 115
    .line 116
    iput-object p2, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Lekj;

    .line 117
    .line 118
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :try_start_6
    iget-object p2, p1, Laqfx;->e:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v1, p2

    .line 122
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leb;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget-object v1, p1, Laqfx;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lee;

    .line 148
    .line 149
    new-instance v4, Lef;

    .line 150
    .line 151
    invoke-direct {v4, v2}, Lef;-><init>(Lee;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p1, Laqfx;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iput-object v4, v2, Lee;->c:Ldy;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 162
    .line 163
    :try_start_7
    move-object v5, p2

    .line 164
    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leb;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v5, v4}, Leb;->b(Ldy;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 171
    .line 172
    .line 173
    const/16 v4, 0xd

    .line 174
    .line 175
    :try_start_8
    invoke-virtual {v2, v4, v3, v3}, Lee;->d(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_1
    move-exception p2

    .line 180
    const-string v1, "MediaControllerCompat"

    .line 181
    .line 182
    const-string v2, "Dead object in registerCallback."

    .line 183
    .line 184
    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object p1, p1, Laqfx;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 190
    .line 191
    .line 192
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 193
    goto :goto_5

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 196
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 199
    :try_start_c
    throw p1

    .line 200
    :catchall_2
    move-exception p1

    .line 201
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 202
    throw p1

    .line 203
    :cond_7
    :goto_5
    return-void
.end method
