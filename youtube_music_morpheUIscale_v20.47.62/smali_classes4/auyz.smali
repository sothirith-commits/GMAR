.class final Lauyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field public b:Lavao;

.field public c:Lauzc;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lauyz;->i:I

    .line 6
    .line 7
    iput-object p1, p0, Lauyz;->a:Lcjac;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lauyz;->j:Ljava/util/List;

    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lauyz;->g:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lauyz;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Lauyj;->t:I

    .line 11
    .line 12
    iget-object v0, p0, Lauyz;->b:Lavao;

    .line 13
    .line 14
    iget-object v0, v0, Lavao;->b:Lbomt;

    .line 15
    .line 16
    iget-object v1, v0, Lbomt;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lbomu;

    .line 19
    .line 20
    iget v1, v1, Lbomu;->bj:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lbomt;->instance:Lbknt;

    .line 28
    .line 29
    check-cast v0, Lbomu;

    .line 30
    .line 31
    iget v4, v0, Lbomu;->d:I

    .line 32
    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr v4, v5

    .line 36
    iput v4, v0, Lbomu;->d:I

    .line 37
    .line 38
    iput v1, v0, Lbomu;->bj:I

    .line 39
    .line 40
    iput-wide v2, p0, Lauyz;->h:J

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lauyz;->i:I

    .line 44
    .line 45
    iget-object v0, p0, Lauyz;->a:Lcjac;

    .line 46
    .line 47
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laibp;

    .line 52
    .line 53
    const-string v1, "des_dispatch_all_task"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laibp;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method final b(Lauza;J)V
    .locals 10

    .line 1
    iget v0, p1, Lauza;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lauyz;->b:Lavao;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    sget v2, Lauyj;->t:I

    .line 11
    .line 12
    iget-object v2, p0, Lauyz;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lauyz;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lauyz;->c:Lauzc;

    .line 24
    .line 25
    check-cast v2, Lauxf;

    .line 26
    .line 27
    iget v2, v2, Lauxf;->R:I

    .line 28
    .line 29
    int-to-long v4, v2

    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    const-wide/16 v6, 0x1b58

    .line 34
    .line 35
    add-long/2addr v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    const-wide/32 v4, 0x1d4c0

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-wide v8, p0, Lauyz;->f:J

    .line 45
    .line 46
    add-long/2addr v4, p2

    .line 47
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p0, Lauyz;->f:J

    .line 52
    .line 53
    iget-wide v4, p0, Lauyz;->g:J

    .line 54
    .line 55
    add-long/2addr p2, v6

    .line 56
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lauyz;->g:J

    .line 61
    .line 62
    iget-object p1, p0, Lauyz;->b:Lavao;

    .line 63
    .line 64
    if-eq v1, v3, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lavao;->b:Lbomt;

    .line 67
    .line 68
    iget-object p2, p1, Lbomt;->instance:Lbknt;

    .line 69
    .line 70
    check-cast p2, Lbomu;

    .line 71
    .line 72
    iget p2, p2, Lbomu;->bq:I

    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 80
    .line 81
    check-cast p1, Lbomu;

    .line 82
    .line 83
    iget p3, p1, Lbomu;->e:I

    .line 84
    .line 85
    or-int/lit8 p3, p3, 0x20

    .line 86
    .line 87
    iput p3, p1, Lbomu;->e:I

    .line 88
    .line 89
    iput p2, p1, Lbomu;->bq:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object p1, p1, Lavao;->b:Lbomt;

    .line 93
    .line 94
    iget-object p2, p1, Lbomt;->instance:Lbknt;

    .line 95
    .line 96
    check-cast p2, Lbomu;

    .line 97
    .line 98
    iget p2, p2, Lbomu;->bk:I

    .line 99
    .line 100
    add-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 106
    .line 107
    check-cast p1, Lbomu;

    .line 108
    .line 109
    iget p3, p1, Lbomu;->d:I

    .line 110
    .line 111
    const/high16 v0, -0x80000000

    .line 112
    .line 113
    or-int/2addr p3, v0

    .line 114
    iput p3, p1, Lbomu;->d:I

    .line 115
    .line 116
    iput p2, p1, Lbomu;->bk:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    if-eq v1, v3, :cond_5

    .line 120
    .line 121
    iget p1, p0, Lauyz;->e:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    iput p1, p0, Lauyz;->e:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget p1, p0, Lauyz;->d:I

    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    iput p1, p0, Lauyz;->d:I

    .line 133
    .line 134
    return-void
