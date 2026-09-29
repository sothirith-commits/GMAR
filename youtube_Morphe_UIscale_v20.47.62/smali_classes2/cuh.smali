.class public final Lcuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctl;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:Lcuf;

.field private B:Z

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:I

.field private H:Z

.field private I:Z

.field private J:J

.field private K:F

.field private L:Ljava/nio/ByteBuffer;

.field private M:I

.field private N:Ljava/nio/ByteBuffer;

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:Z

.field private S:Lcay;

.field private T:Landroid/media/AudioDeviceInfo;

.field private U:I

.field private V:Z

.field private W:Z

.field private X:J

.field private Y:Landroid/os/Handler;

.field private Z:Lctu;

.field private final aa:Lbmj;

.field private ab:Lacrd;

.field public b:Lcub;

.field public c:Lcsm;

.field public d:Lcti;

.field public e:Lcue;

.field public f:Lccl;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:J

.field public k:Lctt;

.field private final l:Landroid/content/Context;

.field private final m:Lctw;

.field private final n:Lcup;

.field private final o:Lcel;

.field private final p:Lcuo;

.field private final q:Larnr;

.field private final r:Ljava/util/ArrayDeque;

.field private s:I

.field private final t:Lcug;

.field private final u:Lcug;

.field private final v:Lcov;

.field private w:Lcue;

.field private x:Lcdv;

.field private y:Lcax;

