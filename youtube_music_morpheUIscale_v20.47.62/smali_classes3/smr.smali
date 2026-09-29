.class public final Lsmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsoz;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lsfy;

.field public final d:Lsjn;

.field public final e:Lshn;

.field public final f:Lslc;

.field public final g:Landroid/content/ComponentName;

.field public final h:Lsmb;

.field public final i:Lsmb;

.field public final j:Lslm;

.field public k:Lslz;

.field public l:Lcom/google/android/gms/cast/CastDevice;

.field public m:Lip;

.field public n:Lid;

.field public o:Z

.field private final p:Landroid/content/ComponentName;

.field private q:Lsml;

.field private final r:Landroid/os/Handler;

.field private final s:Ljava/lang/Runnable;

.field private t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private w:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsoz;

    .line 3
    .line 4
    const-string v1, "MediaSessionManager"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lsoz;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lsmr;->a:Lsoz;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsfy;Lsjn;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsmr;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lsmr;->c:Lsfy;

    .line 8
    .line 9
    iput-object p3, p0, Lsmr;->d:Lsjn;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lsft;->b()Lsft;

    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lsft;->e()Lshn;

    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v0

    .line 23
    .line 24
    :goto_0
    iput-object p3, p0, Lsmr;->e:Lshn;

    .line 25
    .line 26
    iget-object p3, p2, Lsfy;->h:Lskg;

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    move-object v1, v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object v1, p3, Lskg;->c:Lslc;

    .line 33
    .line 34
    :goto_1
    iput-object v1, p0, Lsmr;->f:Lslc;

    .line 35
    .line 36
    new-instance v1, Lsmq;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lsmq;-><init>(Lsmr;)V

    .line 40
    .line 41
    iput-object v1, p0, Lsmr;->j:Lslm;

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    move-object v1, v0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    iget-object v1, p3, Lskg;->b:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    new-instance v2, Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v2, v0

    .line 61
    .line 62
    :goto_3
    iput-object v2, p0, Lsmr;->p:Landroid/content/ComponentName;

    .line 63
    .line 64
    if-nez p3, :cond_4

    .line 65
    move-object p3, v0

    .line 66
    goto :goto_4

    .line 67
    .line 68
    :cond_4
    iget-object p3, p3, Lskg;->a:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    new-instance v1, Landroid/content/ComponentName;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object v1, v0

    .line 82
    .line 83
    :goto_5
    iput-object v1, p0, Lsmr;->g:Landroid/content/ComponentName;

    .line 84
    .line 85
    new-instance p3, Lsmb;

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, p1}, Lsmb;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    iput-object p3, p0, Lsmr;->h:Lsmb;

    .line 91
    .line 92
    new-instance v1, Lsmn;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lsmn;-><init>(Lsmr;)V

    .line 96
    .line 97
    iput-object v1, p3, Lsmb;->c:Lsma;

    .line 98
    .line 99
    new-instance p3, Lsmb;

    .line 100
    .line 101
    .line 102
    invoke-direct {p3, p1}, Lsmb;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    iput-object p3, p0, Lsmr;->i:Lsmb;

    .line 105
    .line 106
    new-instance v1, Lsmo;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lsmo;-><init>(Lsmr;)V

    .line 110
    .line 111
    iput-object v1, p3, Lsmb;->c:Lsma;

    .line 112
    .line 113
    new-instance p3, Ltqi;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-direct {p3, v1}, Ltqi;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    iput-object p3, p0, Lsmr;->r:Landroid/os/Handler;

    .line 123
    .line 124
    sget-object p3, Lsml;->a:Lsoz;

    .line 125
    .line 126
    iget-object p2, p2, Lsfy;->h:Lskg;

    .line 127
    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :cond_6
    iget-object p2, p2, Lskg;->c:Lslc;

    .line 133
    .line 134
    if-nez p2, :cond_7

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_7
    iget-object p2, p2, Lslc;->G:Lskm;

    .line 139
    .line 140
    if-nez p2, :cond_8

    .line 141
    goto :goto_9

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-static {p2}, Lsms;->e(Lskm;)Ljava/util/List;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lsms;->f(Lskm;)[I

    .line 149
    move-result-object p2

    .line 150
    const/4 v1, 0x0

    .line 151
    .line 152
    if-nez p3, :cond_9

    .line 153
    move v2, v1

    .line 154
    goto :goto_6

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 158
    move-result v2

    .line 159
    .line 160
    :goto_6
    const-string v3, "sla"

    .line 161
    .line 162
    if-eqz p3, :cond_11

    .line 163
    .line 164
    .line 165
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 166
    move-result v4

    .line 167
    .line 168
    if-eqz v4, :cond_a

    .line 169
    goto :goto_b

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 173
    move-result p3

    .line 174
    const/4 v4, 0x5

    .line 175
    .line 176
    if-le p3, v4, :cond_b

    .line 177
    .line 178
    const-class p1, Lsla;

    .line 179
    .line 180
    sget-object p1, Lsml;->a:Lsoz;

    .line 181
    .line 182
    new-array p2, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string p3, " provides more than 5 actions."

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p3

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3, p2}, Lsoz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    goto :goto_c

    .line 193
    .line 194
    :cond_b
    if-eqz p2, :cond_10

    .line 195
    array-length p3, p2

    .line 196
    .line 197
    if-nez p3, :cond_c

    .line 198
    goto :goto_a

    .line 199
    :cond_c
    move v4, v1

    .line 200
    .line 201
    :goto_7
    if-ge v4, p3, :cond_f

    .line 202
    .line 203
    aget v5, p2, v4

    .line 204
    .line 205
    if-ltz v5, :cond_e

    .line 206
    .line 207
    if-lt v5, v2, :cond_d

    .line 208
    goto :goto_8

    .line 209
    .line 210
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 211
    goto :goto_7

    .line 212
    .line 213
    :cond_e
    :goto_8
    const-class p1, Lsla;

    .line 214
    .line 215
    sget-object p1, Lsml;->a:Lsoz;

    .line 216
    .line 217
    new-array p2, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    const-string p3, "provides a compact view action whose index is out of bounds."

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p3

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p3, p2}, Lsoz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    goto :goto_c

    .line 228
    .line 229
    :cond_f
    :goto_9
    new-instance v0, Lsml;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, p1}, Lsml;-><init>(Landroid/content/Context;)V

    .line 233
    goto :goto_c

    .line 234
    .line 235
    :cond_10
    :goto_a
    const-class p1, Lsla;

    .line 236
    .line 237
    sget-object p1, Lsml;->a:Lsoz;

    .line 238
    .line 239
    new-array p2, v1, [Ljava/lang/Object;

    .line 240
    .line 241
    const-string p3, " doesn\'t provide any actions for compact view."

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object p3

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p3, p2}, Lsoz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    goto :goto_c

    .line 250
    .line 251
    :cond_11
    :goto_b
    const-class p1, Lsla;

    .line 252
    .line 253
    sget-object p1, Lsml;->a:Lsoz;

    .line 254
    .line 255
    new-array p2, v1, [Ljava/lang/Object;

    .line 256
    .line 257
    const-string p3, " doesn\'t provide any action."

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object p3

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p3, p2}, Lsoz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    :goto_c
    iput-object v0, p0, Lsmr;->q:Lsml;

    .line 267
    .line 268
    new-instance p1, Lsmm;

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, p0}, Lsmm;-><init>(Lsmr;)V

    .line 272
    .line 273
    iput-object p1, p0, Lsmr;->s:Ljava/lang/Runnable;

    .line 274
    return-void
