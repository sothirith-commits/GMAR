.class public final Laaaw;
.super Laaal;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lahlj;

.field private final g:Lzra;

.field private final h:Lafgj;


# direct methods
.method public constructor <init>(Lahlj;Lzra;Lafgj;)V
    .locals 1

    .line 1
    invoke-static {}, Lzzv;->b()Lzzu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzzu;->a()Lzzv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Laaal;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laaaw;->b:Lahlj;

    .line 13
    .line 14
    iput-object p2, p0, Laaaw;->g:Lzra;

    .line 15
    .line 16
    iput-object p3, p0, Laaaw;->h:Lafgj;

    .line 17
    .line 18
    return-void
.end method

.method private static final b(Lzzv;)Lauht;
    .locals 2

    .line 1
    iget-object p0, p0, Lzzv;->a:Lbeac;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbeac;->c:Lbdag;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdag;->a:Lbdag;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lauhv;->a:Latru;

    .line 12
    .line 13
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 21
    .line 22
    iget-object v1, v1, Latru;->d:Latrt;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lbeac;->c:Lbdag;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lbdag;->a:Lbdag;

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lauhv;->a:Latru;

    .line 37
    .line 38
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v1, v0, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    check-cast p0, Lauht;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method private static final d(Lbead;Lzzv;)Lahlu;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lbead;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lahlh;

    .line 12
    .line 13
    iget-object p0, p0, Lbead;->e:Latqt;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lahlh;-><init>(Latqt;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p0, p1, Lzzv;->n:Lbafr;

    .line 22
    .line 23
    iget p1, p0, Lbafr;->c:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance p1, Lahlh;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lahlh;-><init>(Lbafr;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    return-object v0
.end method

.method private static final g(Lzzv;)Lbead;
    .locals 2

    .line 1
    iget-object p0, p0, Lzzv;->a:Lbeac;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbeac;->d:Lbdag;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdag;->a:Lbdag;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbeaf;->b:Latru;

    .line 12
    .line 13
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 21
    .line 22
    iget-object v1, v1, Latru;->d:Latrt;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lbeac;->d:Lbdag;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lbdag;->a:Lbdag;

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lbeaf;->b:Latru;

    .line 37
    .line 38
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v1, v0, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    check-cast p0, Lbead;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    check-cast p1, Lzzv;

    .line 2
    .line 3
    iget-object v0, p1, Lzzv;->h:Lzvu;

    .line 4
    .line 5
    iget-object v1, p0, Laaal;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzzv;

    .line 8
    .line 9
    iget-object v1, v1, Lzzv;->h:Lzvu;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laaal;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laaad;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Laaad;->mQ(Lzvu;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lzzv;->c:Lzqt;

    .line 21
    .line 22
    iget-object v1, p0, Laaal;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lzzv;

    .line 25
    .line 26
    iget-object v1, v1, Lzzv;->c:Lzqt;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Laaal;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Laaad;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Laaad;->mP(Lzqt;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Laaal;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lzzv;

    .line 44
    .line 45
    iget-object v1, v1, Lzzv;->c:Lzqt;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Laaal;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Laaad;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Laaad;->mP(Lzqt;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Laaal;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lzzv;

    .line 63
    .line 64
    iget v1, v0, Lzzv;->d:I

    .line 65
    .line 66
    iget v2, p1, Lzzv;->d:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    iget-boolean v0, v0, Lzzv;->e:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Lzzv;->e:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_6

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Laaal;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Laaad;

    .line 81
    .line 82
    iget-boolean v1, p0, Laaaw;->a:Z

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    iget-boolean v1, p1, Lzzv;->e:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_0
    move v1, v4

    .line 94
    :goto_1
    invoke-interface {v0, v2, v1}, Laaad;->k(IZ)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget v0, p1, Lzzv;->f:I

    .line 98
    .line 99
    iget-object v1, p0, Laaal;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lzzv;

    .line 102
    .line 103
    iget v1, v1, Lzzv;->f:I

    .line 104
    .line 105
    const/4 v5, -0x1

    .line 106
    if-eq v0, v1, :cond_7

    .line 107
    .line 108
    if-eq v0, v5, :cond_7

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    iget-object v1, p0, Laaal;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Laaad;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Laaad;->d(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget v0, p1, Lzzv;->g:I

    .line 120
    .line 121
    iget-object v1, p0, Laaal;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lzzv;

    .line 124
    .line 125
    iget v1, v1, Lzzv;->g:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_8

    .line 128
    .line 129
    if-eq v0, v5, :cond_8

    .line 130
    .line 131
    iget-object v1, p0, Laaal;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Laaad;

    .line 134
    .line 135
    invoke-interface {v1, v0}, Laaad;->c(I)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v0, p0, Laaal;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lzzv;

    .line 141
    .line 142
    invoke-static {p1}, Laaaw;->g(Lzzv;)Lbead;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Laaal;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lzzv;

    .line 149
    .line 150
    invoke-static {v1}, Laaaw;->g(Lzzv;)Lbead;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v5, 0x0

    .line 159
    if-nez v1, :cond_b

    .line 160
    .line 161
    iget-object v1, p0, Laaal;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Laaad;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Laaad;->j(Lbead;)V

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    invoke-static {v0, p1}, Laaaw;->d(Lbead;Lzzv;)Lahlu;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_f

    .line 175
    .line 176
    iget v0, v0, Lbead;->b:I

    .line 177
    .line 178
    and-int/lit8 v0, v0, 0x8

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    iget-object v0, p0, Laaaw;->b:Lahlj;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Laaaw;->h:Lafgj;

    .line 188
    .line 189
    invoke-static {v2}, Laaud;->aO(Lafgj;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    invoke-interface {v0, v1, v5}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 198
    .line 199
    .line 200
    move p2, v4

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    move p2, v3

    .line 203
    :cond_a
    :goto_2
    iget-object v0, p0, Laaaw;->h:Lafgj;

    .line 204
    .line 205
    invoke-static {v0}, Laaud;->aO(Lafgj;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_f

    .line 210
    .line 211
    if-eqz p2, :cond_f

    .line 212
    .line 213
    iget-object v0, p0, Laaaw;->b:Lahlj;

    .line 214
    .line 215
    invoke-interface {v0, v1, v5}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    invoke-static {v0, p1}, Laaaw;->d(Lbead;Lzzv;)Lahlu;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, p0, Laaaw;->h:Lafgj;

    .line 224
    .line 225
    invoke-static {v1}, Laaud;->aO(Lafgj;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    if-eqz p2, :cond_e

    .line 232
    .line 233
    if-ne v2, v4, :cond_d

    .line 234
    .line 235
    iget-object p2, p0, Laaal;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p2, Lzzv;

    .line 238
    .line 239
    iget p2, p2, Lzzv;->d:I

    .line 240
    .line 241
    if-eq p2, v4, :cond_d

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    iget-object p2, p0, Laaaw;->b:Lahlj;

    .line 246
    .line 247
    invoke-interface {p2, v0, v5}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    if-eqz p2, :cond_e

    .line 252
    .line 253
    iget-boolean p2, p0, Laaal;->e:Z

    .line 254
    .line 255
    if-nez p2, :cond_d

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    iget-object p2, p0, Laaaw;->b:Lahlj;

    .line 260
    .line 261
    invoke-interface {p2, v0, v5}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_3
    move p2, v4

    .line 265
    goto :goto_4

    .line 266
    :cond_e
    move p2, v3

    .line 267
    :cond_f
    :goto_4
    invoke-static {p1}, Laaaw;->b(Lzzv;)Lauht;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, p0, Laaal;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lzzv;

    .line 274
    .line 275
    invoke-static {v1}, Laaaw;->b(Lzzv;)Lauht;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_10

    .line 284
    .line 285
    iget-object v1, p0, Laaal;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Laaad;

    .line 288
    .line 289
    invoke-interface {v1, v0}, Laaad;->i(Lauht;)V

    .line 290
    .line 291
    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    iget-object v1, p0, Laaaw;->b:Lahlj;

    .line 295
    .line 296
    new-instance v2, Lahlh;

    .line 297
    .line 298
    iget-object v0, v0, Lauht;->g:Latqt;

    .line 299
    .line 300
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 304
    .line 305
    .line 306
    :cond_10
    iget-object v0, p1, Lzzv;->b:Laaaa;

    .line 307
    .line 308
    iget-object v1, p0, Laaal;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lzzv;

    .line 311
    .line 312
    iget-object v1, v1, Lzzv;->b:Laaaa;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_11

    .line 319
    .line 320
    sget-object v1, Laaaa;->a:Laaaa;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_11

    .line 327
    .line 328
    iget-object v1, p0, Laaal;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Laaad;

    .line 331
    .line 332
    iget-object v2, p0, Laaaw;->g:Lzra;

    .line 333
    .line 334
    iget v2, v2, Lzra;->e:I

    .line 335
    .line 336
    invoke-interface {v1, v0}, Laaad;->m(Laaaa;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v0, p1, Lzzv;->k:Z

    .line 340
    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    iget-object v0, p0, Laaal;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Laaad;

    .line 346
    .line 347
    iget v1, p1, Lzzv;->l:F

    .line 348
    .line 349
    iget v2, p1, Lzzv;->m:I

    .line 350
    .line 351
    invoke-interface {v0, v1, v2}, Laaad;->g(FI)V

    .line 352
    .line 353
    .line 354
    :cond_11
    iget-boolean v0, p0, Laaal;->e:Z

    .line 355
    .line 356
    if-eq v0, p2, :cond_12

    .line 357
    .line 358
    if-eqz p2, :cond_12

    .line 359
    .line 360
    iget-object p2, p0, Laaal;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p2, Laaad;

    .line 363
    .line 364
    invoke-interface {p2}, Laaad;->b()V

    .line 365
    .line 366
    .line 367
    :cond_12
    iget-boolean p2, p1, Lzzv;->j:Z

    .line 368
    .line 369
    iget-object v0, p0, Laaal;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lzzv;

    .line 372
    .line 373
    iget-boolean v0, v0, Lzzv;->j:Z

    .line 374
    .line 375
    if-eq p2, v0, :cond_13

    .line 376
    .line 377
    iget-object v0, p0, Laaal;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Laaad;

    .line 380
    .line 381
    invoke-interface {v0, p2}, Laaad;->h(Z)V

    .line 382
    .line 383
    .line 384
    :cond_13
    iget-object p2, p0, Laaaw;->h:Lafgj;

    .line 385
    .line 386
    invoke-static {p2}, Laaud;->aA(Lafgj;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_15

    .line 391
    .line 392
    invoke-static {p2}, Laaud;->aB(Lafgj;)Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-eqz p2, :cond_14

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_14
    return-void

    .line 400
    :cond_15
    :goto_5
    iget-object p2, p0, Laaal;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p2, Laaad;

    .line 403
    .line 404
    iget-boolean v0, p1, Lzzv;->o:Z

    .line 405
    .line 406
    iget-boolean v1, p1, Lzzv;->p:Z

    .line 407
    .line 408
    iget-object p1, p1, Lzzv;->q:Lj$/time/Duration;

    .line 409
    .line 410
    invoke-interface {p2, v0, v1, p1}, Laaad;->l(ZZLj$/time/Duration;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method
