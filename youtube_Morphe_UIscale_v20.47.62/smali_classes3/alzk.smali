.class public final Lalzk;
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

.method public static final b(Ljava/lang/String;Ljava/lang/String;IF)Lavuk;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lalzk;->n(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Z)Latrq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lavuk;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final m(Lbgae;)I
    .locals 1

    .line 1
    iget v0, p0, Lbgae;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lbgae;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lakvo;->p(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Z)Latrq;
    .locals 3

    .line 1
    sget-object v0, Lbgae;->a:Lbgae;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v1, Lbgae;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v2, v1, Lbgae;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lbgae;->b:I

    .line 28
    .line 29
    iput-object p0, v1, Lbgae;->d:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast p0, Lbgae;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lbgae;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, p0, Lbgae;->b:I

    .line 52
    .line 53
    iput-object p1, p0, Lbgae;->e:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast p0, Lbgae;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lbgae;->b:I

    .line 72
    .line 73
    or-int/lit16 p1, p1, 0x800

    .line 74
    .line 75
    iput p1, p0, Lbgae;->b:I

    .line 76
    .line 77
    iput-object p4, p0, Lbgae;->n:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast p0, Lbgae;

    .line 91
    .line 92
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lbgae;->b:I

    .line 96
    .line 97
    or-int/lit8 p1, p1, 0x20

    .line 98
    .line 99
    iput p1, p0, Lbgae;->b:I

    .line 100
    .line 101
    iput-object p5, p0, Lbgae;->h:Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast p0, Lbgae;

    .line 109
    .line 110
    iget p1, p0, Lbgae;->c:I

    .line 111
    .line 112
    or-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    iput p1, p0, Lbgae;->c:I

    .line 115
    .line 116
    iput-boolean p6, p0, Lbgae;->C:Z

    .line 117
    .line 118
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast p0, Lbgae;

    .line 124
    .line 125
    iget p1, p0, Lbgae;->b:I

    .line 126
    .line 127
    or-int/lit8 p1, p1, 0x4

    .line 128
    .line 129
    iput p1, p0, Lbgae;->b:I

    .line 130
    .line 131
    iput p2, p0, Lbgae;->f:I

    .line 132
    .line 133
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast p0, Lbgae;

    .line 139
    .line 140
    iget p1, p0, Lbgae;->b:I

    .line 141
    .line 142
    or-int/lit16 p1, p1, 0x100

    .line 143
    .line 144
    iput p1, p0, Lbgae;->b:I

    .line 145
    .line 146
    iput p3, p0, Lbgae;->k:F

    .line 147
    .line 148
    sget-object p0, Lavuk;->a:Lavuk;

    .line 149
    .line 150
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Latrq;

    .line 155
    .line 156
    sget-object p1, Lbgah;->a:Latru;

    .line 157
    .line 158
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lbgae;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method


