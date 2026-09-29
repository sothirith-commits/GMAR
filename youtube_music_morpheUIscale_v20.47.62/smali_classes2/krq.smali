.class public final Lkrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhnq;

.field public static final b:Lbhpa;

.field public static final c:Lbhpa;

.field public static final d:Lbhpa;

.field public static final e:Lbhpa;

.field private static final k:Lbhvc;

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B


# instance fields
.field public final f:Lansr;

.field public final g:Lcgzl;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public final j:Lchxy;

.field private final o:Landroid/content/Context;

.field private final p:Lqvm;

.field private final q:Lcgli;

.field private final r:Lsvl;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/Set;

.field private final u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "com/google/android/apps/youtube/music/mediabrowser/AllowlistManager"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lkrq;->k:Lbhvc;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    sput-object v1, Lkrq;->l:[B

    .line 18
    .line 19
    new-array v2, v0, [B

    .line 20
    .line 21
    .line 22
    fill-array-data v2, :array_1

    .line 23
    .line 24
    sput-object v2, Lkrq;->m:[B

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    .line 29
    fill-array-data v0, :array_2

    .line 30
    .line 31
    sput-object v0, Lkrq;->n:[B

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lkrq;->a:Lbhnq;

    .line 38
    .line 39
    new-instance v1, Lldq;

    .line 40
    .line 41
    const-string v0, "com.google.android.googlequicksearchbox.smartspace"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance v2, Lldq;

    .line 47
    .line 48
    const-string v0, "com.google.android.projection.gearhead"

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v3, Lldq;

    .line 54
    .line 55
    const-string v0, "com.google.android.projection.bumblebee"

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v4, Lldq;

    .line 61
    .line 62
    const-string v0, "com.google.android.mediasimulator"

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v5, Lldq;

    .line 68
    .line 69
    const-string v0, "com.android.car.media"

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance v6, Lldq;

    .line 75
    .line 76
    const-string v0, "com.android.bluetooth"

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v0}, Lldq;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    new-array v7, v0, [Lldq;

    .line 84
    .line 85
    new-instance v0, Lldq;

    .line 86
    .line 87
    const-string v8, "com.google.android.bluetooth"

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v8}, Lldq;-><init>(Ljava/lang/String;)V

    .line 91
    const/4 v8, 0x0

    .line 92
    .line 93
    aput-object v0, v7, v8

    .line 94
    .line 95
    new-instance v0, Lldq;

    .line 96
    .line 97
    const-string v8, "com.google.android.deskclock"

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v8}, Lldq;-><init>(Ljava/lang/String;)V

    .line 101
    const/4 v8, 0x1

    .line 102
    .line 103
    aput-object v0, v7, v8

    .line 104
    .line 105
    new-instance v0, Lldq;

    .line 106
    .line 107
    const-string v8, "com.google.android.googlequicksearchbox.morris"

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v8}, Lldq;-><init>(Ljava/lang/String;)V

    .line 111
    const/4 v8, 0x2

    .line 112
    .line 113
    aput-object v0, v7, v8

    .line 114
    .line 115
    new-instance v0, Lldq;

    .line 116
    .line 117
    const-string v8, "com.google.android.googlequicksearchbox"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v8}, Lldq;-><init>(Ljava/lang/String;)V

    .line 121
    const/4 v8, 0x3

    .line 122
    .line 123
    aput-object v0, v7, v8

    .line 124
    .line 125
    new-instance v0, Lldq;

    .line 126
    .line 127
    const-string v8, "com.google.android.carassistant"

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v8}, Lldq;-><init>(Ljava/lang/String;)V

    .line 131
    const/4 v8, 0x4

    .line 132
    .line 133
    aput-object v0, v7, v8

    .line 134
    .line 135
    new-instance v0, Lldq;

    .line 136
    .line 137
    const-string v8, "com.google.android.apps.gmm.fishfood"

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v8}, Lldq;-><init>(Ljava/lang/String;)V

    .line 141
    const/4 v8, 0x5

    .line 142
    .line 143
    aput-object v0, v7, v8

    .line 144
    .line 145
    new-instance v0, Lldq;

    .line 146
    .line 147
    const-string v8, "com.google.android.apps.gmm"

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v8}, Lldq;-><init>(Ljava/lang/String;)V

    .line 151
    const/4 v8, 0x6

    .line 152
    .line 153
    aput-object v0, v7, v8

    .line 154
    .line 155
    new-instance v0, Lldq;

    .line 156
    .line 157
    const-string v8, "com.google.android.apps.maps"

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v8}, Lldq;-><init>(Ljava/lang/String;)V

    .line 161
    const/4 v8, 0x7

    .line 162
    .line 163
    aput-object v0, v7, v8

    .line 164
    .line 165
    new-instance v0, Lldq;

    .line 166
    .line 167
    const-string v8, "com.google.android.apps.gmm.dev"

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v8}, Lldq;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    const/16 v8, 0x8

    .line 173
    .line 174
    aput-object v0, v7, v8

    .line 175
    .line 176
    new-instance v0, Lldq;

    .line 177
    .line 178
    const-string v8, "com.google.android.apps.gmm.qp"

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v8}, Lldq;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    const/16 v8, 0x9

    .line 184
    .line 185
    aput-object v0, v7, v8

    .line 186
    .line 187
    new-instance v0, Lldq;

    .line 188
    .line 189
    const-string v8, "com.samsung.android.bixby.agent"

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v8}, Lldq;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    const/16 v9, 0xa

    .line 195
    .line 196
    aput-object v0, v7, v9

    .line 197
    .line 198
    new-instance v0, Lldq;

    .line 199
    .line 200
    const-string v9, "com.sec.android.app.clockpackage"

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v9}, Lldq;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    const/16 v10, 0xb

    .line 206
    .line 207
    aput-object v0, v7, v10

    .line 208
    .line 209
    new-instance v0, Lldq;

    .line 210
    .line 211
    const-string v10, "com.waze"

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v10}, Lldq;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    const/16 v10, 0xc

    .line 217
    .line 218
    aput-object v0, v7, v10

    .line 219
    .line 220
    new-instance v0, Lldq;

    .line 221
    .line 222
    const-string v10, "com.example.android.mediacontroller"

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v10}, Lldq;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    const/16 v11, 0xd

    .line 228
    .line 229
    aput-object v0, v7, v11

    .line 230
    .line 231
    new-instance v0, Lldq;

    .line 232
    .line 233
    const-string v11, "com.google.android.wearable.media.sessions"

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v11}, Lldq;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    const/16 v11, 0xe

    .line 239
    .line 240
    aput-object v0, v7, v11

    .line 241
    .line 242
    new-instance v0, Lldq;

    .line 243
    .line 244
    const-string v11, "com.google.android.apps.youtube.music.wear"

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v11}, Lldq;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    const/16 v11, 0xf

    .line 250
    .line 251
    aput-object v0, v7, v11

    .line 252
    .line 253
    .line 254
    invoke-static/range {v1 .. v7}, Lbhpa;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhpa;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    sput-object v0, Lkrq;->b:Lbhpa;

    .line 258
    .line 259
    new-instance v1, Lbhoy;

    .line 260
    .line 261
    .line 262
    invoke-direct {v1}, Lbhoy;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 266
    .line 267
    new-instance v0, Lldq;

    .line 268
    .line 269
    const-string v2, "com.google.android.wearable.assistant"

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 276
    .line 277
    new-instance v0, Lldq;

    .line 278
    .line 279
    const-string v2, "com.google.android.apps.youtube.music"

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v2}, Lldq;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lbhoy;->g()Lbhpa;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    sput-object v0, Lkrq;->c:Lbhpa;

    .line 292
    .line 293
    const-string v0, "com.example.dummyapp1"

    .line 294
    .line 295
    .line 296
    invoke-static {v10, v0}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 297
    .line 298
    new-instance v0, Lbhud;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v8}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lkrq;->a(Ljava/util/Collection;)Lbhpa;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    sput-object v0, Lkrq;->d:Lbhpa;

    .line 308
    .line 309
    new-instance v0, Lbhud;

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v9}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    sput-object v0, Lkrq;->e:Lbhpa;

    .line 315
    return-void

    .line 316
    nop

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    :array_0
    .array-data 1
        -0x64t
        -0x5bt
        0x17t
        0xft
        0x38t
        0x19t
        0x19t
        -0x21t
        -0x20t
        0x44t
        0x6ft
        -0x33t
        -0x55t
        0x18t
        -0x4ft
        -0x66t
        0x14t
        0x3bt
        0x31t
        0x63t
    .end array-data

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    :array_1
    .array-data 1
        0x35t
        -0x4ct
        0x38t
        -0x2t
        0x1bt
        -0x3at
        -0x63t
        -0x69t
        0x5dt
        -0x38t
        0x70t
        0x2dt
        -0x3ft
        0x6at
        -0x4at
        -0x62t
        -0x41t
        0x65t
        -0xet
        0x6ft
    .end array-data

    .line 345
    :array_2
    .array-data 1
        -0x13t
        -0x5at
        0x41t
        0x3ct
        0x3et
        0x3at
        -0x6bt
        0x49t
        0x21t
        0x14t
        -0x2t
        0x7t
        -0x33t
        -0x6bt
        0x3at
        -0x28t
        -0x69t
        -0x1ct
        0xdt
        0x1at
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lqvm;Lansr;Lcgzl;Lcgli;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lkrq;->s:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lkrq;->t:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lkrq;->h:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lkrq;->i:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lkrq;->u:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Lchxy;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 64
    .line 65
    iput-object v0, p0, Lkrq;->j:Lchxy;

    .line 66
    .line 67
    iput-object p1, p0, Lkrq;->o:Landroid/content/Context;

    .line 68
    .line 69
    iput-object p2, p0, Lkrq;->p:Lqvm;

    .line 70
    .line 71
    iput-object p3, p0, Lkrq;->f:Lansr;

    .line 72
    .line 73
    iput-object p4, p0, Lkrq;->g:Lcgzl;

    .line 74
    .line 75
    iput-object p5, p0, Lkrq;->q:Lcgli;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lsvl;->a(Landroid/content/Context;)Lsvl;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lkrq;->r:Lsvl;

    .line 82
    .line 83
    sget-object p1, Lkrq;->c:Lbhpa;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lkrq;->b(Lbhpa;)V

    .line 87
    .line 88
    sget-object p1, Lkrq;->b:Lbhpa;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lkrq;->c(Lbhpa;)V

    .line 92
    .line 93
    sget-object p1, Lkrq;->d:Lbhpa;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lkrq;->d(Lbhpa;)V

    .line 97
    .line 98
    sget-object p1, Lkrq;->a:Lbhnq;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lkrq;->f(Lbhnq;)V

    .line 102
    .line 103
    sget-object p1, Lkrq;->e:Lbhpa;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lkrq;->e(Lbhpa;)V

    .line 107
    return-void
