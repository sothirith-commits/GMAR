.class public final Layww;
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

.method public static final g(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Z)Lbnmz;
    .locals 3

    .line 1
    sget-object v0, Lcbqm;->a:Lcbqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcbqk;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcbqk;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v1, Lcbqm;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lcbqm;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lcbqm;->b:I

    .line 30
    .line 31
    iput-object p0, v1, Lcbqm;->d:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lcbqk;->instance:Lbknt;

    .line 43
    .line 44
    check-cast p0, Lcbqm;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcbqm;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    iput v1, p0, Lcbqm;->b:I

    .line 54
    .line 55
    iput-object p1, p0, Lcbqm;->e:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lcbqk;->instance:Lbknt;

    .line 67
    .line 68
    check-cast p0, Lcbqm;

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lcbqm;->b:I

    .line 74
    .line 75
    or-int/lit16 p1, p1, 0x800

    .line 76
    .line 77
    iput p1, p0, Lcbqm;->b:I

    .line 78
    .line 79
    iput-object p4, p0, Lcbqm;->l:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, Lcbqk;->instance:Lbknt;

    .line 91
    .line 92
    check-cast p0, Lcbqm;

    .line 93
    .line 94
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lcbqm;->b:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x20

    .line 100
    .line 101
    iput p1, p0, Lcbqm;->b:I

    .line 102
    .line 103
    iput-object p5, p0, Lcbqm;->h:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Lcbqk;->instance:Lbknt;

    .line 109
    .line 110
    check-cast p0, Lcbqm;

    .line 111
    .line 112
    iget p1, p0, Lcbqm;->c:I

    .line 113
    .line 114
    or-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    iput p1, p0, Lcbqm;->c:I

    .line 117
    .line 118
    iput-boolean p6, p0, Lcbqm;->y:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p0, v0, Lcbqk;->instance:Lbknt;

    .line 124
    .line 125
    check-cast p0, Lcbqm;

    .line 126
    .line 127
    iget p1, p0, Lcbqm;->b:I

    .line 128
    .line 129
    or-int/lit8 p1, p1, 0x4

    .line 130
    .line 131
    iput p1, p0, Lcbqm;->b:I

    .line 132
    .line 133
    iput p2, p0, Lcbqm;->f:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p0, v0, Lcbqk;->instance:Lbknt;

    .line 139
    .line 140
    check-cast p0, Lcbqm;

    .line 141
    .line 142
    iget p1, p0, Lcbqm;->b:I

    .line 143
    .line 144
    or-int/lit16 p1, p1, 0x100

    .line 145
    .line 146
    iput p1, p0, Lcbqm;->b:I

    .line 147
    .line 148
    iput p3, p0, Lcbqm;->k:F

    .line 149
    .line 150
    sget-object p0, Lbnna;->a:Lbnna;

    .line 151
    .line 152
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lbnmz;

    .line 157
    .line 158
    sget-object p1, Lcbqn;->a:Lbknr;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lcbqm;

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;IF)Lbnna;
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
    invoke-static/range {v0 .. v6}, Layww;->g(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Z)Lbnmz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbnna;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final p(Lcbqm;)I
    .locals 1

    .line 1
    iget v0, p0, Lcbqm;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcbqm;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Laywc;->a(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcbqm;

    .line 2
    .line 3
    invoke-static {p1}, Layww;->p(Lcbqm;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lrnx;
    .locals 9

    .line 1
    check-cast p1, Lcbqm;

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
    iget-object v1, p1, Lcbqm;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lcbqm;->e:Ljava/lang/String;

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
    const/4 v5, 0x2

    .line 46
    or-int/2addr v3, v5

    .line 47
    iput v3, v2, Lrnx;->b:I

    .line 48
    .line 49
    iput-object v1, v2, Lrnx;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Layww;->p(Lcbqm;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v2, Lrnx;

    .line 61
    .line 62
    iget v3, v2, Lrnx;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    iput v3, v2, Lrnx;->b:I

    .line 67
    .line 68
    iput v1, v2, Lrnx;->g:I

    .line 69
    .line 70
    iget-object v1, p1, Lcbqm;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v2, Lrnx;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v3, v2, Lrnx;->b:I

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x8

    .line 85
    .line 86
    iput v3, v2, Lrnx;->b:I

    .line 87
    .line 88
    iput-object v1, v2, Lrnx;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, Lcbqm;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v2, Lrnx;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v3, v2, Lrnx;->b:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x10

    .line 105
    .line 106
    iput v3, v2, Lrnx;->b:I

    .line 107
    .line 108
    iput-object v1, v2, Lrnx;->i:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p1, Lcbqm;->l:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v2, Lrnx;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v3, v2, Lrnx;->b:I

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x1000

    .line 125
    .line 126
    iput v3, v2, Lrnx;->b:I

    .line 127
    .line 128
    iput-object v1, v2, Lrnx;->q:Ljava/lang/String;

    .line 129
    .line 130
    iget-boolean v1, p1, Lcbqm;->i:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 136
    .line 137
    check-cast v2, Lrnx;

    .line 138
    .line 139
    iget v3, v2, Lrnx;->b:I

    .line 140
    .line 141
    or-int/lit16 v3, v3, 0x80

    .line 142
    .line 143
    iput v3, v2, Lrnx;->b:I

    .line 144
    .line 145
    iput-boolean v1, v2, Lrnx;->l:Z

    .line 146
    .line 147
    iget-boolean v1, p1, Lcbqm;->j:Z

    .line 148
    .line 149
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 153
    .line 154
    check-cast v2, Lrnx;

    .line 155
    .line 156
    iget v3, v2, Lrnx;->b:I

    .line 157
    .line 158
    or-int/lit16 v3, v3, 0x100

    .line 159
    .line 160
    iput v3, v2, Lrnx;->b:I

    .line 161
    .line 162
    iput-boolean v1, v2, Lrnx;->m:Z

    .line 163
    .line 164
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lrnv;->instance:Lbknt;

    .line 168
    .line 169
    check-cast v1, Lrnx;

    .line 170
    .line 171
    iget v2, v1, Lrnx;->b:I

    .line 172
    .line 173
    or-int/lit8 v2, v2, 0x40

    .line 174
    .line 175
    iput v2, v1, Lrnx;->b:I

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    iput-boolean v2, v1, Lrnx;->k:Z

    .line 179
    .line 180
    iget v1, p1, Lcbqm;->b:I

    .line 181
    .line 182
    and-int/lit16 v1, v1, 0x100

    .line 183
    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    iget v2, p1, Lcbqm;->k:F

    .line 189
    .line 190
    float-to-long v2, v2

    .line 191
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lrnv;->instance:Lbknt;

    .line 199
    .line 200
    check-cast v3, Lrnx;

    .line 201
    .line 202
    iget v6, v3, Lrnx;->b:I

    .line 203
    .line 204
    or-int/lit16 v6, v6, 0x200

    .line 205
    .line 206
    iput v6, v3, Lrnx;->b:I

    .line 207
    .line 208
    iput-wide v1, v3, Lrnx;->n:J

    .line 209
    .line 210
    :cond_0
    iget v1, p1, Lcbqm;->b:I

    .line 211
    .line 212
    const/high16 v2, 0x80000

    .line 213
    .line 214
    and-int/2addr v1, v2

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iget-object v1, p1, Lcbqm;->q:Lbwdg;

    .line 218
    .line 219
    if-nez v1, :cond_1

    .line 220
    .line 221
    sget-object v1, Lbwdg;->a:Lbwdg;

    .line 222
    .line 223
    :cond_1
    iget v1, v1, Lbwdg;->b:I

    .line 224
    .line 225
    and-int/2addr v1, v5

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    iget-object v1, p1, Lcbqm;->q:Lbwdg;

    .line 229
    .line 230
    if-nez v1, :cond_2

    .line 231
    .line 232
    sget-object v1, Lbwdg;->a:Lbwdg;

    .line 233
    .line 234
    :cond_2
    iget-object v1, v1, Lbwdg;->d:Lbwdc;

    .line 235
    .line 236
    if-nez v1, :cond_3

    .line 237
    .line 238
    sget-object v1, Lbwdc;->a:Lbwdc;

    .line 239
    .line 240
    :cond_3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 244
    .line 245
    check-cast v2, Lrnx;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v1, v2, Lrnx;->x:Lbwdc;

    .line 251
    .line 252
    iget v1, v2, Lrnx;->b:I

    .line 253
    .line 254
    const/high16 v3, 0x400000

    .line 255
    .line 256
    or-int/2addr v1, v3

    .line 257
    iput v1, v2, Lrnx;->b:I

    .line 258
    .line 259
    :cond_4
    iget-object v1, p1, Lcbqm;->q:Lbwdg;

    .line 260
    .line 261
    if-nez v1, :cond_5

    .line 262
    .line 263
    sget-object v2, Lbwdg;->a:Lbwdg;

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_5
    move-object v2, v1

    .line 267
    :goto_0
    iget v2, v2, Lbwdg;->b:I

    .line 268
    .line 269
    and-int/2addr v2, v4

    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    if-nez v1, :cond_6

    .line 273
    .line 274
    sget-object v1, Lbwdg;->a:Lbwdg;

    .line 275
    .line 276
    :cond_6
    iget-object v1, v1, Lbwdg;->c:Lbwda;

    .line 277
    .line 278
    if-nez v1, :cond_7

    .line 279
    .line 280
    sget-object v1, Lbwda;->a:Lbwda;

    .line 281
    .line 282
    :cond_7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 286
    .line 287
    check-cast v2, Lrnx;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v1, v2, Lrnx;->w:Lbwda;

    .line 293
    .line 294
    iget v1, v2, Lrnx;->b:I

    .line 295
    .line 296
    const/high16 v3, 0x100000

    .line 297
    .line 298
    or-int/2addr v1, v3

    .line 299
    iput v1, v2, Lrnx;->b:I

    .line 300
    .line 301
    :cond_8
    iget-object v1, p1, Lcbqm;->u:Lbkpc;

    .line 302
    .line 303
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/util/Map$Entry;

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v6, v0, Lrnv;->instance:Lbknt;

    .line 349
    .line 350
    check-cast v6, Lrnx;

    .line 351
    .line 352
    iget-object v7, v6, Lrnx;->E:Lbkpc;

    .line 353
    .line 354
    iget-boolean v8, v7, Lbkpc;->b:Z

    .line 355
    .line 356
    if-nez v8, :cond_9

    .line 357
    .line 358
    invoke-virtual {v7}, Lbkpc;->a()Lbkpc;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iput-object v7, v6, Lrnx;->E:Lbkpc;

    .line 363
    .line 364
    :cond_9
    iget-object v6, v6, Lrnx;->E:Lbkpc;

    .line 365
    .line 366
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_a
    iget v1, p1, Lcbqm;->b:I

    .line 371
    .line 372
    const/high16 v2, 0x40000000    # 2.0f

    .line 373
    .line 374
    and-int/2addr v2, v1

    .line 375
    if-eqz v2, :cond_c

    .line 376
    .line 377
    iget v1, p1, Lcbqm;->w:I

    .line 378
    .line 379
    invoke-static {v1}, Lbvwd;->a(I)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_b

    .line 384
    .line 385
    move v1, v4

    .line 386
    :cond_b
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 390
    .line 391
    check-cast v2, Lrnx;

    .line 392
    .line 393
    add-int/lit8 v1, v1, -0x1

    .line 394
    .line 395
    iput v1, v2, Lrnx;->F:I

    .line 396
    .line 397
    iget v1, v2, Lrnx;->c:I

    .line 398
    .line 399
    or-int/2addr v1, v4

    .line 400
    iput v1, v2, Lrnx;->c:I

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_c
    const/high16 v2, 0x10000000

    .line 404
    .line 405
    and-int/2addr v1, v2

    .line 406
    if-eqz v1, :cond_d

    .line 407
    .line 408
    iget-boolean v1, p1, Lcbqm;->v:Z

    .line 409
    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lrnv;->instance:Lbknt;

    .line 416
    .line 417
    check-cast v1, Lrnx;

    .line 418
    .line 419
    iput v5, v1, Lrnx;->F:I

    .line 420
    .line 421
    iget v2, v1, Lrnx;->c:I

    .line 422
    .line 423
    or-int/2addr v2, v4

    .line 424
    iput v2, v1, Lrnx;->c:I

    .line 425
    .line 426
    :cond_d
    :goto_2
    iget v1, p1, Lcbqm;->c:I

    .line 427
    .line 428
    and-int/lit8 v1, v1, 0x4

    .line 429
    .line 430
    if-eqz v1, :cond_f

    .line 431
    .line 432
    iget-object v1, p1, Lcbqm;->z:Lcbqf;

    .line 433
    .line 434
    if-nez v1, :cond_e

    .line 435
    .line 436
    sget-object v1, Lcbqf;->a:Lcbqf;

    .line 437
    .line 438
    :cond_e
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 442
    .line 443
    check-cast v2, Lrnx;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v1, v2, Lrnx;->H:Lcbqf;

    .line 449
    .line 450
    iget v1, v2, Lrnx;->c:I

    .line 451
    .line 452
    or-int/lit8 v1, v1, 0x4

    .line 453
    .line 454
    iput v1, v2, Lrnx;->c:I

    .line 455
    .line 456
    :cond_f
    iget v1, p1, Lcbqm;->c:I

    .line 457
    .line 458
    and-int/lit8 v1, v1, 0x10

    .line 459
    .line 460
    if-eqz v1, :cond_10

    .line 461
    .line 462
    iget-object v1, p1, Lcbqm;->A:Lbkmk;

    .line 463
    .line 464
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 468
    .line 469
    check-cast v2, Lrnx;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget v3, v2, Lrnx;->c:I

    .line 475
    .line 476
    or-int/lit8 v3, v3, 0x8

    .line 477
    .line 478
    iput v3, v2, Lrnx;->c:I

    .line 479
    .line 480
    iput-object v1, v2, Lrnx;->I:Lbkmk;

    .line 481
    .line 482
    :cond_10
    iget v1, p1, Lcbqm;->c:I

    .line 483
    .line 484
    and-int/lit16 v1, v1, 0x80

    .line 485
    .line 486
    if-eqz v1, :cond_11

    .line 487
    .line 488
    iget-object v1, p1, Lcbqm;->B:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 494
    .line 495
    check-cast v2, Lrnx;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget v3, v2, Lrnx;->c:I

    .line 501
    .line 502
    or-int/lit8 v3, v3, 0x40

    .line 503
    .line 504
    iput v3, v2, Lrnx;->c:I

    .line 505
    .line 506
    iput-object v1, v2, Lrnx;->L:Ljava/lang/String;

    .line 507
    .line 508
    :cond_11
    iget v1, p1, Lcbqm;->b:I

    .line 509
    .line 510
    and-int/lit16 v1, v1, 0x1000

    .line 511
    .line 512
    if-eqz v1, :cond_12

    .line 513
    .line 514
    iget-object v1, p1, Lcbqm;->m:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 520
    .line 521
    check-cast v2, Lrnx;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget v3, v2, Lrnx;->b:I

    .line 527
    .line 528
    or-int/lit16 v3, v3, 0x2000

    .line 529
    .line 530
    iput v3, v2, Lrnx;->b:I

    .line 531
    .line 532
    iput-object v1, v2, Lrnx;->r:Ljava/lang/String;

    .line 533
    .line 534
    :cond_12
    iget v1, p1, Lcbqm;->b:I

    .line 535
    .line 536
    const/high16 v2, 0x1000000

    .line 537
    .line 538
    and-int/2addr v1, v2

    .line 539
    if-eqz v1, :cond_15

    .line 540
    .line 541
    iget-object v1, p1, Lcbqm;->t:Lcbpx;

    .line 542
    .line 543
    if-nez v1, :cond_13

    .line 544
    .line 545
    sget-object v1, Lcbpx;->a:Lcbpx;

    .line 546
    .line 547
    :cond_13
    iget v1, v1, Lcbpx;->b:I

    .line 548
    .line 549
    and-int/lit8 v1, v1, 0x4

    .line 550
    .line 551
    if-eqz v1, :cond_15

    .line 552
    .line 553
    iget-object v1, p1, Lcbqm;->t:Lcbpx;

    .line 554
    .line 555
    if-nez v1, :cond_14

    .line 556
    .line 557
    sget-object v1, Lcbpx;->a:Lcbpx;

    .line 558
    .line 559
    :cond_14
    iget-boolean v1, v1, Lcbpx;->c:Z

    .line 560
    .line 561
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 565
    .line 566
    check-cast v2, Lrnx;

    .line 567
    .line 568
    iget v3, v2, Lrnx;->c:I

    .line 569
    .line 570
    or-int/lit16 v3, v3, 0x80

    .line 571
    .line 572
    iput v3, v2, Lrnx;->c:I

    .line 573
    .line 574
    iput-boolean v1, v2, Lrnx;->M:Z

    .line 575
    .line 576
    :cond_15
    iget v1, p1, Lcbqm;->b:I

    .line 577
    .line 578
    const v2, 0x8000

    .line 579
    .line 580
    .line 581
    and-int/2addr v1, v2

    .line 582
    if-eqz v1, :cond_16

    .line 583
    .line 584
    iget-object v1, p1, Lcbqm;->o:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 590
    .line 591
    check-cast v2, Lrnx;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget v3, v2, Lrnx;->c:I

    .line 597
    .line 598
    or-int/lit16 v3, v3, 0x100

    .line 599
    .line 600
    iput v3, v2, Lrnx;->c:I

    .line 601
    .line 602
    iput-object v1, v2, Lrnx;->N:Ljava/lang/String;

    .line 603
    .line 604
    :cond_16
    iget v1, p1, Lcbqm;->b:I

    .line 605
    .line 606
    const/high16 v2, -0x80000000

    .line 607
    .line 608
    and-int/2addr v1, v2

    .line 609
    if-eqz v1, :cond_17

    .line 610
    .line 611
    iget p1, p1, Lcbqm;->x:I

    .line 612
    .line 613
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lrnv;->instance:Lbknt;

    .line 617
    .line 618
    check-cast v1, Lrnx;

    .line 619
    .line 620
    iget v2, v1, Lrnx;->c:I

    .line 621
    .line 622
    or-int/lit16 v2, v2, 0x200

    .line 623
    .line 624
    iput v2, v1, Lrnx;->c:I

    .line 625
    .line 626
    iput p1, v1, Lrnx;->O:I

    .line 627
    .line 628
    :cond_17
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p1, Lrnx;

    .line 633
    .line 634
    return-object p1
.end method

.method public final c()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lcbqn;->a:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcbqm;

    .line 2
    .line 3
    iget-object p1, p1, Lcbqm;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcbqm;

    .line 2
    .line 3
    iget-object p1, p1, Lcbqm;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Lcbqm;

    .line 2
    .line 3
    check-cast p2, Lcbqm;

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
    iget-object v0, p1, Lcbqm;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Layww;->p(Lcbqm;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p2, Lcbqm;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Layww;->p(Lcbqm;)I

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
    iget-object p1, p1, Lcbqm;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, p2, Lcbqm;->d:Ljava/lang/String;

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
