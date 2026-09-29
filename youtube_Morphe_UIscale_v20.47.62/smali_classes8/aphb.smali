.class public final Laphb;
.super Lapgo;
.source "PG"


# instance fields
.field private final a:Lakcj;

.field private final b:Lapdk;

.field private final c:Lapeb;

.field private final d:Lazee;

.field private final e:Laswf;

.field private final f:Llbp;

.field private final g:Lahww;


# direct methods
.method public constructor <init>(Lafgj;Lakcj;Lapdk;Lapeb;Llbp;Lahww;Laswf;Lazee;Lpel;Lathz;)V
    .locals 6

    .line 1
    const/16 v2, 0x1e

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p5

    .line 6
    move-object v3, p9

    .line 7
    move-object/from16 v5, p10

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lapgo;-><init>(Lafgj;ILpel;Llbp;Lathz;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laphb;->a:Lakcj;

    .line 13
    .line 14
    iput-object p3, p0, Laphb;->b:Lapdk;

    .line 15
    .line 16
    iput-object p5, p0, Laphb;->f:Llbp;

    .line 17
    .line 18
    iput-object p4, p0, Laphb;->c:Lapeb;

    .line 19
    .line 20
    iput-object p6, p0, Laphb;->g:Lahww;

    .line 21
    .line 22
    iput-object p7, p0, Laphb;->e:Laswf;

    .line 23
    .line 24
    iput-object p8, p0, Laphb;->d:Lazee;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lapey;)Laped;
    .locals 0

    .line 1
    iget-object p1, p0, Laphb;->c:Lapeb;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lapey;)Lapev;
    .locals 0

    .line 1
    iget-object p1, p1, Lapey;->ar:Lapev;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lapev;->a:Lapev;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lapct;Lapey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object p1, p0, Laphb;->a:Lakcj;

    .line 2
    .line 3
    iget-object p2, p3, Lapey;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lakcj;->i(Ljava/lang/String;)Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_a

    .line 10
    .line 11
    sget-object p2, Lazdk;->a:Lazdk;

    .line 12
    .line 13
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p3, Lapey;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v1, Lazdk;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v2, v1, Lazdk;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    or-int/2addr v2, v3

    .line 33
    iput v2, v1, Lazdk;->b:I

    .line 34
    .line 35
    iput-object v0, v1, Lazdk;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p3, Lapey;->ae:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v1, Lazdk;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v2, v1, Lazdk;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    iput v2, v1, Lazdk;->b:I

    .line 54
    .line 55
    iput-object v0, v1, Lazdk;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget v0, p3, Lapey;->d:I

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0x400

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p3, Lapey;->aw:Lapet;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lapet;->a:Lapet;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :cond_1
    :goto_0
    invoke-static {v0}, Laria;->f(Lapet;)Lavsh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast v1, Lazdk;

    .line 83
    .line 84
    iput-object v0, v1, Lazdk;->g:Lavsh;

    .line 85
    .line 86
    iget v0, v1, Lazdk;->b:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x20

    .line 89
    .line 90
    iput v0, v1, Lazdk;->b:I

    .line 91
    .line 92
    :cond_2
    iget-object v0, p3, Lapey;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Laphb;->e:Laswf;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Laswf;->r(Landroid/net/Uri;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x1

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v2, p3, Lapey;->N:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, p3, Lapey;->as:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2, v5}, Laswf;->p(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbfmx;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v1, p0, Laphb;->g:Lahww;

    .line 117
    .line 118
    iget v2, p3, Lapey;->v:I

    .line 119
    .line 120
    invoke-static {v2}, La;->dj(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    move v2, v4

    .line 127
    :cond_4
    invoke-virtual {v1, p3, v2, v0}, Lahww;->z(Lapey;ILandroid/net/Uri;)Lapfk;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p3, Lapey;->N:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p3, Lapey;->as:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v0, v1, v2}, Lapfk;->g(Ljava/lang/String;Ljava/lang/String;)Lbfmx;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v1, Lazdk;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, Lazdk;->f:Lbfmx;

    .line 150
    .line 151
    iget v0, v1, Lazdk;->b:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x8

    .line 154
    .line 155
    iput v0, v1, Lazdk;->b:I

    .line 156
    .line 157
    iget-object v0, p0, Laphb;->b:Lapdk;

    .line 158
    .line 159
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lazdk;

    .line 164
    .line 165
    iget-object v1, v0, Lapdk;->e:Lafum;

    .line 166
    .line 167
    iget-object v2, v0, Lapdk;->c:Lasrt;

    .line 168
    .line 169
    new-instance v5, Lapdh;

    .line 170
    .line 171
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v0, v0, Lapdk;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lafge;

    .line 178
    .line 179
    invoke-static {v0}, Lafgl;->b(Lafge;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-direct {v5, v2, p1, p2, v0}, Lapdh;-><init>(Lasrt;Lakci;Latro;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lafrv;->m()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5}, Lafum;->e(Laftn;)Lcom/google/protobuf/MessageLite;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lazdl;

    .line 194
    .line 195
    iget p1, p1, Lazdl;->c:I

    .line 196
    .line 197
    invoke-static {p1}, La;->cm(I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_5

    .line 202
    .line 203
    move p1, v4

    .line 204
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 205
    .line 206
    if-eq p1, v4, :cond_9

    .line 207
    .line 208
    const/4 p2, 0x5

    .line 209
    if-eq p1, v3, :cond_8

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    if-eq p1, v0, :cond_6

    .line 213
    .line 214
    iget-object p1, p0, Laphb;->f:Llbp;

    .line 215
    .line 216
    const-string p2, "ProcessVideoTaskUnknown processVideo response status."

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Llbp;->P(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Laphb;->i:Lathz;

    .line 222
    .line 223
    invoke-virtual {p1, v4}, Lathz;->C(I)Lapev;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1, v4}, Laphx;->v(Lapev;Z)Lapcw;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_6
    iget-object p1, p0, Laphb;->i:Lathz;

    .line 237
    .line 238
    iget-object p3, p3, Lapey;->ar:Lapev;

    .line 239
    .line 240
    if-nez p3, :cond_7

    .line 241
    .line 242
    sget-object p3, Lapev;->a:Lapev;

    .line 243
    .line 244
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Laphb;->d:Lazee;

    .line 248
    .line 249
    iget-object v1, p0, Laphb;->f:Llbp;

    .line 250
    .line 251
    iget-object v0, v0, Lazee;->o:Latsh;

    .line 252
    .line 253
    invoke-virtual {p1, p2, p3, v0, v1}, Lathz;->U(ILapev;Ljava/util/List;Llbp;)Lapev;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0, p1, v4}, Laphx;->v(Lapev;Z)Lapcw;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :cond_8
    iget-object p1, p0, Laphb;->i:Lathz;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lathz;->C(I)Lapev;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0, p1, v4}, Laphx;->v(Lapev;Z)Lapcw;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :cond_9
    iget-object p1, p0, Laphb;->i:Lathz;

    .line 282
    .line 283
    invoke-virtual {p1}, Lathz;->t()Lapev;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0, p1, v4}, Laphx;->v(Lapev;Z)Lapcw;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :cond_a
    const/16 p1, 0x12

    .line 297
    .line 298
    invoke-static {p1}, Lapcm;->a(I)Lapcm;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    throw p1
