.class public final Lawcb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lawrd;)Lawca;
    .locals 5

    .line 1
    new-instance v0, Lawbf;

    .line 2
    .line 3
    invoke-direct {v0}, Lawbf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawrd;->o:Lawrj;

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget v2, v1, Lawrj;->c:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    sget v3, Lbhnq;->d:I

    .line 17
    .line 18
    new-instance v3, Lbhnl;

    .line 19
    .line 20
    invoke-direct {v3}, Lbhnl;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v2, v4}, Lawcb;->e(II)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    sget-object v4, Lcafn;->b:Lcafn;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    invoke-static {v2, v4}, Lawcb;->e(II)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    sget-object v4, Lcafn;->c:Lcafn;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v4, 0x4

    .line 48
    invoke-static {v2, v4}, Lawcb;->e(II)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    sget-object v4, Lcafn;->d:Lcafn;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/16 v4, 0x8

    .line 60
    .line 61
    invoke-static {v2, v4}, Lawcb;->e(II)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    sget-object v4, Lcafn;->e:Lcafn;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    const/16 v4, 0x40

    .line 73
    .line 74
    invoke-static {v2, v4}, Lawcb;->e(II)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    sget-object v4, Lcafn;->f:Lcafn;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const/16 v4, 0x80

    .line 86
    .line 87
    invoke-static {v2, v4}, Lawcb;->e(II)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    sget-object v4, Lcafn;->g:Lcafn;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    const/16 v4, 0x100

    .line 99
    .line 100
    invoke-static {v2, v4}, Lawcb;->e(II)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    sget-object v4, Lcafn;->h:Lcafn;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    const/16 v4, 0x200

    .line 112
    .line 113
    invoke-static {v2, v4}, Lawcb;->e(II)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    sget-object v4, Lcafn;->i:Lcafn;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    const/16 v4, 0x1000

    .line 125
    .line 126
    invoke-static {v2, v4}, Lawcb;->e(II)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    sget-object v2, Lcafn;->j:Lcafn;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-virtual {v3}, Lbhnl;->g()Lbhnq;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_1

    .line 142
    :cond_a
    :goto_0
    sget v2, Lbhnq;->d:I

    .line 143
    .line 144
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 145
    .line 146
    :goto_1
    if-eqz v2, :cond_e

    .line 147
    .line 148
    iput-object v2, v0, Lawbf;->a:Lbhnq;

    .line 149
    .line 150
    sget-object v2, Lawqp;->a:Lawqp;

    .line 151
    .line 152
    iget-object p0, p0, Lawrd;->l:Lawqp;

    .line 153
    .line 154
    invoke-virtual {p0}, Lawqp;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    const/16 v2, 0xc

    .line 159
    .line 160
    if-eq p0, v2, :cond_d

    .line 161
    .line 162
    packed-switch p0, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    sget-object p0, Lcafj;->a:Lcafj;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Lawbz;->c(Lcafj;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lawbz;->a()Lawca;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_0
    sget-object p0, Lcafj;->e:Lcafj;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lawbz;->c(Lcafj;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lawbz;->a()Lawca;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_1
    sget-object p0, Lcafj;->f:Lcafj;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Lawbz;->c(Lcafj;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lcafp;->d:Lcafp;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Lawbz;->b(Lcafp;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lawbz;->a()Lawca;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_2
    sget-object p0, Lcafj;->f:Lcafj;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Lawbz;->c(Lcafj;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lcafp;->j:Lcafp;

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Lawbz;->b(Lcafp;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lawbz;->a()Lawca;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_3
    sget-object p0, Lcafj;->f:Lcafj;

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Lawbz;->c(Lcafj;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lcafp;->b:Lcafp;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Lawbz;->b(Lcafp;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lawbz;->a()Lawca;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_4
    if-nez v1, :cond_b

    .line 231
    .line 232
    sget-object p0, Lcafj;->a:Lcafj;

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Lawbz;->c(Lcafj;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lawbz;->a()Lawca;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_b
    iget-object p0, v1, Lawrj;->b:Lcafj;

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Lawbz;->c(Lcafj;)V

    .line 245
    .line 246
    .line 247
    iget-object p0, v1, Lawrj;->g:Lawqj;

    .line 248
    .line 249
    invoke-interface {p0}, Lawqj;->o()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_c

    .line 254
    .line 255
    sget-object p0, Lcafp;->c:Lcafp;

    .line 256
    .line 257
    invoke-virtual {v0, p0}, Lawbz;->b(Lcafp;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-virtual {v0}, Lawbz;->a()Lawca;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_5
    sget-object p0, Lcafj;->g:Lcafj;

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Lawbz;->c(Lcafj;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lawbz;->a()Lawca;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_d
    :pswitch_6
    sget-object p0, Lcafj;->f:Lcafj;

    .line 276
    .line 277
    invoke-virtual {v0, p0}, Lawbz;->c(Lcafj;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lawbz;->a()Lawca;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 286
    .line 287
    const-string v0, "Null transferStatusReasons"

    .line 288
    .line 289
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lawrd;)Lbhnq;
    .locals 4

    .line 1
    iget-object p0, p0, Lawrd;->n:Lawqv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget p0, Lbhnq;->d:I

    .line 6
    .line 7
    sget-object p0, Lbhsz;->a:Lbhnq;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v0, Lbhnq;->d:I

    .line 11
    .line 12
    new-instance v0, Lbhnl;

    .line 13
    .line 14
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lawqv;->b:Lawqu;

    .line 18
    .line 19
    iget-boolean v2, p0, Lawqv;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v1, v3, v2}, Lawcb;->f(Lawqu;IZ)Lbzlq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lawqv;->a:Lawqu;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Laons;->y()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lawqu;->p()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v3, v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x4

    .line 57
    :goto_0
    invoke-static {p0, v1, v2}, Lawcb;->f(Lawqu;IZ)Lbzlq;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static c(Lbvzw;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvzw;->getStreamsProgress()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lawby;

    .line 12
    .line 13
    invoke-direct {v0}, Lawby;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static d(Lcafs;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcafs;->getTransferState()Lcafj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcafj;->g:Lcafj;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static e(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static f(Lawqu;IZ)Lbzlq;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lawqu;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lawqu;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Lbzlq;->a:Lbzlq;

    .line 10
    .line 11
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lbzlp;

    .line 16
    .line 17
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v5, v4, Lbzlp;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v5, Lbzlq;

    .line 23
    .line 24
    iget v6, v5, Lbzlq;->b:I

    .line 25
    .line 26
    or-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    iput v6, v5, Lbzlq;->b:I

    .line 29
    .line 30
    iput-wide v0, v5, Lbzlq;->c:J

    .line 31
    .line 32
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, Lbzlp;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v5, Lbzlq;

    .line 38
    .line 39
    iget v6, v5, Lbzlq;->b:I

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    or-int/2addr v6, v7

    .line 43
    iput v6, v5, Lbzlq;->b:I

    .line 44
    .line 45
    iput-wide v2, v5, Lbzlq;->d:J

    .line 46
    .line 47
    invoke-virtual {p0}, Lawqu;->p()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v4, Lbzlp;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v6, Lbzlq;

    .line 57
    .line 58
    iget v8, v6, Lbzlq;->b:I

    .line 59
    .line 60
    or-int/lit8 v8, v8, 0x20

    .line 61
    .line 62
    iput v8, v6, Lbzlq;->b:I

    .line 63
    .line 64
    iput v5, v6, Lbzlq;->h:I

    .line 65
    .line 66
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Lbzlp;->instance:Lbknt;

    .line 70
    .line 71
    check-cast v5, Lbzlq;

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    iput p1, v5, Lbzlq;->e:I

    .line 76
    .line 77
    iget p1, v5, Lbzlq;->b:I

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    or-int/2addr p1, v6

    .line 81
    iput p1, v5, Lbzlq;->b:I

    .line 82
    .line 83
    cmp-long p1, v0, v2

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v7, v6

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p1, v4, Lbzlp;->instance:Lbknt;

    .line 96
    .line 97
    check-cast p1, Lbzlq;

    .line 98
    .line 99
    add-int/lit8 v7, v7, -0x1

    .line 100
    .line 101
    iput v7, p1, Lbzlq;->f:I

    .line 102
    .line 103
    iget p2, p1, Lbzlq;->b:I

    .line 104
    .line 105
    or-int/lit8 p2, p2, 0x8

    .line 106
    .line 107
    iput p2, p1, Lbzlq;->b:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lawqu;->f()Laols;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Laols;->b:Lbpsp;

    .line 114
    .line 115
    invoke-virtual {p0}, Lbklq;->toByteString()Lbkmk;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v4, Lbzlp;->instance:Lbknt;

    .line 123
    .line 124
    check-cast p1, Lbzlq;

    .line 125
    .line 126
    iget p2, p1, Lbzlq;->b:I

    .line 127
    .line 128
    or-int/lit8 p2, p2, 0x10

    .line 129
    .line 130
    iput p2, p1, Lbzlq;->b:I

    .line 131
    .line 132
    iput-object p0, p1, Lbzlq;->g:Lbkmk;

    .line 133
    .line 134
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lbzlq;

    .line 139
    .line 140
    return-object p0
.end method
