.class public final Lagfx;
.super Laftn;
.source "PG"


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Latqt;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "ypc/complete_transaction"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lagfx;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lagfx;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lagfx;->g:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p2, Latqt;->d:Latqt;

    .line 16
    .line 17
    iput-object p2, p0, Lagfx;->c:Latqt;

    .line 18
    .line 19
    iput-object p1, p0, Lagfx;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lagfx;->B:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lagfx;->C:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p2, Laggb;->a:[B

    .line 26
    .line 27
    iput-object p2, p0, Lagfx;->d:[B

    .line 28
    .line 29
    iput-object p1, p0, Lagfx;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lagfx;->f:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lafrv;->q:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final H()Latro;
    .locals 6

    .line 1
    sget-object v0, Lazgd;->a:Lazgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagfx;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v2, Lazgd;

    .line 21
    .line 22
    iget v3, v2, Lazgd;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    iput v3, v2, Lazgd;->b:I

    .line 27
    .line 28
    iput-object v1, v2, Lazgd;->d:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lagfx;->c:Latqt;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Latqt;->F()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v2, Lazgd;

    .line 46
    .line 47
    iget v3, v2, Lazgd;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x4

    .line 50
    .line 51
    iput v3, v2, Lazgd;->b:I

    .line 52
    .line 53
    iput-object v1, v2, Lazgd;->e:Latqt;

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lagfx;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lagfx;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v2, Lazgd;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v3, v2, Lazgd;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x8

    .line 78
    .line 79
    iput v3, v2, Lazgd;->b:I

    .line 80
    .line 81
    iput-object v1, v2, Lazgd;->f:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lagfx;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lagfx;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast v2, Lazgd;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v3, v2, Lazgd;->b:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x10

    .line 107
    .line 108
    iput v3, v2, Lazgd;->b:I

    .line 109
    .line 110
    iput-object v1, v2, Lazgd;->g:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    :goto_0
    iget-object v1, p0, Lagfx;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, Lagfx;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v2, Lazgd;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v3, v2, Lazgd;->b:I

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x20

    .line 135
    .line 136
    iput v3, v2, Lazgd;->b:I

    .line 137
    .line 138
    iput-object v1, v2, Lazgd;->h:Ljava/lang/String;

    .line 139
    .line 140
    :cond_4
    iget-object v1, p0, Lagfx;->h:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    iget-object v2, p0, Lagfx;->B:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    sget-object v3, Layjd;->a:Layjd;

    .line 157
    .line 158
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 166
    .line 167
    check-cast v4, Layjd;

    .line 168
    .line 169
    iget v5, v4, Layjd;->b:I

    .line 170
    .line 171
    or-int/lit8 v5, v5, 0x2

    .line 172
    .line 173
    iput v5, v4, Layjd;->b:I

    .line 174
    .line 175
    iput-object v1, v4, Layjd;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 181
    .line 182
    check-cast v1, Layjd;

    .line 183
    .line 184
    iget v4, v1, Layjd;->b:I

    .line 185
    .line 186
    or-int/lit8 v4, v4, 0x4

    .line 187
    .line 188
    iput v4, v1, Layjd;->b:I

    .line 189
    .line 190
    iput-object v2, v1, Layjd;->g:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast v1, Lazgd;

    .line 198
    .line 199
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Layjd;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v2, v1, Lazgd;->i:Layjd;

    .line 209
    .line 210
    iget v2, v1, Lazgd;->b:I

    .line 211
    .line 212
    or-int/lit8 v2, v2, 0x40

    .line 213
    .line 214
    iput v2, v1, Lazgd;->b:I

    .line 215
    .line 216
    :cond_5
    iget-object v1, p0, Lagfx;->C:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 222
    .line 223
    check-cast v2, Lazgd;

    .line 224
    .line 225
    iget v3, v2, Lazgd;->b:I

    .line 226
    .line 227
    or-int/lit16 v3, v3, 0x100

    .line 228
    .line 229
    iput v3, v2, Lazgd;->b:I

    .line 230
    .line 231
    iput-object v1, v2, Lazgd;->k:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v1, p0, Lagfx;->d:[B

    .line 234
    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    invoke-static {v1}, Latqt;->v([B)Latqt;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 245
    .line 246
    check-cast v2, Lazgd;

    .line 247
    .line 248
    iget v3, v2, Lazgd;->b:I

    .line 249
    .line 250
    or-int/lit16 v3, v3, 0x80

    .line 251
    .line 252
    iput v3, v2, Lazgd;->b:I

    .line 253
    .line 254
    iput-object v1, v2, Lazgd;->j:Latqt;

    .line 255
    .line 256
    :cond_6
    iget-object v1, p0, Lagfx;->f:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_7

    .line 263
    .line 264
    sget-object v1, Lavrh;->a:Lavrh;

    .line 265
    .line 266
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, p0, Lagfx;->f:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 276
    .line 277
    check-cast v3, Lavrh;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget v4, v3, Lavrh;->b:I

    .line 283
    .line 284
    or-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    iput v4, v3, Lavrh;->b:I

    .line 287
    .line 288
    iput-object v2, v3, Lavrh;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 294
    .line 295
    check-cast v2, Lazgd;

    .line 296
    .line 297
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lavrh;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v1, v2, Lazgd;->l:Lavrh;

    .line 307
    .line 308
    iget v1, v2, Lazgd;->b:I

    .line 309
    .line 310
    or-int/lit16 v1, v1, 0x200

    .line 311
    .line 312
    iput v1, v2, Lazgd;->b:I

    .line 313
    .line 314
    :cond_7
    return-object v0
.end method

.method public final bridge synthetic a()Lattg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagfx;->H()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lagfx;->H()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazgd;

    .line 10
    .line 11
    iget v1, v0, Lazgd;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    and-int/lit8 v1, v1, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    const/4 v5, 0x2

    .line 30
    new-array v5, v5, [Z

    .line 31
    .line 32
    aput-boolean v2, v5, v3

    .line 33
    .line 34
    aput-boolean v1, v5, v4

    .line 35
    .line 36
    invoke-static {v5}, Laqai;->z([Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lazgd;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    move v3, v4

    .line 53
    :cond_3
    const-string v0, "More than one params field or none set. "

    .line 54
    .line 55
    invoke-static {v3, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