.end method

.method public final f()Lbktp;
    .locals 2

    .line 1
    new-instance v0, Lapbm;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapbm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ProcessVideoTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lapey;)Z
    .locals 4

    .line 1
    iget v0, p1, Lapey;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    and-int/lit16 v1, v0, 0x200

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x100

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v0, p1, Lapey;->l:I

    .line 18
    .line 19
    invoke-static {v0}, Lapew;->a(I)Lapew;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lapew;->a:Lapew;

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lapew;->d:Lapew;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lapey;->U:Lapev;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lapev;->a:Lapev;

    .line 37
    .line 38
    :cond_1
    iget p1, p1, Lapev;->c:I

    .line 39
    .line 40
    invoke-static {p1}, La;->cm(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    return v3

    .line 52
    :cond_4
    return v2
.end method

.method public final y(Ljava/lang/Throwable;Lapey;Z)Lapcw;
    .locals 3

    .line 1
    instance-of v0, p1, Lafus;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Laphb;->i:Lathz;

    .line 6
    .line 7
    iget-object p2, p2, Lapey;->ar:Lapev;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lapev;->a:Lapev;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laphb;->d:Lazee;

    .line 17
    .line 18
    iget-object v1, p0, Laphb;->f:Llbp;

    .line 19
    .line 20
    iget-object v0, v0, Lazee;->o:Latsh;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {p1, v2, p2, v0, v1}, Lathz;->U(ILapev;Ljava/util/List;Llbp;)Lapev;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p3}, Laphx;->v(Lapev;Z)Lapcw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lapgo;->y(Ljava/lang/Throwable;Lapey;Z)Lapcw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
