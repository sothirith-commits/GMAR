.class final Lajzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblyd;

.field public b:Lakau;

.field public c:Lakac;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lajzz;->i:I

    .line 6
    .line 7
    iput-object p1, p0, Lajzz;->a:Lblyd;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lajzz;->j:Ljava/util/List;

    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lajzz;->g:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lajzz;->h:J

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
    sget v0, Lajzs;->t:I

    .line 11
    .line 12
    iget-object v0, p0, Lajzz;->b:Lakau;

    .line 13
    .line 14
    iget-object v0, v0, Lakau;->b:Latro;

    .line 15
    .line 16
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v1, Lawow;

    .line 19
    .line 20
    iget v1, v1, Lawow;->bo:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v0, Lawow;

    .line 30
    .line 31
    iget v4, v0, Lawow;->d:I

    .line 32
    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr v4, v5

    .line 36
    iput v4, v0, Lawow;->d:I

    .line 37
    .line 38
    iput v1, v0, Lawow;->bo:I

    .line 39
    .line 40
    iput-wide v2, p0, Lajzz;->h:J

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lajzz;->i:I

    .line 44
    .line 45
    iget-object v0, p0, Lajzz;->a:Lblyd;

    .line 46
    .line 47
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laaro;

    .line 52
    .line 53
    const-string v1, "des_dispatch_all_task"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Laaro;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method final b(Lakaa;J)V
    .locals 10

    .line 1
    iget v0, p1, Lakaa;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lajzz;->b:Lakau;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    sget v2, Lajzs;->t:I

    .line 11
    .line 12
    iget-object v2, p0, Lajzz;->j:Ljava/util/List;

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
    invoke-virtual {p0}, Lajzz;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lajzz;->c:Lakac;

    .line 24
    .line 25
    iget v2, v2, Lakac;->R:I

    .line 26
    .line 27
    int-to-long v4, v2

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    const-wide/16 v6, 0x1b58

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    const-wide/32 v4, 0x1d4c0

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-wide v8, p0, Lajzz;->f:J

    .line 43
    .line 44
    add-long/2addr v4, p2

    .line 45
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput-wide v4, p0, Lajzz;->f:J

    .line 50
    .line 51
    iget-wide v4, p0, Lajzz;->g:J

    .line 52
    .line 53
    add-long/2addr p2, v6

    .line 54
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iput-wide p1, p0, Lajzz;->g:J

    .line 59
    .line 60
    iget-object p1, p0, Lajzz;->b:Lakau;

    .line 61
    .line 62
    if-eq v1, v3, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lakau;->b:Latro;

    .line 65
    .line 66
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast p2, Lawow;

    .line 69
    .line 70
    iget p2, p2, Lawow;->bv:I

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast p1, Lawow;

    .line 80
    .line 81
    iget p3, p1, Lawow;->e:I

    .line 82
    .line 83
    or-int/lit8 p3, p3, 0x20

    .line 84
    .line 85
    iput p3, p1, Lawow;->e:I

    .line 86
    .line 87
    iput p2, p1, Lawow;->bv:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p1, Lakau;->b:Latro;

    .line 91
    .line 92
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast p2, Lawow;

    .line 95
    .line 96
    iget p2, p2, Lawow;->bp:I

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast p1, Lawow;

    .line 106
    .line 107
    iget p3, p1, Lawow;->d:I

    .line 108
    .line 109
    const/high16 v0, -0x80000000

    .line 110
    .line 111
    or-int/2addr p3, v0

    .line 112
    iput p3, p1, Lawow;->d:I

    .line 113
    .line 114
    iput p2, p1, Lawow;->bp:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    if-eq v1, v3, :cond_5

    .line 118
    .line 119
    iget p1, p0, Lajzz;->e:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    iput p1, p0, Lajzz;->e:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget p1, p0, Lajzz;->d:I

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    iput p1, p0, Lajzz;->d:I

    .line 131
    .line 132
    return-void
.end method

