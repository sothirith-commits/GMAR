.class public Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;
.super Laqzh;
.source "PG"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public c:Laqzj;

.field public d:Laqnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MdxBackgroundPlaybackBroadcastReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p0}, Laqzh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laqzh;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laqzh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v2, p0, Laqzh;->a:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcgmo;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laqzi;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Laqzi;->gl(Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Laqzh;->a:Z

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
    const-string v2, "com.google.android.libraries.youtube.mdx.background.playlist_id"

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "com.google.android.libraries.youtube.mdx.background.video_id"

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "com.google.android.libraries.youtube.mdx.background.session_type"

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {p1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_8

    .line 65
    .line 66
    invoke-static {v0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_8

    .line 71
    .line 72
    invoke-static {v2}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    :cond_2
    if-ne v4, v5, :cond_3

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    const-string v6, "com.google.android.libraries.youtube.mdx.background.timeout"

    .line 89
    .line 90
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-instance v6, Laqyy;

    .line 95
    .line 96
    invoke-direct {v6}, Laqyy;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Laqyy;->c(I)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v6, v1}, Laqzl;->b(I)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-static {v4}, Lbtmu;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput-object p1, v6, Laqyy;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Laqzl;->c(I)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iput-object v0, v6, Laqyy;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {}, Laryx;->l()Laryw;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v2}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Laryw;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Laryw;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "com.google.android.libraries.youtube.mdx.background.video_position_ms"

    .line 140
    .line 141
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {p1, v2, v3}, Laryw;->g(J)V

    .line 148
    .line 149
    .line 150
    const-string v0, "com.google.android.libraries.youtube.mdx.background.playlist_index"

    .line 151
    .line 152
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Laryw;->j(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Laryw;->p()Laryx;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v6, Laqyy;->c:Laryx;

    .line 164
    .line 165
    if-ltz v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Laqzl;->b(I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    sget-object p1, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->e:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "starting background playback"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->c:Laqzj;

    .line 178
    .line 179
    invoke-virtual {v6}, Laqzl;->a()Laqzm;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p1, v0}, Laqzj;->e(Laqzm;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "com.google.android.libraries.youtube.mdx.background.ve_screen"

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Laqou;

    .line 193
    .line 194
    const-string v0, "com.google.android.libraries.youtube.mdx.background.ve_type"

    .line 195
    .line 196
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    if-eqz p2, :cond_5

    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->d:Laqnz;

    .line 205
    .line 206
    invoke-interface {v0, p1}, Laqnz;->C(Laqou;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->d:Laqnz;

    .line 210
    .line 211
    sget-object v0, Lbrze;->c:Lbrze;

    .line 212
    .line 213
    new-instance v1, Laqnw;

    .line 214
    .line 215
    invoke-static {p2}, Laqpc;->b(I)Laqpd;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {v1, p2}, Laqnw;-><init>(Laqpd;)V

    .line 220
    .line 221
    .line 222
    const/4 p2, 0x0

    .line 223
    invoke-interface {p1, v0, v1, p2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    return-void

    .line 227
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    const-string p2, "Null deviceName"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    const-string p2, "Null routeId"

    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_8
    :goto_1
    sget-object p1, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->e:Ljava/lang/String;

    .line 244
    .line 245
    const-string p2, "playback request not valid, ignoring"

    .line 246
    .line 247
    invoke-static {p1, p2}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
