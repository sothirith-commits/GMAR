.class public final Lcvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvt;

.field static final b:Lbhoa;

.field private static final c:Lbhnq;


# instance fields
.field private final d:Landroid/util/SparseArray;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcvt;

    .line 2
    .line 3
    sget-object v1, Lcvs;->a:Lcvs;

    .line 4
    .line 5
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcvt;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcvt;->a:Lcvt;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcvt;->c:Lbhnq;

    .line 34
    .line 35
    new-instance v0, Lbhnw;

    .line 36
    .line 37
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v1, v3}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcvt;->b:Lbhoa;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcvt;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    check-cast v2, Lbhsz;

    .line 15
    .line 16
    iget v2, v2, Lbhsz;->c:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcvs;

    .line 25
    .line 26
    iget-object v3, p0, Lcvt;->d:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget v4, v2, Lcvs;->b:I

    .line 29
    .line 30
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v0

    .line 37
    :goto_1
    iget-object v1, p0, Lcvt;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcvt;->d:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcvs;

    .line 52
    .line 53
    iget v1, v1, Lcvs;->c:I

    .line 54
    .line 55
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput p1, p0, Lcvt;->e:I

    .line 63
    .line 64
    return-void
.end method

.method static b(Landroid/content/Context;Lbvw;Landroid/media/AudioDeviceInfo;)Lcvt;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lcvt;->c(Landroid/content/Context;Landroid/content/Intent;Lbvw;Landroid/media/AudioDeviceInfo;)Lcvt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static c(Landroid/content/Context;Landroid/content/Intent;Lbvw;Landroid/media/AudioDeviceInfo;)Lcvt;
    .locals 9

    .line 1
    invoke-static {p0}, Lbze;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt p3, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lbvw;->a()Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {v0, p3}, Ljo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/media/AudioDeviceInfo;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move-object p3, v3

    .line 39
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v4, 0xc

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x1

    .line 45
    if-lt v3, v1, :cond_a

    .line 46
    .line 47
    invoke-static {p0}, Lccp;->ah(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lccp;->ac(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_a

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p2}, Lbvw;->a()Landroid/media/AudioAttributes;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Ljo$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lcvt;

    .line 68
    .line 69
    new-instance p2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v0, Ljava/util/HashSet;

    .line 79
    .line 80
    filled-new-array {v4}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lbikb;->j([I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-ge v2, p3, :cond_8

    .line 99
    .line 100
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p3}, Lava$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p3}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioProfile;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v6, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {p3}, Lava$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioProfile;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Lccp;->ad(I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    sget-object v1, Lcvt;->b:Lbhoa;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/Set;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p3}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioProfile;)[I

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p3}, Lbikb;->j([I)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-static {p3}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioProfile;)[I

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p3}, Lbikb;->j([I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    sget p0, Lbhnq;->d:I

    .line 188
    .line 189
    new-instance p0, Lbhnl;

    .line 190
    .line 191
    invoke-direct {p0}, Lbhnl;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-eqz p3, :cond_9

    .line 207
    .line 208
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Ljava/util/Map$Entry;

    .line 213
    .line 214
    new-instance v0, Lcvs;

    .line 215
    .line 216
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    check-cast p3, Ljava/util/Set;

    .line 231
    .line 232
    invoke-direct {v0, v1, p3}, Lcvs;-><init>(ILjava/util/Set;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    invoke-virtual {p0}, Lbhnl;->g()Lbhnq;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-direct {p1, p0}, Lcvt;-><init>(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_a
    if-nez p3, :cond_b

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    goto :goto_5

    .line 254
    :cond_b
    new-array v0, v6, [Landroid/media/AudioDeviceInfo;

    .line 255
    .line 256
    aput-object p3, v0, v2

    .line 257
    .line 258
    move-object p3, v0

    .line 259
    :goto_5
    new-instance v0, Lbhoy;

    .line 260
    .line 261
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 262
    .line 263
    .line 264
    const/16 v3, 0x8

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/4 v7, 0x7

    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    new-array v8, v5, [Ljava/lang/Integer;

    .line 276
    .line 277
    aput-object v3, v8, v2

    .line 278
    .line 279
    aput-object v7, v8, v6

    .line 280
    .line 281
    invoke-virtual {v0, v8}, Lbhoy;->i([Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    .line 286
    const/16 v7, 0x1f

    .line 287
    .line 288
    if-lt v3, v7, :cond_c

    .line 289
    .line 290
    const/16 v3, 0x1a

    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/16 v7, 0x1b

    .line 297
    .line 298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    new-array v8, v5, [Ljava/lang/Integer;

    .line 303
    .line 304
    aput-object v3, v8, v2

    .line 305
    .line 306
    aput-object v7, v8, v6

    .line 307
    .line 308
    invoke-virtual {v0, v8}, Lbhoy;->i([Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 312
    .line 313
    if-lt v3, v1, :cond_d

    .line 314
    .line 315
    const/16 v1, 0x1e

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    array-length v1, p3

    .line 329
    move v3, v2

    .line 330
    :goto_6
    if-ge v3, v1, :cond_f

    .line 331
    .line 332
    aget-object v7, p3, v3

    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v0, v7}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_e

    .line 347
    .line 348
    sget-object p0, Lcvt;->a:Lcvt;

    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_f
    new-instance p3, Lbhoy;

    .line 355
    .line 356
    invoke-direct {p3}, Lbhoy;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p3, v0}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    const/16 v1, 0x1d

    .line 369
    .line 370
    const/16 v3, 0xa

    .line 371
    .line 372
    if-lt v0, v1, :cond_13

    .line 373
    .line 374
    invoke-static {p0}, Lccp;->ah(Landroid/content/Context;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_10

    .line 379
    .line 380
    invoke-static {p0}, Lccp;->ac(Landroid/content/Context;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    :cond_10
    sget p0, Lbhnq;->d:I

    .line 387
    .line 388
    new-instance p0, Lbhnl;

    .line 389
    .line 390
    invoke-direct {p0}, Lbhnl;-><init>()V

    .line 391
    .line 392
    .line 393
    sget-object p1, Lcvt;->b:Lbhoa;

    .line 394
    .line 395
    invoke-virtual {p1}, Lbhoa;->u()Lbhpa;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lbhpa;->k()Lbhum;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v1}, Lccp;->g(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    .line 425
    if-lt v6, v2, :cond_11

    .line 426
    .line 427
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 428
    .line 429
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v2, 0xbb80

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {p2}, Lbvw;->a()Landroid/media/AudioAttributes;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v1, v2}, Lju$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_11

    .line 460
    .line 461
    invoke-virtual {p0, v0}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p0, p1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lbhnl;->g()Lbhnq;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {p3, p0}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 477
    .line 478
    .line 479
    new-instance p0, Lcvt;

    .line 480
    .line 481
    invoke-virtual {p3}, Lbhoy;->g()Lbhpa;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {p1}, Lbikb;->k(Ljava/util/Collection;)[I

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {p1, v3}, Lcvt;->f([II)Lbhnq;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-direct {p0, p1}, Lcvt;-><init>(Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    return-object p0

    .line 497
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    const-string p2, "use_external_surround_sound_flag"

    .line 502
    .line 503
    invoke-static {p0, p2, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    if-ne p2, v6, :cond_14

    .line 508
    .line 509
    move p2, v6

    .line 510
    goto :goto_8

    .line 511
    :cond_14
    move p2, v2

    .line 512
    :goto_8
    if-nez p2, :cond_15

    .line 513
    .line 514
    invoke-static {}, Lcvt;->d()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_16

    .line 519
    .line 520
    :cond_15
    const-string v0, "external_surround_sound_enabled"

    .line 521
    .line 522
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    if-ne p0, v6, :cond_16

    .line 527
    .line 528
    sget-object p0, Lcvt;->c:Lbhnq;

    .line 529
    .line 530
    invoke-virtual {p3, p0}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 531
    .line 532
    .line 533
    :cond_16
    if-eqz p1, :cond_18

    .line 534
    .line 535
    if-nez p2, :cond_18

    .line 536
    .line 537
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 538
    .line 539
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    if-ne p0, v6, :cond_18

    .line 544
    .line 545
    const-string p0, "android.media.extra.ENCODINGS"

    .line 546
    .line 547
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    if-eqz p0, :cond_17

    .line 552
    .line 553
    invoke-static {p0}, Lbikb;->j([I)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-virtual {p3, p0}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 558
    .line 559
    .line 560
    :cond_17
    new-instance p0, Lcvt;

    .line 561
    .line 562
    invoke-virtual {p3}, Lbhoy;->g()Lbhpa;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-static {p2}, Lbikb;->k(Ljava/util/Collection;)[I

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 571
    .line 572
    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    invoke-static {p2, p1}, Lcvt;->f([II)Lbhnq;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-direct {p0, p1}, Lcvt;-><init>(Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    return-object p0

    .line 584
    :cond_18
    new-instance p0, Lcvt;

    .line 585
    .line 586
    invoke-virtual {p3}, Lbhoy;->g()Lbhpa;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-static {p1}, Lbikb;->k(Ljava/util/Collection;)[I

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-static {p1, v3}, Lcvt;->f([II)Lbhnq;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-direct {p0, p1}, Lcvt;-><init>(Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    return-object p0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Xiaomi"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private static f([II)Lbhnq;
    .locals 4

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    new-instance v0, Lbhnl;

    .line 4
    .line 5
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-array p0, v1, [I

    .line 12
    .line 13
    :cond_0
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget v2, p0, v1

    .line 17
    .line 18
    new-instance v3, Lcvs;

    .line 19
    .line 20
    invoke-direct {v3, v2, p1}, Lcvs;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Lbwo;Lbvw;)Landroid/util/Pair;
    .locals 11

    .line 1
    iget-object v0, p1, Lbwo;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lbwo;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbxn;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lcvt;->b:Lbhoa;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x7

    .line 27
    const/4 v4, 0x6

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    if-ne v1, v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v6}, Lcvt;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v1, v6

    .line 43
    :cond_2
    if-ne v1, v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lcvt;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move v1, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    move v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    const/16 v7, 0x1e

    .line 56
    .line 57
    if-ne v1, v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v7}, Lcvt;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lcvt;->e(I)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_14

    .line 71
    .line 72
    iget-object v7, p0, Lcvt;->d:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcvs;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v8, p1, Lbwo;->G:I

    .line 84
    .line 85
    const/16 v9, 0xa

    .line 86
    .line 87
    const/4 v10, -0x1

    .line 88
    if-eq v8, v10, :cond_9

    .line 89
    .line 90
    if-ne v1, v6, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 p2, 0x21

    .line 104
    .line 105
    if-ge p1, p2, :cond_7

    .line 106
    .line 107
    if-le v8, v9, :cond_f

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_7
    iget-object p1, v7, Lcvs;->d:Lbhpa;

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    iget p1, v7, Lcvs;->c:I

    .line 116
    .line 117
    if-gt v8, p1, :cond_14

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_8
    invoke-static {v8}, Lccp;->h(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_14

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_f

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_9
    :goto_3
    iget p1, p1, Lbwo;->H:I

    .line 140
    .line 141
    if-ne p1, v10, :cond_a

    .line 142
    .line 143
    const p1, 0xbb80

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v0, v7, Lcvs;->d:Lbhpa;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget v8, v7, Lcvs;->c:I

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v6, 0x1d

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    if-lt v0, v6, :cond_e

    .line 159
    .line 160
    iget v0, v7, Lcvs;->b:I

    .line 161
    .line 162
    :goto_4
    if-lez v9, :cond_f

    .line 163
    .line 164
    invoke-static {v9}, Lccp;->h(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_c

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 172
    .line 173
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p2}, Lbvw;->a()Landroid/media/AudioAttributes;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v2, v6}, Lju$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    move v8, v9

    .line 203
    goto :goto_6

    .line 204
    :cond_d
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_e
    iget p1, v7, Lcvs;->b:I

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {v2, p1, p2}, Lbhoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    :cond_f
    :goto_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 p2, 0x1c

    .line 233
    .line 234
    if-gt p1, p2, :cond_11

    .line 235
    .line 236
    if-ne v8, v3, :cond_10

    .line 237
    .line 238
    move v4, v5

    .line 239
    goto :goto_7

    .line 240
    :cond_10
    const/4 p1, 0x3

    .line 241
    if-eq v8, p1, :cond_12

    .line 242
    .line 243
    const/4 p1, 0x4

    .line 244
    if-eq v8, p1, :cond_12

    .line 245
    .line 246
    const/4 p1, 0x5

    .line 247
    if-ne v8, p1, :cond_11

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_11
    move v4, v8

    .line 251
    :cond_12
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 p2, 0x1a

    .line 254
    .line 255
    if-gt p1, p2, :cond_13

    .line 256
    .line 257
    const-string p1, "fugu"

    .line 258
    .line 259
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_13

    .line 266
    .line 267
    const/4 p1, 0x1

    .line 268
    if-ne v4, p1, :cond_13

    .line 269
    .line 270
    const/4 v4, 0x2

    .line 271
    :cond_13
    invoke-static {v4}, Lccp;->h(I)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_14

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :cond_14
    :goto_8
    const/4 p1, 0x0

    .line 291
    return-object p1
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcvt;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lccp;->aa(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcvt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcvt;

    .line 12
    .line 13
    iget-object v1, p0, Lcvt;->d:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, Lcvt;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget v4, Lccp;->a:I

    .line 18
    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x1f

    .line 22
    .line 23
    if-lt v4, v5, :cond_2

    .line 24
    .line 25
    invoke-static {v1, v3}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_4

    .line 41
    .line 42
    move v5, v2

    .line 43
    :goto_0
    if-ge v5, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    iget v1, p0, Lcvt;->e:I

    .line 67
    .line 68
    iget p1, p1, Lcvt;->e:I

    .line 69
    .line 70
    if-ne v1, p1, :cond_4

    .line 71
    .line 72
    return v0

    .line 73
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lccp;->a:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v1, p0, Lcvt;->d:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/SparseArray;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0x1f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    mul-int/2addr v3, v2

    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    iget v1, p0, Lcvt;->e:I

    .line 47
    .line 48
    mul-int/2addr v0, v2

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcvt;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AudioCapabilities[maxChannelCount="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcvt;->e:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", audioProfiles="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
