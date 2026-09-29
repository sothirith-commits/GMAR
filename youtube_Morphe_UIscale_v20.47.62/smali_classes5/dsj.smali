.class final Ldsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcdv;

.field private c:Lcdw;

.field private d:Z

.field private e:Z

.field private f:Ljava/nio/ByteBuffer;

.field private g:I

.field private final h:Ldsw;


# direct methods
.method public constructor <init>(Lamit;Larnr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldsj;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Lamit;->a()Ldsw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ldsj;->h:Ldsw;

    .line 16
    .line 17
    sget-object p1, Lcdw;->a:Lcdw;

    .line 18
    .line 19
    iput-object p1, p0, Ldsj;->c:Lcdw;

    .line 20
    .line 21
    sget-object p1, Lcdz;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object p1, p0, Ldsj;->f:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    new-instance p1, Lcdv;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcdv;-><init>(Larnr;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldsj;->b:Lcdv;

    .line 31
    .line 32
    return-void
.end method

.method public static f(Lcdw;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcdw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcdw;->b:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget p0, p0, Lcdw;->c:I

    .line 14
    .line 15
    if-ne p0, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldsj;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ldsj;->g:I

    .line 10
    .line 11
    iget-object v1, p0, Ldsj;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ldsj;->h:Ldsw;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldsw;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final a()Lcdw;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsj;->b:Lcdv;

    .line 2
    .line 3
    iget-object v0, v0, Lcdv;->a:Lcdw;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ldtl;Lcbj;)Ldsl;
    .locals 10

    .line 1
    iget v0, p2, Lcbj;->I:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Ldsl;

    .line 15
    .line 16
    iget-object v1, p0, Ldsj;->c:Lcdw;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, p2}, Ldsl;-><init>(Lcdw;Ldtl;Lcbj;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldsj;->c:Lcdw;

    .line 22
    .line 23
    sget-object v1, Lcdw;->a:Lcdw;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Ldsl;->a:Lcdw;

    .line 32
    .line 33
    iput-object p1, p0, Ldsj;->c:Lcdw;

    .line 34
    .line 35
    iget-object v1, p0, Ldsj;->b:Lcdv;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcdv;->a(Lcdw;)Lcdw;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcdx;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-direct {p1, v4, v5}, Lcdx;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcdv;->d(Lcdx;)V
    :try_end_0
    .catch Lcdy; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Ldsj;->a:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Lqho;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lqho;-><init>(Ldsl;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-array v9, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, v9, v3

    .line 63
    .line 64
    const-string v5, "RegisterNewInputStream"

    .line 65
    .line 66
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-string v4, "AudioGraph"

    .line 72
    .line 73
    const-string v8, "%s"

    .line 74
    .line 75
    invoke-static/range {v4 .. v9}, Lclh;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    iget-object p2, p0, Ldsj;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Error while registering input "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Ldub;->a(Lcdy;Ljava/lang/String;)Ldub;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 12

    .line 1
    iget-boolean v0, p0, Ldsj;->e:Z

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Ldsj;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Ldsj;->h:Ldsw;

    .line 20
    .line 21
    iget-object v6, p0, Ldsj;->c:Lcdw;

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v6, v3, v7, v8}, Ldsw;->d(Lcdw;IJ)V
    :try_end_0
    .catch Lcdy; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iput-boolean v5, p0, Ldsj;->d:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "Error while configuring mixer"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ldub;->a(Lcdy;Ljava/lang/String;)Ldub;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iput-boolean v5, p0, Ldsj;->e:Z

    .line 40
    .line 41
    move v0, v4

    .line 42
    :goto_1
    iget-object v6, p0, Ldsj;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ge v0, v7, :cond_5

    .line 49
    .line 50
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lqho;

    .line 55
    .line 56
    iget v7, v6, Lqho;->a:I

    .line 57
    .line 58
    if-eq v7, v3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v7, v6, Lqho;->b:Ljava/lang/Object;

    .line 62
    .line 63
    :try_start_1
    move-object v8, v7

    .line 64
    check-cast v8, Ldsl;

    .line 65
    .line 66
    invoke-virtual {v8}, Ldsl;->e()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, Ldsl;

    .line 71
    .line 72
    iget-object v8, v8, Ldsl;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    cmp-long v10, v8, v1

    .line 79
    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    iput-boolean v4, p0, Ldsj;->e:Z

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-wide/high16 v10, -0x8000000000000000L

    .line 86
    .line 87
    cmp-long v10, v8, v10

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    iget-object v10, p0, Ldsj;->h:Ldsw;

    .line 92
    .line 93
    check-cast v7, Ldsl;

    .line 94
    .line 95
    iget-object v7, v7, Ldsl;->a:Lcdw;

    .line 96
    .line 97
    invoke-virtual {v10, v7, v8, v9}, Ldsw;->a(Lcdw;J)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iput v7, v6, Lqho;->a:I
    :try_end_1
    .catch Lcdy; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    iget v1, v6, Lqho;->a:I

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "Unhandled format while adding source "

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Ldub;->a(Lcdy;Ljava/lang/String;)Ldub;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_5
    iget-boolean v0, p0, Ldsj;->e:Z

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    sget-object v0, Lcdz;->a:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    :goto_3
    iget-object v0, p0, Ldsj;->h:Ldsw;

    .line 136
    .line 137
    invoke-virtual {v0}, Ldsw;->k()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_c

    .line 142
    .line 143
    :goto_4
    iget-object v6, p0, Ldsj;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-ge v4, v7, :cond_c

    .line 150
    .line 151
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lqho;

    .line 156
    .line 157
    iget v7, v6, Lqho;->a:I

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Ldsw;->j(I)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_7

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    iget-object v8, v6, Lqho;->b:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v9, v8

    .line 169
    check-cast v9, Ldsl;

    .line 170
    .line 171
    invoke-virtual {v9}, Ldsl;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    iget-object v10, v9, Ldsl;->b:Ljava/util/Queue;

    .line 179
    .line 180
    invoke-interface {v10}, Ljava/util/Queue;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_b

    .line 185
    .line 186
    iget-wide v10, v9, Ldsl;->g:J

    .line 187
    .line 188
    cmp-long v10, v10, v1

    .line 189
    .line 190
    if-eqz v10, :cond_9

    .line 191
    .line 192
    iget-boolean v10, v9, Ldsl;->h:Z

    .line 193
    .line 194
    if-eqz v10, :cond_b

    .line 195
    .line 196
    iget-boolean v10, v9, Ldsl;->e:Z

    .line 197
    .line 198
    if-nez v10, :cond_a

    .line 199
    .line 200
    iget-boolean v9, v9, Ldsl;->f:Z

    .line 201
    .line 202
    if-eqz v9, :cond_b

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    iget-boolean v10, v9, Ldsl;->e:Z

    .line 206
    .line 207
    if-nez v10, :cond_a

    .line 208
    .line 209
    iget-boolean v9, v9, Ldsl;->f:Z

    .line 210
    .line 211
    if-eqz v9, :cond_b

    .line 212
    .line 213
    :cond_a
    :goto_5
    invoke-virtual {v0, v7}, Ldsw;->f(I)V

    .line 214
    .line 215
    .line 216
    iput v3, v6, Lqho;->a:I

    .line 217
    .line 218
    iget v6, p0, Ldsj;->g:I

    .line 219
    .line 220
    add-int/2addr v6, v5

    .line 221
    iput v6, p0, Ldsj;->g:I

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    :goto_6
    :try_start_2
    check-cast v8, Ldsl;

    .line 225
    .line 226
    invoke-virtual {v8}, Ldsl;->e()Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v0, v7, v6}, Ldsw;->e(ILjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Lcdy; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    .line 232
    .line 233
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catch_2
    move-exception v0

    .line 237
    const-string v1, "AudioGraphInput (sourceId="

    .line 238
    .line 239
    const-string v2, ") reconfiguration"

    .line 240
    .line 241
    invoke-static {v7, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v0, v1}, Ldub;->a(Lcdy;Ljava/lang/String;)Ldub;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_c
    iget-object v1, p0, Ldsj;->f:Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_d

    .line 257
    .line 258
    invoke-virtual {v0}, Ldsw;->b()Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Ldsj;->f:Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    :cond_d
    iget-object v0, p0, Ldsj;->b:Lcdv;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcdv;->i()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    invoke-direct {p0}, Ldsj;->g()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    invoke-virtual {v0}, Lcdv;->e()V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_e
    iget-object v1, p0, Ldsj;->f:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcdv;->f(Ljava/nio/ByteBuffer;)V

    .line 285
    .line 286
    .line 287
    :goto_8
    invoke-virtual {v0}, Lcdv;->b()Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_f
    iget-object v0, p0, Ldsj;->f:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ldsj;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lqho;

    .line 16
    .line 17
    iget-object v2, v2, Lqho;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ldsl;

    .line 20
    .line 21
    iget-object v2, v2, Ldsl;->d:Lcdv;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcdv;->g()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ldsj;->h:Ldsw;

    .line 33
    .line 34
    invoke-virtual {v1}, Ldsw;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ldsj;->b:Lcdv;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcdv;->g()V

    .line 40
    .line 41
    .line 42
    iput v0, p0, Ldsj;->g:I

    .line 43
    .line 44
    sget-object v0, Lcdz;->a:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput-object v0, p0, Ldsj;->f:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    sget-object v0, Lcdw;->a:Lcdw;

    .line 49
    .line 50
    iput-object v0, p0, Ldsj;->c:Lcdw;

    .line 51
    .line 52
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldsj;->b:Lcdv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcdv;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcdv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-direct {p0}, Ldsj;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
