.class public final Lalze;
.super Lalyq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalyq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lbclm;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lplp;
    .locals 6

    .line 1
    check-cast p1, Lbclm;

    .line 2
    .line 3
    sget-object v0, Lplp;->a:Lplp;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lbclm;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lplp;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lplp;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    or-int/2addr v3, v4

    .line 25
    iput v3, v2, Lplp;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lplp;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lbclm;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v2, Lplp;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lplp;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, v2, Lplp;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lplp;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget v1, p1, Lbclm;->g:I

    .line 50
    .line 51
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v2, Lplp;

    .line 57
    .line 58
    iget v3, v2, Lplp;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x4

    .line 61
    .line 62
    iput v3, v2, Lplp;->b:I

    .line 63
    .line 64
    iput v1, v2, Lplp;->g:I

    .line 65
    .line 66
    iget-object v1, p1, Lbclm;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v2, Lplp;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v3, v2, Lplp;->b:I

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0x1000

    .line 81
    .line 82
    iput v3, v2, Lplp;->b:I

    .line 83
    .line 84
    iput-object v1, v2, Lplp;->q:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast v1, Lplp;

    .line 92
    .line 93
    iget v2, v1, Lplp;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x40

    .line 96
    .line 97
    iput v2, v1, Lplp;->b:I

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-boolean v2, v1, Lplp;->k:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast v1, Lplp;

    .line 108
    .line 109
    iget v2, v1, Lplp;->b:I

    .line 110
    .line 111
    const v3, 0x8000

    .line 112
    .line 113
    .line 114
    or-int/2addr v2, v3

    .line 115
    iput v2, v1, Lplp;->b:I

    .line 116
    .line 117
    iput-boolean v4, v1, Lplp;->t:Z

    .line 118
    .line 119
    iget v1, p1, Lbclm;->c:I

    .line 120
    .line 121
    and-int/lit16 v1, v1, 0x400

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    iget v2, p1, Lbclm;->m:F

    .line 128
    .line 129
    float-to-long v2, v2

    .line 130
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v3, Lplp;

    .line 140
    .line 141
    iget v5, v3, Lplp;->b:I

    .line 142
    .line 143
    or-int/lit16 v5, v5, 0x200

    .line 144
    .line 145
    iput v5, v3, Lplp;->b:I

    .line 146
    .line 147
    iput-wide v1, v3, Lplp;->n:J

    .line 148
    .line 149
    :cond_0
    iget v1, p1, Lbclm;->c:I

    .line 150
    .line 151
    and-int/lit8 v1, v1, 0x40

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget-object v1, p1, Lbclm;->i:Lbbrc;

    .line 156
    .line 157
    if-nez v1, :cond_1

    .line 158
    .line 159
    sget-object v1, Lbbrc;->a:Lbbrc;

    .line 160
    .line 161
    :cond_1
    iget v1, v1, Lbbrc;->b:I

    .line 162
    .line 163
    and-int/lit8 v1, v1, 0x2

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v1, p1, Lbclm;->i:Lbbrc;

    .line 168
    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    sget-object v1, Lbbrc;->a:Lbbrc;

    .line 172
    .line 173
    :cond_2
    iget-object v1, v1, Lbbrc;->d:Lbbra;

    .line 174
    .line 175
    if-nez v1, :cond_3

    .line 176
    .line 177
    sget-object v1, Lbbra;->a:Lbbra;

    .line 178
    .line 179
    :cond_3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast v2, Lplp;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v1, v2, Lplp;->x:Lbbra;

    .line 190
    .line 191
    iget v1, v2, Lplp;->b:I

    .line 192
    .line 193
    const/high16 v3, 0x400000

    .line 194
    .line 195
    or-int/2addr v1, v3

    .line 196
    iput v1, v2, Lplp;->b:I

    .line 197
    .line 198
    :cond_4
    iget-object v1, p1, Lbclm;->i:Lbbrc;

    .line 199
    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    sget-object v2, Lbbrc;->a:Lbbrc;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    move-object v2, v1

    .line 206
    :goto_0
    iget v2, v2, Lbbrc;->b:I

    .line 207
    .line 208
    and-int/2addr v2, v4

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    sget-object v1, Lbbrc;->a:Lbbrc;

    .line 214
    .line 215
    :cond_6
    iget-object v1, v1, Lbbrc;->c:Lbbqz;

    .line 216
    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    sget-object v1, Lbbqz;->a:Lbbqz;

    .line 220
    .line 221
    :cond_7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 225
    .line 226
    check-cast v2, Lplp;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v1, v2, Lplp;->w:Lbbqz;

    .line 232
    .line 233
    iget v1, v2, Lplp;->b:I

    .line 234
    .line 235
    const/high16 v3, 0x100000

    .line 236
    .line 237
    or-int/2addr v1, v3

    .line 238
    iput v1, v2, Lplp;->b:I

    .line 239
    .line 240
    :cond_8
    iget v1, p1, Lbclm;->c:I

    .line 241
    .line 242
    and-int/lit16 v1, v1, 0x80

    .line 243
    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    iget-object v1, p1, Lbclm;->j:Lbfzz;

    .line 247
    .line 248
    if-nez v1, :cond_9

    .line 249
    .line 250
    sget-object v1, Lbfzz;->a:Lbfzz;

    .line 251
    .line 252
    :cond_9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 256
    .line 257
    check-cast v2, Lplp;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v1, v2, Lplp;->H:Lbfzz;

    .line 263
    .line 264
    iget v1, v2, Lplp;->c:I

    .line 265
    .line 266
    or-int/lit8 v1, v1, 0x4

    .line 267
    .line 268
    iput v1, v2, Lplp;->c:I

    .line 269
    .line 270
    :cond_a
    iget v1, p1, Lbclm;->c:I

    .line 271
    .line 272
    and-int/lit16 v1, v1, 0x100

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    iget-object p1, p1, Lbclm;->k:Latqt;

    .line 277
    .line 278
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 282
    .line 283
    check-cast v1, Lplp;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget v2, v1, Lplp;->c:I

    .line 289
    .line 290
    or-int/lit8 v2, v2, 0x8

    .line 291
    .line 292
    iput v2, v1, Lplp;->c:I

    .line 293
    .line 294
    iput-object p1, v1, Lplp;->I:Latqt;

    .line 295
    .line 296
    :cond_b
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lplp;

    .line 301
    .line 302
    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbclm;

    .line 2
    .line 3
    iget-object p1, p1, Lbclm;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbclm;

    .line 2
    .line 3
    iget-object p1, p1, Lbclm;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbclm;

    .line 2
    .line 3
    check-cast p2, Lbclm;

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
