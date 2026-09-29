.class public final Lahuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lahwl;

.field private final c:Laidq;

.field private final d:Lahpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MdxPlaybackCommand"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahuf;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahwl;Laidq;Lahpx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahuf;->b:Lahwl;

    .line 5
    .line 6
    iput-object p2, p0, Lahuf;->c:Laidq;

    .line 7
    .line 8
    iput-object p3, p0, Lahuf;->d:Lahpx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lbaqb;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object p2, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const-string v0, "Mdx playback endpoint not filled"

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lahuf;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p2, Lbaqb;->b:Latru;

    .line 29
    .line 30
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 38
    .line 39
    iget-object v2, p2, Latru;->d:Latrt;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    check-cast p2, Lbaqb;

    .line 55
    .line 56
    iget v1, p2, Lbaqb;->c:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    and-int/2addr v1, v2

    .line 60
    if-eqz v1, :cond_15

    .line 61
    .line 62
    iget-object v0, p2, Lbaqb;->d:Lbaqa;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lbaqa;->a:Lbaqa;

    .line 67
    .line 68
    :cond_2
    iget-object v0, v0, Lbaqa;->c:Lbapf;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lbapf;->a:Lbapf;

    .line 73
    .line 74
    :cond_3
    iget v0, v0, Lbapf;->c:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_14

    .line 77
    .line 78
    iget-object v0, p2, Lbaqb;->d:Lbaqa;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Lbaqa;->a:Lbaqa;

    .line 83
    .line 84
    :cond_4
    iget-object v0, v0, Lbaqa;->c:Lbapf;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Lbapf;->a:Lbapf;

    .line 89
    .line 90
    :cond_5
    iget v1, v0, Lbapf;->c:I

    .line 91
    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    iget-object v0, v0, Lbapf;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lbapg;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object v0, Lbapg;->a:Lbapg;

    .line 100
    .line 101
    :goto_1
    iget-object v1, v0, Lbapg;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_10

    .line 108
    .line 109
    iget-object p1, p0, Lahuf;->b:Lahwl;

    .line 110
    .line 111
    new-instance v0, Laiae;

    .line 112
    .line 113
    iget-object v1, p2, Lbaqb;->d:Lbaqa;

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    sget-object v1, Lbaqa;->a:Lbaqa;

    .line 118
    .line 119
    :cond_7
    iget-object v1, v1, Lbaqa;->c:Lbapf;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    sget-object v1, Lbapf;->a:Lbapf;

    .line 124
    .line 125
    :cond_8
    iget v3, v1, Lbapf;->c:I

    .line 126
    .line 127
    if-ne v3, v2, :cond_9

    .line 128
    .line 129
    iget-object v1, v1, Lbapf;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lbapg;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    sget-object v1, Lbapg;->a:Lbapg;

    .line 135
    .line 136
    :goto_2
    iget-object v1, v1, Lbapg;->g:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Laiae;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lahwl;->R(Laiae;)Ldxs;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object v1, p1, Lahwl;->n:Ldxs;

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Ldxs;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v0, Ldxs;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lahwt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-object v0, p0, Lahuf;->c:Laidq;

    .line 162
    .line 163
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p2, Lbaqb;->d:Lbaqa;

    .line 174
    .line 175
    if-nez p2, :cond_a

    .line 176
    .line 177
    sget-object p2, Lbaqa;->a:Lbaqa;

    .line 178
    .line 179
    :cond_a
    invoke-static {p2}, Laidb;->c(Lbaqa;)Laidb;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p1, p2}, Laidk;->T(Laidb;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    new-instance v0, Laiae;

    .line 188
    .line 189
    iget-object v1, p2, Lbaqb;->d:Lbaqa;

    .line 190
    .line 191
    if-nez v1, :cond_c

    .line 192
    .line 193
    sget-object v1, Lbaqa;->a:Lbaqa;

    .line 194
    .line 195
    :cond_c
    iget-object v1, v1, Lbaqa;->c:Lbapf;

    .line 196
    .line 197
    if-nez v1, :cond_d

    .line 198
    .line 199
    sget-object v1, Lbapf;->a:Lbapf;

    .line 200
    .line 201
    :cond_d
    iget v3, v1, Lbapf;->c:I

    .line 202
    .line 203
    if-ne v3, v2, :cond_e

    .line 204
    .line 205
    iget-object v1, v1, Lbapf;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lbapg;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_e
    sget-object v1, Lbapg;->a:Lbapg;

    .line 211
    .line 212
    :goto_3
    iget-object v1, v1, Lbapg;->g:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Laiae;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p2, Lbaqb;->d:Lbaqa;

    .line 218
    .line 219
    if-nez p2, :cond_f

    .line 220
    .line 221
    sget-object p2, Lbaqa;->a:Lbaqa;

    .line 222
    .line 223
    :cond_f
    invoke-static {p2}, Laidb;->c(Lbaqa;)Laidb;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p1, v0}, Lahwl;->R(Laiae;)Ldxs;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    invoke-virtual {p1, v0, p2}, Lahwl;->ag(Ldxs;Laidb;)Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_10
    iget-object v1, v0, Lbapg;->f:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_13

    .line 244
    .line 245
    iget-object p2, p2, Lbaqb;->d:Lbaqa;

    .line 246
    .line 247
    if-nez p2, :cond_11

    .line 248
    .line 249
    sget-object p2, Lbaqa;->a:Lbaqa;

    .line 250
    .line 251
    :cond_11
    invoke-static {p2}, Laidb;->c(Lbaqa;)Laidb;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    new-instance v1, Laida;

    .line 256
    .line 257
    invoke-direct {v1, p2}, Laida;-><init>(Laidb;)V

    .line 258
    .line 259
    .line 260
    iget p2, p1, Lavuk;->b:I

    .line 261
    .line 262
    and-int/2addr p2, v2

    .line 263
    if-eqz p2, :cond_12

    .line 264
    .line 265
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 266
    .line 267
    invoke-virtual {p1}, Latqt;->H()[B

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_4

    .line 272
    :cond_12
    const/4 p1, 0x0

    .line 273
    :goto_4
    iput-object p1, v1, Laida;->e:[B

    .line 274
    .line 275
    invoke-virtual {v1}, Laida;->a()Laidb;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {}, Lahpz;->a()Lamvr;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iget-object v1, v0, Lbapg;->f:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p2, v1}, Lamvr;->g(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lbapg;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p2, v0}, Lamvr;->f(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object p1, p2, Lamvr;->a:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object p1, Lahuf;->a:Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "starting background playback"

    .line 298
    .line 299
    invoke-static {p1, v0}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lahuf;->d:Lahpx;

    .line 303
    .line 304
    invoke-virtual {p2}, Lamvr;->e()Lahpz;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-interface {p1, p2}, Lahpx;->e(Lahpz;)V

    .line 309
    .line 310
    .line 311
    :cond_13
    return-void

    .line 312
    :cond_14
    sget-object p1, Lahuf;->a:Ljava/lang/String;

    .line 313
    .line 314
    const-string p2, "Endpoint did not contain a MdxDevice or MdxScreen to connect to."

    .line 315
    .line 316
    invoke-static {p1, p2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_15
    sget-object p1, Lahuf;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