.end method

.method private final g(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, -0x3855de4e

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    .line 14
    .line 15
    const v1, -0x3854c70e

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    .line 20
    const p3, 0xe0a3765

    .line 21
    .line 22
    if-eq v0, p3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const-string p3, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_d

    .line 33
    const/4 p1, 0x3

    .line 34
    .line 35
    if-ne p2, p1, :cond_1

    .line 36
    .line 37
    const-wide/16 p2, 0x202

    .line 38
    move-wide v0, p2

    .line 39
    move p2, p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-wide/16 v0, 0x200

    .line 43
    :goto_0
    const/4 p1, 0x2

    .line 44
    .line 45
    if-eq p2, p1, :cond_2

    .line 46
    return-wide v0

    .line 47
    .line 48
    :cond_2
    const-wide/16 p1, 0x204

    .line 49
    return-wide p1

    .line 50
    .line 51
    :cond_3
    const-string p2, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_d

    .line 58
    .line 59
    iget-object p1, p0, Lsmr;->k:Lslz;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lslz;->q()Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p1}, Lslz;->h()Lsew;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    const-wide/16 v0, 0x80

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lsew;->e(J)Z

    .line 81
    move-result p2

    .line 82
    .line 83
    const-wide/16 v0, 0x10

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    return-wide v0

    .line 87
    .line 88
    :cond_5
    iget p2, p1, Lsew;->p:I

    .line 89
    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    iget p2, p1, Lsew;->c:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lsew;->d(I)Ljava/lang/Integer;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p1

    .line 103
    .line 104
    if-lez p1, :cond_7

    .line 105
    :cond_6
    return-wide v0

    .line 106
    .line 107
    :cond_7
    :goto_1
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    return-wide v3

    .line 112
    .line 113
    :cond_8
    const-string p2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_d

    .line 120
    .line 121
    iget-object p1, p0, Lsmr;->k:Lslz;

    .line 122
    .line 123
    if-eqz p1, :cond_c

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lslz;->q()Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-nez p2, :cond_9

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-virtual {p1}, Lslz;->h()Lsew;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    const-wide/16 v0, 0x40

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lsew;->e(J)Z

    .line 143
    move-result p2

    .line 144
    .line 145
    const-wide/16 v0, 0x20

    .line 146
    .line 147
    if-eqz p2, :cond_a

    .line 148
    return-wide v0

    .line 149
    .line 150
    :cond_a
    iget p2, p1, Lsew;->p:I

    .line 151
    .line 152
    if-nez p2, :cond_b

    .line 153
    .line 154
    iget p2, p1, Lsew;->c:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lsew;->d(I)Ljava/lang/Integer;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    if-eqz p2, :cond_c

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lsew;->b()I

    .line 168
    move-result p1

    .line 169
    .line 170
    add-int/lit8 p1, p1, -0x1

    .line 171
    .line 172
    if-ge p2, p1, :cond_c

    .line 173
    :cond_b
    return-wide v0

    .line 174
    .line 175
    :cond_c
    :goto_2
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    :cond_d
    :goto_3
    return-wide v3
