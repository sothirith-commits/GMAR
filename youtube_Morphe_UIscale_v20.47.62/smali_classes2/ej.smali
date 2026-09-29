.class final Lej;
.super Landroid/media/session/MediaSession$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lek;


# direct methods
.method public constructor <init>(Lek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej;->a:Lek;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()Lem;
    .locals 3

    .line 1
    iget-object v0, p0, Lej;->a:Lek;

    .line 2
    .line 3
    iget-object v1, v0, Lek;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lek;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lem;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lej;->a:Lek;

    .line 18
    .line 19
    invoke-virtual {v0}, Lem;->a()Lek;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method


# virtual methods
.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lej;->a()Lem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Ler;->d(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p2, v0, Lem;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Leb;->asBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Lekj;

    .line 48
    .line 49
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "a"

    .line 64
    .line 65
    new-instance v4, Landroidx/versionedparcelable/ParcelImpl;

    .line 66
    .line 67
    invoke-direct {v4, p2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lekj;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    throw p1

    .line 84
    :cond_3
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 116
    .line 117
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const-string p3, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const-string p2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 147
    .line 148
    const-string p2, "Could not unparcel the extra data."

    .line 149
    .line 150
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {v0}, Lem;->d()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lej;->a()Lem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Ler;->d(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 18
    .line 19
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Ler;->d(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lej;->a:Lek;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lek;->d(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lej;->a:Lek;

    .line 52
    .line 53
    invoke-virtual {p1}, Lek;->e()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ler;->d(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lej;->a:Lek;

    .line 79
    .line 80
    invoke-virtual {p1}, Lek;->p()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ler;->d(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lej;->a:Lek;

    .line 106
    .line 107
    invoke-virtual {p1}, Lek;->q()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/net/Uri;

    .line 125
    .line 126
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ler;->d(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lej;->a:Lek;

    .line 134
    .line 135
    invoke-virtual {p1}, Lek;->r()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 196
    .line 197
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Ler;->d(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 214
    .line 215
    const/high16 v1, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_a
    iget-object p2, p0, Lej;->a:Lek;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lek;->m(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 228
    .line 229
    const-string p2, "Could not unparcel the data."

    .line 230
    .line 231
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :goto_0
    invoke-virtual {v0}, Lem;->d()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final onFastForward()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lej;->a()Lem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lej;->a:Lek;

    .line 9
    .line 10
    invoke-virtual {v1}, Lek;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lem;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lej;->a()Lem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lej;->a:Lek;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lek;->l(Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lem;->d()V

    .line 16
    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lej;->a()Lem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lej;->a:Lek;

    .line 9
    .line 10
    invoke-virtual {v1}, Lek;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lem;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlay()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lej;->a()Lem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lej;->a:Lek;

    .line 9
    .line 10
    invoke-virtual {v1}, Lek;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lem;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lej;->a()Lem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Ler;->d(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lej;->a:Lek;

    .line 12
    .line 13
    invoke-virtual {p2}, Lek;->n()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lem;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lej;->a()Lem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Ler;->d(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lej;->a:Lek;

    .line 12
    .line 13
    invoke-virtual {p2}, Lek;->o()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lem;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lej;->a()Lem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Ler;->d(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lej;->a:Lek;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lek;->d(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lem;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPrepare()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lej;->a()Lem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lej;->a:Lek;

    .line 9
    .line 10
    invoke-virtual {v1}, Lek;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lem;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lej;->a()Lem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Ler;->d(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lej;->a:Lek;

    .line 12
    .line 13
    invoke-virtual {p2}, Lek;->p()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lem;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lej;->a()Lem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Ler;->d(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lej;->a:Lek;

    .line 12
    .line 13
    invoke-virtual {p2}, Lek;->q()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lem;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lej;->a()Lem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Ler;->d(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lej;->a:Lek;

    .line 12
    .line 13
    invoke-virtual {p2}, Lek;->r()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lem;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onRewind()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lej;->a()Lem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lej;->a:Lek;

    .line 9
    .line 10
    invoke-virtual {v1}, Lek;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lem;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lej;->a()Lem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lej;->a:Lek;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lek;->g(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lem;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lej;->a()Lem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lem;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lej;->a()Lem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lej;->a:Lek;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_b

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/Rating;->getRatingStyle()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/media/Rating;->isRated()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_a

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const-string v5, "Rating"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p1}, Landroid/media/Rating;->getPercentRating()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    cmpg-float v4, v3, v7

    .line 39
    .line 40
    if-ltz v4, :cond_2

    .line 41
    .line 42
    const/high16 v4, 0x42c80000    # 100.0f

    .line 43
    .line 44
    cmpl-float v4, v3, v4

    .line 45
    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    invoke-direct {v2, v4, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    :goto_0
    const-string v3, "Invalid percentage-based rating value"

    .line 58
    .line 59
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_1
    invoke-virtual {p1}, Landroid/media/Rating;->getStarRating()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v6, 0x3

    .line 68
    if-eq v3, v6, :cond_5

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    if-eq v3, v6, :cond_4

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    if-eq v3, v6, :cond_3

    .line 75
    .line 76
    const-string v4, "Invalid rating style ("

    .line 77
    .line 78
    const-string v6, ") for a star rating"

    .line 79
    .line 80
    invoke-static {v3, v4, v6}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/high16 v6, 0x40a00000    # 5.0f

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/high16 v6, 0x40800000    # 4.0f

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/high16 v6, 0x40400000    # 3.0f

    .line 95
    .line 96
    :goto_1
    cmpg-float v7, v4, v7

    .line 97
    .line 98
    if-ltz v7, :cond_7

    .line 99
    .line 100
    cmpl-float v6, v4, v6

    .line 101
    .line 102
    if-lez v6, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 106
    .line 107
    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    :goto_2
    const-string v3, "Trying to set out of range star-based rating"

    .line 112
    .line 113
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_2
    invoke-virtual {p1}, Landroid/media/Rating;->isThumbUp()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v6, v2, :cond_8

    .line 122
    .line 123
    move v4, v7

    .line 124
    :cond_8
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_3
    invoke-virtual {p1}, Landroid/media/Rating;->hasHeart()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eq v6, v2, :cond_9

    .line 136
    .line 137
    move v4, v7

    .line 138
    :cond_9
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 139
    .line 140
    invoke-direct {v2, v6, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    packed-switch v3, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_4
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 149
    .line 150
    const/high16 v4, -0x40800000    # -1.0f

    .line 151
    .line 152
    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iput-object p1, v2, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_b
    :goto_4
    invoke-virtual {v1, v2}, Lek;->h(Landroid/support/v4/media/RatingCompat;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lem;->d()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onSkipToNext()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lej;->a()Lem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lej;->a:Lek;

    .line 9
    .line 10
    invoke-virtual {v1}, Lek;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lem;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lej;->a()Lem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lej;->a:Lek;

    .line 9
    .line 10
    invoke-virtual {v1}, Lek;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lem;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lej;->a()Lem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lem;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lej;->a()Lem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lej;->a:Lek;

    .line 9
    .line 10
    invoke-virtual {v1}, Lek;->k()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lem;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
