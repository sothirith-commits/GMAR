.class final Lic;
.super Landroid/media/session/MediaSession$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lid;


# direct methods
.method public constructor <init>(Lid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic;->a:Lid;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()Lih;
    .locals 3

    .line 1
    iget-object v0, p0, Lic;->a:Lid;

    .line 2
    .line 3
    iget-object v1, v0, Lid;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lid;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lih;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lic;->a:Lid;

    .line 18
    .line 19
    invoke-virtual {v0}, Lih;->a()Lid;

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

.method private static final b(Lif;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lif;->i(Lbvj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final c(Lif;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lif;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    const-string v0, "android.media.session.MediaController"

    .line 20
    .line 21
    :cond_1
    new-instance v1, Lbvj;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-direct {v1, v0, v2, v2}, Lbvj;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Lif;->i(Lbvj;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lic;->a()Lih;

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
    invoke-static {p2}, Lip;->d(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lic;->c(Lif;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p2, v0, Lih;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lhk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Lhk;->asBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Lfaf;

    .line 51
    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "a"

    .line 67
    .line 68
    new-instance v4, Landroidx/versionedparcelable/ParcelImpl;

    .line 69
    .line 70
    invoke-direct {v4, p2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lfaf;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    throw p1

    .line 88
    :cond_3
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 120
    .line 121
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object p1, v0, Lih;->g:Ljava/util/List;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 157
    .line 158
    const/4 p3, -0x1

    .line 159
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ltz p1, :cond_8

    .line 164
    .line 165
    iget-object p2, v0, Lih;->g:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-ge p1, p2, :cond_8

    .line 172
    .line 173
    iget-object p2, v0, Lih;->g:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    iget-object v1, p0, Lic;->a:Lid;

    .line 183
    .line 184
    invoke-virtual {v1, p1, p2, p3}, Lid;->b(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 189
    .line 190
    const-string p2, "Could not unparcel the extra data."

    .line 191
    .line 192
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_2
    invoke-static {v0}, Lic;->b(Lif;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lic;->a()Lih;

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
    invoke-static {p2}, Lip;->d(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lic;->c(Lif;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 21
    .line 22
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lip;->d(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lic;->a:Lid;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Lid;->i(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_a

    .line 53
    .line 54
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lip;->d(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lic;->a:Lid;

    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, Lid;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lip;->d(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lic;->a:Lid;

    .line 104
    .line 105
    invoke-virtual {v1, p1, p2}, Lid;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Lip;->d(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lic;->a:Lid;

    .line 132
    .line 133
    invoke-virtual {v1, p1, p2}, Lid;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget-object p2, p0, Lic;->a:Lid;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lid;->p(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object p2, p0, Lic;->a:Lid;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lid;->q(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 206
    .line 207
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lip;->d(Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 224
    .line 225
    const/high16 v1, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_9
    iget-object v1, p0, Lic;->a:Lid;

    .line 232
    .line 233
    invoke-virtual {v1, p1, p2}, Lid;->c(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 238
    .line 239
    const-string p2, "Could not unparcel the data."

    .line 240
    .line 241
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_0
    invoke-static {v0}, Lic;->b(Lif;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final onFastForward()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lic;->a()Lih;

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
    invoke-static {v0}, Lic;->c(Lif;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lic;->a:Lid;

    .line 12
    .line 13
    invoke-virtual {v1}, Lid;->d()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lic;->b(Lif;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lic;->a()Lih;

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
    invoke-static {v0}, Lic;->c(Lif;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lic;->a:Lid;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lid;->v(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0}, Lic;->b(Lif;)V

    .line 19
    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lic;->a()Lih;

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
    invoke-static {v0}, Lic;->c(Lif;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lic;->a:Lid;

    .line 12
    .line 13
    invoke-virtual {v1}, Lid;->e()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lic;->b(Lif;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPlay()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lic;->a()Lih;

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
    invoke-static {v0}, Lic;->c(Lif;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lic;->a:Lid;

    .line 12
    .line 13
    invoke-virtual {v1}, Lid;->f()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lic;->b(Lif;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lic;->a()Lih;

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
    invoke-static {p2}, Lip;->d(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lic;->c(Lif;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lic;->a:Lid;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lid;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lic;->b(Lif;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lic;->a()Lih;

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
    invoke-static {p2}, Lip;->d(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lic;->c(Lif;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lic;->a:Lid;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lid;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lic;->b(Lif;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lic;->a()Lih;

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
    invoke-static {p2}, Lip;->d(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lic;->c(Lif;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lic;->a:Lid;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lid;->i(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lic;->b(Lif;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPrepare()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lic;->a()Lih;

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
    invoke-static {v0}, Lic;->c(Lif;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lic;->b(Lif;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lic;->a()Lih;

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
    invoke-static {p2}, Lip;->d(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lic;->c(Lif;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lic;->a:Lid;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lid;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lic;->b(Lif;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lic;->a()Lih;

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
    invoke-static {p2}, Lip;->d(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lic;->c(Lif;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lic;->a:Lid;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lid;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lic;->b(Lif;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lic;->a()Lih;

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
    invoke-static {p2}, Lip;->d(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lic;->c(Lif;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lic;->a:Lid;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lid;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lic;->b(Lif;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onRewind()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lic;->a()Lih;

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
    invoke-static {v0}, Lic;->c(Lif;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lic;->a:Lid;

    .line 12
    .line 13
    invoke-virtual {v1}, Lid;->m()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lic;->b(Lif;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lic;->a()Lih;

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
    invoke-static {v0}, Lic;->c(Lif;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lic;->a:Lid;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lid;->n(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lic;->b(Lif;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic;->a()Lih;

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
    invoke-static {p1}, Lic;->c(Lif;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lic;->b(Lif;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lic;->a()Lih;

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
    invoke-static {v0}, Lic;->c(Lif;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lic;->a:Lid;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_a

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/Rating;->getRatingStyle()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/media/Rating;->isRated()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_9

    .line 25
    .line 26
    const-string v4, "Rating"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p1}, Landroid/media/Rating;->getPercentRating()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    cmpg-float v5, v3, v5

    .line 39
    .line 40
    if-ltz v5, :cond_2

    .line 41
    .line 42
    const/high16 v5, 0x42c80000    # 100.0f

    .line 43
    .line 44
    cmpl-float v5, v3, v5

    .line 45
    .line 46
    if-lez v5, :cond_1

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
    goto :goto_4

    .line 56
    :cond_2
    :goto_0
    const-string v3, "Invalid percentage-based rating value"

    .line 57
    .line 58
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :pswitch_1
    invoke-virtual {p1}, Landroid/media/Rating;->getStarRating()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x3

    .line 67
    if-eq v3, v7, :cond_5

    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    if-eq v3, v7, :cond_4

    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    if-eq v3, v7, :cond_3

    .line 74
    .line 75
    const-string v5, "Invalid rating style ("

    .line 76
    .line 77
    const-string v6, ") for a star rating"

    .line 78
    .line 79
    invoke-static {v3, v5, v6}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const/high16 v7, 0x40a00000    # 5.0f

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/high16 v7, 0x40800000    # 4.0f

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/high16 v7, 0x40400000    # 3.0f

    .line 94
    .line 95
    :goto_1
    cmpg-float v5, v6, v5

    .line 96
    .line 97
    if-ltz v5, :cond_7

    .line 98
    .line 99
    cmpl-float v5, v6, v7

    .line 100
    .line 101
    if-lez v5, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 105
    .line 106
    invoke-direct {v2, v3, v6}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    :goto_2
    const-string v3, "Trying to set out of range star-based rating"

    .line 111
    .line 112
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_2
    invoke-virtual {p1}, Landroid/media/Rating;->isThumbUp()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Landroid/support/v4/media/RatingCompat;->a(Z)Landroid/support/v4/media/RatingCompat;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_4

    .line 125
    :pswitch_3
    invoke-virtual {p1}, Landroid/media/Rating;->hasHeart()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x1

    .line 130
    if-eq v3, v2, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134
    .line 135
    :goto_3
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 136
    .line 137
    invoke-direct {v2, v3, v5}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    invoke-static {v3}, Landroid/support/v4/media/RatingCompat;->b(I)Landroid/support/v4/media/RatingCompat;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_4
    iput-object p1, v2, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_a
    :goto_5
    invoke-virtual {v1, v2}, Lid;->o(Landroid/support/v4/media/RatingCompat;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lic;->b(Lif;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSkipToNext()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lic;->a()Lih;

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
    invoke-static {v0}, Lic;->c(Lif;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lic;->a:Lid;

    .line 12
    .line 13
    invoke-virtual {v1}, Lid;->r()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lic;->b(Lif;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lic;->a()Lih;

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
    invoke-static {v0}, Lic;->c(Lif;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lic;->a:Lid;

    .line 12
    .line 13
    invoke-virtual {v1}, Lid;->s()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lic;->b(Lif;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lic;->a()Lih;

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
    invoke-static {v0}, Lic;->c(Lif;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lic;->a:Lid;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lid;->t(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lic;->b(Lif;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lic;->a()Lih;

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
    invoke-static {v0}, Lic;->c(Lif;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lic;->a:Lid;

    .line 12
    .line 13
    invoke-virtual {v1}, Lid;->u()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lic;->b(Lif;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