.end method

.method private final h()Lhb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsmr;->m:Lip;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lip;->b:Lhz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lhz;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lhb;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lhb;-><init>()V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    new-instance v1, Lhb;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lhb;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 26
    return-object v1
.end method

.method private final i(Lis;Ljava/lang/String;Lsky;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "You must specify an icon resource id to build a CustomAction"

    .line 7
    .line 8
    const-string v2, "You must specify a name to build a CustomAction"

    .line 9
    .line 10
    const-string v3, "You must specify an action to build a CustomAction"

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_10

    .line 25
    .line 26
    iget-object p2, p0, Lsmr;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Lsmr;->f:Lslc;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p3, p0, Lsmr;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-wide v5, p2, Lslc;->d:J

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v5, v6}, Lsms;->b(Lslc;J)I

    .line 40
    move-result v7

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v5, v6}, Lsms;->a(Lslc;J)I

    .line 44
    move-result p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0, p3, p2, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 72
    .line 73
    iput-object v1, p0, Lsmr;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_3
    :goto_0
    iget-object v4, p0, Lsmr;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-eqz v5, :cond_10

    .line 105
    .line 106
    iget-object p2, p0, Lsmr;->w:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 107
    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    iget-object p2, p0, Lsmr;->f:Lslc;

    .line 111
    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    iget-object p3, p0, Lsmr;->b:Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    iget v5, p2, Lslc;->F:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    iget p2, p2, Lslc;->r:I

    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v0, p3, p2, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 146
    .line 147
    iput-object v1, p0, Lsmr;->w:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    .line 156
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    .line 162
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1

    .line 167
    .line 168
    :cond_7
    :goto_1
    iget-object v4, p0, Lsmr;->w:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v5

    .line 177
    .line 178
    if-eqz v5, :cond_10

    .line 179
    .line 180
    iget-object p2, p0, Lsmr;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 181
    .line 182
    if-nez p2, :cond_b

    .line 183
    .line 184
    iget-object p2, p0, Lsmr;->f:Lslc;

    .line 185
    .line 186
    if-eqz p2, :cond_b

    .line 187
    .line 188
    iget-object p3, p0, Lsmr;->b:Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    move-result-object p3

    .line 193
    .line 194
    iget v5, p2, Lslc;->F:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object p3

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v5

    .line 203
    .line 204
    if-nez v5, :cond_a

    .line 205
    .line 206
    .line 207
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v3

    .line 209
    .line 210
    if-nez v3, :cond_9

    .line 211
    .line 212
    iget p2, p2, Lslc;->r:I

    .line 213
    .line 214
    if-eqz p2, :cond_8

    .line 215
    .line 216
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v0, p3, p2, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 220
    .line 221
    iput-object v1, p0, Lsmr;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1

    .line 229
    .line 230
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p1

    .line 235
    .line 236
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p1

    .line 241
    .line 242
    :cond_b
    :goto_2
    iget-object v4, p0, Lsmr;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v5

    .line 251
    .line 252
    if-eqz v5, :cond_10

    .line 253
    .line 254
    iget-object p2, p0, Lsmr;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 255
    .line 256
    if-nez p2, :cond_f

    .line 257
    .line 258
    iget-object p2, p0, Lsmr;->f:Lslc;

    .line 259
    .line 260
    if-eqz p2, :cond_f

    .line 261
    .line 262
    iget-object p3, p0, Lsmr;->b:Landroid/content/Context;

    .line 263
    .line 264
    iget-wide v5, p2, Lslc;->d:J

    .line 265
    .line 266
    .line 267
    invoke-static {p2, v5, v6}, Lsms;->d(Lslc;J)I

    .line 268
    move-result v7

    .line 269
    .line 270
    .line 271
    invoke-static {p2, v5, v6}, Lsms;->c(Lslc;J)I

    .line 272
    move-result p2

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    move-result-object p3

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object p3

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    move-result v5

    .line 285
    .line 286
    if-nez v5, :cond_e

    .line 287
    .line 288
    .line 289
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v3

    .line 291
    .line 292
    if-nez v3, :cond_d

    .line 293
    .line 294
    if-eqz p2, :cond_c

    .line 295
    .line 296
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v0, p3, p2, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 300
    .line 301
    iput-object v1, p0, Lsmr;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 302
    goto :goto_3

    .line 303
    .line 304
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    .line 307
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    throw p1

    .line 309
    .line 310
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    throw p1

    .line 315
    .line 316
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    .line 319
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    throw p1

    .line 321
    .line 322
    :cond_f
    :goto_3
    iget-object v4, p0, Lsmr;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 323
    goto :goto_5

    .line 324
    .line 325
    :cond_10
    :goto_4
    if-eqz p3, :cond_14

    .line 326
    .line 327
    .line 328
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    move-result v0

    .line 330
    .line 331
    if-nez v0, :cond_13

    .line 332
    .line 333
    iget-object v0, p3, Lsky;->c:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    move-result v3

    .line 338
    .line 339
    if-nez v3, :cond_12

    .line 340
    .line 341
    iget p3, p3, Lsky;->b:I

    .line 342
    .line 343
    if-eqz p3, :cond_11

    .line 344
    .line 345
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, p2, v0, p3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 349
    move-object v4, v1

    .line 350
    goto :goto_5

    .line 351
    .line 352
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    .line 355
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    throw p1

    .line 357
    .line 358
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    .line 361
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    throw p1

    .line 363
    .line 364
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    .line 367
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    throw p1

    .line 369
    .line 370
    :cond_14
    :goto_5
    if-eqz v4, :cond_15

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v4}, Lis;->b(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V

    .line 374
    :cond_15
    return-void

    .line 375
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private final k(Lsem;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsmr;->c:Lsfy;

    .line 3
    .line 4
    iget-object v0, v0, Lsfy;->h:Lskg;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lskg;->a()Lskq;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lskq;->a(Lsem;)Lszz;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lsem;->c()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lsem;->a:Ljava/util/List;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lszz;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p1, v1

    .line 38
    .line 39
    :goto_1
    if-nez p1, :cond_3

    .line 40
    return-object v1

    .line 41
    .line 42
    :cond_3
    iget-object p1, p1, Lszz;->b:Landroid/net/Uri;

    .line 43
    return-object p1
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lsmr;->m:Lip;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-le v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-gt v1, v2, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lsmr;->h()Lhb;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, p2, p1}, Lhb;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lhb;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lip;->k(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 53
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lsmr;->c:Lsfy;

    .line 3
    .line 4
    iget-boolean v0, v0, Lsfy;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsmr;->s:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lsmr;->r:Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lsmr;->b:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v2, Lshj;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    .line 38
    :catch_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lsmr;->r:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v0, p0, Lsmr;->s:Ljava/lang/Runnable;

    .line 43
    .line 44
    const-wide/16 v1, 0x3e8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lsmr;->q:Lsml;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lsoz;->e()V

    .line 8
    .line 9
    iget-object v1, v0, Lsml;->d:Lsmb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lsmb;->a()V

    .line 13
    .line 14
    iget-object v0, v0, Lsml;->b:Landroid/app/NotificationManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "castMediaNotification"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 23
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lsmr;->c:Lsfy;

    .line 3
    .line 4
    iget-boolean v0, v0, Lsfy;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsmr;->r:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lsmr;->s:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    iget-object v0, p0, Lsmr;->b:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v2, Lshj;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 34
    return-void
.end method

.method public final e(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lsmr;->m:Lip;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_c

    .line 7
    .line 8
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    new-instance v2, Lis;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lis;-><init>()V

    .line 17
    .line 18
    iget-object v3, p0, Lsmr;->k:Lslz;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_c

    .line 24
    .line 25
    iget-object v7, p0, Lsmr;->q:Lsml;

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3}, Lslz;->b()I

    .line 33
    move-result v7

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lslz;->s()Z

    .line 39
    move-result v7

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v3}, Lslz;->d()J

    .line 46
    move-result-wide v7

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move-wide v7, v5

    .line 49
    .line 50
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, v7, v8, v3}, Lis;->e(IJF)V

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lis;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_4
    iget-object v3, p0, Lsmr;->f:Lslc;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iget-object v7, v3, Lslc;->G:Lskm;

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move-object v7, v4

    .line 70
    .line 71
    :goto_2
    iget-object v8, p0, Lsmr;->k:Lslz;

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Lslz;->s()Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    iget-object v8, p0, Lsmr;->k:Lslz;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lslz;->w()Z

    .line 85
    move-result v8

    .line 86
    .line 87
    if-eqz v8, :cond_6

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_6
    const-wide/16 v8, 0x100

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    :goto_3
    move-wide v8, v5

    .line 93
    .line 94
    :goto_4
    if-eqz v7, :cond_9

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lsms;->e(Lskm;)Ljava/util/List;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    if-eqz v3, :cond_b

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-eqz v7, :cond_b

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    check-cast v7, Lsky;

    .line 117
    .line 118
    iget-object v10, v7, Lsky;->a:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Lsmr;->j(Ljava/lang/String;)Z

    .line 122
    move-result v11

    .line 123
    .line 124
    if-eqz v11, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v10, p1, v1}, Lsmr;->g(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 128
    move-result-wide v10

    .line 129
    or-long/2addr v8, v10

    .line 130
    goto :goto_5

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-direct {p0, v2, v10, v7}, Lsmr;->i(Lis;Ljava/lang/String;Lsky;)V

    .line 134
    goto :goto_5

    .line 135
    .line 136
    :cond_9
    if-eqz v3, :cond_b

    .line 137
    .line 138
    iget-object v3, v3, Lslc;->c:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v7

    .line 147
    .line 148
    if-eqz v7, :cond_b

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Lsmr;->j(Ljava/lang/String;)Z

    .line 158
    move-result v10

    .line 159
    .line 160
    if-eqz v10, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v7, p1, v1}, Lsmr;->g(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 164
    move-result-wide v10

    .line 165
    or-long/2addr v8, v10

    .line 166
    goto :goto_6

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-direct {p0, v2, v7, v4}, Lsmr;->i(Lis;Ljava/lang/String;Lsky;)V

    .line 170
    goto :goto_6

    .line 171
    .line 172
    :cond_b
    iput-wide v8, v2, Lis;->a:J

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lis;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 176
    move-result-object v2

    .line 177
    goto :goto_8

    .line 178
    .line 179
    .line 180
    :cond_c
    :goto_7
    invoke-virtual {v2}, Lis;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    :goto_8
    invoke-virtual {v0, v2}, Lip;->l(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 185
    .line 186
    iget-object v2, p0, Lsmr;->f:Lslc;

    .line 187
    const/4 v3, 0x1

    .line 188
    .line 189
    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 190
    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    iget-boolean v8, v2, Lslc;->H:Z

    .line 194
    .line 195
    if-eqz v8, :cond_d

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    .line 200
    :cond_d
    const-string v8, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 201
    .line 202
    if-eqz v2, :cond_e

    .line 203
    .line 204
    iget-boolean v2, v2, Lslc;->I:Z

    .line 205
    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    :cond_e
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 213
    move-result v2

    .line 214
    .line 215
    if-nez v2, :cond_f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-eqz v2, :cond_10

    .line 222
    .line 223
    .line 224
    :cond_f
    invoke-virtual {v0, v1}, Lip;->i(Landroid/os/Bundle;)V

    .line 225
    .line 226
    :cond_10
    if-eqz p1, :cond_19

    .line 227
    .line 228
    iget-object p1, p0, Lsmr;->k:Lslz;

    .line 229
    .line 230
    if-eqz p1, :cond_12

    .line 231
    .line 232
    iget-object p1, p0, Lsmr;->p:Landroid/content/ComponentName;

    .line 233
    .line 234
    if-nez p1, :cond_11

    .line 235
    move-object p1, v4

    .line 236
    goto :goto_9

    .line 237
    .line 238
    :cond_11
    new-instance v1, Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 245
    .line 246
    iget-object p1, p0, Lsmr;->b:Landroid/content/Context;

    .line 247
    .line 248
    sget v2, Ltqa;->a:I

    .line 249
    .line 250
    const/high16 v2, 0xc000000

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v1, v2}, Ltqa;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    :goto_9
    if-eqz p1, :cond_12

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lip;->m(Landroid/app/PendingIntent;)V

    .line 260
    .line 261
    :cond_12
    iget-object p1, p0, Lsmr;->k:Lslz;

    .line 262
    .line 263
    if-eqz p1, :cond_18

    .line 264
    .line 265
    iget-object v0, p0, Lsmr;->m:Lip;

    .line 266
    .line 267
    if-eqz v0, :cond_18

    .line 268
    .line 269
    if-eqz p2, :cond_18

    .line 270
    .line 271
    iget-object v1, p2, Lcom/google/android/gms/cast/MediaInfo;->c:Lsem;

    .line 272
    .line 273
    if-eqz v1, :cond_18

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lslz;->s()Z

    .line 277
    move-result p1

    .line 278
    .line 279
    if-eqz p1, :cond_13

    .line 280
    goto :goto_a

    .line 281
    .line 282
    :cond_13
    iget-wide v5, p2, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 283
    .line 284
    :goto_a
    const-string p1, "com.google.android.gms.cast.metadata.TITLE"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p1}, Lsem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    const-string p2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p2}, Lsem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object p2

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lsmr;->h()Lhb;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    const-string v3, "android.media.metadata.DURATION"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3, v5, v6}, Lhb;->c(Ljava/lang/String;J)V

    .line 304
    .line 305
    if-eqz p1, :cond_14

    .line 306
    .line 307
    const-string v3, "android.media.metadata.TITLE"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3, p1}, Lhb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3, p1}, Lhb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    :cond_14
    if-eqz p2, :cond_15

    .line 318
    .line 319
    const-string p1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, p1, p2}, Lhb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_15
    invoke-virtual {v2}, Lhb;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p1}, Lip;->k(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, v1}, Lsmr;->k(Lsem;)Landroid/net/Uri;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    if-eqz p1, :cond_16

    .line 336
    .line 337
    iget-object p2, p0, Lsmr;->h:Lsmb;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, p1}, Lsmb;->b(Landroid/net/Uri;)V

    .line 341
    goto :goto_b

    .line 342
    :cond_16
    const/4 p1, 0x0

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v4, p1}, Lsmr;->a(Landroid/graphics/Bitmap;I)V

    .line 346
    .line 347
    .line 348
    :goto_b
    invoke-direct {p0, v1}, Lsmr;->k(Lsem;)Landroid/net/Uri;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    if-eqz p1, :cond_17

    .line 352
    .line 353
    iget-object p2, p0, Lsmr;->i:Lsmb;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, p1}, Lsmb;->b(Landroid/net/Uri;)V

    .line 357
    return-void

    .line 358
    :cond_17
    const/4 p1, 0x3

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v4, p1}, Lsmr;->a(Landroid/graphics/Bitmap;I)V

    .line 362
    :cond_18
    :goto_c
    return-void

    .line 363
    .line 364
    :cond_19
    new-instance p1, Lhb;

    .line 365
    .line 366
    .line 367
    invoke-direct {p1}, Lhb;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lhb;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p1}, Lip;->k(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 375
    return-void
.end method

.method public final f()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lsmr;->k:Lslz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lslz;->b()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lslz;->f()Lcom/google/android/gms/cast/MediaInfo;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lslz;->t()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lslz;->g()Lset;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v4, Lset;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    move-object v3, v4

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v2, v3}, Lsmr;->e(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lslz;->q()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lsmr;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lsmr;->d()V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    if-eqz v2, :cond_f

    .line 52
    .line 53
    iget-object v2, v0, Lsmr;->q:Lsml;

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_e

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lsoz;->e()V

    .line 60
    .line 61
    iget-object v4, v0, Lsmr;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 62
    .line 63
    iget-object v5, v0, Lsmr;->k:Lslz;

    .line 64
    .line 65
    iget-object v6, v0, Lsmr;->m:Lip;

    .line 66
    .line 67
    if-eqz v4, :cond_e

    .line 68
    .line 69
    if-eqz v5, :cond_e

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v5}, Lslz;->f()Lcom/google/android/gms/cast/MediaInfo;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    if-eqz v7, :cond_e

    .line 80
    .line 81
    iget-object v8, v7, Lcom/google/android/gms/cast/MediaInfo;->c:Lsem;

    .line 82
    .line 83
    if-eqz v8, :cond_e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lslz;->h()Lsew;

    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x2

    .line 89
    const/4 v11, 0x0

    .line 90
    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    iget v12, v9, Lsew;->p:I

    .line 94
    .line 95
    if-eq v12, v3, :cond_6

    .line 96
    .line 97
    if-eq v12, v10, :cond_6

    .line 98
    const/4 v13, 0x3

    .line 99
    .line 100
    if-eq v12, v13, :cond_6

    .line 101
    .line 102
    iget v12, v9, Lsew;->c:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v12}, Lsew;->d(I)Ljava/lang/Integer;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    if-eqz v12, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v13

    .line 113
    .line 114
    if-lez v13, :cond_4

    .line 115
    move v13, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move v13, v11

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v12

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Lsew;->b()I

    .line 125
    move-result v9

    .line 126
    .line 127
    add-int/lit8 v9, v9, -0x1

    .line 128
    .line 129
    if-ge v12, v9, :cond_5

    .line 130
    .line 131
    move/from16 v20, v3

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_5
    move/from16 v20, v11

    .line 135
    .line 136
    :goto_1
    move/from16 v21, v13

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_6
    move/from16 v20, v3

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_7
    move/from16 v20, v11

    .line 143
    .line 144
    :goto_2
    move/from16 v21, v20

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v5}, Lslz;->c()I

    .line 148
    move-result v5

    .line 149
    .line 150
    if-ne v5, v10, :cond_8

    .line 151
    move v15, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move v15, v11

    .line 154
    .line 155
    :goto_4
    new-instance v14, Lsmj;

    .line 156
    .line 157
    iget v5, v7, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 158
    .line 159
    const-string v7, "com.google.android.gms.cast.metadata.TITLE"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v7}, Lsem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v17

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lip;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 167
    move-result-object v19

    .line 168
    .line 169
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v18, v4

    .line 172
    .line 173
    move/from16 v16, v5

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v14 .. v21}, Lsmj;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 177
    .line 178
    iget-object v4, v2, Lsml;->f:Lsmj;

    .line 179
    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    iget-boolean v5, v14, Lsmj;->b:Z

    .line 183
    .line 184
    iget-boolean v6, v4, Lsmj;->b:Z

    .line 185
    .line 186
    if-ne v5, v6, :cond_9

    .line 187
    .line 188
    iget v5, v14, Lsmj;->c:I

    .line 189
    .line 190
    iget v6, v4, Lsmj;->c:I

    .line 191
    .line 192
    if-ne v5, v6, :cond_9

    .line 193
    .line 194
    iget-object v5, v14, Lsmj;->d:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v6, v4, Lsmj;->d:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v6}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    iget-object v5, v14, Lsmj;->e:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v6, v4, Lsmj;->e:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v6}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v5

    .line 211
    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    iget-boolean v5, v14, Lsmj;->f:Z

    .line 215
    .line 216
    iget-boolean v6, v4, Lsmj;->f:Z

    .line 217
    .line 218
    if-ne v5, v6, :cond_9

    .line 219
    .line 220
    iget-boolean v5, v14, Lsmj;->g:Z

    .line 221
    .line 222
    iget-boolean v4, v4, Lsmj;->g:Z

    .line 223
    .line 224
    if-eq v5, v4, :cond_a

    .line 225
    .line 226
    :cond_9
    iput-object v14, v2, Lsml;->f:Lsmj;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lsml;->a()V

    .line 230
    .line 231
    :cond_a
    iget-object v4, v2, Lsml;->c:Lskq;

    .line 232
    .line 233
    new-instance v5, Lsmk;

    .line 234
    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    iget-object v4, v2, Lsml;->e:Lskn;

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v4}, Lskq;->b(Lsem;Lskn;)Lszz;

    .line 241
    move-result-object v4

    .line 242
    goto :goto_5

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-virtual {v8}, Lsem;->c()Z

    .line 246
    move-result v4

    .line 247
    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    iget-object v4, v8, Lsem;->a:Ljava/util/List;

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    check-cast v4, Lszz;

    .line 257
    goto :goto_5

    .line 258
    :cond_c
    const/4 v4, 0x0

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-direct {v5, v4}, Lsmk;-><init>(Lszz;)V

    .line 262
    .line 263
    iget-object v4, v2, Lsml;->g:Lsmk;

    .line 264
    .line 265
    if-eqz v4, :cond_d

    .line 266
    .line 267
    iget-object v6, v5, Lsmk;->a:Landroid/net/Uri;

    .line 268
    .line 269
    iget-object v4, v4, Lsmk;->a:Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v4}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v4

    .line 274
    .line 275
    if-nez v4, :cond_e

    .line 276
    .line 277
    :cond_d
    iget-object v4, v2, Lsml;->d:Lsmb;

    .line 278
    .line 279
    new-instance v6, Lsmi;

    .line 280
    .line 281
    .line 282
    invoke-direct {v6, v2, v5}, Lsmi;-><init>(Lsml;Lsmk;)V

    .line 283
    .line 284
    iput-object v6, v4, Lsmb;->c:Lsma;

    .line 285
    .line 286
    iget-object v2, v5, Lsmk;->a:Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2}, Lsmb;->b(Landroid/net/Uri;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_6
    invoke-virtual {v1}, Lslz;->t()Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-nez v1, :cond_f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3}, Lsmr;->b(Z)V

    .line 299
    :cond_f
    :goto_7
    return-void
.end method