.end method

.method public static a(Ljava/util/Collection;)Lbhpa;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lkrk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lkrk;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object v0, Lbhky;->b:Lj$/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbhpa;

    .line 22
    return-object p0
.end method

.method private final l(Ljava/lang/String;)Z
    .locals 17

    const/4 v0, 0x1

    return v0

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "AllowlistManager.java"

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "X509"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 13
    move-result-object v5
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p1}, Lkrq;->n(Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    if-eqz v6, :cond_5

    .line 20
    array-length v7, v6

    .line 21
    .line 22
    if-eqz v7, :cond_5

    .line 23
    move v8, v4

    .line 24
    .line 25
    :goto_0
    if-ge v8, v7, :cond_4

    .line 26
    .line 27
    aget-object v0, v6, v8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    .line 36
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v5, v9}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 40
    move-result-object v0

    .line 41
    move-object v9, v0

    .line 42
    .line 43
    check-cast v9, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_4

    .line 44
    .line 45
    new-array v10, v4, [B

    .line 46
    .line 47
    :try_start_2
    const-string v0, "SHA1"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 55
    move-result-object v11

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v11}, Ljava/security/MessageDigest;->digest([B)[B

    .line 59
    move-result-object v10
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    .line 65
    :goto_1
    sget-object v11, Lkrq;->k:Lbhvc;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Lbhus;->b()Lbhvs;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    check-cast v11, Lbhuz;

    .line 72
    .line 73
    .line 74
    invoke-interface {v11, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lbhuz;

    .line 78
    .line 79
    const-string v11, "com/google/android/apps/youtube/music/mediabrowser/AllowlistManager"

    .line 80
    .line 81
    const-string v12, "isPartnerSHAFingerprint"

    .line 82
    .line 83
    const/16 v13, 0x1a2

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v11, v12, v13, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lbhuz;

    .line 90
    .line 91
    const-string v11, "Failed to generate SHA1 hash of cert for %s"

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v11, v2}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    :goto_2
    new-array v11, v4, [B

    .line 97
    .line 98
    iget-object v0, v1, Lkrq;->p:Lqvm;

    .line 99
    .line 100
    iget-object v0, v0, Lqvm;->a:Lcgzl;

    .line 101
    .line 102
    .line 103
    const-wide/32 v12, 0x2b496b4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v12, v13, v4}, Lansc;->o(JZ)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    :try_start_3
    const-string v0, "SHA-256"

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v9}, Ljava/security/MessageDigest;->digest([B)[B

    .line 123
    move-result-object v11
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 124
    goto :goto_4

    .line 125
    :catch_2
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :catch_3
    move-exception v0

    .line 128
    .line 129
    :goto_3
    sget-object v9, Lkrq;->k:Lbhvc;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Lbhus;->b()Lbhvs;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    check-cast v9, Lbhuz;

    .line 136
    .line 137
    .line 138
    invoke-interface {v9, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Lbhuz;

    .line 142
    .line 143
    const-string v9, "com/google/android/apps/youtube/music/mediabrowser/AllowlistManager"

    .line 144
    .line 145
    const-string v12, "isPartnerSHAFingerprint"

    .line 146
    .line 147
    const/16 v13, 0x1ac

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v9, v12, v13, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lbhuz;

    .line 154
    .line 155
    const-string v9, "Failed to generate SHA-256 hash of cert for %s"

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v9, v2}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    :cond_0
    :goto_4
    iget-object v9, v1, Lkrq;->u:Ljava/util/List;

    .line 161
    monitor-enter v9

    .line 162
    .line 163
    .line 164
    :try_start_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v12

    .line 170
    .line 171
    if-eqz v12, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v12

    .line 176
    .line 177
    check-cast v12, [B

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 181
    move-result v13

    .line 182
    const/4 v14, 0x1

    .line 183
    .line 184
    if-eqz v13, :cond_1

    .line 185
    monitor-exit v9

    .line 186
    return v14

    .line 187
    .line 188
    :cond_1
    iget-object v13, v1, Lkrq;->q:Lcgli;

    .line 189
    .line 190
    .line 191
    invoke-interface {v13}, Lcgli;->gr()Ljava/lang/Object;

    .line 192
    move-result-object v13

    .line 193
    .line 194
    check-cast v13, Lcgzn;

    .line 195
    move v15, v4

    .line 196
    .line 197
    move-object/from16 v16, v5

    .line 198
    .line 199
    .line 200
    const-wide/32 v4, 0x2b8f585

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v4, v5}, Lansc;->p(J)Z

    .line 204
    move-result v4

    .line 205
    .line 206
    if-nez v4, :cond_2

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 210
    move-result v4

    .line 211
    .line 212
    if-eqz v4, :cond_2

    .line 213
    monitor-exit v9

    .line 214
    return v14

    .line 215
    :cond_2
    move v4, v15

    .line 216
    .line 217
    move-object/from16 v5, v16

    .line 218
    goto :goto_5

    .line 219
    :cond_3
    move v15, v4

    .line 220
    .line 221
    move-object/from16 v16, v5

    .line 222
    monitor-exit v9

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    move v4, v15

    .line 226
    .line 227
    move-object/from16 v5, v16

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    throw v0

    .line 233
    :catch_4
    move-exception v0

    .line 234
    move v15, v4

    .line 235
    .line 236
    sget-object v4, Lkrq;->k:Lbhvc;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lbhus;->b()Lbhvs;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    check-cast v4, Lbhuz;

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    check-cast v0, Lbhuz;

    .line 249
    .line 250
    const-string v4, "com/google/android/apps/youtube/music/mediabrowser/AllowlistManager"

    .line 251
    .line 252
    const-string v5, "isPartnerSHAFingerprint"

    .line 253
    .line 254
    const/16 v6, 0x198

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v4, v5, v6, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    check-cast v0, Lbhuz;

    .line 261
    .line 262
    const-string v3, "Failed to get X509 certificate from stream for \'%s\'"

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v3, v2}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    return v15

    .line 267
    :cond_4
    move v15, v4

    .line 268
    .line 269
    sget-object v0, Lkrq;->k:Lbhvc;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    check-cast v0, Lbhuz;

    .line 276
    .line 277
    const-string v4, "com/google/android/apps/youtube/music/mediabrowser/AllowlistManager"

    .line 278
    .line 279
    const-string v5, "isPartnerSHAFingerprint"

    .line 280
    .line 281
    const/16 v6, 0x1c6

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v4, v5, v6, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    check-cast v0, Lbhuz;

    .line 288
    .line 289
    const-string v3, "No matching SHA digest found for %s"

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v3, v2}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    return v15

    .line 294
    :cond_5
    move v15, v4

    .line 295
    return v15

    .line 296
    :catch_5
    move-exception v0

    .line 297
    move v15, v4

    .line 298
    .line 299
    sget-object v4, Lkrq;->k:Lbhvc;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lbhus;->b()Lbhvs;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    check-cast v4, Lbhuz;

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    check-cast v0, Lbhuz;

    .line 312
    .line 313
    const-string v4, "com/google/android/apps/youtube/music/mediabrowser/AllowlistManager"

    .line 314
    .line 315
    const-string v5, "isPartnerSHAFingerprint"

    .line 316
    .line 317
    const/16 v6, 0x188

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v4, v5, v6, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    check-cast v0, Lbhuz;

    .line 324
    .line 325
    const-string v3, "Failed to get certificate for \'%s\'"

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v3, v2}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    return v15
.end method