.method final c(I)V
    .locals 9

    .line 1
    sget v0, Lajzs;->t:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lajzz;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lajzz;->j:Ljava/util/List;

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
    check-cast v3, Lakaa;

    .line 28
    .line 29
    iget v4, v3, Lakaa;->f:I

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
    iget-object v2, p0, Lajzz;->b:Lakau;

    .line 48
    .line 49
    iget-object v2, v2, Lakau;->b:Latro;

    .line 50
    .line 51
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v4, Lawow;

    .line 54
    .line 55
    iget v4, v4, Lawow;->bq:I

    .line 56
    .line 57
    add-int/2addr v4, v8

    .line 58
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v2, Lawow;

    .line 64
    .line 65
    iget v5, v2, Lawow;->e:I

    .line 66
    .line 67
    or-int/2addr v5, v8

    .line 68
    iput v5, v2, Lawow;->e:I

    .line 69
    .line 70
    iput v4, v2, Lawow;->bq:I

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, Lajzz;->b:Lakau;

    .line 75
    .line 76
    iget-object v2, v2, Lakau;->b:Latro;

    .line 77
    .line 78
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v4, Lawow;

    .line 81
    .line 82
    iget v4, v4, Lawow;->bu:I

    .line 83
    .line 84
    add-int/2addr v4, v8

    .line 85
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v2, Lawow;

    .line 91
    .line 92
    iget v5, v2, Lawow;->e:I

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x10

    .line 95
    .line 96
    iput v5, v2, Lawow;->e:I

    .line 97
    .line 98
    iput v4, v2, Lawow;->bu:I

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    iget-object v2, p0, Lajzz;->b:Lakau;

    .line 103
    .line 104
    iget-object v2, v2, Lakau;->b:Latro;

    .line 105
    .line 106
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v4, Lawow;

    .line 109
    .line 110
    iget v4, v4, Lawow;->bt:I

    .line 111
    .line 112
    add-int/2addr v4, v8

    .line 113
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast v2, Lawow;

    .line 119
    .line 120
    iget v5, v2, Lawow;->e:I

    .line 121
    .line 122
    or-int/lit8 v5, v5, 0x8

    .line 123
    .line 124
    iput v5, v2, Lawow;->e:I

    .line 125
    .line 126
    iput v4, v2, Lawow;->bt:I

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_4
    iget-object v2, p0, Lajzz;->b:Lakau;

    .line 131
    .line 132
    iget-object v2, v2, Lakau;->b:Latro;

    .line 133
    .line 134
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v4, Lawow;

    .line 137
    .line 138
    iget v4, v4, Lawow;->br:I

    .line 139
    .line 140
    add-int/2addr v4, v8

    .line 141
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 145
    .line 146
    check-cast v2, Lawow;

    .line 147
    .line 148
    iget v5, v2, Lawow;->e:I

    .line 149
    .line 150
    or-int/lit8 v5, v5, 0x2

    .line 151
    .line 152
    iput v5, v2, Lawow;->e:I

    .line 153
    .line 154
    iput v4, v2, Lawow;->br:I

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
    iget-object v2, p0, Lajzz;->b:Lakau;

    .line 168
    .line 169
    iget-object v2, v2, Lakau;->b:Latro;

    .line 170
    .line 171
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 172
    .line 173
    check-cast v4, Lawow;

    .line 174
    .line 175
    iget v4, v4, Lawow;->bw:I

    .line 176
    .line 177
    add-int/2addr v4, v8

    .line 178
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v2, Lawow;

    .line 184
    .line 185
    iget v5, v2, Lawow;->e:I

    .line 186
    .line 187
    or-int/lit8 v5, v5, 0x40

    .line 188
    .line 189
    iput v5, v2, Lawow;->e:I

    .line 190
    .line 191
    iput v4, v2, Lawow;->bw:I

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    iget-object v2, p0, Lajzz;->b:Lakau;

    .line 195
    .line 196
    iget-object v2, v2, Lakau;->b:Latro;

    .line 197
    .line 198
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v4, Lawow;

    .line 201
    .line 202
    iget v4, v4, Lawow;->bA:I

    .line 203
    .line 204
    add-int/2addr v4, v8

    .line 205
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 209
    .line 210
    check-cast v2, Lawow;

    .line 211
    .line 212
    iget v5, v2, Lawow;->e:I

    .line 213
    .line 214
    or-int/lit16 v5, v5, 0x400

    .line 215
    .line 216
    iput v5, v2, Lawow;->e:I

    .line 217
    .line 218
    iput v4, v2, Lawow;->bA:I

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    iget-object v2, p0, Lajzz;->b:Lakau;

    .line 222
    .line 223
    iget-object v2, v2, Lakau;->b:Latro;

    .line 224
    .line 225
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 226
    .line 227
    check-cast v4, Lawow;

    .line 228
    .line 229
    iget v4, v4, Lawow;->bz:I

    .line 230
    .line 231
    add-int/2addr v4, v8

    .line 232
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 236
    .line 237
    check-cast v2, Lawow;

    .line 238
    .line 239
    iget v5, v2, Lawow;->e:I

    .line 240
    .line 241
    or-int/lit16 v5, v5, 0x200

    .line 242
    .line 243
    iput v5, v2, Lawow;->e:I

    .line 244
    .line 245
    iput v4, v2, Lawow;->bz:I

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    iget-object v2, p0, Lajzz;->b:Lakau;

    .line 249
    .line 250
    iget-object v2, v2, Lakau;->b:Latro;

    .line 251
    .line 252
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 253
    .line 254
    check-cast v4, Lawow;

    .line 255
    .line 256
    iget v4, v4, Lawow;->bx:I

    .line 257
    .line 258
    add-int/2addr v4, v8

    .line 259
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 263
    .line 264
    check-cast v2, Lawow;

    .line 265
    .line 266
    iget v5, v2, Lawow;->e:I

    .line 267
    .line 268
    or-int/lit16 v5, v5, 0x80

    .line 269
    .line 270
    iput v5, v2, Lawow;->e:I

    .line 271
    .line 272
    iput v4, v2, Lawow;->bx:I

    .line 273
    .line 274
    :goto_1
    iget-object v2, v3, Lakaa;->e:Lblxl;

    .line 275
    .line 276
    invoke-virtual {v2}, Lblxl;->c()V

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
    iput-wide v0, p0, Lajzz;->f:J

    .line 287
    .line 288
    const-wide v0, 0x7fffffffffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    iput-wide v0, p0, Lajzz;->g:J

    .line 294
    .line 295
    return-void
.end method