.field private z:Lcuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcuh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcud;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcud;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, Lcuh;->l:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, Lcax;->a:Lcax;

    .line 17
    .line 18
    iput-object v0, p0, Lcuh;->y:Lcax;

    .line 19
    .line 20
    iget-object v0, p1, Lcud;->f:Lbmj;

    .line 21
    .line 22
    iput-object v0, p0, Lcuh;->aa:Lbmj;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcuh;->s:I

    .line 26
    .line 27
    iget-object v1, p1, Lcud;->e:Lctu;

    .line 28
    .line 29
    iput-object v1, p0, Lcuh;->Z:Lctu;

    .line 30
    .line 31
    new-instance v1, Lctw;

    .line 32
    .line 33
    invoke-direct {v1}, Lctw;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcuh;->m:Lctw;

    .line 37
    .line 38
    new-instance v2, Lcup;

    .line 39
    .line 40
    invoke-direct {v2}, Lcup;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcuh;->n:Lcup;

    .line 44
    .line 45
    new-instance v3, Lcel;

    .line 46
    .line 47
    invoke-direct {v3}, Lcel;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcuh;->o:Lcel;

    .line 51
    .line 52
    new-instance v3, Lcuo;

    .line 53
    .line 54
    invoke-direct {v3}, Lcuo;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcuh;->p:Lcuo;

    .line 58
    .line 59
    invoke-static {v2, v1}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcuh;->q:Larnr;

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iput v1, p0, Lcuh;->K:F

    .line 68
    .line 69
    iput v0, p0, Lcuh;->Q:I

    .line 70
    .line 71
    new-instance v1, Lcay;

    .line 72
    .line 73
    invoke-direct {v1}, Lcay;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcuh;->S:Lcay;

    .line 77
    .line 78
    new-instance v2, Lcuf;

    .line 79
    .line 80
    sget-object v3, Lccl;->a:Lccl;

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Lcuf;-><init>(Lccl;JJ)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcuh;->A:Lcuf;

    .line 90
    .line 91
    iput-object v3, p0, Lcuh;->f:Lccl;

    .line 92
    .line 93
    iput-boolean v0, p0, Lcuh;->B:Z

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcuh;->r:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    new-instance v0, Lcug;

    .line 103
    .line 104
    invoke-direct {v0}, Lcug;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcuh;->t:Lcug;

    .line 108
    .line 109
    new-instance v0, Lcug;

    .line 110
    .line 111
    invoke-direct {v0}, Lcug;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcuh;->u:Lcug;

    .line 115
    .line 116
    iget-object v0, p1, Lcud;->d:Lcov;

    .line 117
    .line 118
    iput-object v0, p0, Lcuh;->v:Lcov;

    .line 119
    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v1, 0x22

    .line 123
    .line 124
    const/4 v2, -0x1

    .line 125
    if-lt v0, v1, :cond_2

    .line 126
    .line 127
    iget-object p1, p1, Lcud;->a:Landroid/content/Context;

    .line 128
    .line 129
    if-nez p1, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Lcuh;->J(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :cond_2
    :goto_1
    iput v2, p0, Lcuh;->U:I

    .line 141
    .line 142
    return-void
.end method

.method static H(ILjava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p0, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    const/4 v4, -0x2

    .line 11
    const/16 v5, 0x400

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    if-eq p0, v0, :cond_c

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    packed-switch p0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Unexpected audio encoding: "

    .line 30
    .line 31
    invoke-static {p0, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    sget p0, Ldha;->a:I

    .line 40
    .line 41
    new-array p0, v3, [B

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcfv;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcfv;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ldha;->c(Lcfv;)Lakrc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget p0, p0, Lakrc;->a:I

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_1
    return v5

    .line 66
    :pswitch_2
    const/16 p0, 0x200

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_3
    sget-object p0, Ldgy;->a:[I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, -0xa

    .line 80
    .line 81
    move v1, p0

    .line 82
    :goto_0
    if-gt v1, v0, :cond_1

    .line 83
    .line 84
    add-int/lit8 v5, v1, 0x4

    .line 85
    .line 86
    invoke-static {p1, v5}, Lcgi;->i(Ljava/nio/ByteBuffer;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    and-int/2addr v5, v4

    .line 91
    const v7, -0x78d9046

    .line 92
    .line 93
    .line 94
    if-ne v5, v7, :cond_0

    .line 95
    .line 96
    sub-int/2addr v1, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v1, v6

    .line 102
    :goto_1
    if-ne v1, v6, :cond_2

    .line 103
    .line 104
    return v2

    .line 105
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-int/2addr p0, v1

    .line 110
    add-int/lit8 p0, p0, 0x7

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    and-int/lit16 p0, p0, 0xff

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0xbb

    .line 124
    .line 125
    if-ne p0, v1, :cond_3

    .line 126
    .line 127
    const/16 p0, 0x9

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/16 p0, 0x8

    .line 131
    .line 132
    :goto_2
    add-int/2addr v0, p0

    .line 133
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    shr-int/lit8 p0, p0, 0x4

    .line 138
    .line 139
    and-int/lit8 p0, p0, 0x7

    .line 140
    .line 141
    const/16 p1, 0x28

    .line 142
    .line 143
    shl-int p0, p1, p0

    .line 144
    .line 145
    mul-int/2addr p0, v3

    .line 146
    return p0

    .line 147
    :pswitch_4
    const/16 p0, 0x800

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_5
    return v5

    .line 151
    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p1, p0}, Lcgi;->i(Ljava/nio/ByteBuffer;I)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ldig;->c(I)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    :cond_4
    :goto_3
    move p0, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    ushr-int/lit8 p1, p0, 0x13

    .line 168
    .line 169
    and-int/2addr p1, v7

    .line 170
    if-ne p1, v3, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    ushr-int/lit8 v1, p0, 0x11

    .line 174
    .line 175
    and-int/2addr v1, v7

    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    ushr-int/lit8 v2, p0, 0xc

    .line 180
    .line 181
    ushr-int/2addr p0, v0

    .line 182
    and-int/2addr p0, v7

    .line 183
    const/16 v0, 0xf

    .line 184
    .line 185
    and-int/2addr v2, v0

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    if-eq v2, v0, :cond_4

    .line 189
    .line 190
    if-ne p0, v7, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-static {p1, v1}, Ldig;->b(II)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    :goto_4
    if-eq p0, v6, :cond_9

    .line 198
    .line 199
    return p0

    .line 200
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :pswitch_7
    sget-object p0, Ldgy;->a:[I

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    add-int/2addr p0, v1

    .line 213
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    and-int/lit16 p0, p0, 0xf8

    .line 218
    .line 219
    shr-int/2addr p0, v7

    .line 220
    if-le p0, v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    add-int/lit8 p0, p0, 0x4

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    and-int/lit16 p0, p0, 0xc0

    .line 233
    .line 234
    shr-int/lit8 p0, p0, 0x6

    .line 235
    .line 236
    if-ne p0, v7, :cond_a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    add-int/lit8 p0, p0, 0x4

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    and-int/lit8 p0, p0, 0x30

    .line 250
    .line 251
    shr-int/lit8 v7, p0, 0x4

    .line 252
    .line 253
    :goto_5
    sget-object p0, Ldgy;->a:[I

    .line 254
    .line 255
    aget p0, p0, v7

    .line 256
    .line 257
    mul-int/lit16 p0, p0, 0x100

    .line 258
    .line 259
    return p0

    .line 260
    :cond_b
    const/16 p0, 0x600

    .line 261
    .line 262
    return p0

    .line 263
    :cond_c
    :pswitch_8
    sget-object p0, Ldhr;->a:[I

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    const v0, -0xde4bec0

    .line 270
    .line 271
    .line 272
    if-eq p0, v0, :cond_12

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    const v0, -0x17bd3b8f

    .line 279
    .line 280
    .line 281
    if-ne p0, v0, :cond_d

    .line 282
    .line 283
    return v5

    .line 284
    :cond_d
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    const v0, 0x25205864

    .line 289
    .line 290
    .line 291
    if-ne p0, v0, :cond_e

    .line 292
    .line 293
    const/16 p0, 0x1000

    .line 294
    .line 295
    return p0

    .line 296
    :cond_e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eq v0, v4, :cond_11

    .line 305
    .line 306
    if-eq v0, v6, :cond_10

    .line 307
    .line 308
    const/16 v2, 0x1f

    .line 309
    .line 310
    if-eq v0, v2, :cond_f

    .line 311
    .line 312
    add-int/lit8 v0, p0, 0x4

    .line 313
    .line 314
    add-int/2addr p0, v1

    .line 315
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    and-int/2addr v0, v3

    .line 320
    shl-int/lit8 v0, v0, 0x6

    .line 321
    .line 322
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    and-int/lit16 p0, p0, 0xfc

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_f
    add-int/lit8 v0, p0, 0x5

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    and-int/lit8 v0, v0, 0x7

    .line 336
    .line 337
    shl-int/lit8 v0, v0, 0x4

    .line 338
    .line 339
    add-int/lit8 p0, p0, 0x6

    .line 340
    .line 341
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    goto :goto_6

    .line 346
    :cond_10
    add-int/lit8 v0, p0, 0x4

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    and-int/lit8 v0, v0, 0x7

    .line 353
    .line 354
    shl-int/lit8 v0, v0, 0x4

    .line 355
    .line 356
    add-int/lit8 p0, p0, 0x7

    .line 357
    .line 358
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    :goto_6
    and-int/lit8 p0, p0, 0x3c

    .line 363
    .line 364
    :goto_7
    shr-int/lit8 p0, p0, 0x2

    .line 365
    .line 366
    or-int/2addr p0, v0

    .line 367
    goto :goto_8

    .line 368
    :cond_11
    add-int/lit8 v0, p0, 0x4

    .line 369
    .line 370
    add-int/2addr p0, v1

    .line 371
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    and-int/2addr p0, v3

    .line 376
    shl-int/lit8 p0, p0, 0x6

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    and-int/lit16 p1, p1, 0xfc

    .line 383
    .line 384
    shr-int/lit8 p1, p1, 0x2

    .line 385
    .line 386
    or-int/2addr p0, p1

    .line 387
    :goto_8
    add-int/2addr p0, v3

    .line 388
    mul-int/lit8 p0, p0, 0x20

    .line 389
    .line 390
    return p0

    .line 391
    :cond_12
    return v5

    .line 392
    :cond_13
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    and-int/lit8 p0, p0, 0x2

    .line 397
    .line 398
    if-nez p0, :cond_14

    .line 399
    .line 400
    move v4, v2

    .line 401
    goto :goto_b

    .line 402
    :cond_14
    const/16 p0, 0x1a

    .line 403
    .line 404
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    const/16 v0, 0x1c

    .line 409
    .line 410
    move v4, v0

    .line 411
    move v1, v2

    .line 412
    :goto_9
    if-ge v1, p0, :cond_15

    .line 413
    .line 414
    add-int/lit8 v5, v1, 0x1b

    .line 415
    .line 416
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    add-int/2addr v4, v5

    .line 421
    add-int/lit8 v1, v1, 0x1

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_15
    add-int/lit8 p0, v4, 0x1a

    .line 425
    .line 426
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    move v1, v2

    .line 431
    :goto_a
    if-ge v1, p0, :cond_16

    .line 432
    .line 433
    add-int/lit8 v5, v4, 0x1b

    .line 434
    .line 435
    add-int/2addr v5, v1

    .line 436
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    add-int/2addr v0, v5

    .line 441
    add-int/lit8 v1, v1, 0x1

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_16
    add-int/2addr v4, v0

    .line 445
    :goto_b
    add-int/lit8 p0, v4, 0x1a

    .line 446
    .line 447
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    add-int/lit8 p0, p0, 0x1b

    .line 452
    .line 453
    add-int/2addr p0, v4

    .line 454
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    sub-int/2addr v1, p0

    .line 463
    if-le v1, v3, :cond_17

    .line 464
    .line 465
    add-int/2addr p0, v3

    .line 466
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    :cond_17
    invoke-static {v0, v2}, Lsi;->n(BB)J

    .line 471
    .line 472
    .line 473
    move-result-wide p0

    .line 474
    const-wide/32 v0, 0xbb80

    .line 475
    .line 476
    .line 477
    mul-long/2addr p0, v0

    .line 478
    const-wide/32 v0, 0xf4240

    .line 479
    .line 480
    .line 481
    div-long/2addr p0, v0

    .line 482
    long-to-int p0, p0

    .line 483
    return p0

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static I()Z
    .locals 1

    .line 1
    sget-object v0, Lcuh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static J(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    return v0
.end method

.method private final K()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcuh;->e:Lcue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcue;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcuh;->E:J

    .line 10
    .line 11
    iget-object v2, p0, Lcuh;->e:Lcue;

    .line 12
    .line 13
    iget v2, v2, Lcue;->d:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcgi;->u(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcuh;->F:J

    .line 22
    .line 23
    return-wide v0
.end method

.method private final L(Lcbj;)Lcsx;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcuh;->M(Lcbj;I)Lcsx;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final M(Lcbj;I)Lcsx;
    .locals 1

    .line 1
    new-instance v0, Lcsw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcsw;-><init>(Lcbj;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcuh;->y:Lcax;

    .line 7
    .line 8
    iput-object p1, v0, Lcsw;->b:Lcax;

    .line 9
    .line 10
    iget p1, p0, Lcuh;->s:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, v0, Lcsw;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcuh;->T:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    iput-object p1, v0, Lcsw;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    iget p1, p0, Lcuh;->Q:I

    .line 24
    .line 25
    iput p1, v0, Lcsw;->e:I

    .line 26
    .line 27
    iput p2, v0, Lcsw;->g:I

    .line 28
    .line 29
    iget p1, p0, Lcuh;->U:I

    .line 30
    .line 31
    iput p1, v0, Lcsw;->f:I

    .line 32
    .line 33
    new-instance p1, Lcsx;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcsx;-><init>(Lcsw;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private final N(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcuh;->aa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcuh;->Z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcuh;->aa:Lbmj;

    .line 14
    .line 15
    iget-object v1, p0, Lcuh;->f:Lccl;

    .line 16
    .line 17
    iget v2, v1, Lccl;->b:F

    .line 18
    .line 19
    iget-object v0, v0, Lbmj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lceg;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lceg;->n(F)V

    .line 24
    .line 25
    .line 26
    iget v2, v1, Lccl;->c:F

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lceg;->m(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lccl;->a:Lccl;

    .line 33
    .line 34
    :goto_0
    iput-object v1, p0, Lcuh;->f:Lccl;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, Lccl;->a:Lccl;

    .line 38
    .line 39
    :goto_1
    move-object v3, v1

    .line 40
    invoke-direct {p0}, Lcuh;->Z()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcuh;->aa:Lbmj;

    .line 47
    .line 48
    iget-boolean v1, p0, Lcuh;->B:Z

    .line 49
    .line 50
    iget-object v0, v0, Lbmj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcun;

    .line 53
    .line 54
    iput-boolean v1, v0, Lcun;->e:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_2
    iput-boolean v1, p0, Lcuh;->B:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcuh;->r:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    new-instance v2, Lcuf;

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-object p1, p0, Lcuh;->e:Lcue;

    .line 71
    .line 72
    invoke-direct {p0}, Lcuh;->K()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {p1, v6, v7}, Lcue;->a(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-direct/range {v2 .. v7}, Lcuf;-><init>(Lccl;JJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcuh;->W()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcuh;->d:Lcti;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-boolean p2, p0, Lcuh;->B:Z

    .line 94
    .line 95
    invoke-interface {p1, p2}, Lcti;->i(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method private final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcuh;->e:Lcue;

    .line 2
    .line 3
    iget-object v0, v0, Lcue;->e:Lctb;

    .line 4
    .line 5
    iget-boolean v0, v0, Lctb;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcuh;->V:Z

    .line 12
    .line 13
    return-void
.end method

.method private final P()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcuh;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcuh;->P:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcuh;->k:Lctt;

    .line 9
    .line 10
    invoke-virtual {v1}, Lctt;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcuh;->g:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcuh;->k:Lctt;

    .line 20
    .line 21
    iget-boolean v2, v1, Lctt;->j:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, v1, Lctt;->j:Z

    .line 27
    .line 28
    iget-object v0, v1, Lctt;->g:Lctv;

    .line 29
    .line 30
    invoke-virtual {v1}, Lctt;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0}, Lctv;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, v0, Lctv;->r:J

    .line 39
    .line 40
    iget-object v4, v0, Lctv;->a:Lcey;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Lcgi;->B(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput-wide v4, v0, Lctv;->p:J

    .line 51
    .line 52
    iput-wide v2, v0, Lctv;->s:J

    .line 53
    .line 54
    iget-object v0, v1, Lctt;->d:Landroid/media/AudioTrack;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private final Q(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcuh;->ac()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcuh;->N:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcuh;->x:Lcdv;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcdv;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcuh;->x:Lcdv;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcdv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcuh;->x:Lcdv;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcdv;->b()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcuh;->U(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcuh;->ac()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcuh;->N:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p0, Lcuh;->L:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcuh;->x:Lcdv;

    .line 59
    .line 60
    iget-object p2, p0, Lcuh;->L:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcdv;->f(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lcuh;->L:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcuh;->U(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcuh;->ac()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private final R()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcuh;->e:Lcue;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcuh;->w:Lcue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcuh;->e:Lcue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcuh;->w:Lcue;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcuh;->Z:Lctu;

    .line 15
    .line 16
    iget-object v1, p0, Lcuh;->e:Lcue;

    .line 17
    .line 18
    iget-object v1, v1, Lcue;->b:Lcbj;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcuh;->L(Lcbj;)Lcsx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lctu;->b(Lcsx;)Lctb;

    .line 25
    .line 26
    .line 27
    move-result-object v7
    :try_end_0
    .catch Lcsv; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    new-instance v2, Lcue;

    .line 29
    .line 30
    iget-object v0, p0, Lcuh;->e:Lcue;

    .line 31
    .line 32
    iget-object v3, v0, Lcue;->a:Lcbj;

    .line 33
    .line 34
    iget-object v4, v0, Lcue;->b:Lcbj;

    .line 35
    .line 36
    iget v5, v0, Lcue;->c:I

    .line 37
    .line 38
    iget v6, v0, Lcue;->d:I

    .line 39
    .line 40
    iget-object v8, v0, Lcue;->f:Lcdv;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, Lcue;-><init>(Lcbj;Lcbj;IILctb;Lcdv;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcuh;->e:Lcue;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v2, Lctg;

    .line 52
    .line 53
    iget-object v3, p0, Lcuh;->e:Lcue;

    .line 54
    .line 55
    iget-object v3, v3, Lcue;->a:Lcbj;

    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, Lctg;-><init>(Ljava/lang/Throwable;Lcbj;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcuh;->h()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final S()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcuh;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcuh;->k:Lctt;

    .line 8
    .line 9
    iget-object v1, p0, Lcuh;->f:Lccl;

    .line 10
    .line 11
    new-instance v2, Landroid/media/PlaybackParams;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/PlaybackParams;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, v1, Lccl;->b:F

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v1, v1, Lccl;->c:F

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, v2}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    iget-object v2, v0, Lctt;->d:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v2, "AudioTrackAudioOutput"

    .line 45
    .line 46
    const-string v3, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Lcfr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, v0, Lctt;->g:Lctv;

    .line 52
    .line 53
    iget-object v0, v0, Lctt;->d:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, Lctv;->g:F

    .line 64
    .line 65
    iget-object v0, v1, Lctv;->f:Lctn;

    .line 66
    .line 67
    invoke-virtual {v0}, Lctn;->c()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lctv;->e()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcuh;->k:Lctt;

    .line 74
    .line 75
    iget-object v0, v0, Lctt;->d:Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lccl;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {v1, v2, v0}, Lccl;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcuh;->f:Lccl;

    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method private final T(Lccl;)V
    .locals 6

    .line 1
    new-instance v0, Lcuf;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-wide v4, v2

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcuf;-><init>(Lccl;JJ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcuh;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lcuh;->z:Lcuf;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v0, p0, Lcuh;->A:Lcuf;

    .line 23
    .line 24
    return-void
.end method

.method private final U(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcuh;->N:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    iget-object v1, v0, Lcuh;->e:Lcue;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcue;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_15

    .line 26
    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcgi;->B(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, v0, Lcuh;->e:Lcue;

    .line 34
    .line 35
    iget-object v3, v3, Lcue;->e:Lctb;

    .line 36
    .line 37
    iget v3, v3, Lctb;->b:I

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lcgi;->w(JI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int v1, v1

    .line 44
    invoke-direct {v0}, Lcuh;->K()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    int-to-long v4, v1

    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-gez v6, :cond_15

    .line 52
    .line 53
    iget-object v6, v0, Lcuh;->e:Lcue;

    .line 54
    .line 55
    iget-object v7, v6, Lcue;->e:Lctb;

    .line 56
    .line 57
    iget v7, v7, Lctb;->a:I

    .line 58
    .line 59
    iget v6, v6, Lcue;->d:I

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    long-to-int v2, v2

    .line 82
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_14

    .line 87
    .line 88
    if-ge v2, v1, :cond_14

    .line 89
    .line 90
    const/high16 v12, 0x50000000

    .line 91
    .line 92
    const/high16 v13, 0x10000000

    .line 93
    .line 94
    const/16 v14, 0x16

    .line 95
    .line 96
    const/16 v15, 0x15

    .line 97
    .line 98
    const/high16 v16, -0x31000000

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    const/high16 v17, 0x4f000000

    .line 102
    .line 103
    const/4 v10, 0x3

    .line 104
    const/4 v11, 0x2

    .line 105
    if-eq v7, v11, :cond_a

    .line 106
    .line 107
    if-eq v7, v10, :cond_9

    .line 108
    .line 109
    if-eq v7, v3, :cond_7

    .line 110
    .line 111
    if-eq v7, v15, :cond_6

    .line 112
    .line 113
    if-eq v7, v14, :cond_5

    .line 114
    .line 115
    if-eq v7, v13, :cond_4

    .line 116
    .line 117
    if-eq v7, v12, :cond_3

    .line 118
    .line 119
    const/high16 v12, 0x60000000

    .line 120
    .line 121
    if-ne v7, v12, :cond_2

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    and-int/lit16 v12, v12, 0xff

    .line 128
    .line 129
    shl-int/lit8 v12, v12, 0x18

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    and-int/lit16 v13, v13, 0xff

    .line 136
    .line 137
    shl-int/lit8 v13, v13, 0x10

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    and-int/lit16 v14, v14, 0xff

    .line 144
    .line 145
    shl-int/lit8 v14, v14, 0x8

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    and-int/lit16 v15, v15, 0xff

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    and-int/lit16 v12, v12, 0xff

    .line 165
    .line 166
    shl-int/lit8 v12, v12, 0x18

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    and-int/lit16 v13, v13, 0xff

    .line 173
    .line 174
    shl-int/lit8 v13, v13, 0x10

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    and-int/lit16 v14, v14, 0xff

    .line 181
    .line 182
    shl-int/lit8 v14, v14, 0x8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    and-int/lit16 v12, v12, 0xff

    .line 190
    .line 191
    shl-int/lit8 v12, v12, 0x18

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    and-int/lit16 v13, v13, 0xff

    .line 198
    .line 199
    shl-int/lit8 v13, v13, 0x10

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    and-int/lit16 v12, v12, 0xff

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    and-int/lit16 v13, v13, 0xff

    .line 213
    .line 214
    shl-int/lit8 v13, v13, 0x8

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    and-int/lit16 v14, v14, 0xff

    .line 221
    .line 222
    shl-int/lit8 v14, v14, 0x10

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    and-int/lit16 v15, v15, 0xff

    .line 229
    .line 230
    shl-int/lit8 v15, v15, 0x18

    .line 231
    .line 232
    :goto_2
    or-int/2addr v12, v13

    .line 233
    or-int/2addr v12, v14

    .line 234
    or-int/2addr v12, v15

    .line 235
    goto :goto_6

    .line 236
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    and-int/lit16 v12, v12, 0xff

    .line 241
    .line 242
    shl-int/lit8 v12, v12, 0x8

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    and-int/lit16 v13, v13, 0xff

    .line 249
    .line 250
    shl-int/lit8 v13, v13, 0x10

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    and-int/lit16 v14, v14, 0xff

    .line 257
    .line 258
    shl-int/lit8 v14, v14, 0x18

    .line 259
    .line 260
    :goto_3
    or-int/2addr v12, v13

    .line 261
    or-int/2addr v12, v14

    .line 262
    goto :goto_6

    .line 263
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    const/high16 v13, -0x40800000    # -1.0f

    .line 268
    .line 269
    const/high16 v14, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-static {v12, v13, v14}, Lcgi;->a(FFF)F

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    const/4 v13, 0x0

    .line 276
    cmpg-float v13, v12, v13

    .line 277
    .line 278
    if-gez v13, :cond_8

    .line 279
    .line 280
    neg-float v12, v12

    .line 281
    mul-float v12, v12, v16

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    mul-float v12, v12, v17

    .line 285
    .line 286
    :goto_4
    float-to-int v12, v12

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    and-int/lit16 v12, v12, 0xff

    .line 293
    .line 294
    shl-int/lit8 v12, v12, 0x18

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    and-int/lit16 v12, v12, 0xff

    .line 302
    .line 303
    shl-int/lit8 v12, v12, 0x10

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    and-int/lit16 v13, v13, 0xff

    .line 310
    .line 311
    shl-int/lit8 v13, v13, 0x18

    .line 312
    .line 313
    :goto_5
    or-int/2addr v12, v13

    .line 314
    :goto_6
    int-to-long v12, v12

    .line 315
    int-to-long v14, v2

    .line 316
    mul-long/2addr v12, v14

    .line 317
    div-long/2addr v12, v4

    .line 318
    long-to-int v12, v12

    .line 319
    if-eq v7, v11, :cond_13

    .line 320
    .line 321
    if-eq v7, v10, :cond_12

    .line 322
    .line 323
    if-eq v7, v3, :cond_10

    .line 324
    .line 325
    const/16 v3, 0x15

    .line 326
    .line 327
    if-eq v7, v3, :cond_f

    .line 328
    .line 329
    const/16 v3, 0x16

    .line 330
    .line 331
    if-eq v7, v3, :cond_e

    .line 332
    .line 333
    const/high16 v3, 0x10000000

    .line 334
    .line 335
    if-eq v7, v3, :cond_d

    .line 336
    .line 337
    const/high16 v3, 0x50000000

    .line 338
    .line 339
    if-eq v7, v3, :cond_c

    .line 340
    .line 341
    const/high16 v3, 0x60000000

    .line 342
    .line 343
    if-ne v7, v3, :cond_b

    .line 344
    .line 345
    shr-int/lit8 v3, v12, 0x8

    .line 346
    .line 347
    shr-int/lit8 v10, v12, 0x10

    .line 348
    .line 349
    shr-int/lit8 v11, v12, 0x18

    .line 350
    .line 351
    int-to-byte v12, v12

    .line 352
    int-to-byte v11, v11

    .line 353
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    int-to-byte v10, v10

    .line 357
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    int-to-byte v3, v3

    .line 361
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_c
    shr-int/lit8 v3, v12, 0x8

    .line 376
    .line 377
    shr-int/lit8 v10, v12, 0x10

    .line 378
    .line 379
    shr-int/lit8 v11, v12, 0x18

    .line 380
    .line 381
    int-to-byte v11, v11

    .line 382
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    .line 385
    int-to-byte v10, v10

    .line 386
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    int-to-byte v3, v3

    .line 390
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    shr-int/lit8 v3, v12, 0x10

    .line 395
    .line 396
    shr-int/lit8 v10, v12, 0x18

    .line 397
    .line 398
    int-to-byte v10, v10

    .line 399
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    .line 402
    int-to-byte v3, v3

    .line 403
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_e
    shr-int/lit8 v3, v12, 0x8

    .line 408
    .line 409
    shr-int/lit8 v10, v12, 0x10

    .line 410
    .line 411
    shr-int/lit8 v11, v12, 0x18

    .line 412
    .line 413
    int-to-byte v12, v12

    .line 414
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    int-to-byte v3, v3

    .line 418
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 419
    .line 420
    .line 421
    int-to-byte v3, v10

    .line 422
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    int-to-byte v3, v11

    .line 426
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_f
    shr-int/lit8 v3, v12, 0x8

    .line 431
    .line 432
    shr-int/lit8 v10, v12, 0x10

    .line 433
    .line 434
    shr-int/lit8 v11, v12, 0x18

    .line 435
    .line 436
    int-to-byte v3, v3

    .line 437
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    .line 440
    int-to-byte v3, v10

    .line 441
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    .line 444
    int-to-byte v3, v11

    .line 445
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_10
    if-gez v12, :cond_11

    .line 450
    .line 451
    int-to-float v3, v12

    .line 452
    neg-float v3, v3

    .line 453
    div-float v3, v3, v16

    .line 454
    .line 455
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_11
    int-to-float v3, v12

    .line 460
    div-float v3, v3, v17

    .line 461
    .line 462
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_12
    shr-int/lit8 v3, v12, 0x18

    .line 467
    .line 468
    int-to-byte v3, v3

    .line 469
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_13
    shr-int/lit8 v3, v12, 0x10

    .line 474
    .line 475
    shr-int/lit8 v10, v12, 0x18

    .line 476
    .line 477
    int-to-byte v3, v3

    .line 478
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    .line 481
    int-to-byte v3, v10

    .line 482
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    .line 485
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    add-int v10, v9, v6

    .line 490
    .line 491
    if-ne v3, v10, :cond_1

    .line 492
    .line 493
    add-int/lit8 v2, v2, 0x1

    .line 494
    .line 495
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_14
    move-object/from16 v1, p1

    .line 502
    .line 503
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 507
    .line 508
    .line 509
    move-object v1, v8

    .line 510
    goto :goto_8

    .line 511
    :cond_15
    move-object/from16 v1, p1

    .line 512
    .line 513
    :goto_8
    iput-object v1, v0, Lcuh;->N:Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    :cond_16
    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcuh;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcuh;->k:Lctt;

    .line 8
    .line 9
    iget v1, p0, Lcuh;->K:F

    .line 10
    .line 11
    iget-object v0, v0, Lctt;->d:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcuh;->e:Lcue;

    .line 2
    .line 3
    iget-object v0, v0, Lcue;->f:Lcdv;

    .line 4
    .line 5
    iput-object v0, p0, Lcuh;->x:Lcdv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcdv;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final X()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcuh;->x:Lcdv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcdv;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcuh;->ac()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcuh;->N:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget-object v0, p0, Lcuh;->x:Lcdv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcdv;->e()V

    .line 23
    .line 24
    .line 25
    const-wide/high16 v3, -0x8000000000000000L

    .line 26
    .line 27
    invoke-direct {p0, v3, v4}, Lcuh;->Q(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcuh;->x:Lcdv;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcdv;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcuh;->N:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    return v2
.end method

.method private final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcuh;->k:Lctt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcuh;->e:Lcue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcue;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcuh;->e:Lcue;

    .line 10
    .line 11
    iget-object v0, v0, Lcue;->a:Lcbj;

    .line 12
    .line 13
    iget v0, v0, Lcbj;->I:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final aa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcuh;->e:Lcue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcue;->e:Lctb;

    .line 6
    .line 7
    iget-boolean v0, v0, Lctb;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final ab(Lctb;)Lctt;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcuh;->Z:Lctu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lctu;->c(Lctb;)Lctt;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lcsz; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v8, v0

    .line 10
    iget v2, p1, Lctb;->b:I

    .line 11
    .line 12
    iget v3, p1, Lctb;->c:I

    .line 13
    .line 14
    iget v4, p1, Lctb;->a:I

    .line 15
    .line 16
    iget v5, p1, Lctb;->e:I

    .line 17
    .line 18
    new-instance v1, Lcth;

    .line 19
    .line 20
    iget-object v0, p0, Lcuh;->e:Lcue;

    .line 21
    .line 22
    iget-object v6, v0, Lcue;->a:Lcbj;

    .line 23
    .line 24
    iget-boolean v7, p1, Lctb;->d:Z

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lcth;-><init>(IIIILcbj;ZLjava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcuh;->d:Lcti;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1, v1}, Lcti;->c(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v1
.end method

.method private final ac()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcuh;->N:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcuh;->u:Lcug;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcug;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lcuh;->N:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    :try_start_0
    iget-object v5, p0, Lcuh;->k:Lctt;

    .line 26
    .line 27
    iget-object v6, p0, Lcuh;->N:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget v7, p0, Lcuh;->M:I

    .line 30
    .line 31
    iget-boolean v8, v5, Lctt;->h:Z

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    iget v9, v5, Lctt;->m:I

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    iget-object v9, v5, Lctt;->e:Lctb;

    .line 40
    .line 41
    iget v9, v9, Lctb;->a:I

    .line 42
    .line 43
    invoke-static {v9, v6}, Lcuh;->H(ILjava/nio/ByteBuffer;)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iput v9, v5, Lctt;->m:I

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v5}, Lctt;->d()J

    .line 50
    .line 51
    .line 52
    iget-object v9, v5, Lctt;->d:Landroid/media/AudioTrack;

    .line 53
    .line 54
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/AudioTrack;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget v11, v5, Lctt;->n:I

    .line 59
    .line 60
    iput v10, v5, Lctt;->n:I

    .line 61
    .line 62
    if-le v10, v11, :cond_2

    .line 63
    .line 64
    iget-object v10, v5, Lctt;->o:Ldyp;

    .line 65
    .line 66
    new-instance v11, Lcpm;

    .line 67
    .line 68
    const/16 v12, 0xe

    .line 69
    .line 70
    invoke-direct {v11, v12}, Lcpm;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v11}, Ldyp;->h(Lcfm;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iget-object v11, v5, Lctt;->e:Lctb;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-virtual {v9, v6, v11, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-gez v6, :cond_6

    .line 91
    .line 92
    const/4 v0, -0x6

    .line 93
    if-eq v6, v0, :cond_4

    .line 94
    .line 95
    const/16 v0, -0x20

    .line 96
    .line 97
    if-ne v6, v0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v0, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    move v0, v4

    .line 103
    :goto_1
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v5, v5, Lctt;->p:Lacrd;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    iget-object v5, v5, Lacrd;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v7, v5

    .line 112
    check-cast v7, Lctu;

    .line 113
    .line 114
    iget-object v7, v7, Lctu;->c:Lcss;

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    sget-object v7, Lcso;->a:Lcso;

    .line 119
    .line 120
    move-object v8, v5

    .line 121
    check-cast v8, Lctu;

    .line 122
    .line 123
    iput-object v7, v8, Lctu;->b:Lcso;

    .line 124
    .line 125
    check-cast v5, Lctu;

    .line 126
    .line 127
    iget-object v5, v5, Lctu;->c:Lcss;

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Lcss;->a(Lcso;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    new-instance v5, Lcsu;

    .line 133
    .line 134
    invoke-direct {v5, v6, v0}, Lcsu;-><init>(IZ)V

    .line 135
    .line 136
    .line 137
    throw v5

    .line 138
    :cond_6
    if-ne v6, v10, :cond_7

    .line 139
    .line 140
    move v9, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move v9, v3

    .line 143
    :goto_2
    if-eqz v8, :cond_8

    .line 144
    .line 145
    iget-wide v7, v5, Lctt;->k:J

    .line 146
    .line 147
    int-to-long v10, v6

    .line 148
    add-long/2addr v7, v10

    .line 149
    iput-wide v7, v5, Lctt;->k:J

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    if-eqz v9, :cond_9

    .line 153
    .line 154
    iget-wide v10, v5, Lctt;->l:J

    .line 155
    .line 156
    iget v6, v5, Lctt;->m:I

    .line 157
    .line 158
    int-to-long v12, v6

    .line 159
    int-to-long v6, v7

    .line 160
    mul-long/2addr v12, v6

    .line 161
    add-long/2addr v10, v12

    .line 162
    iput-wide v10, v5, Lctt;->l:J
    :try_end_0
    .catch Lcsu; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    iput-wide v5, p0, Lcuh;->i:J

    .line 169
    .line 170
    iget-object v5, p0, Lcuh;->u:Lcug;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcug;->a()V

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lcuh;->k:Lctt;

    .line 176
    .line 177
    invoke-virtual {v5}, Lctt;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_b

    .line 182
    .line 183
    iget-wide v5, p0, Lcuh;->F:J

    .line 184
    .line 185
    cmp-long v1, v5, v1

    .line 186
    .line 187
    if-lez v1, :cond_a

    .line 188
    .line 189
    iput-boolean v3, p0, Lcuh;->W:Z

    .line 190
    .line 191
    :cond_a
    iget-boolean v1, p0, Lcuh;->h:Z

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    iget-object v1, p0, Lcuh;->d:Lcti;

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    if-nez v9, :cond_b

    .line 200
    .line 201
    iget-boolean v2, p0, Lcuh;->W:Z

    .line 202
    .line 203
    if-nez v2, :cond_b

    .line 204
    .line 205
    invoke-interface {v1}, Lcti;->e()V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object v1, p0, Lcuh;->e:Lcue;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcue;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    iget-wide v1, p0, Lcuh;->E:J

    .line 217
    .line 218
    iget-object v5, p0, Lcuh;->N:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    sub-int/2addr v0, v5

    .line 225
    int-to-long v5, v0

    .line 226
    add-long/2addr v1, v5

    .line 227
    iput-wide v1, p0, Lcuh;->E:J

    .line 228
    .line 229
    :cond_c
    if-eqz v9, :cond_13

    .line 230
    .line 231
    iget-object v0, p0, Lcuh;->e:Lcue;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcue;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    iget-object v0, p0, Lcuh;->N:Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    iget-object v1, p0, Lcuh;->L:Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    if-ne v0, v1, :cond_d

    .line 244
    .line 245
    move v3, v4

    .line 246
    :cond_d
    invoke-static {v3}, Lathv;->S(Z)V

    .line 247
    .line 248
    .line 249
    iget-wide v0, p0, Lcuh;->F:J

    .line 250
    .line 251
    iget v2, p0, Lcuh;->G:I

    .line 252
    .line 253
    int-to-long v2, v2

    .line 254
    iget v4, p0, Lcuh;->M:I

    .line 255
    .line 256
    int-to-long v4, v4

    .line 257
    mul-long/2addr v2, v4

    .line 258
    add-long/2addr v0, v2

    .line 259
    iput-wide v0, p0, Lcuh;->F:J

    .line 260
    .line 261
    :cond_e
    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcuh;->N:Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 266
    iget-boolean v5, v0, Lcsu;->b:Z

    .line 267
    .line 268
    if-eqz v5, :cond_10

    .line 269
    .line 270
    invoke-direct {p0}, Lcuh;->K()J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    cmp-long v1, v6, v1

    .line 275
    .line 276
    if-lez v1, :cond_f

    .line 277
    .line 278
    :goto_4
    move v3, v4

    .line 279
    goto :goto_5

    .line 280
    :cond_f
    iget-object v1, p0, Lcuh;->k:Lctt;

    .line 281
    .line 282
    invoke-virtual {v1}, Lctt;->g()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    invoke-direct {p0}, Lcuh;->O()V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_10
    :goto_5
    iget v0, v0, Lcsu;->a:I

    .line 293
    .line 294
    new-instance v1, Lctk;

    .line 295
    .line 296
    iget-object v2, p0, Lcuh;->e:Lcue;

    .line 297
    .line 298
    iget-object v2, v2, Lcue;->a:Lcbj;

    .line 299
    .line 300
    invoke-direct {v1, v0, v2, v3}, Lctk;-><init>(ILcbj;Z)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcuh;->d:Lcti;

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    invoke-interface {v0, v1}, Lcti;->c(Ljava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    :cond_11
    if-nez v5, :cond_12

    .line 311
    .line 312
    iget-object v0, p0, Lcuh;->u:Lcug;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcug;->b(Ljava/lang/Exception;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_12
    throw v1

    .line 319
    :cond_13
    :goto_6
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcuh;->U:I

    .line 2
    .line 3
    invoke-static {p1}, Lcuh;->J(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcuh;->U:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcuh;->R()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcuh;->K:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcuh;->K:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcuh;->V()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C(Ljava/nio/ByteBuffer;JI)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcuh;->L:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v6

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v7

    .line 21
    :goto_1
    invoke-static {v0}, La;->bS(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcuh;->w:Lcue;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-direct {v1}, Lcuh;->X()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v6

    .line 36
    :cond_2
    iget-object v0, v1, Lcuh;->w:Lcue;

    .line 37
    .line 38
    iget-object v9, v1, Lcuh;->e:Lcue;

    .line 39
    .line 40
    iget-object v9, v9, Lcue;->e:Lctb;

    .line 41
    .line 42
    iget-object v0, v0, Lcue;->e:Lctb;

    .line 43
    .line 44
    invoke-virtual {v9, v0}, Lctb;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-direct {v1}, Lcuh;->P()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcuh;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    return v6

    .line 60
    :cond_3
    invoke-virtual {v1}, Lcuh;->h()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v0, v1, Lcuh;->w:Lcue;

    .line 65
    .line 66
    iput-object v0, v1, Lcuh;->e:Lcue;

    .line 67
    .line 68
    iput-object v8, v1, Lcuh;->w:Lcue;

    .line 69
    .line 70
    iget-object v0, v1, Lcuh;->k:Lctt;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lctt;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, v1, Lcuh;->e:Lcue;

    .line 81
    .line 82
    iget-object v0, v0, Lcue;->e:Lctb;

    .line 83
    .line 84
    iget-boolean v0, v0, Lctb;->j:Z

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v0, v1, Lcuh;->k:Lctt;

    .line 89
    .line 90
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v10, 0x1d

    .line 93
    .line 94
    if-ge v9, v10, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v9, v0, Lctt;->d:Landroid/media/AudioTrack;

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getPlayState()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/4 v11, 0x3

    .line 104
    if-ne v10, v11, :cond_6

    .line 105
    .line 106
    invoke-static {v9}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lctt;->g:Lctv;

    .line 110
    .line 111
    iput-boolean v7, v0, Lctv;->v:Z

    .line 112
    .line 113
    iget-object v0, v0, Lctv;->f:Lctn;

    .line 114
    .line 115
    iget-object v0, v0, Lctn;->a:Lctm;

    .line 116
    .line 117
    iput-boolean v7, v0, Lctm;->f:Z

    .line 118
    .line 119
    :cond_6
    :goto_2
    iget-object v0, v1, Lcuh;->k:Lctt;

    .line 120
    .line 121
    iget-object v9, v1, Lcuh;->e:Lcue;

    .line 122
    .line 123
    iget-object v9, v9, Lcue;->a:Lcbj;

    .line 124
    .line 125
    iget v10, v9, Lcbj;->J:I

    .line 126
    .line 127
    iget v9, v9, Lcbj;->K:I

    .line 128
    .line 129
    invoke-virtual {v0, v10, v9}, Lctt;->e(II)V

    .line 130
    .line 131
    .line 132
    iput-boolean v7, v1, Lcuh;->W:Z

    .line 133
    .line 134
    :cond_7
    :goto_3
    invoke-direct {v1, v3, v4}, Lcuh;->N(J)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-direct {v1}, Lcuh;->Y()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_12

    .line 142
    .line 143
    :try_start_0
    iget-object v0, v1, Lcuh;->t:Lcug;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcug;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_0
    .catch Lcth; {:try_start_0 .. :try_end_0} :catch_2

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    return v6

    .line 152
    :cond_9
    :try_start_1
    iget-object v0, v1, Lcuh;->e:Lcue;

    .line 153
    .line 154
    iget-object v0, v0, Lcue;->e:Lctb;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lcuh;->ab(Lctb;)Lctt;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_1
    .catch Lcth; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    goto :goto_4

    .line 161
    :catch_0
    move-exception v0

    .line 162
    move-object v9, v0

    .line 163
    :try_start_2
    iget-object v0, v1, Lcuh;->e:Lcue;

    .line 164
    .line 165
    iget-object v0, v0, Lcue;->e:Lctb;

    .line 166
    .line 167
    iget v10, v0, Lctb;->e:I

    .line 168
    .line 169
    const v11, 0xf4240

    .line 170
    .line 171
    .line 172
    if-le v10, v11, :cond_10

    .line 173
    .line 174
    new-instance v10, Lcta;

    .line 175
    .line 176
    invoke-direct {v10, v0}, Lcta;-><init>(Lctb;)V

    .line 177
    .line 178
    .line 179
    iput v11, v10, Lcta;->e:I

    .line 180
    .line 181
    new-instance v0, Lctb;

    .line 182
    .line 183
    invoke-direct {v0, v10}, Lctb;-><init>(Lcta;)V
    :try_end_2
    .catch Lcth; {:try_start_2 .. :try_end_2} :catch_2

    .line 184
    .line 185
    .line 186
    :try_start_3
    invoke-direct {v1, v0}, Lcuh;->ab(Lctb;)Lctt;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget-object v11, v1, Lcuh;->e:Lcue;

    .line 191
    .line 192
    invoke-virtual {v11, v0}, Lcue;->b(Lctb;)Lcue;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, Lcuh;->e:Lcue;
    :try_end_3
    .catch Lcth; {:try_start_3 .. :try_end_3} :catch_1

    .line 197
    .line 198
    move-object v0, v10

    .line 199
    :goto_4
    :try_start_4
    iput-object v0, v1, Lcuh;->k:Lctt;

    .line 200
    .line 201
    new-instance v0, Lcub;

    .line 202
    .line 203
    iget-object v9, v1, Lcuh;->e:Lcue;

    .line 204
    .line 205
    iget-object v9, v9, Lcue;->e:Lctb;

    .line 206
    .line 207
    invoke-direct {v0, v1, v9}, Lcub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v1, Lcuh;->b:Lcub;

    .line 211
    .line 212
    iget-object v9, v1, Lcuh;->k:Lctt;

    .line 213
    .line 214
    iget-object v9, v9, Lctt;->o:Ldyp;

    .line 215
    .line 216
    invoke-virtual {v9, v0}, Ldyp;->c(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Lcuh;->v:Lcov;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    iget-object v9, v1, Lcuh;->k:Lctt;

    .line 224
    .line 225
    invoke-virtual {v9}, Lctt;->g()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    move-object v10, v0

    .line 230
    check-cast v10, Lajep;

    .line 231
    .line 232
    iget-object v10, v10, Lajep;->a:Lajer;

    .line 233
    .line 234
    iput-boolean v9, v10, Lajer;->K:Z

    .line 235
    .line 236
    sget-object v11, Lajon;->a:Lajon;

    .line 237
    .line 238
    iget-object v10, v10, Lajer;->l:Landroid/os/Handler;

    .line 239
    .line 240
    new-instance v11, Laihx;

    .line 241
    .line 242
    const/4 v12, 0x5

    .line 243
    invoke-direct {v11, v0, v9, v12}, Laihx;-><init>(Ljava/lang/Object;ZI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object v0, v1, Lcuh;->k:Lctt;

    .line 250
    .line 251
    invoke-virtual {v0}, Lctt;->g()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    iget-object v0, v1, Lcuh;->e:Lcue;

    .line 258
    .line 259
    iget-object v9, v0, Lcue;->e:Lctb;

    .line 260
    .line 261
    iget-boolean v9, v9, Lctb;->j:Z

    .line 262
    .line 263
    if-eqz v9, :cond_b

    .line 264
    .line 265
    iget-object v9, v1, Lcuh;->k:Lctt;

    .line 266
    .line 267
    iget-object v0, v0, Lcue;->a:Lcbj;

    .line 268
    .line 269
    iget v10, v0, Lcbj;->J:I

    .line 270
    .line 271
    iget v0, v0, Lcbj;->K:I

    .line 272
    .line 273
    invoke-virtual {v9, v10, v0}, Lctt;->e(II)V

    .line 274
    .line 275
    .line 276
    :cond_b
    iget-object v0, v1, Lcuh;->c:Lcsm;

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    iget-object v9, v1, Lcuh;->k:Lctt;

    .line 281
    .line 282
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    const/16 v11, 0x1f

    .line 285
    .line 286
    if-ge v10, v11, :cond_c

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_c
    invoke-virtual {v0}, Lcsm;->a()Landroid/media/metrics/LogSessionId;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Landroid/media/metrics/LogSessionId;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v0, v10}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_d

    .line 302
    .line 303
    iget-object v9, v9, Lctt;->d:Landroid/media/AudioTrack;

    .line 304
    .line 305
    invoke-static {v9, v0}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_5
    invoke-direct {v1}, Lcuh;->V()V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, Lcuh;->S:Lcay;

    .line 312
    .line 313
    iget v0, v0, Lcay;->a:I

    .line 314
    .line 315
    iget-object v0, v1, Lcuh;->T:Landroid/media/AudioDeviceInfo;

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    iget-object v9, v1, Lcuh;->k:Lctt;

    .line 320
    .line 321
    invoke-virtual {v9, v0}, Lctt;->f(Landroid/media/AudioDeviceInfo;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    iput-boolean v7, v1, Lcuh;->I:Z

    .line 325
    .line 326
    iget-object v0, v1, Lcuh;->k:Lctt;

    .line 327
    .line 328
    iget-object v0, v0, Lctt;->d:Landroid/media/AudioTrack;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iget v9, v1, Lcuh;->Q:I

    .line 335
    .line 336
    iput v0, v1, Lcuh;->Q:I

    .line 337
    .line 338
    iget-object v10, v1, Lcuh;->d:Lcti;

    .line 339
    .line 340
    if-eqz v10, :cond_12

    .line 341
    .line 342
    iget-object v11, v1, Lcuh;->e:Lcue;

    .line 343
    .line 344
    new-instance v12, Lbnla;

    .line 345
    .line 346
    iget-object v11, v11, Lcue;->e:Lctb;

    .line 347
    .line 348
    iget v13, v11, Lctb;->a:I

    .line 349
    .line 350
    iget v14, v11, Lctb;->b:I

    .line 351
    .line 352
    iget v15, v11, Lctb;->c:I

    .line 353
    .line 354
    iget-boolean v8, v11, Lctb;->d:Z

    .line 355
    .line 356
    iget v11, v11, Lctb;->e:I

    .line 357
    .line 358
    move/from16 v16, v8

    .line 359
    .line 360
    move/from16 v17, v11

    .line 361
    .line 362
    invoke-direct/range {v12 .. v17}, Lbnla;-><init>(IIIZI)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v10, v12}, Lcti;->k(Lbnla;)V

    .line 366
    .line 367
    .line 368
    if-eq v0, v9, :cond_12

    .line 369
    .line 370
    iput-boolean v7, v1, Lcuh;->R:Z

    .line 371
    .line 372
    iget-object v0, v1, Lcuh;->e:Lcue;

    .line 373
    .line 374
    iget-object v8, v0, Lcue;->e:Lctb;

    .line 375
    .line 376
    new-instance v9, Lcta;

    .line 377
    .line 378
    invoke-direct {v9, v8}, Lcta;-><init>(Lctb;)V

    .line 379
    .line 380
    .line 381
    iget v8, v1, Lcuh;->Q:I

    .line 382
    .line 383
    iput v8, v9, Lcta;->g:I

    .line 384
    .line 385
    new-instance v8, Lctb;

    .line 386
    .line 387
    invoke-direct {v8, v9}, Lctb;-><init>(Lcta;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v8}, Lcue;->b(Lctb;)Lcue;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v1, Lcuh;->e:Lcue;

    .line 395
    .line 396
    iget-object v0, v1, Lcuh;->w:Lcue;

    .line 397
    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    iget-object v8, v0, Lcue;->e:Lctb;

    .line 401
    .line 402
    new-instance v9, Lcta;

    .line 403
    .line 404
    invoke-direct {v9, v8}, Lcta;-><init>(Lctb;)V

    .line 405
    .line 406
    .line 407
    iget v8, v1, Lcuh;->Q:I

    .line 408
    .line 409
    iput v8, v9, Lcta;->g:I

    .line 410
    .line 411
    new-instance v8, Lctb;

    .line 412
    .line 413
    invoke-direct {v8, v9}, Lctb;-><init>(Lcta;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v8}, Lcue;->b(Lctb;)Lcue;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v1, Lcuh;->w:Lcue;

    .line 421
    .line 422
    :cond_f
    iget-object v0, v1, Lcuh;->d:Lcti;

    .line 423
    .line 424
    iget v8, v1, Lcuh;->Q:I

    .line 425
    .line 426
    invoke-interface {v0, v8}, Lcti;->b(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :catch_1
    move-exception v0

    .line 431
    invoke-virtual {v9, v0}, Lcth;->addSuppressed(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :cond_10
    invoke-direct {v1}, Lcuh;->O()V

    .line 435
    .line 436
    .line 437
    throw v9
    :try_end_4
    .catch Lcth; {:try_start_4 .. :try_end_4} :catch_2

    .line 438
    :catch_2
    move-exception v0

    .line 439
    iget-boolean v2, v0, Lcth;->a:Z

    .line 440
    .line 441
    if-nez v2, :cond_11

    .line 442
    .line 443
    iget-object v2, v1, Lcuh;->t:Lcug;

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Lcug;->b(Ljava/lang/Exception;)V

    .line 446
    .line 447
    .line 448
    return v6

    .line 449
    :cond_11
    throw v0

    .line 450
    :cond_12
    :goto_6
    iget-object v0, v1, Lcuh;->t:Lcug;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcug;->a()V

    .line 453
    .line 454
    .line 455
    iget-boolean v0, v1, Lcuh;->I:Z

    .line 456
    .line 457
    const-wide/16 v8, 0x0

    .line 458
    .line 459
    if-eqz v0, :cond_14

    .line 460
    .line 461
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 462
    .line 463
    .line 464
    move-result-wide v10

    .line 465
    iput-wide v10, v1, Lcuh;->J:J

    .line 466
    .line 467
    iput-boolean v6, v1, Lcuh;->H:Z

    .line 468
    .line 469
    iput-boolean v6, v1, Lcuh;->I:Z

    .line 470
    .line 471
    invoke-direct {v1}, Lcuh;->aa()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_13

    .line 476
    .line 477
    invoke-direct {v1}, Lcuh;->S()V

    .line 478
    .line 479
    .line 480
    :cond_13
    invoke-direct {v1, v3, v4}, Lcuh;->N(J)V

    .line 481
    .line 482
    .line 483
    iget-boolean v0, v1, Lcuh;->h:Z

    .line 484
    .line 485
    if-eqz v0, :cond_14

    .line 486
    .line 487
    invoke-virtual {v1}, Lcuh;->k()V

    .line 488
    .line 489
    .line 490
    :cond_14
    iget-object v0, v1, Lcuh;->L:Ljava/nio/ByteBuffer;

    .line 491
    .line 492
    if-nez v0, :cond_21

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 499
    .line 500
    if-ne v0, v10, :cond_15

    .line 501
    .line 502
    move v0, v7

    .line 503
    goto :goto_7

    .line 504
    :cond_15
    move v0, v6

    .line 505
    :goto_7
    invoke-static {v0}, La;->bS(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_16

    .line 513
    .line 514
    return v7

    .line 515
    :cond_16
    iget-object v0, v1, Lcuh;->e:Lcue;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcue;->c()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_18

    .line 522
    .line 523
    iget v0, v1, Lcuh;->G:I

    .line 524
    .line 525
    if-nez v0, :cond_18

    .line 526
    .line 527
    iget-object v0, v1, Lcuh;->e:Lcue;

    .line 528
    .line 529
    iget-object v0, v0, Lcue;->e:Lctb;

    .line 530
    .line 531
    iget v0, v0, Lctb;->a:I

    .line 532
    .line 533
    invoke-static {v0, v2}, Lcuh;->H(ILjava/nio/ByteBuffer;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iput v0, v1, Lcuh;->G:I

    .line 538
    .line 539
    if-eqz v0, :cond_17

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_17
    return v7

    .line 543
    :cond_18
    :goto_8
    iget-object v0, v1, Lcuh;->z:Lcuf;

    .line 544
    .line 545
    if-eqz v0, :cond_1a

    .line 546
    .line 547
    invoke-direct {v1}, Lcuh;->X()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_19

    .line 552
    .line 553
    return v6

    .line 554
    :cond_19
    invoke-direct {v1, v3, v4}, Lcuh;->N(J)V

    .line 555
    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    iput-object v10, v1, Lcuh;->z:Lcuf;

    .line 559
    .line 560
    :cond_1a
    iget-wide v10, v1, Lcuh;->J:J

    .line 561
    .line 562
    iget-object v0, v1, Lcuh;->e:Lcue;

    .line 563
    .line 564
    invoke-virtual {v0}, Lcue;->c()Z

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    if-eqz v12, :cond_1b

    .line 569
    .line 570
    iget-wide v12, v1, Lcuh;->C:J

    .line 571
    .line 572
    iget-object v14, v1, Lcuh;->e:Lcue;

    .line 573
    .line 574
    iget v14, v14, Lcue;->c:I

    .line 575
    .line 576
    int-to-long v14, v14

    .line 577
    div-long/2addr v12, v14

    .line 578
    goto :goto_9

    .line 579
    :cond_1b
    iget-wide v12, v1, Lcuh;->D:J

    .line 580
    .line 581
    :goto_9
    iget-object v14, v1, Lcuh;->n:Lcup;

    .line 582
    .line 583
    iget-wide v14, v14, Lcup;->g:J

    .line 584
    .line 585
    sub-long/2addr v12, v14

    .line 586
    iget-object v0, v0, Lcue;->a:Lcbj;

    .line 587
    .line 588
    iget v0, v0, Lcbj;->H:I

    .line 589
    .line 590
    invoke-static {v12, v13, v0}, Lcgi;->D(JI)J

    .line 591
    .line 592
    .line 593
    move-result-wide v12

    .line 594
    add-long/2addr v10, v12

    .line 595
    iget-boolean v0, v1, Lcuh;->H:Z

    .line 596
    .line 597
    if-nez v0, :cond_1d

    .line 598
    .line 599
    sub-long v12, v10, v3

    .line 600
    .line 601
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v12

    .line 605
    const-wide/32 v14, 0x30d40

    .line 606
    .line 607
    .line 608
    cmp-long v0, v12, v14

    .line 609
    .line 610
    if-lez v0, :cond_1d

    .line 611
    .line 612
    iget-object v0, v1, Lcuh;->d:Lcti;

    .line 613
    .line 614
    if-eqz v0, :cond_1c

    .line 615
    .line 616
    new-instance v12, Lctj;

    .line 617
    .line 618
    invoke-direct {v12, v3, v4, v10, v11}, Lctj;-><init>(JJ)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v0, v12}, Lcti;->c(Ljava/lang/Exception;)V

    .line 622
    .line 623
    .line 624
    :cond_1c
    iput-boolean v7, v1, Lcuh;->H:Z

    .line 625
    .line 626
    :cond_1d
    iget-boolean v0, v1, Lcuh;->H:Z

    .line 627
    .line 628
    if-eqz v0, :cond_1f

    .line 629
    .line 630
    invoke-direct {v1}, Lcuh;->X()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_1e

    .line 635
    .line 636
    return v6

    .line 637
    :cond_1e
    sub-long v10, v3, v10

    .line 638
    .line 639
    iget-wide v12, v1, Lcuh;->J:J

    .line 640
    .line 641
    add-long/2addr v12, v10

    .line 642
    iput-wide v12, v1, Lcuh;->J:J

    .line 643
    .line 644
    iput-boolean v6, v1, Lcuh;->H:Z

    .line 645
    .line 646
    invoke-direct {v1, v3, v4}, Lcuh;->N(J)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v1, Lcuh;->d:Lcti;

    .line 650
    .line 651
    if-eqz v0, :cond_1f

    .line 652
    .line 653
    cmp-long v10, v10, v8

    .line 654
    .line 655
    if-eqz v10, :cond_1f

    .line 656
    .line 657
    invoke-interface {v0}, Lcti;->g()V

    .line 658
    .line 659
    .line 660
    :cond_1f
    iget-object v0, v1, Lcuh;->e:Lcue;

    .line 661
    .line 662
    invoke-virtual {v0}, Lcue;->c()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_20

    .line 667
    .line 668
    iget-wide v10, v1, Lcuh;->C:J

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    int-to-long v12, v0

    .line 675
    add-long/2addr v10, v12

    .line 676
    iput-wide v10, v1, Lcuh;->C:J

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_20
    iget-wide v10, v1, Lcuh;->D:J

    .line 680
    .line 681
    iget v0, v1, Lcuh;->G:I

    .line 682
    .line 683
    int-to-long v12, v0

    .line 684
    int-to-long v14, v5

    .line 685
    mul-long/2addr v12, v14

    .line 686
    add-long/2addr v10, v12

    .line 687
    iput-wide v10, v1, Lcuh;->D:J

    .line 688
    .line 689
    :goto_a
    iput-object v2, v1, Lcuh;->L:Ljava/nio/ByteBuffer;

    .line 690
    .line 691
    iput v5, v1, Lcuh;->M:I

    .line 692
    .line 693
    :cond_21
    invoke-direct {v1, v3, v4}, Lcuh;->Q(J)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v1, Lcuh;->L:Ljava/nio/ByteBuffer;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_22

    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    iput-object v10, v1, Lcuh;->L:Ljava/nio/ByteBuffer;

    .line 706
    .line 707
    iput v6, v1, Lcuh;->M:I

    .line 708
    .line 709
    return v7

    .line 710
    :cond_22
    iget-object v0, v1, Lcuh;->k:Lctt;

    .line 711
    .line 712
    invoke-virtual {v0}, Lctt;->d()J

    .line 713
    .line 714
    .line 715
    move-result-wide v2

    .line 716
    iget-object v0, v0, Lctt;->g:Lctv;

    .line 717
    .line 718
    iget-wide v4, v0, Lctv;->q:J

    .line 719
    .line 720
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    cmp-long v4, v4, v10

    .line 726
    .line 727
    if-eqz v4, :cond_23

    .line 728
    .line 729
    cmp-long v2, v2, v8

    .line 730
    .line 731
    if-lez v2, :cond_23

    .line 732
    .line 733
    iget-object v2, v0, Lctv;->a:Lcey;

    .line 734
    .line 735
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 736
    .line 737
    .line 738
    move-result-wide v2

    .line 739
    iget-wide v4, v0, Lctv;->q:J

    .line 740
    .line 741
    sub-long/2addr v2, v4

    .line 742
    const-wide/16 v4, 0xc8

    .line 743
    .line 744
    cmp-long v0, v2, v4

    .line 745
    .line 746
    if-ltz v0, :cond_23

    .line 747
    .line 748
    const-string v0, "DefaultAudioSink"

    .line 749
    .line 750
    const-string v2, "Resetting stalled audio output"

    .line 751
    .line 752
    invoke-static {v0, v2}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Lcuh;->h()V

    .line 756
    .line 757
    .line 758
    return v7

    .line 759
    :cond_23
    return v6
.end method

.method public final D()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcuh;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcuh;->k:Lctt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lctt;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcuh;->g:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcuh;->K()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcuh;->k:Lctt;

    .line 30
    .line 31
    invoke-virtual {v2}, Lctt;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lcuh;->k:Lctt;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lctt;->a()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v2, v3, v4}, Lcgi;->w(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public final E()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcuh;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcuh;->O:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcuh;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public final F(Lcbj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcuh;->a(Lcbj;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final G(Lctu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcuh;->Z:Lctu;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lctu;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcuh;->Z:Lctu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lctu;->d()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcuh;->Z:Lctu;

    .line 16
    .line 17
    iget-object v0, p0, Lcuh;->ab:Lacrd;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lctu;->f(Lacrd;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcuh;->R()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final a(Lcbj;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcuh;->Z:Lctu;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcuh;->L(Lcbj;)Lcsx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lctu;->a(Lcsx;)Lcsy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Lcsy;->d:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    return v0
.end method

.method public final b()J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcuh;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcuh;->e:Lcue;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcue;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcuh;->e:Lcue;

    .line 22
    .line 23
    iget-object v1, p0, Lcuh;->k:Lctt;

    .line 24
    .line 25
    invoke-virtual {v1}, Lctt;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcue;->a(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcuh;->k:Lctt;

    .line 35
    .line 36
    invoke-virtual {v0}, Lctt;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v0, p0, Lcuh;->e:Lcue;

    .line 41
    .line 42
    iget-object v0, v0, Lcue;->e:Lctb;

    .line 43
    .line 44
    iget v0, v0, Lctb;->a:I

    .line 45
    .line 46
    invoke-static {v0}, Lsi;->s(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v3, -0x7fffffff

    .line 51
    .line 52
    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    :goto_0
    invoke-static {v3}, Lathv;->S(Z)V

    .line 59
    .line 60
    .line 61
    int-to-long v5, v0

    .line 62
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 63
    .line 64
    const-wide/32 v3, 0xf4240

    .line 65
    .line 66
    .line 67
    invoke-static/range {v1 .. v7}, Lcgi;->F(JJJLjava/math/RoundingMode;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
.end method

.method public final c(Z)J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcuh;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iget-boolean p1, p0, Lcuh;->I:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcuh;->k:Lctt;

    .line 14
    .line 15
    invoke-virtual {p1}, Lctt;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcuh;->e:Lcue;

    .line 20
    .line 21
    invoke-direct {p0}, Lcuh;->K()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1, v2, v3}, Lcue;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    iget-object p1, p0, Lcuh;->r:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcuf;

    .line 46
    .line 47
    iget-wide v2, v2, Lcuf;->c:J

    .line 48
    .line 49
    cmp-long v2, v0, v2

    .line 50
    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcuf;

    .line 58
    .line 59
    iput-object p1, p0, Lcuh;->A:Lcuf;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lcuh;->A:Lcuf;

    .line 63
    .line 64
    iget-wide v3, v2, Lcuf;->c:J

    .line 65
    .line 66
    sub-long v5, v0, v3

    .line 67
    .line 68
    iget-object v0, v2, Lcuf;->a:Lccl;

    .line 69
    .line 70
    iget v0, v0, Lccl;->b:F

    .line 71
    .line 72
    invoke-static {v5, v6, v0}, Lcgi;->x(JF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcuh;->aa:Lbmj;

    .line 83
    .line 84
    iget-object p1, p1, Lbmj;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lceg;

    .line 87
    .line 88
    invoke-virtual {p1}, Lceg;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-wide v2, p1, Lceg;->g:J

    .line 95
    .line 96
    const-wide/16 v7, 0x400

    .line 97
    .line 98
    cmp-long v2, v2, v7

    .line 99
    .line 100
    if-ltz v2, :cond_3

    .line 101
    .line 102
    iget-wide v2, p1, Lceg;->f:J

    .line 103
    .line 104
    iget-object v4, p1, Lceg;->e:Lcef;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcef;->b()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-long v7, v4

    .line 114
    sub-long v7, v2, v7

    .line 115
    .line 116
    iget-object v2, p1, Lceg;->d:Lcdw;

    .line 117
    .line 118
    iget v2, v2, Lcdw;->b:I

    .line 119
    .line 120
    iget-object v3, p1, Lceg;->c:Lcdw;

    .line 121
    .line 122
    iget v3, v3, Lcdw;->b:I

    .line 123
    .line 124
    if-ne v2, v3, :cond_2

    .line 125
    .line 126
    iget-wide v9, p1, Lceg;->g:J

    .line 127
    .line 128
    invoke-static/range {v5 .. v10}, Lcgi;->E(JJJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    int-to-long v9, v2

    .line 134
    mul-long/2addr v7, v9

    .line 135
    iget-wide v9, p1, Lceg;->g:J

    .line 136
    .line 137
    int-to-long v2, v3

    .line 138
    mul-long/2addr v9, v2

    .line 139
    invoke-static/range {v5 .. v10}, Lcgi;->E(JJJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget p1, p1, Lceg;->b:F

    .line 145
    .line 146
    float-to-double v2, p1

    .line 147
    long-to-double v4, v5

    .line 148
    mul-double/2addr v2, v4

    .line 149
    double-to-long v2, v2

    .line 150
    :goto_1
    move-wide v5, v2

    .line 151
    :cond_4
    iget-object p1, p0, Lcuh;->A:Lcuf;

    .line 152
    .line 153
    iget-wide v2, p1, Lcuf;->b:J

    .line 154
    .line 155
    add-long/2addr v2, v5

    .line 156
    sub-long/2addr v5, v0

    .line 157
    iput-wide v5, p1, Lcuf;->d:J

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object p1, p0, Lcuh;->A:Lcuf;

    .line 161
    .line 162
    iget-wide v2, p1, Lcuf;->b:J

    .line 163
    .line 164
    add-long/2addr v2, v0

    .line 165
    iget-wide v0, p1, Lcuf;->d:J

    .line 166
    .line 167
    add-long/2addr v2, v0

    .line 168
    :goto_2
    iget-object p1, p0, Lcuh;->aa:Lbmj;

    .line 169
    .line 170
    iget-object p1, p1, Lbmj;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lcun;

    .line 173
    .line 174
    iget-wide v0, p1, Lcun;->f:J

    .line 175
    .line 176
    iget-object p1, p0, Lcuh;->e:Lcue;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lcue;->a(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    add-long/2addr v2, v4

    .line 183
    iget-wide v4, p0, Lcuh;->X:J

    .line 184
    .line 185
    cmp-long p1, v0, v4

    .line 186
    .line 187
    if-lez p1, :cond_7

    .line 188
    .line 189
    iget-object p1, p0, Lcuh;->e:Lcue;

    .line 190
    .line 191
    sub-long v4, v0, v4

    .line 192
    .line 193
    invoke-virtual {p1, v4, v5}, Lcue;->a(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    iput-wide v0, p0, Lcuh;->X:J

    .line 198
    .line 199
    iget-wide v0, p0, Lcuh;->j:J

    .line 200
    .line 201
    add-long/2addr v0, v4

    .line 202
    iput-wide v0, p0, Lcuh;->j:J

    .line 203
    .line 204
    iget-object p1, p0, Lcuh;->Y:Landroid/os/Handler;

    .line 205
    .line 206
    if-nez p1, :cond_6

    .line 207
    .line 208
    new-instance p1, Landroid/os/Handler;

    .line 209
    .line 210
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lcuh;->Y:Landroid/os/Handler;

    .line 218
    .line 219
    :cond_6
    iget-object p1, p0, Lcuh;->Y:Landroid/os/Handler;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcuh;->Y:Landroid/os/Handler;

    .line 226
    .line 227
    new-instance v1, Lbxz;

    .line 228
    .line 229
    const/16 v4, 0x10

    .line 230
    .line 231
    invoke-direct {v1, p0, v4, v0}, Lbxz;-><init>(Ljava/lang/Object;I[B)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v4, 0x64

    .line 235
    .line 236
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    .line 238
    .line 239
    :cond_7
    return-wide v2

    .line 240
    :cond_8
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    .line 241
    .line 242
    return-wide v0
.end method

.method public final d()Lccl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcuh;->f:Lccl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcbj;)Lcst;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcuh;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcst;->a:Lcst;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcuh;->Z:Lctu;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcuh;->L(Lcbj;)Lcsx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lctu;->a(Lcsx;)Lcsy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lbnjw;

    .line 19
    .line 20
    invoke-direct {v0}, Lbnjw;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p1, Lcsy;->a:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lbnjw;->a:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lcsy;->b:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lbnjw;->c:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lcsy;->c:Z

    .line 32
    .line 33
    iput-boolean p1, v0, Lbnjw;->b:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lbnjw;->d()Lcst;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final f(Lcbj;I[I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcuh;->ab:Lacrd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcuh;->l:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lacrd;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcuh;->ab:Lacrd;

    .line 15
    .line 16
    iget-object v1, p0, Lcuh;->Z:Lctu;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lctu;->f(Lacrd;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lcbj;->o:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "audio/raw"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p1, Lcbj;->I:I

    .line 33
    .line 34
    invoke-static {v0}, Lcgi;->ai(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, La;->bS(Z)V

    .line 39
    .line 40
    .line 41
    iget v2, p1, Lcbj;->G:I

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcgi;->q(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, Larnm;

    .line 48
    .line 49
    invoke-direct {v2}, Larnm;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcuh;->q:Larnr;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcuh;->o:Lcel;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcuh;->aa:Lbmj;

    .line 63
    .line 64
    iget-object v3, v3, Lbmj;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Larnm;->i([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcdv;

    .line 72
    .line 73
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v3, v2}, Lcdv;-><init>(Larnr;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcuh;->x:Lcdv;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcdv;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v3, p0, Lcuh;->x:Lcdv;

    .line 89
    .line 90
    :cond_1
    iget-object v2, p0, Lcuh;->n:Lcup;

    .line 91
    .line 92
    iget v4, p1, Lcbj;->J:I

    .line 93
    .line 94
    iget v5, p1, Lcbj;->K:I

    .line 95
    .line 96
    iput v4, v2, Lcup;->e:I

    .line 97
    .line 98
    iput v5, v2, Lcup;->f:I

    .line 99
    .line 100
    iget-object v2, p0, Lcuh;->m:Lctw;

    .line 101
    .line 102
    iput-object p3, v2, Lctw;->e:[I

    .line 103
    .line 104
    new-instance p3, Lcdw;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Lcdw;-><init>(Lcbj;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v3, p3}, Lcdv;->a(Lcdw;)Lcdw;

    .line 110
    .line 111
    .line 112
    move-result-object p3
    :try_end_0
    .catch Lcdy; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    new-instance v2, Lcbi;

    .line 114
    .line 115
    invoke-direct {v2, p1}, Lcbi;-><init>(Lcbj;)V

    .line 116
    .line 117
    .line 118
    iget v4, p3, Lcdw;->d:I

    .line 119
    .line 120
    iput v4, v2, Lcbi;->G:I

    .line 121
    .line 122
    iget v5, p3, Lcdw;->b:I

    .line 123
    .line 124
    iput v5, v2, Lcbi;->F:I

    .line 125
    .line 126
    iget p3, p3, Lcdw;->c:I

    .line 127
    .line 128
    iput p3, v2, Lcbi;->E:I

    .line 129
    .line 130
    new-instance v5, Lcbj;

    .line 131
    .line 132
    invoke-direct {v5, v2}, Lcbj;-><init>(Lcbi;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, p3}, Lcgi;->q(II)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    move v8, p3

    .line 140
    move v7, v0

    .line 141
    move-object v6, v5

    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object p2, v0

    .line 145
    new-instance p3, Lctg;

    .line 146
    .line 147
    invoke-direct {p3, p2, p1}, Lctg;-><init>(Ljava/lang/Throwable;Lcbj;)V

    .line 148
    .line 149
    .line 150
    throw p3

    .line 151
    :cond_2
    new-instance v3, Lcdv;

    .line 152
    .line 153
    sget p3, Larnr;->d:I

    .line 154
    .line 155
    sget-object p3, Larsa;->a:Larnr;

    .line 156
    .line 157
    invoke-direct {v3, p3}, Lcdv;-><init>(Larnr;)V

    .line 158
    .line 159
    .line 160
    move-object v6, p1

    .line 161
    move v7, v1

    .line 162
    move v8, v7

    .line 163
    :goto_0
    move-object v10, v3

    .line 164
    if-nez p2, :cond_3

    .line 165
    .line 166
    move p2, v1

    .line 167
    :cond_3
    invoke-direct {p0, v6, p2}, Lcuh;->M(Lcbj;I)Lcsx;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :try_start_1
    iget-object p3, p0, Lcuh;->Z:Lctu;

    .line 172
    .line 173
    invoke-virtual {p3, p2}, Lctu;->b(Lcsx;)Lctb;

    .line 174
    .line 175
    .line 176
    move-result-object v9
    :try_end_1
    .catch Lcsv; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    iget p3, v9, Lctb;->a:I

    .line 178
    .line 179
    const-string v0, ")"

    .line 180
    .line 181
    if-eqz p3, :cond_6

    .line 182
    .line 183
    iget p3, v9, Lctb;->c:I

    .line 184
    .line 185
    if-eqz p3, :cond_5

    .line 186
    .line 187
    const/4 p2, 0x0

    .line 188
    iput-boolean p2, p0, Lcuh;->V:Z

    .line 189
    .line 190
    new-instance v4, Lcue;

    .line 191
    .line 192
    move-object v5, p1

    .line 193
    invoke-direct/range {v4 .. v10}, Lcue;-><init>(Lcbj;Lcbj;IILctb;Lcdv;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcuh;->Y()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    iput-object v4, p0, Lcuh;->w:Lcue;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    iput-object v4, p0, Lcuh;->e:Lcue;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    iget-boolean p1, v9, Lctb;->d:Z

    .line 209
    .line 210
    new-instance p3, Lctg;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, "Invalid output channel config (isOffload="

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p2, p2, Lcsx;->a:Lcbj;

    .line 230
    .line 231
    invoke-direct {p3, p1, p2}, Lctg;-><init>(Ljava/lang/String;Lcbj;)V

    .line 232
    .line 233
    .line 234
    throw p3

    .line 235
    :cond_6
    iget-boolean p1, v9, Lctb;->d:Z

    .line 236
    .line 237
    new-instance p3, Lctg;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v2, "Invalid output encoding (isOffload="

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p2, p2, Lcsx;->a:Lcbj;

    .line 257
    .line 258
    invoke-direct {p3, p1, p2}, Lctg;-><init>(Ljava/lang/String;Lcbj;)V

    .line 259
    .line 260
    .line 261
    throw p3

    .line 262
    :catch_1
    move-exception v0

    .line 263
    move-object v5, p1

    .line 264
    move-object p1, v0

    .line 265
    new-instance p2, Lctg;

    .line 266
    .line 267
    invoke-direct {p2, p1, v5}, Lctg;-><init>(Ljava/lang/Throwable;Lcbj;)V

    .line 268
    .line 269
    .line 270
    throw p2
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcuh;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lcuh;->C:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcuh;->D:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcuh;->E:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcuh;->F:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcuh;->W:Z

    .line 20
    .line 21
    iput v0, p0, Lcuh;->G:I

    .line 22
    .line 23
    new-instance v4, Lcuf;

    .line 24
    .line 25
    iget-object v5, p0, Lcuh;->f:Lccl;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lcuf;-><init>(Lccl;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcuh;->A:Lcuf;

    .line 35
    .line 36
    iput-wide v1, p0, Lcuh;->J:J

    .line 37
    .line 38
    iput-object v3, p0, Lcuh;->z:Lcuf;

    .line 39
    .line 40
    iget-object v4, p0, Lcuh;->r:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcuh;->L:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lcuh;->M:I

    .line 48
    .line 49
    iput-object v3, p0, Lcuh;->N:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lcuh;->P:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcuh;->O:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcuh;->g:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcuh;->n:Lcup;

    .line 58
    .line 59
    iput-wide v1, v0, Lcup;->g:J

    .line 60
    .line 61
    invoke-direct {p0}, Lcuh;->W()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcuh;->b:Lcub;

    .line 65
    .line 66
    iget-object v0, p0, Lcuh;->w:Lcue;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iput-object v0, p0, Lcuh;->e:Lcue;

    .line 71
    .line 72
    iput-object v3, p0, Lcuh;->w:Lcue;

    .line 73
    .line 74
    :cond_0
    sget-object v0, Lcuh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcuh;->k:Lctt;

    .line 80
    .line 81
    iget-object v4, v0, Lctt;->g:Lctv;

    .line 82
    .line 83
    iget-object v4, v4, Lctv;->c:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x3

    .line 93
    if-ne v4, v5, :cond_1

    .line 94
    .line 95
    iget-object v4, v0, Lctt;->d:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v5, 0x1d

    .line 103
    .line 104
    if-lt v4, v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lctt;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    iget-object v4, v0, Lctt;->i:Lcts;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v5, v4, Lcts;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 118
    .line 119
    iget-object v6, v4, Lcts;->c:Lctt;

    .line 120
    .line 121
    iget-object v6, v6, Lctt;->d:Landroid/media/AudioTrack;

    .line 122
    .line 123
    invoke-static {v6, v5}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v4, Lcts;->a:Landroid/os/Handler;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v4, v0, Lctt;->f:Lctp;

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    iget-object v5, v4, Lctp;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v6, v4, Lctp;->a:Landroid/media/AudioTrack;

    .line 141
    .line 142
    invoke-static {v6, v5}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v4, Lctp;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 146
    .line 147
    iput-object v3, v0, Lctt;->f:Lctp;

    .line 148
    .line 149
    :cond_3
    iget-object v8, v0, Lctt;->d:Landroid/media/AudioTrack;

    .line 150
    .line 151
    iget-object v10, v0, Lctt;->o:Ldyp;

    .line 152
    .line 153
    invoke-static {}, Lcgi;->K()Landroid/os/Handler;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    sget-object v4, Lctt;->a:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v4

    .line 160
    :try_start_0
    sget-object v0, Lctt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 165
    .line 166
    invoke-static {v0}, Lcgi;->ab(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lctt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 171
    .line 172
    :cond_4
    sget v0, Lctt;->c:I

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    sput v0, Lctt;->c:I

    .line 177
    .line 178
    sget-object v0, Lctt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 179
    .line 180
    new-instance v7, Lcwp;

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-direct/range {v7 .. v12}, Lcwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    const-wide/16 v8, 0x14

    .line 190
    .line 191
    invoke-interface {v0, v7, v8, v9, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 192
    .line 193
    .line 194
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iput-object v3, p0, Lcuh;->k:Lctt;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw v0

    .line 201
    :cond_5
    :goto_0
    iget-object v0, p0, Lcuh;->u:Lcug;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcug;->a()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcuh;->t:Lcug;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcug;->a()V

    .line 209
    .line 210
    .line 211
    iput-wide v1, p0, Lcuh;->X:J

    .line 212
    .line 213
    iput-wide v1, p0, Lcuh;->j:J

    .line 214
    .line 215
    iget-object v0, p0, Lcuh;->Y:Landroid/os/Handler;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcuh;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcuh;->h:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcuh;->Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcuh;->k:Lctt;

    .line 11
    .line 12
    iget-object v1, v0, Lctt;->g:Lctv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lctv;->e()V

    .line 15
    .line 16
    .line 17
    iget-wide v2, v1, Lctv;->p:J

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lctv;->f:Lctn;

    .line 29
    .line 30
    invoke-virtual {v2}, Lctn;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lctv;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, v1, Lctv;->r:J

    .line 38
    .line 39
    iget-boolean v1, v0, Lctt;->j:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lctt;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, Lctt;->d:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcuh;->h:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcuh;->Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcuh;->k:Lctt;

    .line 11
    .line 12
    iget-object v1, v0, Lctt;->g:Lctv;

    .line 13
    .line 14
    iget-wide v2, v1, Lctv;->p:J

    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lctv;->a:Lcey;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lcgi;->B(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, v1, Lctv;->p:J

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lctv;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, v1, Lctv;->h:J

    .line 42
    .line 43
    iget-object v1, v1, Lctv;->f:Lctn;

    .line 44
    .line 45
    invoke-virtual {v1}, Lctn;->c()V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, v0, Lctt;->j:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lctt;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, v0, Lctt;->d:Landroid/media/AudioTrack;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcuh;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcuh;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcuh;->X()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcuh;->P()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcuh;->O:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcuh;->Z:Lctu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctu;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcuh;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcuh;->q:Larnr;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Larsa;

    .line 10
    .line 11
    iget v3, v3, Larsa;->c:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcdz;

    .line 20
    .line 21
    invoke-interface {v2}, Lcdz;->h()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcuh;->o:Lcel;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcea;->h()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcuh;->p:Lcuo;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcea;->h()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcuh;->x:Lcdv;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcdv;->g()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-boolean v0, p0, Lcuh;->h:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcuh;->V:Z

    .line 47
    .line 48
    return-void
.end method

.method public final o(Lcax;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcuh;->y:Lcax;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcax;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcuh;->y:Lcax;

    .line 11
    .line 12
    invoke-direct {p0}, Lcuh;->R()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcuh;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcuh;->Q:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcuh;->R:Z

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcuh;->Q:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lcuh;->Q:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcuh;->R()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final q(Lcay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcuh;->S:Lcay;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcay;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lcay;->a:I

    .line 11
    .line 12
    iget v0, p1, Lcay;->b:F

    .line 13
    .line 14
    iget-object v0, p0, Lcuh;->k:Lctt;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcuh;->S:Lcay;

    .line 19
    .line 20
    iget v0, v0, Lcay;->a:I

    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lcuh;->S:Lcay;

    .line 23
    .line 24
    return-void
.end method

.method public final r(Lcey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcuh;->Z:Lctu;

    .line 2
    .line 3
    iput-object p1, v0, Lctu;->a:Lcey;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Lcti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcuh;->d:Lcti;

    .line 2
    .line 3
    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcuh;->k:Lctt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lctt;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcuh;->e:Lcue;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcue;->e:Lctb;

    .line 16
    .line 17
    iget-boolean v0, v0, Lctb;->j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcuh;->k:Lctt;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lctt;->e(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcuh;->s:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic v(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lccl;)V
    .locals 5

    .line 1
    new-instance v0, Lccl;

    .line 2
    .line 3
    iget v1, p1, Lccl;->b:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcgi;->a(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Lccl;->c:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lcgi;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lccl;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcuh;->f:Lccl;

    .line 24
    .line 25
    invoke-direct {p0}, Lcuh;->aa()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcuh;->S()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcuh;->T(Lccl;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final x(Lcsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcuh;->c:Lcsm;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcuh;->T:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcuh;->k:Lctt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lctt;->f(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcuh;->B:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcuh;->aa()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lccl;->a:Lccl;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcuh;->f:Lccl;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcuh;->T(Lccl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
