.class public abstract Lfjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lfrd;

.field public final d:Ljava/util/Set;

.field private final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lfjh;->e:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lfjh;->b:Ljava/util/UUID;

    .line 18
    .line 19
    new-instance v3, Lfrd;

    .line 20
    .line 21
    iget-object v2, v0, Lfjh;->b:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v35, 0x0

    .line 38
    .line 39
    const v36, 0x1fffffa

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const-wide/16 v19, 0x0

    .line 59
    .line 60
    const-wide/16 v21, 0x0

    .line 61
    .line 62
    const-wide/16 v23, 0x0

    .line 63
    .line 64
    const-wide/16 v25, 0x0

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    const-wide/16 v30, 0x0

    .line 73
    .line 74
    const/16 v32, 0x0

    .line 75
    .line 76
    const/16 v33, 0x0

    .line 77
    .line 78
    const/16 v34, 0x0

    .line 79
    .line 80
    invoke-direct/range {v3 .. v36}, Lfrd;-><init>(Ljava/lang/String;Lfjc;Ljava/lang/String;Ljava/lang/String;Lfhj;Lfhj;JJJLfhb;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lfjh;->c:Lfrd;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    filled-new-array {v1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcjcs;->c([Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lfjh;->d:Ljava/util/Set;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public abstract a()Lfji;
.end method

.method public final b()Lfji;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lfjh;->a()Lfji;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lfjh;->c:Lfrd;

    .line 8
    .line 9
    iget-object v2, v2, Lfrd;->l:Lfhb;

    .line 10
    .line 11
    invoke-virtual {v2}, Lfhb;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-boolean v3, v2, Lfhb;->e:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Lfhb;->c:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v2, Lfhb;->d:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v2, v5

    .line 35
    :goto_1
    iget-object v3, v0, Lfjh;->c:Lfrd;

    .line 36
    .line 37
    iget-boolean v6, v3, Lfrd;->r:Z

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-wide v6, v3, Lfrd;->i:J

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    cmp-long v2, v6, v8

    .line 48
    .line 49
    if-gtz v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v2, "Expedited jobs cannot be delayed"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    :goto_2
    iget-object v2, v3, Lfrd;->x:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v6, 0x7f

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    iget-object v2, v3, Lfrd;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string v7, "."

    .line 77
    .line 78
    filled-new-array {v7}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v2, v7}, Lcjjj;->t(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ne v7, v5, :cond_5

    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-static {v2}, Lcjbu;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-le v4, v6, :cond_6

    .line 110
    .line 111
    invoke-static {v2}, Lcjjj;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_6
    iput-object v2, v3, Lfrd;->x:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-le v4, v6, :cond_8

    .line 123
    .line 124
    invoke-static {v2}, Lcjjj;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v3, Lfrd;->x:Ljava/lang/String;

    .line 129
    .line 130
    :cond_8
    :goto_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lfjh;->b:Ljava/util/UUID;

    .line 138
    .line 139
    new-instance v3, Lfrd;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lfjh;->c:Lfrd;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v6, v2, Lfrd;->e:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v2, Lfrd;->d:Lfjc;

    .line 156
    .line 157
    iget-object v7, v2, Lfrd;->f:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v8, Lfhj;

    .line 160
    .line 161
    iget-object v9, v2, Lfrd;->g:Lfhj;

    .line 162
    .line 163
    invoke-direct {v8, v9}, Lfhj;-><init>(Lfhj;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Lfhj;

    .line 167
    .line 168
    iget-object v10, v2, Lfrd;->h:Lfhj;

    .line 169
    .line 170
    invoke-direct {v9, v10}, Lfhj;-><init>(Lfhj;)V

    .line 171
    .line 172
    .line 173
    iget-wide v10, v2, Lfrd;->i:J

    .line 174
    .line 175
    iget-wide v12, v2, Lfrd;->j:J

    .line 176
    .line 177
    iget-wide v14, v2, Lfrd;->k:J

    .line 178
    .line 179
    move-object/from16 v37, v1

    .line 180
    .line 181
    new-instance v1, Lfhb;

    .line 182
    .line 183
    move-object/from16 v16, v3

    .line 184
    .line 185
    iget-object v3, v2, Lfrd;->l:Lfhb;

    .line 186
    .line 187
    invoke-direct {v1, v3}, Lfhb;-><init>(Lfhb;)V

    .line 188
    .line 189
    .line 190
    iget v3, v2, Lfrd;->m:I

    .line 191
    .line 192
    move-object/from16 v17, v1

    .line 193
    .line 194
    iget v1, v2, Lfrd;->z:I

    .line 195
    .line 196
    move/from16 v19, v3

    .line 197
    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    iget-wide v3, v2, Lfrd;->n:J

    .line 201
    .line 202
    move-wide/from16 v20, v3

    .line 203
    .line 204
    iget-wide v3, v2, Lfrd;->o:J

    .line 205
    .line 206
    move-wide/from16 v22, v3

    .line 207
    .line 208
    iget-wide v3, v2, Lfrd;->p:J

    .line 209
    .line 210
    move-wide/from16 v24, v3

    .line 211
    .line 212
    iget-wide v3, v2, Lfrd;->q:J

    .line 213
    .line 214
    move/from16 v26, v1

    .line 215
    .line 216
    iget-boolean v1, v2, Lfrd;->r:Z

    .line 217
    .line 218
    move/from16 v27, v1

    .line 219
    .line 220
    iget v1, v2, Lfrd;->A:I

    .line 221
    .line 222
    move/from16 v28, v1

    .line 223
    .line 224
    iget v1, v2, Lfrd;->s:I

    .line 225
    .line 226
    move-wide/from16 v29, v3

    .line 227
    .line 228
    iget-wide v3, v2, Lfrd;->u:J

    .line 229
    .line 230
    move/from16 v31, v1

    .line 231
    .line 232
    iget v1, v2, Lfrd;->v:I

    .line 233
    .line 234
    move/from16 v32, v1

    .line 235
    .line 236
    iget-object v1, v2, Lfrd;->x:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v34, v1

    .line 239
    .line 240
    iget-object v1, v2, Lfrd;->y:Ljava/lang/Boolean;

    .line 241
    .line 242
    iget v2, v2, Lfrd;->w:I

    .line 243
    .line 244
    const/high16 v36, 0x80000

    .line 245
    .line 246
    move-object/from16 v35, v1

    .line 247
    .line 248
    move/from16 v33, v2

    .line 249
    .line 250
    move-wide/from16 v38, v3

    .line 251
    .line 252
    move-object/from16 v3, v16

    .line 253
    .line 254
    move-object/from16 v16, v17

    .line 255
    .line 256
    move-object/from16 v4, v18

    .line 257
    .line 258
    move/from16 v17, v19

    .line 259
    .line 260
    move-wide/from16 v19, v20

    .line 261
    .line 262
    move-wide/from16 v21, v22

    .line 263
    .line 264
    move-wide/from16 v23, v24

    .line 265
    .line 266
    move/from16 v18, v26

    .line 267
    .line 268
    move-wide/from16 v25, v29

    .line 269
    .line 270
    move/from16 v29, v31

    .line 271
    .line 272
    move-wide/from16 v30, v38

    .line 273
    .line 274
    invoke-direct/range {v3 .. v36}, Lfrd;-><init>(Ljava/lang/String;Lfjc;Ljava/lang/String;Ljava/lang/String;Lfhj;Lfhj;JJJLfhb;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 275
    .line 276
    .line 277
    iput-object v3, v0, Lfjh;->c:Lfrd;

    .line 278
    .line 279
    return-object v37
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjh;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjh;->c:Lfrd;

    .line 5
    .line 6
    iput-object p1, v0, Lfrd;->x:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lfhb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjh;->c:Lfrd;

    .line 5
    .line 6
    iput-object p1, v0, Lfrd;->l:Lfhb;

    .line 7
    .line 8
    return-void
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjh;->c:Lfrd;

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, v0, Lfrd;->i:J

    .line 11
    .line 12
    const-wide p1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr p1, v0

    .line 22
    iget-object p3, p0, Lfjh;->c:Lfrd;

    .line 23
    .line 24
    iget-wide v0, p3, Lfrd;->i:J

    .line 25
    .line 26
    cmp-long p1, p1, v0

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final g(Lfhj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjh;->c:Lfrd;

    .line 5
    .line 6
    iput-object p1, v0, Lfrd;->g:Lfhj;

    .line 7
    .line 8
    return-void
.end method
