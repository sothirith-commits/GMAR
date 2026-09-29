.class public final Llro;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;ILbwaj;Ljava/util/Map;Lbvwj;Lcgzo;)Lbvvh;
    .locals 9

    .line 1
    sget-object v0, Lbuzq;->a:Lbuzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbuzo;

    .line 8
    .line 9
    sget-object v1, Lanui;->b:[B

    .line 10
    .line 11
    invoke-static {v1}, Lbkmk;->v([B)Lbkmk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lbuzo;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v2, Lbuzq;

    .line 21
    .line 22
    iget v3, v2, Lbuzq;->c:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    or-int/2addr v3, v4

    .line 26
    iput v3, v2, Lbuzq;->c:I

    .line 27
    .line 28
    iput-object v1, v2, Lbuzq;->f:Lbkmk;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lbuzo;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v1, Lbuzq;

    .line 36
    .line 37
    iget p2, p2, Lbwaj;->l:I

    .line 38
    .line 39
    iput p2, v1, Lbuzq;->g:I

    .line 40
    .line 41
    iget p2, v1, Lbuzq;->c:I

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    or-int/2addr p2, v2

    .line 45
    iput p2, v1, Lbuzq;->c:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p2, v0, Lbuzo;->instance:Lbknt;

    .line 51
    .line 52
    check-cast p2, Lbuzq;

    .line 53
    .line 54
    iget v1, p2, Lbuzq;->c:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    iput v1, p2, Lbuzq;->c:I

    .line 59
    .line 60
    iput p1, p2, Lbuzq;->h:I

    .line 61
    .line 62
    sget-object p1, Lawqw;->e:Lawqw;

    .line 63
    .line 64
    iget p1, p1, Lawqw;->h:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p2, v0, Lbuzo;->instance:Lbknt;

    .line 70
    .line 71
    check-cast p2, Lbuzq;

    .line 72
    .line 73
    iget v1, p2, Lbuzq;->c:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x8

    .line 76
    .line 77
    iput v1, p2, Lbuzq;->c:I

    .line 78
    .line 79
    iput p1, p2, Lbuzq;->i:I

    .line 80
    .line 81
    sget-object p1, Lbvxf;->c:Lbvxf;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object p2, v0, Lbuzo;->instance:Lbknt;

    .line 87
    .line 88
    check-cast p2, Lbuzq;

    .line 89
    .line 90
    iget v1, p1, Lbvxf;->e:I

    .line 91
    .line 92
    iput v1, p2, Lbuzq;->j:I

    .line 93
    .line 94
    iget v1, p2, Lbuzq;->c:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x10

    .line 97
    .line 98
    iput v1, p2, Lbuzq;->c:I

    .line 99
    .line 100
    invoke-virtual {p5}, Lcgzo;->u()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    if-eqz p4, :cond_1

    .line 105
    .line 106
    invoke-static {p4, p3}, Llro;->d(Lbvwj;Ljava/util/Map;)Lbhoa;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-wide/16 v7, -0x1

    .line 111
    .line 112
    cmp-long p3, v5, v7

    .line 113
    .line 114
    if-eqz p3, :cond_0

    .line 115
    .line 116
    move-object p3, p2

    .line 117
    check-cast p3, Lbhte;

    .line 118
    .line 119
    iget p3, p3, Lbhte;->d:I

    .line 120
    .line 121
    int-to-long v7, p3

    .line 122
    cmp-long p3, v7, v5

    .line 123
    .line 124
    if-gtz p3, :cond_1

    .line 125
    .line 126
    :cond_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object p3, v0, Lbuzo;->instance:Lbknt;

    .line 130
    .line 131
    check-cast p3, Lbuzq;

    .line 132
    .line 133
    iput-object p4, p3, Lbuzq;->n:Lbvwj;

    .line 134
    .line 135
    iget p4, p3, Lbuzq;->c:I

    .line 136
    .line 137
    or-int/lit16 p4, p4, 0x100

    .line 138
    .line 139
    iput p4, p3, Lbuzq;->c:I

    .line 140
    .line 141
    invoke-virtual {v0, p2}, Lbuzo;->a(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    sget-object p2, Lbvvh;->a:Lbvvh;

    .line 145
    .line 146
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lbvvg;

    .line 151
    .line 152
    invoke-static {p0}, Lkia;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object p3, p2, Lbvvg;->instance:Lbknt;

    .line 160
    .line 161
    check-cast p3, Lbvvh;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget p4, p3, Lbvvh;->b:I

    .line 167
    .line 168
    or-int/2addr p4, v2

    .line 169
    iput p4, p3, Lbvvh;->b:I

    .line 170
    .line 171
    iput-object p0, p3, Lbvvh;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object p0, p2, Lbvvg;->instance:Lbknt;

    .line 177
    .line 178
    check-cast p0, Lbvvh;

    .line 179
    .line 180
    iput v4, p0, Lbvvh;->c:I

    .line 181
    .line 182
    iget p3, p0, Lbvvh;->b:I

    .line 183
    .line 184
    or-int/2addr p3, v4

    .line 185
    iput p3, p0, Lbvvh;->b:I

    .line 186
    .line 187
    sget-object p0, Lbvvf;->b:Lbvvf;

    .line 188
    .line 189
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lbvve;

    .line 194
    .line 195
    sget-object p3, Lbvur;->a:Lbvur;

    .line 196
    .line 197
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Lbvuq;

    .line 202
    .line 203
    sget-object p4, Lbvut;->f:Lbvut;

    .line 204
    .line 205
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object p5, p3, Lbvuq;->instance:Lbknt;

    .line 209
    .line 210
    check-cast p5, Lbvur;

    .line 211
    .line 212
    iget p4, p4, Lbvut;->i:I

    .line 213
    .line 214
    iput p4, p5, Lbvur;->d:I

    .line 215
    .line 216
    iget p4, p5, Lbvur;->b:I

    .line 217
    .line 218
    or-int/lit8 p4, p4, 0x4

    .line 219
    .line 220
    iput p4, p5, Lbvur;->b:I

    .line 221
    .line 222
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Lbvur;

    .line 227
    .line 228
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object p4, p0, Lbvve;->instance:Lbknt;

    .line 232
    .line 233
    check-cast p4, Lbvvf;

    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object p3, p4, Lbvvf;->g:Lbvur;

    .line 239
    .line 240
    iget p3, p4, Lbvvf;->c:I

    .line 241
    .line 242
    or-int/2addr p3, v2

    .line 243
    iput p3, p4, Lbvvf;->c:I

    .line 244
    .line 245
    const/16 p3, 0x18

    .line 246
    .line 247
    invoke-static {v2, p3, p1}, Llht;->a(IILbvxf;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object p3, p0, Lbvve;->instance:Lbknt;

    .line 255
    .line 256
    check-cast p3, Lbvvf;

    .line 257
    .line 258
    iget p4, p3, Lbvvf;->c:I

    .line 259
    .line 260
    or-int/2addr p4, v4

    .line 261
    iput p4, p3, Lbvvf;->c:I

    .line 262
    .line 263
    iput p1, p3, Lbvvf;->d:I

    .line 264
    .line 265
    sget-object p1, Lbuzq;->b:Lbknr;

    .line 266
    .line 267
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    check-cast p3, Lbuzq;

    .line 272
    .line 273
    invoke-virtual {p0, p1, p3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lbvvf;

    .line 281
    .line 282
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object p1, p2, Lbvvg;->instance:Lbknt;

    .line 286
    .line 287
    check-cast p1, Lbvvh;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object p0, p1, Lbvvh;->e:Lbvvf;

    .line 293
    .line 294
    iget p0, p1, Lbvvh;->b:I

    .line 295
    .line 296
    or-int/lit8 p0, p0, 0x4

    .line 297
    .line 298
    iput p0, p1, Lbvvh;->b:I

    .line 299
    .line 300
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lbvvh;

    .line 305
    .line 306
    return-object p0
.end method

.method public static b(Ljava/lang/String;IILjava/util/Map;Lbvwj;Lcgzo;)Lbvvh;
    .locals 8

    .line 1
    sget-object v0, Lbuzq;->a:Lbuzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbuzo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbuzo;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbuzq;

    .line 15
    .line 16
    iget v2, v1, Lbuzq;->c:I

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Lbuzq;->c:I

    .line 21
    .line 22
    iput p1, v1, Lbuzq;->h:I

    .line 23
    .line 24
    sget-object p1, Lawqw;->e:Lawqw;

    .line 25
    .line 26
    iget p1, p1, Lawqw;->h:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbuzo;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v1, Lbuzq;

    .line 34
    .line 35
    iget v2, v1, Lbuzq;->c:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    iput v2, v1, Lbuzq;->c:I

    .line 40
    .line 41
    iput p1, v1, Lbuzq;->i:I

    .line 42
    .line 43
    sget-object p1, Lbvxf;->c:Lbvxf;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lbuzo;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v1, Lbuzq;

    .line 51
    .line 52
    iget v2, p1, Lbvxf;->e:I

    .line 53
    .line 54
    iput v2, v1, Lbuzq;->j:I

    .line 55
    .line 56
    iget v2, v1, Lbuzq;->c:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x10

    .line 59
    .line 60
    iput v2, v1, Lbuzq;->c:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lbuzo;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v1, Lbuzq;

    .line 68
    .line 69
    iget v2, v1, Lbuzq;->c:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x40

    .line 72
    .line 73
    iput v2, v1, Lbuzq;->c:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iput-boolean v2, v1, Lbuzq;->l:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lbuzo;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v1, Lbuzq;

    .line 84
    .line 85
    iget v4, v1, Lbuzq;->c:I

    .line 86
    .line 87
    or-int/lit16 v4, v4, 0x80

    .line 88
    .line 89
    iput v4, v1, Lbuzq;->c:I

    .line 90
    .line 91
    iput-boolean v2, v1, Lbuzq;->m:Z

    .line 92
    .line 93
    invoke-virtual {p5}, Lcgzo;->u()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    if-eqz p4, :cond_1

    .line 98
    .line 99
    invoke-static {p4, p3}, Llro;->d(Lbvwj;Ljava/util/Map;)Lbhoa;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const-wide/16 v6, -0x1

    .line 104
    .line 105
    cmp-long p5, v4, v6

    .line 106
    .line 107
    if-eqz p5, :cond_0

    .line 108
    .line 109
    move-object p5, p3

    .line 110
    check-cast p5, Lbhte;

    .line 111
    .line 112
    iget p5, p5, Lbhte;->d:I

    .line 113
    .line 114
    int-to-long v6, p5

    .line 115
    cmp-long p5, v6, v4

    .line 116
    .line 117
    if-gtz p5, :cond_1

    .line 118
    .line 119
    :cond_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p5, v0, Lbuzo;->instance:Lbknt;

    .line 123
    .line 124
    check-cast p5, Lbuzq;

    .line 125
    .line 126
    iput-object p4, p5, Lbuzq;->n:Lbvwj;

    .line 127
    .line 128
    iget p4, p5, Lbuzq;->c:I

    .line 129
    .line 130
    or-int/lit16 p4, p4, 0x100

    .line 131
    .line 132
    iput p4, p5, Lbuzq;->c:I

    .line 133
    .line 134
    invoke-virtual {v0, p3}, Lbuzo;->a(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    sget-object p3, Lbvvh;->a:Lbvvh;

    .line 138
    .line 139
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Lbvvg;

    .line 144
    .line 145
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p4, p3, Lbvvg;->instance:Lbknt;

    .line 149
    .line 150
    check-cast p4, Lbvvh;

    .line 151
    .line 152
    const/4 p5, 0x3

    .line 153
    iput p5, p4, Lbvvh;->c:I

    .line 154
    .line 155
    iget p5, p4, Lbvvh;->b:I

    .line 156
    .line 157
    or-int/2addr p5, v2

    .line 158
    iput p5, p4, Lbvvh;->b:I

    .line 159
    .line 160
    invoke-static {p0}, Lkia;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p4, p3, Lbvvg;->instance:Lbknt;

    .line 168
    .line 169
    check-cast p4, Lbvvh;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget p5, p4, Lbvvh;->b:I

    .line 175
    .line 176
    or-int/lit8 p5, p5, 0x2

    .line 177
    .line 178
    iput p5, p4, Lbvvh;->b:I

    .line 179
    .line 180
    iput-object p0, p4, Lbvvh;->d:Ljava/lang/String;

    .line 181
    .line 182
    sget-object p0, Lbvvf;->b:Lbvvf;

    .line 183
    .line 184
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lbvve;

    .line 189
    .line 190
    invoke-static {v3, p2, p1}, Llht;->a(IILbvxf;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lbvve;->instance:Lbknt;

    .line 198
    .line 199
    check-cast p2, Lbvvf;

    .line 200
    .line 201
    iget p4, p2, Lbvvf;->c:I

    .line 202
    .line 203
    or-int/2addr p4, v2

    .line 204
    iput p4, p2, Lbvvf;->c:I

    .line 205
    .line 206
    iput p1, p2, Lbvvf;->d:I

    .line 207
    .line 208
    sget-object p1, Lbuzq;->b:Lbknr;

    .line 209
    .line 210
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lbuzq;

    .line 215
    .line 216
    invoke-virtual {p0, p1, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p3, Lbvvg;->instance:Lbknt;

    .line 223
    .line 224
    check-cast p1, Lbvvh;

    .line 225
    .line 226
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lbvvf;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object p0, p1, Lbvvh;->e:Lbvvf;

    .line 236
    .line 237
    iget p0, p1, Lbvvh;->b:I

    .line 238
    .line 239
    or-int/2addr p0, v3

    .line 240
    iput p0, p1, Lbvvh;->b:I

    .line 241
    .line 242
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lbvvh;

    .line 247
    .line 248
    return-object p0
.end method

.method public static c(Lbvwj;Ljava/util/Map;Lbwaj;)Lbvvh;
    .locals 9

    .line 1
    sget-object v0, Lbvvh;->a:Lbvvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbvvg;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbvvh;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    iput v2, v1, Lbvvh;->c:I

    .line 18
    .line 19
    iget v3, v1, Lbvvh;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v1, Lbvvh;->b:I

    .line 24
    .line 25
    const-string v1, "PPSDST"

    .line 26
    .line 27
    invoke-static {v1}, Lkia;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lbvvg;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v3, Lbvvh;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v4, v3, Lbvvh;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    iput v4, v3, Lbvvh;->b:I

    .line 46
    .line 47
    iput-object v1, v3, Lbvvh;->d:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Lbvvf;->b:Lbvvf;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbvve;

    .line 56
    .line 57
    sget-object v3, Lbvvc;->c:Lbvvc;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lbvve;->h(Lbvvc;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lbvxf;->c:Lbvxf;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    const/16 v5, 0x18

    .line 66
    .line 67
    invoke-static {v4, v5, v3}, Llht;->a(IILbvxf;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Lbvve;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v5, Lbvvf;

    .line 77
    .line 78
    iget v6, v5, Lbvvf;->c:I

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    iput v6, v5, Lbvvf;->c:I

    .line 83
    .line 84
    iput v4, v5, Lbvvf;->d:I

    .line 85
    .line 86
    sget-object v4, Lbuzq;->b:Lbknr;

    .line 87
    .line 88
    sget-object v5, Lbuzq;->a:Lbuzq;

    .line 89
    .line 90
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lbuzo;

    .line 95
    .line 96
    sget-object v6, Lanui;->b:[B

    .line 97
    .line 98
    invoke-static {v6}, Lbkmk;->v([B)Lbkmk;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v7, v5, Lbuzo;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v7, Lbuzq;

    .line 108
    .line 109
    iget v8, v7, Lbuzq;->c:I

    .line 110
    .line 111
    or-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    iput v8, v7, Lbuzq;->c:I

    .line 114
    .line 115
    iput-object v6, v7, Lbuzq;->f:Lbkmk;

    .line 116
    .line 117
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v5, Lbuzo;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v6, Lbuzq;

    .line 123
    .line 124
    iget p2, p2, Lbwaj;->l:I

    .line 125
    .line 126
    iput p2, v6, Lbuzq;->g:I

    .line 127
    .line 128
    iget p2, v6, Lbuzq;->c:I

    .line 129
    .line 130
    or-int/lit8 p2, p2, 0x2

    .line 131
    .line 132
    iput p2, v6, Lbuzq;->c:I

    .line 133
    .line 134
    sget-object p2, Lawqw;->e:Lawqw;

    .line 135
    .line 136
    iget p2, p2, Lawqw;->h:I

    .line 137
    .line 138
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v6, v5, Lbuzo;->instance:Lbknt;

    .line 142
    .line 143
    check-cast v6, Lbuzq;

    .line 144
    .line 145
    iget v7, v6, Lbuzq;->c:I

    .line 146
    .line 147
    or-int/lit8 v7, v7, 0x8

    .line 148
    .line 149
    iput v7, v6, Lbuzq;->c:I

    .line 150
    .line 151
    iput p2, v6, Lbuzq;->i:I

    .line 152
    .line 153
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p2, v5, Lbuzo;->instance:Lbknt;

    .line 157
    .line 158
    check-cast p2, Lbuzq;

    .line 159
    .line 160
    iget v3, v3, Lbvxf;->e:I

    .line 161
    .line 162
    iput v3, p2, Lbuzq;->j:I

    .line 163
    .line 164
    iget v3, p2, Lbuzq;->c:I

    .line 165
    .line 166
    or-int/lit8 v3, v3, 0x10

    .line 167
    .line 168
    iput v3, p2, Lbuzq;->c:I

    .line 169
    .line 170
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object p2, v5, Lbuzo;->instance:Lbknt;

    .line 174
    .line 175
    check-cast p2, Lbuzq;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p0, p2, Lbuzq;->n:Lbvwj;

    .line 181
    .line 182
    iget v3, p2, Lbuzq;->c:I

    .line 183
    .line 184
    or-int/lit16 v3, v3, 0x100

    .line 185
    .line 186
    iput v3, p2, Lbuzq;->c:I

    .line 187
    .line 188
    invoke-static {p0, p1}, Llro;->d(Lbvwj;Ljava/util/Map;)Lbhoa;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v5, p0}, Lbuzo;->a(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lbuzq;

    .line 200
    .line 201
    invoke-virtual {v1, v4, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lbvvf;

    .line 209
    .line 210
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Lbvvg;->instance:Lbknt;

    .line 214
    .line 215
    check-cast p1, Lbvvh;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object p0, p1, Lbvvh;->e:Lbvvf;

    .line 221
    .line 222
    iget p0, p1, Lbvvh;->b:I

    .line 223
    .line 224
    or-int/2addr p0, v2

    .line 225
    iput p0, p1, Lbvvh;->b:I

    .line 226
    .line 227
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lbvvh;

    .line 232
    .line 233
    return-object p0
.end method

.method private static d(Lbvwj;Ljava/util/Map;)Lbhoa;
    .locals 2

    .line 1
    new-instance v0, Lbhnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbvwj;->f:Lbkok;

    .line 7
    .line 8
    new-instance v1, Llrn;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Llrn;-><init>(Ljava/util/Map;Lbhnw;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbhnw;->d()Lbhoa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
