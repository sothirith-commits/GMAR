.class public final Lcyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxh;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:Lcys;

.field private B:Lcys;

.field private C:Z

.field private D:J

.field private E:J

.field private F:J

.field private G:J

.field private H:I

.field private I:Z

.field private J:Z

.field private K:J

.field private L:F

.field private M:Ljava/nio/ByteBuffer;

.field private N:I

.field private O:Ljava/nio/ByteBuffer;

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:Z

.field private T:Lbvx;

.field private U:Landroid/media/AudioDeviceInfo;

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:J

.field private Z:Landroid/os/Handler;

.field private final aa:Lcyr;

.field private ab:Lcyk;

.field public b:Lcyn;

.field public c:Lcvr;

.field public d:Lcxe;

.field public e:Lcyq;

.field public f:Lcwb;

.field public g:Lbxq;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field private final l:Landroid/content/Context;

.field private final m:Lcyg;

.field private final n:Lczd;

.field private final o:Lbzt;

.field private final p:Lczc;

.field private final q:Lbhnq;

.field private final r:Ljava/util/ArrayDeque;

.field private s:I

.field private final t:Lcyt;

.field private final u:Lcyt;

.field private final v:Lcnr;

.field private w:Lcyq;

.field private x:Lbzg;

.field private y:Lcwk;

