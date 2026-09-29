.class public final Laprb;
.super Laour;
.source "PG"


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Lbkmk;

.field public c:[B

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 2

    .line 1
    const-string v0, "ypc/complete_transaction"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Laprb;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Laprb;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Laprb;->B:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p2, Lbkmk;->d:Lbkmk;

    .line 16
    .line 17
    iput-object p2, p0, Laprb;->b:Lbkmk;

    .line 18
    .line 19
    iput-object p1, p0, Laprb;->C:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Laprb;->D:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Laprb;->E:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p2, Lapre;->a:[B

    .line 26
    .line 27
    iput-object p2, p0, Laprb;->c:[B

    .line 28
    .line 29
    iput-object p1, p0, Laprb;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Laprb;->F:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Laoro;->r:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laprb;->d()Lbrue;

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
    invoke-virtual {p0}, Laprb;->d()Lbrue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbruf;

    .line 10
    .line 11
    iget v1, v0, Lbruf;->b:I

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
    invoke-static {v5}, Lbijq;->a([Z)I

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
    iget-object v0, v0, Lbruf;->h:Ljava/lang/String;

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
    invoke-static {v3, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d()Lbrue;
    .locals 6

    .line 1
    sget-object v0, Lbruf;->a:Lbruf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrue;

    .line 8
    .line 9
    iget-object v1, p0, Laprb;->B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lbrue;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbruf;

    .line 23
    .line 24
    iget v3, v2, Lbruf;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    iput v3, v2, Lbruf;->b:I

    .line 29
    .line 30
    iput-object v1, v2, Lbruf;->d:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Laprb;->b:Lbkmk;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lbkmk;->F()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lbrue;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v2, Lbruf;

    .line 48
    .line 49
    iget v3, v2, Lbruf;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x4

    .line 52
    .line 53
    iput v3, v2, Lbruf;->b:I

    .line 54
    .line 55
    iput-object v1, v2, Lbruf;->e:Lbkmk;

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Laprb;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Laprb;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lbrue;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v2, Lbruf;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v3, v2, Lbruf;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x8

    .line 80
    .line 81
    iput v3, v2, Lbruf;->b:I

    .line 82
    .line 83
    iput-object v1, v2, Lbruf;->f:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Laprb;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Laprb;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lbrue;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v2, Lbruf;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v3, v2, Lbruf;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x10

    .line 109
    .line 110
    iput v3, v2, Lbruf;->b:I

    .line 111
    .line 112
    iput-object v1, v2, Lbruf;->g:Ljava/lang/String;

    .line 113
    .line 114
    :cond_3
    :goto_0
    iget-object v1, p0, Laprb;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Laprb;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lbrue;->instance:Lbknt;

    .line 128
    .line 129
    check-cast v2, Lbruf;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v3, v2, Lbruf;->b:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x20

    .line 137
    .line 138
    iput v3, v2, Lbruf;->b:I

    .line 139
    .line 140
    iput-object v1, v2, Lbruf;->h:Ljava/lang/String;

    .line 141
    .line 142
    :cond_4
    iget-object v1, p0, Laprb;->C:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    iget-object v2, p0, Laprb;->D:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    sget-object v3, Lbqtf;->a:Lbqtf;

    .line 159
    .line 160
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lbqte;

    .line 165
    .line 166
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v3, Lbqte;->instance:Lbknt;

    .line 170
    .line 171
    check-cast v4, Lbqtf;

    .line 172
    .line 173
    iget v5, v4, Lbqtf;->b:I

    .line 174
    .line 175
    or-int/lit8 v5, v5, 0x2

    .line 176
    .line 177
    iput v5, v4, Lbqtf;->b:I

    .line 178
    .line 179
    iput-object v1, v4, Lbqtf;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v3, Lbqte;->instance:Lbknt;

    .line 185
    .line 186
    check-cast v1, Lbqtf;

    .line 187
    .line 188
    iget v4, v1, Lbqtf;->b:I

    .line 189
    .line 190
    or-int/lit8 v4, v4, 0x4

    .line 191
    .line 192
    iput v4, v1, Lbqtf;->b:I

    .line 193
    .line 194
    iput-object v2, v1, Lbqtf;->g:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lbrue;->instance:Lbknt;

    .line 200
    .line 201
    check-cast v1, Lbruf;

    .line 202
    .line 203
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lbqtf;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v2, v1, Lbruf;->i:Lbqtf;

    .line 213
    .line 214
    iget v2, v1, Lbruf;->b:I

    .line 215
    .line 216
    or-int/lit8 v2, v2, 0x40

    .line 217
    .line 218
    iput v2, v1, Lbruf;->b:I

    .line 219
    .line 220
    :cond_5
    iget-object v1, p0, Laprb;->E:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lbrue;->instance:Lbknt;

    .line 226
    .line 227
    check-cast v2, Lbruf;

    .line 228
    .line 229
    iget v3, v2, Lbruf;->b:I

    .line 230
    .line 231
    or-int/lit16 v3, v3, 0x100

    .line 232
    .line 233
    iput v3, v2, Lbruf;->b:I

    .line 234
    .line 235
    iput-object v1, v2, Lbruf;->k:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, p0, Laprb;->c:[B

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    invoke-static {v1}, Lbkmk;->v([B)Lbkmk;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lbrue;->instance:Lbknt;

    .line 249
    .line 250
    check-cast v2, Lbruf;

    .line 251
    .line 252
    iget v3, v2, Lbruf;->b:I

    .line 253
    .line 254
    or-int/lit16 v3, v3, 0x80

    .line 255
    .line 256
    iput v3, v2, Lbruf;->b:I

    .line 257
    .line 258
    iput-object v1, v2, Lbruf;->j:Lbkmk;

    .line 259
    .line 260
    :cond_6
    iget-object v1, p0, Laprb;->F:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_7

    .line 267
    .line 268
    sget-object v2, Lbnit;->a:Lbnit;

    .line 269
    .line 270
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lbnis;

    .line 275
    .line 276
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v2, Lbnis;->instance:Lbknt;

    .line 280
    .line 281
    check-cast v3, Lbnit;

    .line 282
    .line 283
    iget v4, v3, Lbnit;->b:I

    .line 284
    .line 285
    or-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    iput v4, v3, Lbnit;->b:I

    .line 288
    .line 289
    iput-object v1, v3, Lbnit;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lbrue;->instance:Lbknt;

    .line 295
    .line 296
    check-cast v1, Lbruf;

    .line 297
    .line 298
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lbnit;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v2, v1, Lbruf;->l:Lbnit;

    .line 308
    .line 309
    iget v2, v1, Lbruf;->b:I

    .line 310
    .line 311
    or-int/lit16 v2, v2, 0x200

    .line 312
    .line 313
    iput v2, v1, Lbruf;->b:I

    .line 314
    .line 315
    :cond_7
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laprb;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laprb;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
