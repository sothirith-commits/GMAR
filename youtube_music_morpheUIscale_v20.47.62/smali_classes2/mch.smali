.class public final Lmch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lavdo;

.field private final b:Laodk;


# direct methods
.method public constructor <init>(Laodk;Lavdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmch;->b:Laodk;

    .line 5
    .line 6
    iput-object p2, p0, Lmch;->a:Lavdo;

    .line 7
    .line 8
    return-void
.end method

.method private static final e(Lawqq;Ljava/util/List;JLbvxf;)Lbugm;
    .locals 6

    .line 1
    iget-object v0, p0, Lawqq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkia;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const-string v2, "key cannot be empty"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbugq;->a:Lbugq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbugp;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lbugp;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v2, Lbugq;

    .line 35
    .line 36
    iget v3, v2, Lbugq;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v2, Lbugq;->b:I

    .line 41
    .line 42
    iput-object v0, v2, Lbugq;->c:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lbugm;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbugm;-><init>(Lbugp;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lbvxf;->c:Lbvxf;

    .line 50
    .line 51
    if-ne p4, v1, :cond_4

    .line 52
    .line 53
    invoke-static {p0}, Llhz;->d(Lawqq;)Lbvuv;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    sget-object v1, Lbvfb;->a:Lbvfb;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbvfa;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p4, :cond_0

    .line 67
    .line 68
    iget-object v3, p4, Lbvuv;->i:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v2

    .line 72
    :goto_0
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Lbvfa;->instance:Lbknt;

    .line 78
    .line 79
    check-cast v4, Lbvfb;

    .line 80
    .line 81
    iget v5, v4, Lbvfb;->b:I

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    iput v5, v4, Lbvfb;->b:I

    .line 86
    .line 87
    iput-object v3, v4, Lbvfb;->c:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    if-eqz p4, :cond_2

    .line 90
    .line 91
    iget-object v2, p4, Lbvuv;->k:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p4, v1, Lbvfa;->instance:Lbknt;

    .line 99
    .line 100
    check-cast p4, Lbvfb;

    .line 101
    .line 102
    iget v3, p4, Lbvfb;->b:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    iput v3, p4, Lbvfb;->b:I

    .line 107
    .line 108
    iput-object v2, p4, Lbvfb;->d:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    iget-object p4, v0, Lbugm;->a:Lbugp;

    .line 111
    .line 112
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p4, p4, Lbugp;->instance:Lbknt;

    .line 116
    .line 117
    check-cast p4, Lbugq;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbvfb;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v1, p4, Lbugq;->f:Lbvfb;

    .line 129
    .line 130
    iget v1, p4, Lbugq;->b:I

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x4

    .line 133
    .line 134
    iput v1, p4, Lbugq;->b:I

    .line 135
    .line 136
    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    iget-object v1, v0, Lbugm;->a:Lbugp;

    .line 141
    .line 142
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p4, v1, Lbugp;->instance:Lbknt;

    .line 149
    .line 150
    check-cast p4, Lbugq;

    .line 151
    .line 152
    iget v2, p4, Lbugq;->b:I

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x2

    .line 155
    .line 156
    iput v2, p4, Lbugq;->b:I

    .line 157
    .line 158
    iput-wide p2, p4, Lbugq;->e:J

    .line 159
    .line 160
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p2, v1, Lbugp;->instance:Lbknt;

    .line 164
    .line 165
    check-cast p2, Lbugq;

    .line 166
    .line 167
    iget-object p3, p2, Lbugq;->d:Lbkok;

    .line 168
    .line 169
    invoke-interface {p3}, Lbkok;->c()Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-nez p4, :cond_5

    .line 174
    .line 175
    invoke-static {p3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iput-object p3, p2, Lbugq;->d:Lbkok;

    .line 180
    .line 181
    :cond_5
    iget-object p2, p2, Lbugq;->d:Lbkok;

    .line 182
    .line 183
    invoke-static {p1, p2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lawqq;->i:Ljava/util/Date;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object p2, v1, Lbugp;->instance:Lbknt;

    .line 203
    .line 204
    check-cast p2, Lbugq;

    .line 205
    .line 206
    iget p3, p2, Lbugq;->b:I

    .line 207
    .line 208
    or-int/lit8 p3, p3, 0x10

    .line 209
    .line 210
    iput p3, p2, Lbugq;->b:I

    .line 211
    .line 212
    iput-wide p0, p2, Lbugq;->h:J

    .line 213
    .line 214
    return-object v0
.end method

.method private static final f(Lawqq;Ljava/util/List;)Lbugu;
    .locals 8

    .line 1
    iget-object v0, p0, Lawqq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkia;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    xor-int/2addr v2, v3

    .line 16
    const-string v4, "key cannot be empty"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lbuhf;->a:Lbuhf;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbuhe;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lbuhe;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v4, Lbuhf;

    .line 35
    .line 36
    iget v5, v4, Lbuhf;->b:I

    .line 37
    .line 38
    or-int/2addr v5, v3

    .line 39
    iput v5, v4, Lbuhf;->b:I

    .line 40
    .line 41
    iput-object v1, v4, Lbuhf;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Lbugu;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lbugu;-><init>(Lbuhe;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Llhz;->d(Lawqq;)Lbvuv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v4, v1, Lbugu;->a:Lbuhe;

    .line 55
    .line 56
    iget-object v5, v2, Lbvuv;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v4, Lbuhe;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v6, Lbuhf;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v7, v6, Lbuhf;->b:I

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x20

    .line 71
    .line 72
    iput v7, v6, Lbuhf;->b:I

    .line 73
    .line 74
    iput-object v5, v6, Lbuhf;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v2, Lbvuv;->f:Lbolt;

    .line 77
    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    sget-object v5, Lbolt;->a:Lbolt;

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v4, Lbuhe;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v6, Lbuhf;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v5, v6, Lbuhf;->q:Lbolt;

    .line 93
    .line 94
    iget v5, v6, Lbuhf;->b:I

    .line 95
    .line 96
    or-int/lit16 v5, v5, 0x800

    .line 97
    .line 98
    iput v5, v6, Lbuhf;->b:I

    .line 99
    .line 100
    sget-object v5, Lbuhb;->a:Lbuhb;

    .line 101
    .line 102
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lbuha;

    .line 107
    .line 108
    iget v6, v2, Lbvuv;->e:I

    .line 109
    .line 110
    invoke-static {v6}, Lbuoi;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_1

    .line 115
    .line 116
    move v6, v3

    .line 117
    :cond_1
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v7, v5, Lbuha;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v7, Lbuhb;

    .line 123
    .line 124
    add-int/lit8 v6, v6, -0x1

    .line 125
    .line 126
    iput v6, v7, Lbuhb;->c:I

    .line 127
    .line 128
    iget v6, v7, Lbuhb;->b:I

    .line 129
    .line 130
    or-int/2addr v3, v6

    .line 131
    iput v3, v7, Lbuhb;->b:I

    .line 132
    .line 133
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lbuhb;

    .line 138
    .line 139
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v5, v4, Lbuhe;->instance:Lbknt;

    .line 143
    .line 144
    check-cast v5, Lbuhf;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v3, v5, Lbuhf;->r:Lbuhb;

    .line 150
    .line 151
    iget v3, v5, Lbuhf;->b:I

    .line 152
    .line 153
    or-int/lit16 v3, v3, 0x1000

    .line 154
    .line 155
    iput v3, v5, Lbuhf;->b:I

    .line 156
    .line 157
    iget v3, v2, Lbvuv;->h:I

    .line 158
    .line 159
    invoke-static {v3}, Lbuhj;->a(I)Lbuhj;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_2

    .line 164
    .line 165
    sget-object v3, Lbuhj;->a:Lbuhj;

    .line 166
    .line 167
    :cond_2
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v4, Lbuhe;->instance:Lbknt;

    .line 171
    .line 172
    check-cast v4, Lbuhf;

    .line 173
    .line 174
    iget v3, v3, Lbuhj;->g:I

    .line 175
    .line 176
    iput v3, v4, Lbuhf;->s:I

    .line 177
    .line 178
    iget v3, v4, Lbuhf;->b:I

    .line 179
    .line 180
    or-int/lit16 v3, v3, 0x2000

    .line 181
    .line 182
    iput v3, v4, Lbuhf;->b:I

    .line 183
    .line 184
    :cond_3
    if-eqz v2, :cond_4

    .line 185
    .line 186
    iget v3, v2, Lbvuv;->b:I

    .line 187
    .line 188
    and-int/lit16 v3, v3, 0x200

    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    iget v3, v2, Lbvuv;->j:I

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    iget v3, p0, Lawqq;->f:I

    .line 196
    .line 197
    :goto_0
    int-to-long v3, v3

    .line 198
    iget-object v5, v1, Lbugu;->a:Lbuhe;

    .line 199
    .line 200
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v6, v5, Lbuhe;->instance:Lbknt;

    .line 211
    .line 212
    check-cast v6, Lbuhf;

    .line 213
    .line 214
    iget v7, v6, Lbuhf;->b:I

    .line 215
    .line 216
    or-int/lit16 v7, v7, 0x200

    .line 217
    .line 218
    iput v7, v6, Lbuhf;->b:I

    .line 219
    .line 220
    iput-wide v3, v6, Lbuhf;->n:J

    .line 221
    .line 222
    iget-object v3, p0, Lawqq;->j:Lbvwj;

    .line 223
    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    iget v4, v3, Lbvwj;->b:I

    .line 227
    .line 228
    and-int/lit16 v4, v4, 0x2000

    .line 229
    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    iget-object v3, v3, Lbvwj;->n:Lbpsx;

    .line 233
    .line 234
    if-nez v3, :cond_5

    .line 235
    .line 236
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 237
    .line 238
    :cond_5
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v4, v5, Lbuhe;->instance:Lbknt;

    .line 242
    .line 243
    check-cast v4, Lbuhf;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v3, v4, Lbuhf;->f:Lbpsx;

    .line 249
    .line 250
    iget v3, v4, Lbuhf;->b:I

    .line 251
    .line 252
    or-int/lit8 v3, v3, 0x8

    .line 253
    .line 254
    iput v3, v4, Lbuhf;->b:I

    .line 255
    .line 256
    :cond_6
    iget-object v3, p0, Lawqq;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v4, v5, Lbuhe;->instance:Lbknt;

    .line 262
    .line 263
    check-cast v4, Lbuhf;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget v6, v4, Lbuhf;->b:I

    .line 269
    .line 270
    or-int/lit8 v6, v6, 0x4

    .line 271
    .line 272
    iput v6, v4, Lbuhf;->b:I

    .line 273
    .line 274
    iput-object v3, v4, Lbuhf;->e:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v5, Lbuhe;->instance:Lbknt;

    .line 280
    .line 281
    check-cast v3, Lbuhf;

    .line 282
    .line 283
    iget v4, v3, Lbuhf;->b:I

    .line 284
    .line 285
    or-int/lit16 v4, v4, 0x100

    .line 286
    .line 287
    iput v4, v3, Lbuhf;->b:I

    .line 288
    .line 289
    iput-object v0, v3, Lbuhf;->m:Ljava/lang/String;

    .line 290
    .line 291
    iget-object p0, p0, Lawqq;->e:Laokt;

    .line 292
    .line 293
    iget-object v3, p0, Laokt;->a:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_7

    .line 300
    .line 301
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v4, Lmcg;

    .line 306
    .line 307
    invoke-direct {v4}, Lmcg;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_7

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_7
    if-eqz v2, :cond_9

    .line 318
    .line 319
    iget v3, v2, Lbvuv;->b:I

    .line 320
    .line 321
    and-int/lit8 v3, v3, 0x2

    .line 322
    .line 323
    if-eqz v3, :cond_9

    .line 324
    .line 325
    iget-object p0, v2, Lbvuv;->d:Lcaav;

    .line 326
    .line 327
    if-nez p0, :cond_8

    .line 328
    .line 329
    sget-object p0, Lcaav;->a:Lcaav;

    .line 330
    .line 331
    :cond_8
    const/16 v2, 0x1e0

    .line 332
    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {p0, v2}, Laxii;->d(Lcaav;Ljava/util/List;)Lcaav;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    goto :goto_2

    .line 346
    :cond_9
    :goto_1
    invoke-virtual {p0}, Laokt;->e()Lcaav;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    :goto_2
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v2, v5, Lbuhe;->instance:Lbknt;

    .line 354
    .line 355
    check-cast v2, Lbuhf;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object p0, v2, Lbuhf;->g:Lcaav;

    .line 361
    .line 362
    iget p0, v2, Lbuhf;->b:I

    .line 363
    .line 364
    or-int/lit8 p0, p0, 0x10

    .line 365
    .line 366
    iput p0, v2, Lbuhf;->b:I

    .line 367
    .line 368
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object p0, v5, Lbuhe;->instance:Lbknt;

    .line 372
    .line 373
    check-cast p0, Lbuhf;

    .line 374
    .line 375
    iget-object v2, p0, Lbuhf;->o:Lbkok;

    .line 376
    .line 377
    invoke-interface {v2}, Lbkok;->c()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_a

    .line 382
    .line 383
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, p0, Lbuhf;->o:Lbkok;

    .line 388
    .line 389
    :cond_a
    iget-object p0, p0, Lbuhf;->o:Lbkok;

    .line 390
    .line 391
    invoke-static {p1, p0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lkia;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object p1, v5, Lbuhe;->instance:Lbknt;

    .line 402
    .line 403
    check-cast p1, Lbuhf;

    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget v0, p1, Lbuhf;->b:I

    .line 409
    .line 410
    const/high16 v2, 0x100000

    .line 411
    .line 412
    or-int/2addr v0, v2

    .line 413
    iput v0, p1, Lbuhf;->b:I

    .line 414
    .line 415
    iput-object p0, p1, Lbuhf;->z:Ljava/lang/String;

    .line 416
    .line 417
    return-object v1
.end method


# virtual methods
.method public final a(Lawqs;)Lbugo;
    .locals 4

    .line 1
    iget-object v0, p1, Lawqs;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmcf;

    .line 8
    .line 9
    invoke-direct {v1}, Lmcf;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lbhnq;->d:I

    .line 17
    .line 18
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iget-wide v1, p1, Lawqs;->f:J

    .line 27
    .line 28
    iget-object v3, p1, Lawqs;->h:Lbvxf;

    .line 29
    .line 30
    iget-object p1, p1, Lawqs;->a:Lawqq;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2, v3}, Lmch;->e(Lawqq;Ljava/util/List;JLbvxf;)Lbugm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p1, Lbugm;->a:Lbugp;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lbugp;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v0, Lbugq;

    .line 53
    .line 54
    sget-object v3, Lbugq;->a:Lbugq;

    .line 55
    .line 56
    iget v3, v0, Lbugq;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x20

    .line 59
    .line 60
    iput v3, v0, Lbugq;->b:I

    .line 61
    .line 62
    iput-wide v1, v0, Lbugq;->i:J

    .line 63
    .line 64
    iget-object v0, p0, Lmch;->b:Laodk;

    .line 65
    .line 66
    iget-object v1, p0, Lmch;->a:Lavdo;

    .line 67
    .line 68
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Laodk;->b(Lavdn;)Laoct;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbugm;->b()Lbugo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final b(Lawqq;Ljava/util/List;JLbvxf;)Lbugo;
    .locals 1

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lmcf;

    .line 6
    .line 7
    invoke-direct {v0}, Lmcf;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lbhnq;->d:I

    .line 15
    .line 16
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4, p5}, Lmch;->e(Lawqq;Ljava/util/List;JLbvxf;)Lbugm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lmch;->b:Laodk;

    .line 29
    .line 30
    iget-object p3, p0, Lmch;->a:Lavdo;

    .line 31
    .line 32
    invoke-interface {p3}, Lavdo;->d()Lavdn;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Laodk;->b(Lavdn;)Laoct;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbugm;->b()Lbugo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final c(Lawqs;)Lbugw;
    .locals 2

    .line 1
    iget-object v0, p1, Lawqs;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmce;

    .line 8
    .line 9
    invoke-direct {v1}, Lmce;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lbhnq;->d:I

    .line 17
    .line 18
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lawqs;->a:Lawqq;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lmch;->f(Lawqq;Ljava/util/List;)Lbugu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lmch;->b:Laodk;

    .line 33
    .line 34
    iget-object v1, p0, Lmch;->a:Lavdo;

    .line 35
    .line 36
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Laodk;->b(Lavdn;)Laoct;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbugu;->b()Lbugw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final d(Lawqq;Ljava/util/List;)Lbugw;
    .locals 1

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lmce;

    .line 6
    .line 7
    invoke-direct {v0}, Lmce;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lbhnq;->d:I

    .line 15
    .line 16
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lmch;->f(Lawqq;Ljava/util/List;)Lbugu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lmch;->b:Laodk;

    .line 29
    .line 30
    iget-object v0, p0, Lmch;->a:Lavdo;

    .line 31
    .line 32
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Laodk;->b(Lavdn;)Laoct;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbugu;->b()Lbugw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
