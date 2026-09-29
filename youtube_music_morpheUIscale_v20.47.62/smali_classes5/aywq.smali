.class public final Laywq;
.super Layvi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layvi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbxdz;

    .line 2
    .line 3
    iget p1, p1, Lbxdz;->f:I

    .line 4
    .line 5
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lrnx;
    .locals 6

    .line 1
    check-cast p1, Lbxdz;

    .line 2
    .line 3
    sget-object v0, Lrnx;->a:Lrnx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnv;

    .line 10
    .line 11
    iget-object v1, p1, Lbxdz;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lrnx;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lrnx;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Lrnx;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lrnx;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lbxdz;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v2, Lrnx;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v3, v2, Lrnx;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    iput v3, v2, Lrnx;->b:I

    .line 48
    .line 49
    iput-object v1, v2, Lrnx;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget v1, p1, Lbxdz;->f:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v2, Lrnx;

    .line 59
    .line 60
    iget v3, v2, Lrnx;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x4

    .line 63
    .line 64
    iput v3, v2, Lrnx;->b:I

    .line 65
    .line 66
    iput v1, v2, Lrnx;->g:I

    .line 67
    .line 68
    iget-object v1, p1, Lbxdz;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v2, Lrnx;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v3, v2, Lrnx;->b:I

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0x1000

    .line 83
    .line 84
    iput v3, v2, Lrnx;->b:I

    .line 85
    .line 86
    iput-object v1, v2, Lrnx;->q:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lrnv;->instance:Lbknt;

    .line 92
    .line 93
    check-cast v1, Lrnx;

    .line 94
    .line 95
    iget v2, v1, Lrnx;->b:I

    .line 96
    .line 97
    or-int/lit8 v2, v2, 0x40

    .line 98
    .line 99
    iput v2, v1, Lrnx;->b:I

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput-boolean v2, v1, Lrnx;->k:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lrnv;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v1, Lrnx;

    .line 110
    .line 111
    iget v2, v1, Lrnx;->b:I

    .line 112
    .line 113
    const v3, 0x8000

    .line 114
    .line 115
    .line 116
    or-int/2addr v2, v3

    .line 117
    iput v2, v1, Lrnx;->b:I

    .line 118
    .line 119
    iput-boolean v4, v1, Lrnx;->t:Z

    .line 120
    .line 121
    iget v1, p1, Lbxdz;->c:I

    .line 122
    .line 123
    and-int/lit16 v1, v1, 0x400

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    iget v2, p1, Lbxdz;->k:F

    .line 130
    .line 131
    float-to-long v2, v2

    .line 132
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lrnv;->instance:Lbknt;

    .line 140
    .line 141
    check-cast v3, Lrnx;

    .line 142
    .line 143
    iget v5, v3, Lrnx;->b:I

    .line 144
    .line 145
    or-int/lit16 v5, v5, 0x200

    .line 146
    .line 147
    iput v5, v3, Lrnx;->b:I

    .line 148
    .line 149
    iput-wide v1, v3, Lrnx;->n:J

    .line 150
    .line 151
    :cond_0
    iget v1, p1, Lbxdz;->c:I

    .line 152
    .line 153
    and-int/lit8 v1, v1, 0x40

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget-object v1, p1, Lbxdz;->h:Lbwdg;

    .line 158
    .line 159
    if-nez v1, :cond_1

    .line 160
    .line 161
    sget-object v1, Lbwdg;->a:Lbwdg;

    .line 162
    .line 163
    :cond_1
    iget v1, v1, Lbwdg;->b:I

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0x2

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v1, p1, Lbxdz;->h:Lbwdg;

    .line 170
    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    sget-object v1, Lbwdg;->a:Lbwdg;

    .line 174
    .line 175
    :cond_2
    iget-object v1, v1, Lbwdg;->d:Lbwdc;

    .line 176
    .line 177
    if-nez v1, :cond_3

    .line 178
    .line 179
    sget-object v1, Lbwdc;->a:Lbwdc;

    .line 180
    .line 181
    :cond_3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 185
    .line 186
    check-cast v2, Lrnx;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v1, v2, Lrnx;->x:Lbwdc;

    .line 192
    .line 193
    iget v1, v2, Lrnx;->b:I

    .line 194
    .line 195
    const/high16 v3, 0x400000

    .line 196
    .line 197
    or-int/2addr v1, v3

    .line 198
    iput v1, v2, Lrnx;->b:I

    .line 199
    .line 200
    :cond_4
    iget-object v1, p1, Lbxdz;->h:Lbwdg;

    .line 201
    .line 202
    if-nez v1, :cond_5

    .line 203
    .line 204
    sget-object v2, Lbwdg;->a:Lbwdg;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    move-object v2, v1

    .line 208
    :goto_0
    iget v2, v2, Lbwdg;->b:I

    .line 209
    .line 210
    and-int/2addr v2, v4

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    sget-object v1, Lbwdg;->a:Lbwdg;

    .line 216
    .line 217
    :cond_6
    iget-object v1, v1, Lbwdg;->c:Lbwda;

    .line 218
    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    sget-object v1, Lbwda;->a:Lbwda;

    .line 222
    .line 223
    :cond_7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 227
    .line 228
    check-cast v2, Lrnx;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v1, v2, Lrnx;->w:Lbwda;

    .line 234
    .line 235
    iget v1, v2, Lrnx;->b:I

    .line 236
    .line 237
    const/high16 v3, 0x100000

    .line 238
    .line 239
    or-int/2addr v1, v3

    .line 240
    iput v1, v2, Lrnx;->b:I

    .line 241
    .line 242
    :cond_8
    iget v1, p1, Lbxdz;->c:I

    .line 243
    .line 244
    and-int/lit16 v1, v1, 0x80

    .line 245
    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    iget-object v1, p1, Lbxdz;->i:Lcbqf;

    .line 249
    .line 250
    if-nez v1, :cond_9

    .line 251
    .line 252
    sget-object v1, Lcbqf;->a:Lcbqf;

    .line 253
    .line 254
    :cond_9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 258
    .line 259
    check-cast v2, Lrnx;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v1, v2, Lrnx;->H:Lcbqf;

    .line 265
    .line 266
    iget v1, v2, Lrnx;->c:I

    .line 267
    .line 268
    or-int/lit8 v1, v1, 0x4

    .line 269
    .line 270
    iput v1, v2, Lrnx;->c:I

    .line 271
    .line 272
    :cond_a
    iget v1, p1, Lbxdz;->c:I

    .line 273
    .line 274
    and-int/lit16 v1, v1, 0x100

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    iget-object p1, p1, Lbxdz;->j:Lbkmk;

    .line 279
    .line 280
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lrnv;->instance:Lbknt;

    .line 284
    .line 285
    check-cast v1, Lrnx;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v2, v1, Lrnx;->c:I

    .line 291
    .line 292
    or-int/lit8 v2, v2, 0x8

    .line 293
    .line 294
    iput v2, v1, Lrnx;->c:I

    .line 295
    .line 296
    iput-object p1, v1, Lrnx;->I:Lbkmk;

    .line 297
    .line 298
    :cond_b
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lrnx;

    .line 303
    .line 304
    return-object p1
.end method

.method public final c()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lbxdz;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbxdz;

    .line 2
    .line 3
    iget-object p1, p1, Lbxdz;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbxdz;

    .line 2
    .line 3
    iget-object p1, p1, Lbxdz;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbxdz;

    .line 2
    .line 3
    check-cast p2, Lbxdz;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