.end method

.method final c(I)V
    .locals 9

    .line 1
    sget v0, Lauyj;->t:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lauyz;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lauyz;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    add-int/lit8 v2, p1, -0x1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lauza;

    .line 28
    .line 29
    iget v4, v3, Lauza;->f:I

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x1

    .line 35
    if-ne v4, v7, :cond_5

    .line 36
    .line 37
    if-eq v2, v8, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    if-eq v2, v5, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lauyz;->b:Lavao;

    .line 48
    .line 49
    iget-object v2, v2, Lavao;->b:Lbomt;

    .line 50
    .line 51
    iget-object v4, v2, Lbomt;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v4, Lbomu;

    .line 54
    .line 55
    iget v4, v4, Lbomu;->bl:I

    .line 56
    .line 57
    add-int/2addr v4, v8

    .line 58
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lbomt;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v2, Lbomu;

    .line 64
    .line 65
    iget v5, v2, Lbomu;->e:I

    .line 66
    .line 67
    or-int/2addr v5, v8

    .line 68
    iput v5, v2, Lbomu;->e:I

    .line 69
    .line 70
    iput v4, v2, Lbomu;->bl:I

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, Lauyz;->b:Lavao;

    .line 75
    .line 76
    iget-object v2, v2, Lavao;->b:Lbomt;

    .line 77
    .line 78
    iget-object v4, v2, Lbomt;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v4, Lbomu;

    .line 81
    .line 82
    iget v4, v4, Lbomu;->bp:I

    .line 83
    .line 84
    add-int/2addr v4, v8

    .line 85
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lbomt;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v2, Lbomu;

    .line 91
    .line 92
    iget v5, v2, Lbomu;->e:I

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x10

    .line 95
    .line 96
    iput v5, v2, Lbomu;->e:I

    .line 97
    .line 98
    iput v4, v2, Lbomu;->bp:I

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    iget-object v2, p0, Lauyz;->b:Lavao;

    .line 103
    .line 104
    iget-object v2, v2, Lavao;->b:Lbomt;

    .line 105
    .line 106
    iget-object v4, v2, Lbomt;->instance:Lbknt;

    .line 107
    .line 108
    check-cast v4, Lbomu;

    .line 109
    .line 110
    iget v4, v4, Lbomu;->bo:I

    .line 111
    .line 112
    add-int/2addr v4, v8

    .line 113
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lbomt;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v2, Lbomu;

    .line 119
    .line 120
    iget v5, v2, Lbomu;->e:I

    .line 121
    .line 122
    or-int/lit8 v5, v5, 0x8

    .line 123
    .line 124
    iput v5, v2, Lbomu;->e:I

    .line 125
    .line 126
    iput v4, v2, Lbomu;->bo:I

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_4
    iget-object v2, p0, Lauyz;->b:Lavao;

    .line 131
    .line 132
    iget-object v2, v2, Lavao;->b:Lbomt;

    .line 133
    .line 134
    iget-object v4, v2, Lbomt;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v4, Lbomu;

    .line 137
    .line 138
    iget v4, v4, Lbomu;->bm:I

    .line 139
    .line 140
    add-int/2addr v4, v8

    .line 141
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Lbomt;->instance:Lbknt;

    .line 145
    .line 146
    check-cast v2, Lbomu;

    .line 147
    .line 148
    iget v5, v2, Lbomu;->e:I

    .line 149
    .line 150
    or-int/lit8 v5, v5, 0x2

    .line 151
    .line 152
    iput v5, v2, Lbomu;->e:I

    .line 153
    .line 154
    iput v4, v2, Lbomu;->bm:I

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_5
    if-eq v2, v8, :cond_9

    .line 159
    .line 160
    if-eq v2, v6, :cond_8

    .line 161
    .line 162
    if-eq v2, v7, :cond_7

    .line 163
    .line 164
    if-eq v2, v5, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    iget-object v2, p0, Lauyz;->b:Lavao;

    .line 168
    .line 169
    iget-object v2, v2, Lavao;->b:Lbomt;

    .line 170
    .line 171
    iget-object v4, v2, Lbomt;->instance:Lbknt;

    .line 172
    .line 173
    check-cast v4, Lbomu;

    .line 174
    .line 175
    iget v4, v4, Lbomu;->br:I

    .line 176
    .line 177
    add-int/2addr v4, v8

    .line 178
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v2, Lbomt;->instance:Lbknt;

    .line 182
    .line 183
    check-cast v2, Lbomu;

    .line 184
    .line 185
    iget v5, v2, Lbomu;->e:I

    .line 186
    .line 187
    or-int/lit8 v5, v5, 0x40

    .line 188
    .line 189
    iput v5, v2, Lbomu;->e:I

    .line 190
    .line 191
    iput v4, v2, Lbomu;->br:I

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    iget-object v2, p0, Lauyz;->b:Lavao;

    .line 195
    .line 196
    iget-object v2, v2, Lavao;->b:Lbomt;

    .line 197
    .line 198
    iget-object v4, v2, Lbomt;->instance:Lbknt;

    .line 199
    .line 200
    check-cast v4, Lbomu;

    .line 201
    .line 202
    iget v4, v4, Lbomu;->bv:I

    .line 203
    .line 204
    add-int/2addr v4, v8

    .line 205
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v2, Lbomt;->instance:Lbknt;

    .line 209
    .line 210
    check-cast v2, Lbomu;

    .line 211
    .line 212
    iget v5, v2, Lbomu;->e:I

    .line 213
    .line 214
    or-int/lit16 v5, v5, 0x400

    .line 215
    .line 216
    iput v5, v2, Lbomu;->e:I

    .line 217
    .line 218
    iput v4, v2, Lbomu;->bv:I

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    iget-object v2, p0, Lauyz;->b:Lavao;

    .line 222
    .line 223
    iget-object v2, v2, Lavao;->b:Lbomt;

    .line 224
    .line 225
    iget-object v4, v2, Lbomt;->instance:Lbknt;

    .line 226
    .line 227
    check-cast v4, Lbomu;

    .line 228
    .line 229
    iget v4, v4, Lbomu;->bu:I

    .line 230
    .line 231
    add-int/2addr v4, v8

    .line 232
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v2, Lbomt;->instance:Lbknt;

    .line 236
    .line 237
    check-cast v2, Lbomu;

    .line 238
    .line 239
    iget v5, v2, Lbomu;->e:I

    .line 240
    .line 241
    or-int/lit16 v5, v5, 0x200

    .line 242
    .line 243
    iput v5, v2, Lbomu;->e:I

    .line 244
    .line 245
    iput v4, v2, Lbomu;->bu:I

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    iget-object v2, p0, Lauyz;->b:Lavao;

    .line 249
    .line 250
    iget-object v2, v2, Lavao;->b:Lbomt;

    .line 251
    .line 252
    iget-object v4, v2, Lbomt;->instance:Lbknt;

    .line 253
    .line 254
    check-cast v4, Lbomu;

    .line 255
    .line 256
    iget v4, v4, Lbomu;->bs:I

    .line 257
    .line 258
    add-int/2addr v4, v8

    .line 259
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v2, Lbomt;->instance:Lbknt;

    .line 263
    .line 264
    check-cast v2, Lbomu;

    .line 265
    .line 266
    iget v5, v2, Lbomu;->e:I

    .line 267
    .line 268
    or-int/lit16 v5, v5, 0x80

    .line 269
    .line 270
    iput v5, v2, Lbomu;->e:I

    .line 271
    .line 272
    iput v4, v2, Lbomu;->bs:I

    .line 273
    .line 274
    :goto_1
    iget-object v2, v3, Lauza;->e:Lcizg;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcizg;->iM()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    .line 283
    .line 284
    const-wide/16 v0, 0x0

    .line 285
    .line 286
    iput-wide v0, p0, Lauyz;->f:J

    .line 287
    .line 288
    const-wide v0, 0x7fffffffffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    iput-wide v0, p0, Lauyz;->g:J

    .line 294
    .line 295
    return-void
.end method