.field private z:Lbvw;


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
    sput-object v0, Lcyu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcyp;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcyp;->a:Landroid/content/Context;

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
    iput-object v0, p0, Lcyu;->l:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, Lbvw;->a:Lbvw;

    .line 17
    .line 18
    iput-object v0, p0, Lcyu;->z:Lbvw;

    .line 19
    .line 20
    iget-object v0, p1, Lcyp;->f:Lcyr;

    .line 21
    .line 22
    iput-object v0, p0, Lcyu;->aa:Lcyr;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcyu;->s:I

    .line 26
    .line 27
    iget-object v1, p1, Lcyp;->c:Lcwk;

    .line 28
    .line 29
    iput-object v1, p0, Lcyu;->y:Lcwk;

    .line 30
    .line 31
    new-instance v1, Lcyg;

    .line 32
    .line 33
    invoke-direct {v1}, Lcyg;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcyu;->m:Lcyg;

    .line 37
    .line 38
    new-instance v2, Lczd;

    .line 39
    .line 40
    invoke-direct {v2}, Lczd;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcyu;->n:Lczd;

    .line 44
    .line 45
    new-instance v3, Lbzt;

    .line 46
    .line 47
    invoke-direct {v3}, Lbzt;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcyu;->o:Lbzt;

    .line 51
    .line 52
    new-instance v3, Lczc;

    .line 53
    .line 54
    invoke-direct {v3}, Lczc;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcyu;->p:Lczc;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcyu;->q:Lbhnq;

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iput v1, p0, Lcyu;->L:F

    .line 68
    .line 69
    iput v0, p0, Lcyu;->R:I

    .line 70
    .line 71
    new-instance v1, Lbvx;

    .line 72
    .line 73
    invoke-direct {v1}, Lbvx;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcyu;->T:Lbvx;

    .line 77
    .line 78
    new-instance v2, Lcys;

    .line 79
    .line 80
    sget-object v3, Lbxq;->a:Lbxq;

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Lcys;-><init>(Lbxq;JJ)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcyu;->B:Lcys;

    .line 90
    .line 91
    iput-object v3, p0, Lcyu;->g:Lbxq;

    .line 92
    .line 93
    iput-boolean v0, p0, Lcyu;->C:Z

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcyu;->r:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    new-instance v0, Lcyt;

    .line 103
    .line 104
    invoke-direct {v0}, Lcyt;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcyu;->t:Lcyt;

    .line 108
    .line 109
    new-instance v0, Lcyt;

    .line 110
    .line 111
    invoke-direct {v0}, Lcyt;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcyu;->u:Lcyt;

    .line 115
    .line 116
    iget-object v0, p1, Lcyp;->e:Lcnr;

    .line 117
    .line 118
    iput-object v0, p0, Lcyu;->v:Lcnr;

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
    iget-object p1, p1, Lcyp;->a:Landroid/content/Context;

    .line 128
    .line 129
    if-nez p1, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-static {p1}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Lcyu;->J(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :cond_2
    :goto_1
    iput v2, p0, Lcyu;->V:I

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
    invoke-static {p0, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

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
    sget p0, Ldrj;->a:I

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
    new-instance p1, Lcbu;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcbu;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ldrj;->b(Lcbu;)Ldri;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget p0, p0, Ldri;->c:I

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
    sget-object p0, Ldrg;->a:[I

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
    invoke-static {p1, v5}, Lccp;->i(Ljava/nio/ByteBuffer;I)I

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
    invoke-static {p1, p0}, Lccp;->i(Ljava/nio/ByteBuffer;I)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ldtc;->c(I)Z

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
    invoke-static {p1, v1}, Ldtc;->b(II)I

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
    sget-object p0, Ldrg;->a:[I

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
    sget-object p0, Ldrg;->a:[I

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
    sget-object p0, Ldse;->a:[I

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
    invoke-static {v0, v2}, Ldte;->b(BB)J

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
    sget-object v0, Lcyu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lcyu;->e:Lcyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcyq;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcyu;->F:J

    .line 10
    .line 11
    iget-object v2, p0, Lcyu;->e:Lcyq;

    .line 12
    .line 13
    iget v2, v2, Lcyq;->d:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Lccp;->s(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcyu;->G:J

    .line 22
    .line 23
    return-wide v0
.end method

.method private final L(Lcwj;)Lcwb;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcyu;->y:Lcwk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcwk;->a(Lcwj;)Lcwb;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lcwh; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v8, v0

    .line 10
    iget v2, p1, Lcwj;->b:I

    .line 11
    .line 12
    iget v3, p1, Lcwj;->c:I

    .line 13
    .line 14
    iget v4, p1, Lcwj;->a:I

    .line 15
    .line 16
    iget v5, p1, Lcwj;->e:I

    .line 17
    .line 18
    new-instance v1, Lcxd;

    .line 19
    .line 20
    iget-object v0, p0, Lcyu;->e:Lcyq;

    .line 21
    .line 22
    iget-object v6, v0, Lcyq;->a:Lbwo;

    .line 23
    .line 24
    iget-boolean v7, p1, Lcwj;->d:Z

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lcxd;-><init>(IIIILbwo;ZLjava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcyu;->d:Lcxe;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1, v1}, Lcxe;->c(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v1
.end method

.method private final M(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcyu;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Lcyu;->Y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcyu;->aa:Lcyr;

    .line 15
    .line 16
    iget-object v2, p0, Lcyu;->g:Lbxq;

    .line 17
    .line 18
    iget v3, v2, Lbxq;->b:F

    .line 19
    .line 20
    iget-object v0, v0, Lcyr;->c:Lbzs;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lbzs;->l(F)V

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lbxq;->c:F

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v4, v3, v4

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v1

    .line 36
    :goto_0
    invoke-static {v4}, Lbhgw;->a(Z)V

    .line 37
    .line 38
    .line 39
    iget v4, v0, Lbzs;->c:F

    .line 40
    .line 41
    cmpl-float v4, v4, v3

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iput v3, v0, Lbzs;->c:F

    .line 46
    .line 47
    iput-boolean v5, v0, Lbzs;->f:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v2, Lbxq;->a:Lbxq;

    .line 51
    .line 52
    :cond_2
    :goto_1
    iput-object v2, p0, Lcyu;->g:Lbxq;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sget-object v2, Lbxq;->a:Lbxq;

    .line 56
    .line 57
    :goto_2
    move-object v4, v2

    .line 58
    invoke-direct {p0}, Lcyu;->Y()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcyu;->aa:Lcyr;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcyu;->C:Z

    .line 67
    .line 68
    iget-object v0, v0, Lcyr;->b:Lczb;

    .line 69
    .line 70
    iput-boolean v1, v0, Lczb;->e:Z

    .line 71
    .line 72
    :cond_4
    iput-boolean v1, p0, Lcyu;->C:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcyu;->r:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    new-instance v3, Lcys;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iget-object p1, p0, Lcyu;->e:Lcyq;

    .line 85
    .line 86
    invoke-direct {p0}, Lcyu;->K()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {p1, v1, v2}, Lcyq;->a(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-direct/range {v3 .. v8}, Lcys;-><init>(Lbxq;JJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcyu;->V()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcyu;->d:Lcxe;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-boolean p2, p0, Lcyu;->C:Z

    .line 108
    .line 109
    invoke-interface {p1, p2}, Lcxe;->k(Z)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method private final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyu;->e:Lcyq;

    .line 2
    .line 3
    iget-object v0, v0, Lcyq;->e:Lcwj;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcwj;->d:Z

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
    iput-boolean v0, p0, Lcyu;->W:Z

    .line 12
    .line 13
    return-void
.end method

.method private final O()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcyu;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcyu;->Q:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcyu;->f:Lcwb;

    .line 9
    .line 10
    invoke-interface {v1}, Lcwb;->f()Z

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
    iput-boolean v1, p0, Lcyu;->h:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcyu;->f:Lcwb;

    .line 20
    .line 21
    check-cast v1, Lcxz;

    .line 22
    .line 23
    iget-boolean v2, v1, Lcxz;->k:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean v0, v1, Lcxz;->k:Z

    .line 29
    .line 30
    iget-object v0, v1, Lcxz;->g:Lcyf;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcxz;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0}, Lcyf;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iput-wide v4, v0, Lcyf;->r:J

    .line 41
    .line 42
    iget-object v4, v0, Lcyf;->a:Lcan;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Lccp;->y(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iput-wide v4, v0, Lcyf;->p:J

    .line 53
    .line 54
    iput-wide v2, v0, Lcyf;->s:J

    .line 55
    .line 56
    iget-object v0, v1, Lcxz;->d:Landroid/media/AudioTrack;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method private final P(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcyu;->ab()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcyu;->O:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcyu;->x:Lbzg;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbzg;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcyu;->x:Lbzg;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbzg;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcyu;->x:Lbzg;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbzg;->b()Ljava/nio/ByteBuffer;

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
    invoke-direct {p0, p1}, Lcyu;->T(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcyu;->ab()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcyu;->O:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p0, Lcyu;->M:Ljava/nio/ByteBuffer;

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
    iget-object p1, p0, Lcyu;->x:Lbzg;

    .line 59
    .line 60
    iget-object p2, p0, Lcyu;->M:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lbzg;->e(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lcyu;->M:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcyu;->T(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcyu;->ab()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private final Q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcyu;->e:Lcyq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcyu;->w:Lcyq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcyu;->e:Lcyq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcyu;->w:Lcyq;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcyu;->y:Lcwk;

    .line 15
    .line 16
    iget-object v1, p0, Lcyu;->e:Lcyq;

    .line 17
    .line 18
    iget-object v1, v1, Lcyq;->b:Lbwo;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcyu;->aa(Lbwo;)Lcwe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcwk;->c(Lcwe;)Lcwj;

    .line 25
    .line 26
    .line 27
    move-result-object v7
    :try_end_0
    .catch Lcwc; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    new-instance v2, Lcyq;

    .line 29
    .line 30
    iget-object v0, p0, Lcyu;->e:Lcyq;

    .line 31
    .line 32
    iget-object v3, v0, Lcyq;->a:Lbwo;

    .line 33
    .line 34
    iget-object v4, v0, Lcyq;->b:Lbwo;

    .line 35
    .line 36
    iget v5, v0, Lcyq;->c:I

    .line 37
    .line 38
    iget v6, v0, Lcyq;->d:I

    .line 39
    .line 40
    iget-object v8, v0, Lcyq;->f:Lbzg;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, Lcyq;-><init>(Lbwo;Lbwo;IILcwj;Lbzg;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcyu;->e:Lcyq;

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
    new-instance v2, Lcxc;

    .line 52
    .line 53
    iget-object v3, p0, Lcyu;->e:Lcyq;

    .line 54
    .line 55
    iget-object v3, v3, Lcyq;->a:Lbwo;

    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, Lcxc;-><init>(Ljava/lang/Throwable;Lbwo;)V

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
    invoke-virtual {p0}, Lcyu;->g()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final R()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcyu;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcyu;->f:Lcwb;

    .line 8
    .line 9
    iget-object v1, p0, Lcyu;->g:Lbxq;

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
    iget v3, v1, Lbxq;->b:F

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v1, v1, Lbxq;->c:F

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
    move-object v2, v0

    .line 38
    check-cast v2, Lcxz;

    .line 39
    .line 40
    iget-object v2, v2, Lcxz;->d:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v2, "AudioTrackAudioOutput"

    .line 48
    .line 49
    const-string v3, "Failed to set playback params"

    .line 50
    .line 51
    invoke-static {v2, v3, v1}, Lcbj;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    check-cast v0, Lcxz;

    .line 55
    .line 56
    iget-object v1, v0, Lcxz;->g:Lcyf;

    .line 57
    .line 58
    iget-object v0, v0, Lcxz;->d:Landroid/media/AudioTrack;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v1, Lcyf;->g:F

    .line 69
    .line 70
    iget-object v0, v1, Lcyf;->f:Lcxj;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcxj;->c()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcyf;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcyu;->f:Lcwb;

    .line 79
    .line 80
    check-cast v0, Lcxz;

    .line 81
    .line 82
    iget-object v0, v0, Lcxz;->d:Landroid/media/AudioTrack;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lbxq;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {v1, v2, v0}, Lbxq;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcyu;->g:Lbxq;

    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method private final S(Lbxq;)V
    .locals 6

    .line 1
    new-instance v0, Lcys;

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
    invoke-direct/range {v0 .. v5}, Lcys;-><init>(Lbxq;JJ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcyu;->X()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lcyu;->A:Lcys;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v0, p0, Lcyu;->B:Lcys;

    .line 23
    .line 24
    return-void
.end method

.method private final T(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcyu;->O:Ljava/nio/ByteBuffer;

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
    invoke-static {v1}, Lbhgw;->j(Z)V

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
    iget-object v1, v0, Lcyu;->e:Lcyq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcyq;->c()Z

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
    invoke-static {v1, v2}, Lccp;->y(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, v0, Lcyu;->e:Lcyq;

    .line 34
    .line 35
    iget-object v3, v3, Lcyq;->e:Lcwj;

    .line 36
    .line 37
    iget v3, v3, Lcwj;->b:I

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lccp;->u(JI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int v1, v1

    .line 44
    invoke-direct {v0}, Lcyu;->K()J

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
    iget-object v6, v0, Lcyu;->e:Lcyq;

    .line 54
    .line 55
    iget-object v7, v6, Lcyq;->e:Lcwj;

    .line 56
    .line 57
    iget v7, v7, Lcwj;->a:I

    .line 58
    .line 59
    iget v6, v6, Lcyq;->d:I

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
    invoke-static {v12, v13, v14}, Lccp;->a(FFF)F

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
    iput-object v1, v0, Lcyu;->O:Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    :cond_16
    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcyu;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcyu;->f:Lcwb;

    .line 8
    .line 9
    iget v1, p0, Lcyu;->L:F

    .line 10
    .line 11
    check-cast v0, Lcxz;

    .line 12
    .line 13
    iget-object v0, v0, Lcxz;->d:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyu;->e:Lcyq;

    .line 2
    .line 3
    iget-object v0, v0, Lcyq;->f:Lbzg;

    .line 4
    .line 5
    iput-object v0, p0, Lcyu;->x:Lbzg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbzg;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final W()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcyu;->x:Lbzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzg;->g()Z

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
    invoke-direct {p0}, Lcyu;->ab()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcyu;->O:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lcyu;->x:Lbzg;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbzg;->d()V

    .line 23
    .line 24
    .line 25
    const-wide/high16 v3, -0x8000000000000000L

    .line 26
    .line 27
    invoke-direct {p0, v3, v4}, Lcyu;->P(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcyu;->x:Lbzg;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbzg;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcyu;->O:Ljava/nio/ByteBuffer;

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

.method private final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcyu;->f:Lcwb;

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

.method private final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcyu;->e:Lcyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcyq;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcyu;->e:Lcyq;

    .line 10
    .line 11
    iget-object v0, v0, Lcyq;->a:Lbwo;

    .line 12
    .line 13
    iget v0, v0, Lbwo;->I:I

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

.method private final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcyu;->e:Lcyq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcyq;->e:Lcwj;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcwj;->i:Z

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

.method private final aa(Lbwo;)Lcwe;
    .locals 1

    .line 1
    new-instance v0, Lcwd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcwd;-><init>(Lbwo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcyu;->z:Lbvw;

    .line 7
    .line 8
    iput-object p1, v0, Lcwd;->b:Lbvw;

    .line 9
    .line 10
    iget p1, p0, Lcyu;->s:I

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
    iput-boolean p1, v0, Lcwd;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcyu;->U:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    iput-object p1, v0, Lcwd;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    iget p1, p0, Lcyu;->R:I

    .line 24
    .line 25
    iput p1, v0, Lcwd;->e:I

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, v0, Lcwd;->g:I

    .line 29
    .line 30
    iget p1, p0, Lcyu;->V:I

    .line 31
    .line 32
    iput p1, v0, Lcwd;->f:I

    .line 33
    .line 34
    new-instance p1, Lcwe;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcwe;-><init>(Lcwd;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private final ab()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcyu;->O:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcyu;->u:Lcyt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcyt;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lcyu;->O:Ljava/nio/ByteBuffer;

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
    iget-object v5, p0, Lcyu;->f:Lcwb;

    .line 26
    .line 27
    iget-object v6, p0, Lcyu;->O:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget v7, p0, Lcyu;->N:I

    .line 30
    .line 31
    move-object v8, v5

    .line 32
    check-cast v8, Lcxz;

    .line 33
    .line 34
    iget-boolean v8, v8, Lcxz;->h:Z

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Lcxz;

    .line 40
    .line 41
    iget v9, v9, Lcxz;->n:I

    .line 42
    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    move-object v9, v5

    .line 46
    check-cast v9, Lcxz;

    .line 47
    .line 48
    iget-object v9, v9, Lcxz;->e:Lcwj;

    .line 49
    .line 50
    iget v9, v9, Lcwj;->a:I

    .line 51
    .line 52
    invoke-static {v9, v6}, Lcyu;->H(ILjava/nio/ByteBuffer;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    move-object v10, v5

    .line 57
    check-cast v10, Lcxz;

    .line 58
    .line 59
    iput v9, v10, Lcxz;->n:I

    .line 60
    .line 61
    :cond_1
    move-object v9, v5

    .line 62
    check-cast v9, Lcxz;

    .line 63
    .line 64
    invoke-virtual {v9}, Lcxz;->g()J

    .line 65
    .line 66
    .line 67
    move-object v9, v5

    .line 68
    check-cast v9, Lcxz;

    .line 69
    .line 70
    iget-object v9, v9, Lcxz;->d:Landroid/media/AudioTrack;

    .line 71
    .line 72
    invoke-static {v9}, Ljo$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioTrack;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    move-object v11, v5

    .line 77
    check-cast v11, Lcxz;

    .line 78
    .line 79
    iget v11, v11, Lcxz;->o:I

    .line 80
    .line 81
    move-object v12, v5

    .line 82
    check-cast v12, Lcxz;

    .line 83
    .line 84
    iput v10, v12, Lcxz;->o:I

    .line 85
    .line 86
    if-le v10, v11, :cond_2

    .line 87
    .line 88
    move-object v10, v5

    .line 89
    check-cast v10, Lcxz;

    .line 90
    .line 91
    iget-object v10, v10, Lcxz;->j:Lcbg;

    .line 92
    .line 93
    new-instance v11, Lcxk;

    .line 94
    .line 95
    invoke-direct {v11}, Lcxk;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v11}, Lcbg;->f(Lcbd;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    move-object v11, v5

    .line 106
    check-cast v11, Lcxz;

    .line 107
    .line 108
    iget-object v11, v11, Lcxz;->e:Lcwj;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v9, v6, v11, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-gez v6, :cond_6

    .line 119
    .line 120
    const/4 v0, -0x6

    .line 121
    if-eq v6, v0, :cond_4

    .line 122
    .line 123
    const/16 v0, -0x20

    .line 124
    .line 125
    if-ne v6, v0, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move v0, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_0
    move v0, v4

    .line 131
    :goto_1
    if-eqz v0, :cond_5

    .line 132
    .line 133
    check-cast v5, Lcxz;

    .line 134
    .line 135
    iget-object v5, v5, Lcxz;->p:Lcyd;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    iget-object v5, v5, Lcyd;->a:Lcye;

    .line 140
    .line 141
    iget-object v7, v5, Lcye;->c:Lcvx;

    .line 142
    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    sget-object v7, Lcvt;->a:Lcvt;

    .line 146
    .line 147
    iput-object v7, v5, Lcye;->b:Lcvt;

    .line 148
    .line 149
    iget-object v5, v5, Lcye;->c:Lcvx;

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Lcvx;->a(Lcvt;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    new-instance v5, Lcwa;

    .line 155
    .line 156
    invoke-direct {v5, v6, v0}, Lcwa;-><init>(IZ)V

    .line 157
    .line 158
    .line 159
    throw v5

    .line 160
    :cond_6
    if-ne v6, v10, :cond_7

    .line 161
    .line 162
    move v9, v4

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move v9, v3

    .line 165
    :goto_2
    if-eqz v8, :cond_8

    .line 166
    .line 167
    move-object v7, v5

    .line 168
    check-cast v7, Lcxz;

    .line 169
    .line 170
    iget-wide v7, v7, Lcxz;->l:J

    .line 171
    .line 172
    int-to-long v10, v6

    .line 173
    add-long/2addr v7, v10

    .line 174
    check-cast v5, Lcxz;

    .line 175
    .line 176
    iput-wide v7, v5, Lcxz;->l:J

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    if-eqz v9, :cond_9

    .line 180
    .line 181
    move-object v6, v5

    .line 182
    check-cast v6, Lcxz;

    .line 183
    .line 184
    iget-wide v10, v6, Lcxz;->m:J

    .line 185
    .line 186
    move-object v6, v5

    .line 187
    check-cast v6, Lcxz;

    .line 188
    .line 189
    iget v6, v6, Lcxz;->n:I

    .line 190
    .line 191
    int-to-long v12, v6

    .line 192
    int-to-long v6, v7

    .line 193
    mul-long/2addr v12, v6

    .line 194
    add-long/2addr v10, v12

    .line 195
    check-cast v5, Lcxz;

    .line 196
    .line 197
    iput-wide v10, v5, Lcxz;->m:J
    :try_end_0
    .catch Lcwa; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    iput-wide v5, p0, Lcyu;->j:J

    .line 204
    .line 205
    iget-object v5, p0, Lcyu;->u:Lcyt;

    .line 206
    .line 207
    invoke-virtual {v5}, Lcyt;->a()V

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, Lcyu;->f:Lcwb;

    .line 211
    .line 212
    invoke-interface {v5}, Lcwb;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    iget-wide v5, p0, Lcyu;->G:J

    .line 219
    .line 220
    cmp-long v1, v5, v1

    .line 221
    .line 222
    if-lez v1, :cond_a

    .line 223
    .line 224
    iput-boolean v3, p0, Lcyu;->X:Z

    .line 225
    .line 226
    :cond_a
    iget-boolean v1, p0, Lcyu;->i:Z

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    iget-object v1, p0, Lcyu;->d:Lcxe;

    .line 231
    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    if-nez v9, :cond_b

    .line 235
    .line 236
    iget-boolean v2, p0, Lcyu;->X:Z

    .line 237
    .line 238
    if-nez v2, :cond_b

    .line 239
    .line 240
    invoke-interface {v1}, Lcxe;->g()V

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object v1, p0, Lcyu;->e:Lcyq;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcyq;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    iget-wide v1, p0, Lcyu;->F:J

    .line 252
    .line 253
    iget-object v5, p0, Lcyu;->O:Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    sub-int/2addr v0, v5

    .line 260
    int-to-long v5, v0

    .line 261
    add-long/2addr v1, v5

    .line 262
    iput-wide v1, p0, Lcyu;->F:J

    .line 263
    .line 264
    :cond_c
    if-eqz v9, :cond_13

    .line 265
    .line 266
    iget-object v0, p0, Lcyu;->e:Lcyq;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcyq;->c()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_e

    .line 273
    .line 274
    iget-object v0, p0, Lcyu;->O:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    iget-object v1, p0, Lcyu;->M:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    if-ne v0, v1, :cond_d

    .line 279
    .line 280
    move v3, v4

    .line 281
    :cond_d
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 282
    .line 283
    .line 284
    iget-wide v0, p0, Lcyu;->G:J

    .line 285
    .line 286
    iget v2, p0, Lcyu;->H:I

    .line 287
    .line 288
    int-to-long v2, v2

    .line 289
    iget v4, p0, Lcyu;->N:I

    .line 290
    .line 291
    int-to-long v4, v4

    .line 292
    mul-long/2addr v2, v4

    .line 293
    add-long/2addr v0, v2

    .line 294
    iput-wide v0, p0, Lcyu;->G:J

    .line 295
    .line 296
    :cond_e
    const/4 v0, 0x0

    .line 297
    iput-object v0, p0, Lcyu;->O:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 301
    iget-boolean v5, v0, Lcwa;->b:Z

    .line 302
    .line 303
    if-eqz v5, :cond_10

    .line 304
    .line 305
    invoke-direct {p0}, Lcyu;->K()J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    cmp-long v1, v6, v1

    .line 310
    .line 311
    if-lez v1, :cond_f

    .line 312
    .line 313
    :goto_4
    move v3, v4

    .line 314
    goto :goto_5

    .line 315
    :cond_f
    iget-object v1, p0, Lcyu;->f:Lcwb;

    .line 316
    .line 317
    invoke-interface {v1}, Lcwb;->f()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_10

    .line 322
    .line 323
    invoke-direct {p0}, Lcyu;->N()V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_10
    :goto_5
    iget v0, v0, Lcwa;->a:I

    .line 328
    .line 329
    new-instance v1, Lcxg;

    .line 330
    .line 331
    iget-object v2, p0, Lcyu;->e:Lcyq;

    .line 332
    .line 333
    iget-object v2, v2, Lcyq;->a:Lbwo;

    .line 334
    .line 335
    invoke-direct {v1, v0, v2, v3}, Lcxg;-><init>(ILbwo;Z)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcyu;->d:Lcxe;

    .line 339
    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    invoke-interface {v0, v1}, Lcxe;->c(Ljava/lang/Exception;)V

    .line 343
    .line 344
    .line 345
    :cond_11
    if-nez v5, :cond_12

    .line 346
    .line 347
    iget-object v0, p0, Lcyu;->u:Lcyt;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lcyt;->b(Ljava/lang/Exception;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_12
    throw v1

    .line 354
    :cond_13
    :goto_6
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcyu;->V:I

    .line 2
    .line 3
    invoke-static {p1}, Lcyu;->J(I)I

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
    iput p1, p0, Lcyu;->V:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcyu;->Q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcyu;->L:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcyu;->L:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcyu;->U()V

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
    iget-object v0, v1, Lcyu;->M:Ljava/nio/ByteBuffer;

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
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcyu;->w:Lcyq;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-direct {v1}, Lcyu;->W()Z

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
    iget-object v0, v1, Lcyu;->w:Lcyq;

    .line 37
    .line 38
    iget-object v9, v1, Lcyu;->e:Lcyq;

    .line 39
    .line 40
    iget-object v9, v9, Lcyq;->e:Lcwj;

    .line 41
    .line 42
    iget-object v0, v0, Lcyq;->e:Lcwj;

    .line 43
    .line 44
    invoke-virtual {v9, v0}, Lcwj;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-direct {v1}, Lcyu;->O()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcyu;->D()Z

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
    invoke-virtual {v1}, Lcyu;->g()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v0, v1, Lcyu;->w:Lcyq;

    .line 65
    .line 66
    iput-object v0, v1, Lcyu;->e:Lcyq;

    .line 67
    .line 68
    iput-object v8, v1, Lcyu;->w:Lcyq;

    .line 69
    .line 70
    iget-object v0, v1, Lcyu;->f:Lcwb;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-interface {v0}, Lcwb;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, v1, Lcyu;->e:Lcyq;

    .line 81
    .line 82
    iget-object v0, v0, Lcyq;->e:Lcwj;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcwj;->j:Z

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v0, v1, Lcyu;->f:Lcwb;

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
    check-cast v0, Lcxz;

    .line 98
    .line 99
    iget-object v9, v0, Lcxz;->d:Landroid/media/AudioTrack;

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getPlayState()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const/4 v11, 0x3

    .line 106
    if-ne v10, v11, :cond_6

    .line 107
    .line 108
    invoke-static {v9}, Lju$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcxz;->g:Lcyf;

    .line 112
    .line 113
    iput-boolean v7, v0, Lcyf;->v:Z

    .line 114
    .line 115
    iget-object v0, v0, Lcyf;->f:Lcxj;

    .line 116
    .line 117
    iget-object v0, v0, Lcxj;->a:Lcxi;

    .line 118
    .line 119
    iput-boolean v7, v0, Lcxi;->f:Z

    .line 120
    .line 121
    :cond_6
    :goto_2
    iget-object v0, v1, Lcyu;->f:Lcwb;

    .line 122
    .line 123
    iget-object v9, v1, Lcyu;->e:Lcyq;

    .line 124
    .line 125
    iget-object v9, v9, Lcyq;->a:Lbwo;

    .line 126
    .line 127
    iget v10, v9, Lbwo;->J:I

    .line 128
    .line 129
    iget v9, v9, Lbwo;->K:I

    .line 130
    .line 131
    invoke-interface {v0, v10, v9}, Lcwb;->d(II)V

    .line 132
    .line 133
    .line 134
    iput-boolean v7, v1, Lcyu;->X:Z

    .line 135
    .line 136
    :cond_7
    :goto_3
    invoke-direct {v1, v3, v4}, Lcyu;->M(J)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-direct {v1}, Lcyu;->X()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_12

    .line 144
    .line 145
    :try_start_0
    iget-object v0, v1, Lcyu;->t:Lcyt;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcyt;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v0
    :try_end_0
    .catch Lcxd; {:try_start_0 .. :try_end_0} :catch_2

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    return v6

    .line 154
    :cond_9
    :try_start_1
    iget-object v0, v1, Lcyu;->e:Lcyq;

    .line 155
    .line 156
    iget-object v0, v0, Lcyq;->e:Lcwj;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lcyu;->L(Lcwj;)Lcwb;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_1
    .catch Lcxd; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    goto :goto_4

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object v9, v0

    .line 165
    :try_start_2
    iget-object v0, v1, Lcyu;->e:Lcyq;

    .line 166
    .line 167
    iget-object v0, v0, Lcyq;->e:Lcwj;

    .line 168
    .line 169
    iget v10, v0, Lcwj;->e:I

    .line 170
    .line 171
    const v11, 0xf4240

    .line 172
    .line 173
    .line 174
    if-le v10, v11, :cond_10

    .line 175
    .line 176
    new-instance v10, Lcwi;

    .line 177
    .line 178
    invoke-direct {v10, v0}, Lcwi;-><init>(Lcwj;)V

    .line 179
    .line 180
    .line 181
    iput v11, v10, Lcwi;->e:I

    .line 182
    .line 183
    new-instance v0, Lcwj;

    .line 184
    .line 185
    invoke-direct {v0, v10}, Lcwj;-><init>(Lcwi;)V
    :try_end_2
    .catch Lcxd; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    .line 187
    .line 188
    :try_start_3
    invoke-direct {v1, v0}, Lcyu;->L(Lcwj;)Lcwb;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-object v11, v1, Lcyu;->e:Lcyq;

    .line 193
    .line 194
    invoke-virtual {v11, v0}, Lcyq;->b(Lcwj;)Lcyq;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, Lcyu;->e:Lcyq;
    :try_end_3
    .catch Lcxd; {:try_start_3 .. :try_end_3} :catch_1

    .line 199
    .line 200
    move-object v0, v10

    .line 201
    :goto_4
    :try_start_4
    iput-object v0, v1, Lcyu;->f:Lcwb;

    .line 202
    .line 203
    new-instance v0, Lcyn;

    .line 204
    .line 205
    iget-object v9, v1, Lcyu;->e:Lcyq;

    .line 206
    .line 207
    iget-object v9, v9, Lcyq;->e:Lcwj;

    .line 208
    .line 209
    invoke-direct {v0, v1, v9}, Lcyn;-><init>(Lcyu;Lcwj;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v1, Lcyu;->b:Lcyn;

    .line 213
    .line 214
    iget-object v9, v1, Lcyu;->f:Lcwb;

    .line 215
    .line 216
    check-cast v9, Lcxz;

    .line 217
    .line 218
    iget-object v9, v9, Lcxz;->j:Lcbg;

    .line 219
    .line 220
    invoke-virtual {v9, v0}, Lcbg;->a(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lcyu;->v:Lcnr;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v9, v1, Lcyu;->f:Lcwb;

    .line 228
    .line 229
    invoke-interface {v9}, Lcwb;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    move-object v10, v0

    .line 234
    check-cast v10, Latrb;

    .line 235
    .line 236
    iget-object v10, v10, Latrb;->a:Latrl;

    .line 237
    .line 238
    iput-boolean v9, v10, Latrl;->P:Z

    .line 239
    .line 240
    sget-object v11, Laukt;->a:Laukt;

    .line 241
    .line 242
    iget-object v10, v10, Latrl;->m:Landroid/os/Handler;

    .line 243
    .line 244
    new-instance v11, Latra;

    .line 245
    .line 246
    check-cast v0, Latrb;

    .line 247
    .line 248
    invoke-direct {v11, v0, v9}, Latra;-><init>(Latrb;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object v0, v1, Lcyu;->f:Lcwb;

    .line 255
    .line 256
    invoke-interface {v0}, Lcwb;->f()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    iget-object v0, v1, Lcyu;->e:Lcyq;

    .line 263
    .line 264
    iget-object v9, v0, Lcyq;->e:Lcwj;

    .line 265
    .line 266
    iget-boolean v9, v9, Lcwj;->j:Z

    .line 267
    .line 268
    if-eqz v9, :cond_b

    .line 269
    .line 270
    iget-object v9, v1, Lcyu;->f:Lcwb;

    .line 271
    .line 272
    iget-object v0, v0, Lcyq;->a:Lbwo;

    .line 273
    .line 274
    iget v10, v0, Lbwo;->J:I

    .line 275
    .line 276
    iget v0, v0, Lbwo;->K:I

    .line 277
    .line 278
    invoke-interface {v9, v10, v0}, Lcwb;->d(II)V

    .line 279
    .line 280
    .line 281
    :cond_b
    iget-object v0, v1, Lcyu;->c:Lcvr;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    iget-object v9, v1, Lcyu;->f:Lcwb;

    .line 286
    .line 287
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    const/16 v11, 0x1f

    .line 290
    .line 291
    if-ge v10, v11, :cond_c

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    invoke-virtual {v0}, Lcvr;->a()Landroid/media/metrics/LogSessionId;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {}, Lava$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v0, v10}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_d

    .line 307
    .line 308
    check-cast v9, Lcxz;

    .line 309
    .line 310
    iget-object v9, v9, Lcxz;->d:Landroid/media/AudioTrack;

    .line 311
    .line 312
    invoke-static {v9, v0}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    :goto_5
    invoke-direct {v1}, Lcyu;->U()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lcyu;->T:Lbvx;

    .line 319
    .line 320
    iget v0, v0, Lbvx;->a:I

    .line 321
    .line 322
    iget-object v0, v1, Lcyu;->U:Landroid/media/AudioDeviceInfo;

    .line 323
    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    iget-object v9, v1, Lcyu;->f:Lcwb;

    .line 327
    .line 328
    invoke-interface {v9, v0}, Lcwb;->e(Landroid/media/AudioDeviceInfo;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    iput-boolean v7, v1, Lcyu;->J:Z

    .line 332
    .line 333
    iget-object v0, v1, Lcyu;->f:Lcwb;

    .line 334
    .line 335
    check-cast v0, Lcxz;

    .line 336
    .line 337
    iget-object v0, v0, Lcxz;->d:Landroid/media/AudioTrack;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iget v9, v1, Lcyu;->R:I

    .line 344
    .line 345
    iput v0, v1, Lcyu;->R:I

    .line 346
    .line 347
    iget-object v10, v1, Lcyu;->d:Lcxe;

    .line 348
    .line 349
    if-eqz v10, :cond_12

    .line 350
    .line 351
    iget-object v11, v1, Lcyu;->e:Lcyq;

    .line 352
    .line 353
    new-instance v12, Lcxb;

    .line 354
    .line 355
    iget-object v11, v11, Lcyq;->e:Lcwj;

    .line 356
    .line 357
    iget v13, v11, Lcwj;->a:I

    .line 358
    .line 359
    iget v14, v11, Lcwj;->b:I

    .line 360
    .line 361
    iget v15, v11, Lcwj;->c:I

    .line 362
    .line 363
    iget-boolean v8, v11, Lcwj;->d:Z

    .line 364
    .line 365
    iget v11, v11, Lcwj;->e:I

    .line 366
    .line 367
    move/from16 v16, v8

    .line 368
    .line 369
    move/from16 v17, v11

    .line 370
    .line 371
    invoke-direct/range {v12 .. v17}, Lcxb;-><init>(IIIZI)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v10, v12}, Lcxe;->d(Lcxb;)V

    .line 375
    .line 376
    .line 377
    if-eq v0, v9, :cond_12

    .line 378
    .line 379
    iput-boolean v7, v1, Lcyu;->S:Z

    .line 380
    .line 381
    iget-object v0, v1, Lcyu;->e:Lcyq;

    .line 382
    .line 383
    iget-object v8, v0, Lcyq;->e:Lcwj;

    .line 384
    .line 385
    new-instance v9, Lcwi;

    .line 386
    .line 387
    invoke-direct {v9, v8}, Lcwi;-><init>(Lcwj;)V

    .line 388
    .line 389
    .line 390
    iget v8, v1, Lcyu;->R:I

    .line 391
    .line 392
    iput v8, v9, Lcwi;->g:I

    .line 393
    .line 394
    new-instance v8, Lcwj;

    .line 395
    .line 396
    invoke-direct {v8, v9}, Lcwj;-><init>(Lcwi;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v8}, Lcyq;->b(Lcwj;)Lcyq;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v1, Lcyu;->e:Lcyq;

    .line 404
    .line 405
    iget-object v0, v1, Lcyu;->w:Lcyq;

    .line 406
    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    iget-object v8, v0, Lcyq;->e:Lcwj;

    .line 410
    .line 411
    new-instance v9, Lcwi;

    .line 412
    .line 413
    invoke-direct {v9, v8}, Lcwi;-><init>(Lcwj;)V

    .line 414
    .line 415
    .line 416
    iget v8, v1, Lcyu;->R:I

    .line 417
    .line 418
    iput v8, v9, Lcwi;->g:I

    .line 419
    .line 420
    new-instance v8, Lcwj;

    .line 421
    .line 422
    invoke-direct {v8, v9}, Lcwj;-><init>(Lcwi;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v8}, Lcyq;->b(Lcwj;)Lcyq;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v1, Lcyu;->w:Lcyq;

    .line 430
    .line 431
    :cond_f
    iget-object v0, v1, Lcyu;->d:Lcxe;

    .line 432
    .line 433
    iget v8, v1, Lcyu;->R:I

    .line 434
    .line 435
    invoke-interface {v0, v8}, Lcxe;->b(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :catch_1
    move-exception v0

    .line 440
    invoke-virtual {v9, v0}, Lcxd;->addSuppressed(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :cond_10
    invoke-direct {v1}, Lcyu;->N()V

    .line 444
    .line 445
    .line 446
    throw v9
    :try_end_4
    .catch Lcxd; {:try_start_4 .. :try_end_4} :catch_2

    .line 447
    :catch_2
    move-exception v0

    .line 448
    iget-boolean v2, v0, Lcxd;->a:Z

    .line 449
    .line 450
    if-nez v2, :cond_11

    .line 451
    .line 452
    iget-object v2, v1, Lcyu;->t:Lcyt;

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Lcyt;->b(Ljava/lang/Exception;)V

    .line 455
    .line 456
    .line 457
    return v6

    .line 458
    :cond_11
    throw v0

    .line 459
    :cond_12
    :goto_6
    iget-object v0, v1, Lcyu;->t:Lcyt;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcyt;->a()V

    .line 462
    .line 463
    .line 464
    iget-boolean v0, v1, Lcyu;->J:Z

    .line 465
    .line 466
    const-wide/16 v8, 0x0

    .line 467
    .line 468
    if-eqz v0, :cond_14

    .line 469
    .line 470
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v10

    .line 474
    iput-wide v10, v1, Lcyu;->K:J

    .line 475
    .line 476
    iput-boolean v6, v1, Lcyu;->I:Z

    .line 477
    .line 478
    iput-boolean v6, v1, Lcyu;->J:Z

    .line 479
    .line 480
    invoke-direct {v1}, Lcyu;->Z()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_13

    .line 485
    .line 486
    invoke-direct {v1}, Lcyu;->R()V

    .line 487
    .line 488
    .line 489
    :cond_13
    invoke-direct {v1, v3, v4}, Lcyu;->M(J)V

    .line 490
    .line 491
    .line 492
    iget-boolean v0, v1, Lcyu;->i:Z

    .line 493
    .line 494
    if-eqz v0, :cond_14

    .line 495
    .line 496
    invoke-virtual {v1}, Lcyu;->j()V

    .line 497
    .line 498
    .line 499
    :cond_14
    iget-object v0, v1, Lcyu;->M:Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    if-nez v0, :cond_21

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 508
    .line 509
    if-ne v0, v10, :cond_15

    .line 510
    .line 511
    move v0, v7

    .line 512
    goto :goto_7

    .line 513
    :cond_15
    move v0, v6

    .line 514
    :goto_7
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_16

    .line 522
    .line 523
    return v7

    .line 524
    :cond_16
    iget-object v0, v1, Lcyu;->e:Lcyq;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcyq;->c()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_18

    .line 531
    .line 532
    iget v0, v1, Lcyu;->H:I

    .line 533
    .line 534
    if-nez v0, :cond_18

    .line 535
    .line 536
    iget-object v0, v1, Lcyu;->e:Lcyq;

    .line 537
    .line 538
    iget-object v0, v0, Lcyq;->e:Lcwj;

    .line 539
    .line 540
    iget v0, v0, Lcwj;->a:I

    .line 541
    .line 542
    invoke-static {v0, v2}, Lcyu;->H(ILjava/nio/ByteBuffer;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    iput v0, v1, Lcyu;->H:I

    .line 547
    .line 548
    if-eqz v0, :cond_17

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_17
    return v7

    .line 552
    :cond_18
    :goto_8
    iget-object v0, v1, Lcyu;->A:Lcys;

    .line 553
    .line 554
    if-eqz v0, :cond_1a

    .line 555
    .line 556
    invoke-direct {v1}, Lcyu;->W()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_19

    .line 561
    .line 562
    return v6

    .line 563
    :cond_19
    invoke-direct {v1, v3, v4}, Lcyu;->M(J)V

    .line 564
    .line 565
    .line 566
    const/4 v10, 0x0

    .line 567
    iput-object v10, v1, Lcyu;->A:Lcys;

    .line 568
    .line 569
    :cond_1a
    iget-wide v10, v1, Lcyu;->K:J

    .line 570
    .line 571
    iget-object v0, v1, Lcyu;->e:Lcyq;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcyq;->c()Z

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    if-eqz v12, :cond_1b

    .line 578
    .line 579
    iget-wide v12, v1, Lcyu;->D:J

    .line 580
    .line 581
    iget-object v14, v1, Lcyu;->e:Lcyq;

    .line 582
    .line 583
    iget v14, v14, Lcyq;->c:I

    .line 584
    .line 585
    int-to-long v14, v14

    .line 586
    div-long/2addr v12, v14

    .line 587
    goto :goto_9

    .line 588
    :cond_1b
    iget-wide v12, v1, Lcyu;->E:J

    .line 589
    .line 590
    :goto_9
    iget-object v14, v1, Lcyu;->n:Lczd;

    .line 591
    .line 592
    iget-wide v14, v14, Lczd;->g:J

    .line 593
    .line 594
    sub-long/2addr v12, v14

    .line 595
    iget-object v0, v0, Lcyq;->a:Lbwo;

    .line 596
    .line 597
    iget v0, v0, Lbwo;->H:I

    .line 598
    .line 599
    invoke-static {v12, v13, v0}, Lccp;->A(JI)J

    .line 600
    .line 601
    .line 602
    move-result-wide v12

    .line 603
    add-long/2addr v10, v12

    .line 604
    iget-boolean v0, v1, Lcyu;->I:Z

    .line 605
    .line 606
    if-nez v0, :cond_1d

    .line 607
    .line 608
    sub-long v12, v10, v3

    .line 609
    .line 610
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v12

    .line 614
    const-wide/32 v14, 0x30d40

    .line 615
    .line 616
    .line 617
    cmp-long v0, v12, v14

    .line 618
    .line 619
    if-lez v0, :cond_1d

    .line 620
    .line 621
    iget-object v0, v1, Lcyu;->d:Lcxe;

    .line 622
    .line 623
    if-eqz v0, :cond_1c

    .line 624
    .line 625
    new-instance v12, Lcxf;

    .line 626
    .line 627
    invoke-direct {v12, v3, v4, v10, v11}, Lcxf;-><init>(JJ)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v0, v12}, Lcxe;->c(Ljava/lang/Exception;)V

    .line 631
    .line 632
    .line 633
    :cond_1c
    iput-boolean v7, v1, Lcyu;->I:Z

    .line 634
    .line 635
    :cond_1d
    iget-boolean v0, v1, Lcyu;->I:Z

    .line 636
    .line 637
    if-eqz v0, :cond_1f

    .line 638
    .line 639
    invoke-direct {v1}, Lcyu;->W()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_1e

    .line 644
    .line 645
    return v6

    .line 646
    :cond_1e
    sub-long v10, v3, v10

    .line 647
    .line 648
    iget-wide v12, v1, Lcyu;->K:J

    .line 649
    .line 650
    add-long/2addr v12, v10

    .line 651
    iput-wide v12, v1, Lcyu;->K:J

    .line 652
    .line 653
    iput-boolean v6, v1, Lcyu;->I:Z

    .line 654
    .line 655
    invoke-direct {v1, v3, v4}, Lcyu;->M(J)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v1, Lcyu;->d:Lcxe;

    .line 659
    .line 660
    if-eqz v0, :cond_1f

    .line 661
    .line 662
    cmp-long v10, v10, v8

    .line 663
    .line 664
    if-eqz v10, :cond_1f

    .line 665
    .line 666
    invoke-interface {v0}, Lcxe;->i()V

    .line 667
    .line 668
    .line 669
    :cond_1f
    iget-object v0, v1, Lcyu;->e:Lcyq;

    .line 670
    .line 671
    invoke-virtual {v0}, Lcyq;->c()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_20

    .line 676
    .line 677
    iget-wide v10, v1, Lcyu;->D:J

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    int-to-long v12, v0

    .line 684
    add-long/2addr v10, v12

    .line 685
    iput-wide v10, v1, Lcyu;->D:J

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_20
    iget-wide v10, v1, Lcyu;->E:J

    .line 689
    .line 690
    iget v0, v1, Lcyu;->H:I

    .line 691
    .line 692
    int-to-long v12, v0

    .line 693
    int-to-long v14, v5

    .line 694
    mul-long/2addr v12, v14

    .line 695
    add-long/2addr v10, v12

    .line 696
    iput-wide v10, v1, Lcyu;->E:J

    .line 697
    .line 698
    :goto_a
    iput-object v2, v1, Lcyu;->M:Ljava/nio/ByteBuffer;

    .line 699
    .line 700
    iput v5, v1, Lcyu;->N:I

    .line 701
    .line 702
    :cond_21
    invoke-direct {v1, v3, v4}, Lcyu;->P(J)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v1, Lcyu;->M:Ljava/nio/ByteBuffer;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_22

    .line 712
    .line 713
    const/4 v10, 0x0

    .line 714
    iput-object v10, v1, Lcyu;->M:Ljava/nio/ByteBuffer;

    .line 715
    .line 716
    iput v6, v1, Lcyu;->N:I

    .line 717
    .line 718
    return v7

    .line 719
    :cond_22
    iget-object v0, v1, Lcyu;->f:Lcwb;

    .line 720
    .line 721
    check-cast v0, Lcxz;

    .line 722
    .line 723
    invoke-virtual {v0}, Lcxz;->g()J

    .line 724
    .line 725
    .line 726
    move-result-wide v2

    .line 727
    iget-object v0, v0, Lcxz;->g:Lcyf;

    .line 728
    .line 729
    iget-wide v4, v0, Lcyf;->q:J

    .line 730
    .line 731
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    cmp-long v4, v4, v10

    .line 737
    .line 738
    if-eqz v4, :cond_23

    .line 739
    .line 740
    cmp-long v2, v2, v8

    .line 741
    .line 742
    if-lez v2, :cond_23

    .line 743
    .line 744
    iget-object v2, v0, Lcyf;->a:Lcan;

    .line 745
    .line 746
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 747
    .line 748
    .line 749
    move-result-wide v2

    .line 750
    iget-wide v4, v0, Lcyf;->q:J

    .line 751
    .line 752
    sub-long/2addr v2, v4

    .line 753
    const-wide/16 v4, 0xc8

    .line 754
    .line 755
    cmp-long v0, v2, v4

    .line 756
    .line 757
    if-ltz v0, :cond_23

    .line 758
    .line 759
    const-string v0, "DefaultAudioSink"

    .line 760
    .line 761
    const-string v2, "Resetting stalled audio output"

    .line 762
    .line 763
    invoke-static {v0, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Lcyu;->g()V

    .line 767
    .line 768
    .line 769
    return v7

    .line 770
    :cond_23
    return v6
.end method

.method public final D()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcyu;->X()Z

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
    iget-object v0, p0, Lcyu;->f:Lcwb;

    .line 14
    .line 15
    invoke-interface {v0}, Lcwb;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcyu;->h:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcyu;->K()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcyu;->f:Lcwb;

    .line 30
    .line 31
    invoke-interface {v2}, Lcwb;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lcyu;->f:Lcwb;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Lcwb;->a()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v2, v3, v4}, Lccp;->u(JI)J

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
    invoke-direct {p0}, Lcyu;->X()Z

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
    iget-boolean v0, p0, Lcyu;->P:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcyu;->D()Z

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

.method public final F(Lbwo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcyu;->a(Lbwo;)I

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

.method public final G(Lbwo;[I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcyu;->ab:Lcyk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcyu;->l:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcyk;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcyk;-><init>(Lcyu;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcyu;->ab:Lcyk;

    .line 15
    .line 16
    iget-object v1, p0, Lcyu;->y:Lcwk;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcwk;->f(Lcyk;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lbwo;->o:Ljava/lang/String;

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
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lbwo;->I:I

    .line 32
    .line 33
    invoke-static {v0}, Lccp;->ad(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, Lbwo;->G:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Lccp;->p(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Lbhnl;

    .line 47
    .line 48
    invoke-direct {v3}, Lbhnl;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcyu;->q:Lbhnq;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcyu;->o:Lbzt;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcyu;->aa:Lcyr;

    .line 62
    .line 63
    iget-object v4, v4, Lcyr;->a:[Lbzl;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lbhnl;->i([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lbzg;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbhnl;->g()Lbhnq;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v4, v3}, Lbzg;-><init>(Lbhnq;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcyu;->x:Lbzg;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lbzg;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object v4, p0, Lcyu;->x:Lbzg;

    .line 86
    .line 87
    :cond_1
    iget-object v3, p0, Lcyu;->n:Lczd;

    .line 88
    .line 89
    iget v5, p1, Lbwo;->J:I

    .line 90
    .line 91
    iget v6, p1, Lbwo;->K:I

    .line 92
    .line 93
    iput v5, v3, Lczd;->e:I

    .line 94
    .line 95
    iput v6, v3, Lczd;->f:I

    .line 96
    .line 97
    iget-object v3, p0, Lcyu;->m:Lcyg;

    .line 98
    .line 99
    iput-object p2, v3, Lcyg;->e:[I

    .line 100
    .line 101
    new-instance p2, Lbzi;

    .line 102
    .line 103
    iget v3, p1, Lbwo;->H:I

    .line 104
    .line 105
    invoke-direct {p2, v3, v1, v0}, Lbzi;-><init>(III)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v4, p2}, Lbzg;->a(Lbzi;)Lbzi;

    .line 109
    .line 110
    .line 111
    move-result-object p2
    :try_end_0
    .catch Lbzk; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    new-instance v0, Lbwn;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lbwn;-><init>(Lbwo;)V

    .line 115
    .line 116
    .line 117
    iget v1, p2, Lbzi;->d:I

    .line 118
    .line 119
    iput v1, v0, Lbwn;->G:I

    .line 120
    .line 121
    iget v3, p2, Lbzi;->b:I

    .line 122
    .line 123
    iput v3, v0, Lbwn;->F:I

    .line 124
    .line 125
    iget p2, p2, Lbzi;->c:I

    .line 126
    .line 127
    iput p2, v0, Lbwn;->E:I

    .line 128
    .line 129
    new-instance v3, Lbwo;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Lbwo;-><init>(Lbwn;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p2}, Lccp;->p(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    move v9, p2

    .line 139
    move v8, v2

    .line 140
    move-object v7, v3

    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    move-object p2, v0

    .line 144
    new-instance v0, Lcxc;

    .line 145
    .line 146
    invoke-direct {v0, p2, p1}, Lcxc;-><init>(Ljava/lang/Throwable;Lbwo;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_2
    new-instance v4, Lbzg;

    .line 151
    .line 152
    sget p2, Lbhnq;->d:I

    .line 153
    .line 154
    sget-object p2, Lbhsz;->a:Lbhnq;

    .line 155
    .line 156
    invoke-direct {v4, p2}, Lbzg;-><init>(Lbhnq;)V

    .line 157
    .line 158
    .line 159
    const/4 v2, -0x1

    .line 160
    move-object v7, p1

    .line 161
    move v8, v2

    .line 162
    move v9, v8

    .line 163
    :goto_0
    move-object v11, v4

    .line 164
    invoke-direct {p0, v7}, Lcyu;->aa(Lbwo;)Lcwe;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :try_start_1
    iget-object v0, p0, Lcyu;->y:Lcwk;

    .line 169
    .line 170
    invoke-interface {v0, p2}, Lcwk;->c(Lcwe;)Lcwj;

    .line 171
    .line 172
    .line 173
    move-result-object v10
    :try_end_1
    .catch Lcwc; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    iget v0, v10, Lcwj;->a:I

    .line 175
    .line 176
    const-string v1, ")"

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget v0, v10, Lcwj;->c:I

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    const/4 p2, 0x0

    .line 185
    iput-boolean p2, p0, Lcyu;->W:Z

    .line 186
    .line 187
    new-instance v5, Lcyq;

    .line 188
    .line 189
    move-object v6, p1

    .line 190
    invoke-direct/range {v5 .. v11}, Lcyq;-><init>(Lbwo;Lbwo;IILcwj;Lbzg;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcyu;->X()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    iput-object v5, p0, Lcyu;->w:Lcyq;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    iput-object v5, p0, Lcyu;->e:Lcyq;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    iget-boolean p1, v10, Lcwj;->d:Z

    .line 206
    .line 207
    new-instance v0, Lcxc;

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v3, "Invalid output channel config (isOffload="

    .line 212
    .line 213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p2, p2, Lcwe;->a:Lbwo;

    .line 227
    .line 228
    invoke-direct {v0, p1, p2}, Lcxc;-><init>(Ljava/lang/String;Lbwo;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_5
    iget-boolean p1, v10, Lcwj;->d:Z

    .line 233
    .line 234
    new-instance v0, Lcxc;

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v3, "Invalid output encoding (isOffload="

    .line 239
    .line 240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p2, p2, Lcwe;->a:Lbwo;

    .line 254
    .line 255
    invoke-direct {v0, p1, p2}, Lcxc;-><init>(Ljava/lang/String;Lbwo;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :catch_1
    move-exception v0

    .line 260
    move-object v6, p1

    .line 261
    move-object p1, v0

    .line 262
    new-instance p2, Lcxc;

    .line 263
    .line 264
    invoke-direct {p2, p1, v6}, Lcxc;-><init>(Ljava/lang/Throwable;Lbwo;)V

    .line 265
    .line 266
    .line 267
    throw p2
.end method

.method public final a(Lbwo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcyu;->y:Lcwk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcyu;->aa(Lbwo;)Lcwe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcwk;->b(Lcwe;)Lcwg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Lcwg;->d:I

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
    invoke-direct {p0}, Lcyu;->X()Z

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
    iget-object v0, p0, Lcyu;->e:Lcyq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcyq;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcyu;->e:Lcyq;

    .line 22
    .line 23
    iget-object v1, p0, Lcyu;->f:Lcwb;

    .line 24
    .line 25
    invoke-interface {v1}, Lcwb;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcyq;->a(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcyu;->f:Lcwb;

    .line 35
    .line 36
    invoke-interface {v0}, Lcwb;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v0, p0, Lcyu;->e:Lcyq;

    .line 41
    .line 42
    iget-object v0, v0, Lcyq;->e:Lcwj;

    .line 43
    .line 44
    iget v0, v0, Lcwj;->a:I

    .line 45
    .line 46
    invoke-static {v0}, Ldsk;->a(I)I

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
    invoke-static {v3}, Lbhgw;->j(Z)V

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
    invoke-static/range {v1 .. v7}, Lccp;->C(JJJLjava/math/RoundingMode;)J

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
    invoke-direct {p0}, Lcyu;->X()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iget-boolean p1, p0, Lcyu;->J:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcyu;->f:Lcwb;

    .line 14
    .line 15
    invoke-interface {p1}, Lcwb;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcyu;->e:Lcyq;

    .line 20
    .line 21
    invoke-direct {p0}, Lcyu;->K()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1, v2, v3}, Lcyq;->a(J)J

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
    iget-object p1, p0, Lcyu;->r:Ljava/util/ArrayDeque;

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
    check-cast v2, Lcys;

    .line 46
    .line 47
    iget-wide v2, v2, Lcys;->c:J

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
    check-cast p1, Lcys;

    .line 58
    .line 59
    iput-object p1, p0, Lcyu;->B:Lcys;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lcyu;->B:Lcys;

    .line 63
    .line 64
    iget-wide v3, v2, Lcys;->c:J

    .line 65
    .line 66
    sub-long v5, v0, v3

    .line 67
    .line 68
    iget-object v0, v2, Lcys;->a:Lbxq;

    .line 69
    .line 70
    iget v0, v0, Lbxq;->b:F

    .line 71
    .line 72
    invoke-static {v5, v6, v0}, Lccp;->v(JF)J

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
    iget-object p1, p0, Lcyu;->aa:Lcyr;

    .line 83
    .line 84
    iget-object p1, p1, Lcyr;->c:Lbzs;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbzs;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-wide v2, p1, Lbzs;->i:J

    .line 93
    .line 94
    const-wide/16 v7, 0x400

    .line 95
    .line 96
    cmp-long v2, v2, v7

    .line 97
    .line 98
    if-ltz v2, :cond_3

    .line 99
    .line 100
    iget-wide v2, p1, Lbzs;->h:J

    .line 101
    .line 102
    iget-object v4, p1, Lbzs;->g:Lbzr;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lbzr;->b()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-long v7, v4

    .line 112
    sub-long v7, v2, v7

    .line 113
    .line 114
    iget-object v2, p1, Lbzs;->e:Lbzi;

    .line 115
    .line 116
    iget v2, v2, Lbzi;->b:I

    .line 117
    .line 118
    iget-object v3, p1, Lbzs;->d:Lbzi;

    .line 119
    .line 120
    iget v3, v3, Lbzi;->b:I

    .line 121
    .line 122
    if-ne v2, v3, :cond_2

    .line 123
    .line 124
    iget-wide v9, p1, Lbzs;->i:J

    .line 125
    .line 126
    invoke-static/range {v5 .. v10}, Lccp;->B(JJJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    int-to-long v9, v2

    .line 132
    mul-long/2addr v7, v9

    .line 133
    iget-wide v9, p1, Lbzs;->i:J

    .line 134
    .line 135
    int-to-long v2, v3

    .line 136
    mul-long/2addr v9, v2

    .line 137
    invoke-static/range {v5 .. v10}, Lccp;->B(JJJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget p1, p1, Lbzs;->b:F

    .line 143
    .line 144
    float-to-double v2, p1

    .line 145
    long-to-double v4, v5

    .line 146
    mul-double/2addr v2, v4

    .line 147
    double-to-long v2, v2

    .line 148
    :goto_1
    move-wide v5, v2

    .line 149
    :cond_4
    iget-object p1, p0, Lcyu;->B:Lcys;

    .line 150
    .line 151
    iget-wide v2, p1, Lcys;->b:J

    .line 152
    .line 153
    add-long/2addr v2, v5

    .line 154
    sub-long/2addr v5, v0

    .line 155
    iput-wide v5, p1, Lcys;->d:J

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget-object p1, p0, Lcyu;->B:Lcys;

    .line 159
    .line 160
    iget-wide v2, p1, Lcys;->b:J

    .line 161
    .line 162
    add-long/2addr v2, v0

    .line 163
    iget-wide v0, p1, Lcys;->d:J

    .line 164
    .line 165
    add-long/2addr v2, v0

    .line 166
    :goto_2
    iget-object p1, p0, Lcyu;->aa:Lcyr;

    .line 167
    .line 168
    iget-object p1, p1, Lcyr;->b:Lczb;

    .line 169
    .line 170
    iget-wide v0, p1, Lczb;->f:J

    .line 171
    .line 172
    iget-object p1, p0, Lcyu;->e:Lcyq;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Lcyq;->a(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    add-long/2addr v2, v4

    .line 179
    iget-wide v4, p0, Lcyu;->Y:J

    .line 180
    .line 181
    cmp-long p1, v0, v4

    .line 182
    .line 183
    if-lez p1, :cond_7

    .line 184
    .line 185
    iget-object p1, p0, Lcyu;->e:Lcyq;

    .line 186
    .line 187
    sub-long v4, v0, v4

    .line 188
    .line 189
    invoke-virtual {p1, v4, v5}, Lcyq;->a(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    iput-wide v0, p0, Lcyu;->Y:J

    .line 194
    .line 195
    iget-wide v0, p0, Lcyu;->k:J

    .line 196
    .line 197
    add-long/2addr v0, v4

    .line 198
    iput-wide v0, p0, Lcyu;->k:J

    .line 199
    .line 200
    iget-object p1, p0, Lcyu;->Z:Landroid/os/Handler;

    .line 201
    .line 202
    if-nez p1, :cond_6

    .line 203
    .line 204
    new-instance p1, Landroid/os/Handler;

    .line 205
    .line 206
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lcyu;->Z:Landroid/os/Handler;

    .line 214
    .line 215
    :cond_6
    iget-object p1, p0, Lcyu;->Z:Landroid/os/Handler;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcyu;->Z:Landroid/os/Handler;

    .line 222
    .line 223
    new-instance v0, Lcyl;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lcyl;-><init>(Lcyu;)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v4, 0x64

    .line 229
    .line 230
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    .line 232
    .line 233
    :cond_7
    return-wide v2

    .line 234
    :cond_8
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    .line 235
    .line 236
    return-wide v0
.end method

.method public final d()Lbxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcyu;->g:Lbxq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lbwo;)Lcvz;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcyu;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcvz;->a:Lcvz;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcyu;->y:Lcwk;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcyu;->aa(Lbwo;)Lcwe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcwk;->b(Lcwe;)Lcwg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcvy;

    .line 19
    .line 20
    invoke-direct {v0}, Lcvy;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p1, Lcwg;->a:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lcvy;->a:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lcwg;->b:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lcvy;->b:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lcwg;->c:Z

    .line 32
    .line 33
    iput-boolean p1, v0, Lcvy;->c:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lcvy;->a()Lcvz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcyu;->X()Z

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
    iput-wide v1, p0, Lcyu;->D:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcyu;->E:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcyu;->F:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcyu;->G:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcyu;->X:Z

    .line 20
    .line 21
    iput v0, p0, Lcyu;->H:I

    .line 22
    .line 23
    new-instance v4, Lcys;

    .line 24
    .line 25
    iget-object v5, p0, Lcyu;->g:Lbxq;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lcys;-><init>(Lbxq;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcyu;->B:Lcys;

    .line 35
    .line 36
    iput-wide v1, p0, Lcyu;->K:J

    .line 37
    .line 38
    iput-object v3, p0, Lcyu;->A:Lcys;

    .line 39
    .line 40
    iget-object v4, p0, Lcyu;->r:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcyu;->M:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lcyu;->N:I

    .line 48
    .line 49
    iput-object v3, p0, Lcyu;->O:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lcyu;->Q:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcyu;->P:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcyu;->h:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcyu;->n:Lczd;

    .line 58
    .line 59
    iput-wide v1, v0, Lczd;->g:J

    .line 60
    .line 61
    invoke-direct {p0}, Lcyu;->V()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcyu;->b:Lcyn;

    .line 65
    .line 66
    iget-object v0, p0, Lcyu;->w:Lcyq;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iput-object v0, p0, Lcyu;->e:Lcyq;

    .line 71
    .line 72
    iput-object v3, p0, Lcyu;->w:Lcyq;

    .line 73
    .line 74
    :cond_0
    sget-object v0, Lcyu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcyu;->f:Lcwb;

    .line 80
    .line 81
    check-cast v0, Lcxz;

    .line 82
    .line 83
    iget-object v4, v0, Lcxz;->g:Lcyf;

    .line 84
    .line 85
    iget-object v4, v4, Lcyf;->c:Landroid/media/AudioTrack;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x3

    .line 95
    if-ne v4, v5, :cond_1

    .line 96
    .line 97
    iget-object v4, v0, Lcxz;->d:Landroid/media/AudioTrack;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v5, 0x1d

    .line 105
    .line 106
    if-lt v4, v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lcxz;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    iget-object v4, v0, Lcxz;->i:Lcxy;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v5, v4, Lcxy;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 120
    .line 121
    iget-object v6, v4, Lcxy;->c:Lcxz;

    .line 122
    .line 123
    iget-object v6, v6, Lcxz;->d:Landroid/media/AudioTrack;

    .line 124
    .line 125
    invoke-static {v6, v5}, Lju$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v4, Lcxy;->a:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v4, v0, Lcxz;->f:Lcxr;

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    iget-object v5, v4, Lcxr;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v6, v4, Lcxr;->a:Landroid/media/AudioTrack;

    .line 143
    .line 144
    invoke-static {v6, v5}, Ljo$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v4, Lcxr;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 148
    .line 149
    iput-object v3, v0, Lcxz;->f:Lcxr;

    .line 150
    .line 151
    :cond_3
    iget-object v4, v0, Lcxz;->d:Landroid/media/AudioTrack;

    .line 152
    .line 153
    iget-object v0, v0, Lcxz;->j:Lcbg;

    .line 154
    .line 155
    invoke-static {}, Lccp;->G()Landroid/os/Handler;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v6, Lcxz;->a:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v6

    .line 162
    :try_start_0
    sget-object v7, Lcxz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 163
    .line 164
    if-nez v7, :cond_4

    .line 165
    .line 166
    const-string v7, "ExoPlayer:AudioTrackReleaseThread"

    .line 167
    .line 168
    invoke-static {v7}, Lccp;->W(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sput-object v7, Lcxz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 173
    .line 174
    :cond_4
    sget v7, Lcxz;->c:I

    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    sput v7, Lcxz;->c:I

    .line 179
    .line 180
    sget-object v7, Lcxz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    .line 182
    new-instance v8, Lcxl;

    .line 183
    .line 184
    invoke-direct {v8, v4, v5, v0}, Lcxl;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lcbg;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    const-wide/16 v4, 0x14

    .line 190
    .line 191
    invoke-interface {v7, v8, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 192
    .line 193
    .line 194
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iput-object v3, p0, Lcyu;->f:Lcwb;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw v0

    .line 201
    :cond_5
    :goto_0
    iget-object v0, p0, Lcyu;->u:Lcyt;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcyt;->a()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcyu;->t:Lcyt;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcyt;->a()V

    .line 209
    .line 210
    .line 211
    iput-wide v1, p0, Lcyu;->Y:J

    .line 212
    .line 213
    iput-wide v1, p0, Lcyu;->k:J

    .line 214
    .line 215
    iget-object v0, p0, Lcyu;->Z:Landroid/os/Handler;

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

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcyu;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcyu;->i:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcyu;->X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcyu;->f:Lcwb;

    .line 11
    .line 12
    check-cast v0, Lcxz;

    .line 13
    .line 14
    iget-object v1, v0, Lcxz;->g:Lcyf;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcyf;->e()V

    .line 17
    .line 18
    .line 19
    iget-wide v2, v1, Lcyf;->p:J

    .line 20
    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lcyf;->f:Lcxj;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcxj;->c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lcyf;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, v1, Lcyf;->r:J

    .line 40
    .line 41
    iget-boolean v1, v0, Lcxz;->k:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcxz;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v0, v0, Lcxz;->d:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcyu;->i:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcyu;->X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcyu;->f:Lcwb;

    .line 11
    .line 12
    check-cast v0, Lcxz;

    .line 13
    .line 14
    iget-object v1, v0, Lcxz;->g:Lcyf;

    .line 15
    .line 16
    iget-wide v2, v1, Lcyf;->p:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lcyf;->a:Lcan;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lccp;->y(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, v1, Lcyf;->p:J

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Lcyf;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, v1, Lcyf;->h:J

    .line 44
    .line 45
    iget-object v1, v1, Lcyf;->f:Lcxj;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcxj;->c()V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, v0, Lcxz;->k:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcxz;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object v0, v0, Lcxz;->d:Landroid/media/AudioTrack;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcyu;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcyu;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcyu;->W()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcyu;->O()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcyu;->P:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyu;->y:Lcwk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcwk;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcyu;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcyu;->q:Lbhnq;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Lbhsz;

    .line 10
    .line 11
    iget v3, v3, Lbhsz;->c:I

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
    check-cast v2, Lbzl;

    .line 20
    .line 21
    invoke-interface {v2}, Lbzl;->g()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcyu;->o:Lbzt;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbzm;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcyu;->p:Lczc;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbzm;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcyu;->x:Lbzg;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move v2, v0

    .line 42
    :goto_1
    iget-object v3, v1, Lbzg;->a:Lbhnq;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lbhsz;

    .line 46
    .line 47
    iget v4, v4, Lbhsz;->c:I

    .line 48
    .line 49
    if-ge v2, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lbzl;

    .line 56
    .line 57
    sget-object v4, Lbzj;->a:Lbzj;

    .line 58
    .line 59
    invoke-interface {v3}, Lbzl;->j()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lbzl;->g()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-array v2, v0, [Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iput-object v2, v1, Lbzg;->b:[Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    sget-object v2, Lbzi;->a:Lbzi;

    .line 73
    .line 74
    iput-boolean v0, v1, Lbzg;->c:Z

    .line 75
    .line 76
    :cond_2
    iput-boolean v0, p0, Lcyu;->i:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcyu;->W:Z

    .line 79
    .line 80
    return-void
.end method

.method public final n(Lbvw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyu;->z:Lbvw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvw;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcyu;->z:Lbvw;

    .line 11
    .line 12
    invoke-direct {p0}, Lcyu;->Q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lcwk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyu;->y:Lcwk;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcyu;->y:Lcwk;

    .line 11
    .line 12
    invoke-interface {v0}, Lcwk;->d()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcyu;->y:Lcwk;

    .line 16
    .line 17
    iget-object v0, p0, Lcyu;->ab:Lcyk;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcwk;->f(Lcyk;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcyu;->Q()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcyu;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcyu;->R:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcyu;->S:Z

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcyu;->R:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lcyu;->R:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcyu;->Q()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final q(Lbvx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyu;->T:Lbvx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvx;->equals(Ljava/lang/Object;)Z

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
    iget v0, p1, Lbvx;->a:I

    .line 11
    .line 12
    iget v0, p1, Lbvx;->b:F

    .line 13
    .line 14
    iget-object v0, p0, Lcyu;->f:Lcwb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcyu;->T:Lbvx;

    .line 19
    .line 20
    iget v0, v0, Lbvx;->a:I

    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lcyu;->T:Lbvx;

    .line 23
    .line 24
    return-void
.end method

.method public final r(Lcan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyu;->y:Lcwk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcwk;->e(Lcan;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lcxe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcyu;->d:Lcxe;

    .line 2
    .line 3
    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyu;->f:Lcwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcwb;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcyu;->e:Lcyq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcyq;->e:Lcwj;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcwj;->j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcyu;->f:Lcwb;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcwb;->d(II)V

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
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcyu;->s:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic v(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lbxq;)V
    .locals 5

    .line 1
    new-instance v0, Lbxq;

    .line 2
    .line 3
    iget v1, p1, Lbxq;->b:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lccp;->a(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Lbxq;->c:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lccp;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lbxq;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcyu;->g:Lbxq;

    .line 24
    .line 25
    invoke-direct {p0}, Lcyu;->Z()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcyu;->R()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcyu;->S(Lbxq;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final x(Lcvr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcyu;->c:Lcvr;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcyu;->U:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcyu;->f:Lcwb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcwb;->e(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcyu;->C:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcyu;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbxq;->a:Lbxq;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcyu;->g:Lbxq;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcyu;->S(Lbxq;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