.method private final m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "android"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkrq;->n(Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    array-length v2, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lkrq;->n(Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    array-length v2, p1

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    aget-object p1, p1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method private final n(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkrq;->o:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    if-lt v2, v3, :cond_2

    .line 21
    .line 22
    const/high16 v2, 0x8000000

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lmy$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lmy$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_2
    const/16 v2, 0x40

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .line 66
    iget-object v2, p0, Lkrq;->o:Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lajoo;->d(Landroid/content/Context;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Lkrq;->k:Lbhvc;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lbhus;->b()Lbhvs;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lbhuz;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lbhuz;

    .line 87
    .line 88
    const-string v2, "getSignatures"

    .line 89
    .line 90
    const/16 v3, 0x1e2

    .line 91
    .line 92
    const-string v4, "com/google/android/apps/youtube/music/mediabrowser/AllowlistManager"

    .line 93
    .line 94
    const-string v5, "AllowlistManager.java"

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v4, v2, v3, v5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lbhuz;

    .line 101
    .line 102
    const-string v2, "Failed to get package info for \'%s\'"

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final b(Lbhpa;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkrq;->s:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final c(Lbhpa;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkrq;->t:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final d(Lbhpa;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkrq;->h:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final e(Lbhpa;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkrq;->i:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final f(Lbhnq;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkrq;->u:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final g(Ljava/lang/String;Lldq;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkrq;->j(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, "com.android.systemui"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkrq;->m(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lkrq;->o:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lkrq;->s:Ljava/util/Set;

    .line 42
    monitor-enter v0

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const-string p2, "com.android.bluetooth"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    const-string p2, "com.google.android.bluetooth"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lkrq;->r:Lsvl;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lsvl;->b(Ljava/lang/String;)Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lkrq;->l(Ljava/lang/String;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 86
    return p1
.end method

.method public final h(Lldq;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkrq;->i(Lldq;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lldq;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkrq;->j(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final i(Lldq;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkrq;->t:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    monitor-exit v0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkrq;->o:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0xf

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "android.hardware.type.automotive"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lkrq;->m(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkrq;->i:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    monitor-exit v0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method