# virtual methods
.method public final a()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lbgah;->a:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lplp;
    .locals 9

    .line 1
    check-cast p1, Lbgae;

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
    iget-object v1, p1, Lbgae;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lbgae;->e:Ljava/lang/String;

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
    const/4 v5, 0x2

    .line 44
    or-int/2addr v3, v5

    .line 45
    iput v3, v2, Lplp;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lplp;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lalzk;->m(Lbgae;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v2, Lplp;

    .line 59
    .line 60
    iget v3, v2, Lplp;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x4

    .line 63
    .line 64
    iput v3, v2, Lplp;->b:I

    .line 65
    .line 66
    iput v1, v2, Lplp;->g:I

    .line 67
    .line 68
    iget-object v1, p1, Lbgae;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v2, Lplp;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v3, v2, Lplp;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x8

    .line 83
    .line 84
    iput v3, v2, Lplp;->b:I

    .line 85
    .line 86
    iput-object v1, v2, Lplp;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p1, Lbgae;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v2, Lplp;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v3, v2, Lplp;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x10

    .line 103
    .line 104
    iput v3, v2, Lplp;->b:I

    .line 105
    .line 106
    iput-object v1, v2, Lplp;->i:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p1, Lbgae;->n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 114
    .line 115
    check-cast v2, Lplp;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v3, v2, Lplp;->b:I

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x1000

    .line 123
    .line 124
    iput v3, v2, Lplp;->b:I

    .line 125
    .line 126
    iput-object v1, v2, Lplp;->q:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v1, p1, Lbgae;->i:Z

    .line 129
    .line 130
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v2, Lplp;

    .line 136
    .line 137
    iget v3, v2, Lplp;->b:I

    .line 138
    .line 139
    or-int/lit16 v3, v3, 0x80

    .line 140
    .line 141
    iput v3, v2, Lplp;->b:I

    .line 142
    .line 143
    iput-boolean v1, v2, Lplp;->l:Z

    .line 144
    .line 145
    iget-boolean v1, p1, Lbgae;->j:Z

    .line 146
    .line 147
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 151
    .line 152
    check-cast v2, Lplp;

    .line 153
    .line 154
    iget v3, v2, Lplp;->b:I

    .line 155
    .line 156
    or-int/lit16 v3, v3, 0x100

    .line 157
    .line 158
    iput v3, v2, Lplp;->b:I

    .line 159
    .line 160
    iput-boolean v1, v2, Lplp;->m:Z

    .line 161
    .line 162
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 166
    .line 167
    check-cast v1, Lplp;

    .line 168
    .line 169
    iget v2, v1, Lplp;->b:I

    .line 170
    .line 171
    or-int/lit8 v2, v2, 0x40

    .line 172
    .line 173
    iput v2, v1, Lplp;->b:I

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    iput-boolean v2, v1, Lplp;->k:Z

    .line 177
    .line 178
    iget v1, p1, Lbgae;->b:I

    .line 179
    .line 180
    and-int/lit16 v1, v1, 0x100

    .line 181
    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    iget v2, p1, Lbgae;->k:F

    .line 187
    .line 188
    float-to-long v2, v2

    .line 189
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast v3, Lplp;

    .line 199
    .line 200
    iget v6, v3, Lplp;->b:I

    .line 201
    .line 202
    or-int/lit16 v6, v6, 0x200

    .line 203
    .line 204
    iput v6, v3, Lplp;->b:I

    .line 205
    .line 206
    iput-wide v1, v3, Lplp;->n:J

    .line 207
    .line 208
    :cond_0
    iget v1, p1, Lbgae;->b:I

    .line 209
    .line 210
    const/high16 v2, 0x80000

    .line 211
    .line 212
    and-int/2addr v1, v2

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    iget-object v1, p1, Lbgae;->t:Lbbrc;

    .line 216
    .line 217
    if-nez v1, :cond_1

    .line 218
    .line 219
    sget-object v1, Lbbrc;->a:Lbbrc;

    .line 220
    .line 221
    :cond_1
    iget v1, v1, Lbbrc;->b:I

    .line 222
    .line 223
    and-int/2addr v1, v5

    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    iget-object v1, p1, Lbgae;->t:Lbbrc;

    .line 227
    .line 228
    if-nez v1, :cond_2

    .line 229
    .line 230
    sget-object v1, Lbbrc;->a:Lbbrc;

    .line 231
    .line 232
    :cond_2
    iget-object v1, v1, Lbbrc;->d:Lbbra;

    .line 233
    .line 234
    if-nez v1, :cond_3

    .line 235
    .line 236
    sget-object v1, Lbbra;->a:Lbbra;

    .line 237
    .line 238
    :cond_3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 242
    .line 243
    check-cast v2, Lplp;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v1, v2, Lplp;->x:Lbbra;

    .line 249
    .line 250
    iget v1, v2, Lplp;->b:I

    .line 251
    .line 252
    const/high16 v3, 0x400000

    .line 253
    .line 254
    or-int/2addr v1, v3

    .line 255
    iput v1, v2, Lplp;->b:I

    .line 256
    .line 257
    :cond_4
    iget-object v1, p1, Lbgae;->t:Lbbrc;

    .line 258
    .line 259
    if-nez v1, :cond_5

    .line 260
    .line 261
    sget-object v2, Lbbrc;->a:Lbbrc;

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_5
    move-object v2, v1

    .line 265
    :goto_0
    iget v2, v2, Lbbrc;->b:I

    .line 266
    .line 267
    and-int/2addr v2, v4

    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    if-nez v1, :cond_6

    .line 271
    .line 272
    sget-object v1, Lbbrc;->a:Lbbrc;

    .line 273
    .line 274
    :cond_6
    iget-object v1, v1, Lbbrc;->c:Lbbqz;

    .line 275
    .line 276
    if-nez v1, :cond_7

    .line 277
    .line 278
    sget-object v1, Lbbqz;->a:Lbbqz;

    .line 279
    .line 280
    :cond_7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 284
    .line 285
    check-cast v2, Lplp;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v1, v2, Lplp;->w:Lbbqz;

    .line 291
    .line 292
    iget v1, v2, Lplp;->b:I

    .line 293
    .line 294
    const/high16 v3, 0x100000

    .line 295
    .line 296
    or-int/2addr v1, v3

    .line 297
    iput v1, v2, Lplp;->b:I

    .line 298
    .line 299
    :cond_8
    iget-object v1, p1, Lbgae;->x:Lattd;

    .line 300
    .line 301
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/util/Map$Entry;

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 347
    .line 348
    check-cast v6, Lplp;

    .line 349
    .line 350
    iget-object v7, v6, Lplp;->E:Lattd;

    .line 351
    .line 352
    iget-boolean v8, v7, Lattd;->b:Z

    .line 353
    .line 354
    if-nez v8, :cond_9

    .line 355
    .line 356
    invoke-virtual {v7}, Lattd;->a()Lattd;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iput-object v7, v6, Lplp;->E:Lattd;

    .line 361
    .line 362
    :cond_9
    iget-object v6, v6, Lplp;->E:Lattd;

    .line 363
    .line 364
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_a
    iget v1, p1, Lbgae;->b:I

    .line 369
    .line 370
    const/high16 v2, 0x40000000    # 2.0f

    .line 371
    .line 372
    and-int/2addr v2, v1

    .line 373
    if-eqz v2, :cond_c

    .line 374
    .line 375
    iget v1, p1, Lbgae;->A:I

    .line 376
    .line 377
    invoke-static {v1}, La;->cz(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_b

    .line 382
    .line 383
    move v1, v4

    .line 384
    :cond_b
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 388
    .line 389
    check-cast v2, Lplp;

    .line 390
    .line 391
    add-int/lit8 v1, v1, -0x1

    .line 392
    .line 393
    iput v1, v2, Lplp;->F:I

    .line 394
    .line 395
    iget v1, v2, Lplp;->c:I

    .line 396
    .line 397
    or-int/2addr v1, v4

    .line 398
    iput v1, v2, Lplp;->c:I

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_c
    const/high16 v2, 0x10000000

    .line 402
    .line 403
    and-int/2addr v1, v2

    .line 404
    if-eqz v1, :cond_d

    .line 405
    .line 406
    iget-boolean v1, p1, Lbgae;->y:Z

    .line 407
    .line 408
    if-eqz v1, :cond_d

    .line 409
    .line 410
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 414
    .line 415
    check-cast v1, Lplp;

    .line 416
    .line 417
    iput v5, v1, Lplp;->F:I

    .line 418
    .line 419
    iget v2, v1, Lplp;->c:I

    .line 420
    .line 421
    or-int/2addr v2, v4

    .line 422
    iput v2, v1, Lplp;->c:I

    .line 423
    .line 424
    :cond_d
    :goto_2
    iget v1, p1, Lbgae;->c:I

    .line 425
    .line 426
    and-int/lit8 v1, v1, 0x4

    .line 427
    .line 428
    if-eqz v1, :cond_f

    .line 429
    .line 430
    iget-object v1, p1, Lbgae;->D:Lbfzz;

    .line 431
    .line 432
    if-nez v1, :cond_e

    .line 433
    .line 434
    sget-object v1, Lbfzz;->a:Lbfzz;

    .line 435
    .line 436
    :cond_e
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 440
    .line 441
    check-cast v2, Lplp;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iput-object v1, v2, Lplp;->H:Lbfzz;

    .line 447
    .line 448
    iget v1, v2, Lplp;->c:I

    .line 449
    .line 450
    or-int/lit8 v1, v1, 0x4

    .line 451
    .line 452
    iput v1, v2, Lplp;->c:I

    .line 453
    .line 454
    :cond_f
    iget v1, p1, Lbgae;->c:I

    .line 455
    .line 456
    and-int/lit8 v1, v1, 0x10

    .line 457
    .line 458
    if-eqz v1, :cond_10

    .line 459
    .line 460
    iget-object v1, p1, Lbgae;->E:Latqt;

    .line 461
    .line 462
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 466
    .line 467
    check-cast v2, Lplp;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget v3, v2, Lplp;->c:I

    .line 473
    .line 474
    or-int/lit8 v3, v3, 0x8

    .line 475
    .line 476
    iput v3, v2, Lplp;->c:I

    .line 477
    .line 478
    iput-object v1, v2, Lplp;->I:Latqt;

    .line 479
    .line 480
    :cond_10
    iget v1, p1, Lbgae;->c:I

    .line 481
    .line 482
    and-int/lit16 v1, v1, 0x80

    .line 483
    .line 484
    if-eqz v1, :cond_11

    .line 485
    .line 486
    iget-object v1, p1, Lbgae;->G:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 492
    .line 493
    check-cast v2, Lplp;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget v3, v2, Lplp;->c:I

    .line 499
    .line 500
    or-int/lit8 v3, v3, 0x40

    .line 501
    .line 502
    iput v3, v2, Lplp;->c:I

    .line 503
    .line 504
    iput-object v1, v2, Lplp;->L:Ljava/lang/String;

    .line 505
    .line 506
    :cond_11
    iget v1, p1, Lbgae;->b:I

    .line 507
    .line 508
    and-int/lit16 v1, v1, 0x1000

    .line 509
    .line 510
    if-eqz v1, :cond_12

    .line 511
    .line 512
    iget-object v1, p1, Lbgae;->o:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 518
    .line 519
    check-cast v2, Lplp;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget v3, v2, Lplp;->b:I

    .line 525
    .line 526
    or-int/lit16 v3, v3, 0x2000

    .line 527
    .line 528
    iput v3, v2, Lplp;->b:I

    .line 529
    .line 530
    iput-object v1, v2, Lplp;->r:Ljava/lang/String;

    .line 531
    .line 532
    :cond_12
    iget v1, p1, Lbgae;->b:I

    .line 533
    .line 534
    const/high16 v2, 0x1000000

    .line 535
    .line 536
    and-int/2addr v1, v2

    .line 537
    if-eqz v1, :cond_15

    .line 538
    .line 539
    iget-object v1, p1, Lbgae;->w:Lbfzw;

    .line 540
    .line 541
    if-nez v1, :cond_13

    .line 542
    .line 543
    sget-object v1, Lbfzw;->a:Lbfzw;

    .line 544
    .line 545
    :cond_13
    iget v1, v1, Lbfzw;->b:I

    .line 546
    .line 547
    and-int/lit8 v1, v1, 0x4

    .line 548
    .line 549
    if-eqz v1, :cond_15

    .line 550
    .line 551
    iget-object v1, p1, Lbgae;->w:Lbfzw;

    .line 552
    .line 553
    if-nez v1, :cond_14

    .line 554
    .line 555
    sget-object v1, Lbfzw;->a:Lbfzw;

    .line 556
    .line 557
    :cond_14
    iget-boolean v1, v1, Lbfzw;->d:Z

    .line 558
    .line 559
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 563
    .line 564
    check-cast v2, Lplp;

    .line 565
    .line 566
    iget v3, v2, Lplp;->c:I

    .line 567
    .line 568
    or-int/lit16 v3, v3, 0x80

    .line 569
    .line 570
    iput v3, v2, Lplp;->c:I

    .line 571
    .line 572
    iput-boolean v1, v2, Lplp;->M:Z

    .line 573
    .line 574
    :cond_15
    iget v1, p1, Lbgae;->b:I

    .line 575
    .line 576
    const v2, 0x8000

    .line 577
    .line 578
    .line 579
    and-int/2addr v1, v2

    .line 580
    if-eqz v1, :cond_16

    .line 581
    .line 582
    iget-object v1, p1, Lbgae;->r:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 588
    .line 589
    check-cast v2, Lplp;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget v3, v2, Lplp;->c:I

    .line 595
    .line 596
    or-int/lit16 v3, v3, 0x100

    .line 597
    .line 598
    iput v3, v2, Lplp;->c:I

    .line 599
    .line 600
    iput-object v1, v2, Lplp;->N:Ljava/lang/String;

    .line 601
    .line 602
    :cond_16
    iget v1, p1, Lbgae;->b:I

    .line 603
    .line 604
    const/high16 v2, -0x80000000

    .line 605
    .line 606
    and-int/2addr v1, v2

    .line 607
    if-eqz v1, :cond_17

    .line 608
    .line 609
    iget p1, p1, Lbgae;->B:I

    .line 610
    .line 611
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 612
    .line 613
    .line 614
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 615
    .line 616
    check-cast v1, Lplp;

    .line 617
    .line 618
    iget v2, v1, Lplp;->c:I

    .line 619
    .line 620
    or-int/lit16 v2, v2, 0x200

    .line 621
    .line 622
    iput v2, v1, Lplp;->c:I

    .line 623
    .line 624
    iput p1, v1, Lplp;->O:I

    .line 625
    .line 626
    :cond_17
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Lplp;

    .line 631
    .line 632
    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbgae;

    .line 2
    .line 3
    iget-object p1, p1, Lbgae;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbgae;

    .line 2
    .line 3
    iget-object p1, p1, Lbgae;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Lbgae;

    .line 2
    .line 3
    check-cast p2, Lbgae;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p1, Lbgae;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lalzk;->m(Lbgae;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p2, Lbgae;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Lalzk;->m(Lbgae;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sub-int/2addr v2, v4

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v1, :cond_1

    .line 46
    .line 47
    return v5

    .line 48
    :cond_1
    iget-object p1, p1, Lbgae;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, p2, Lbgae;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    return v5
.end method
