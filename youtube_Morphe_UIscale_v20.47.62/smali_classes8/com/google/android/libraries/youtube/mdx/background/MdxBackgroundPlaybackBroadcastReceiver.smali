.class public Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;
.super Lahpu;
.source "PG"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public c:Lahpx;

.field public d:Lahlj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MdxBackgroundPlaybackBroadcastReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahpu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lahpu;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lahpu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lahpu;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Linternal/org/jni_zero/JniUtil;->f(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lahpw;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lahpw;->dY(Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lahpu;->a:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    const-string p1, "com.google.android.libraries.youtube.mdx.background.route_id"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "com.google.android.libraries.youtube.mdx.background.device_name"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "com.google.android.libraries.youtube.mdx.background.playlist_id"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "com.google.android.libraries.youtube.mdx.background.video_id"

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "com.google.android.libraries.youtube.mdx.background.session_type"

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Lathv;->af(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    :cond_2
    if-ne v3, v4, :cond_3

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    const-string v5, "com.google.android.libraries.youtube.mdx.background.timeout"

    .line 89
    .line 90
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {}, Lahpz;->a()Lamvr;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, p1}, Lamvr;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, La;->dk(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v5, p1}, Lamvr;->i(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Lamvr;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Laidb;->b()Laida;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Laida;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Laida;->k(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "com.google.android.libraries.youtube.mdx.background.video_position_ms"

    .line 130
    .line 131
    const-wide/16 v1, 0x0

    .line 132
    .line 133
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p1, v0, v1}, Laida;->c(J)V

    .line 138
    .line 139
    .line 140
    const-string v0, "com.google.android.libraries.youtube.mdx.background.playlist_index"

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Laida;->g(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Laida;->a()Laidb;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v5, Lamvr;->a:Ljava/lang/Object;

    .line 155
    .line 156
    if-ltz v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {v5, v4}, Lamvr;->h(I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    sget-object p1, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->e:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "starting background playback"

    .line 164
    .line 165
    invoke-static {p1, v0}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->c:Lahpx;

    .line 169
    .line 170
    invoke-virtual {v5}, Lamvr;->e()Lahpz;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p1, v0}, Lahpx;->e(Lahpz;)V

    .line 175
    .line 176
    .line 177
    const-string p1, "com.google.android.libraries.youtube.mdx.background.ve_screen"

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 184
    .line 185
    const-string v0, "com.google.android.libraries.youtube.mdx.background.ve_type"

    .line 186
    .line 187
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    if-eqz p2, :cond_5

    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->d:Lahlj;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Lahlj;->G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->d:Lahlj;

    .line 201
    .line 202
    new-instance v0, Lahlh;

    .line 203
    .line 204
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {v0, p2}, Lahlh;-><init>(Lahlx;)V

    .line 209
    .line 210
    .line 211
    const/4 p2, 0x0

    .line 212
    const/4 v1, 0x3

    .line 213
    invoke-interface {p1, v1, v0, p2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    return-void

    .line 217
    :cond_6
    :goto_1
    sget-object p1, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->e:Ljava/lang/String;

    .line 218
    .line 219
    const-string p2, "playback request not valid, ignoring"

    .line 220
    .line 221
    invoke-static {p1, p2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
