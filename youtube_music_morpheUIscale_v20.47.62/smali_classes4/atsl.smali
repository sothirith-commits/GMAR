.class final Latsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfc;


# instance fields
.field private final b:Latpu;


# direct methods
.method public constructor <init>(Latpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latsl;->b:Latpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latsl;->b:Latpu;

    .line 3
    .line 4
    iget-object v1, v0, Latpu;->d:Lauof;

    .line 5
    .line 6
    iget-object v8, v1, Laukk;->g:Lchbe;

    .line 7
    .line 8
    const-wide/32 v2, 0x2b99733

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v2, v3}, Lansc;->p(J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Ldfk;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget p1, Lbhnq;->d:I

    .line 28
    .line 29
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object p2, v0, Latpu;->o:Laucr;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Latpu;->o:Laucr;

    .line 38
    .line 39
    iget-object p2, p2, Laucr;->y:Laooi;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p2, Laooi;->b:Laooi;

    .line 43
    .line 44
    :goto_0
    sget p3, Lbhnq;->d:I

    .line 45
    .line 46
    new-instance p3, Lbhnl;

    .line 47
    .line 48
    invoke-direct {p3}, Lbhnl;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Laukk;->U()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p3, v0}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Laooi;->P()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3, v0}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lbhnl;->g()Lbhnq;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2}, Laooi;->Q()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1}, Laukk;->T()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ldet;

    .line 102
    .line 103
    iget-object v4, v3, Ldet;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p3, v4}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance p1, Latsk;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Latsk;-><init>(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lbhnl;

    .line 144
    .line 145
    invoke-direct {p1}, Lbhnl;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lbhnl;->g()Lbhnq;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_5
    iget-object v9, v0, Latpu;->o:Laucr;

    .line 161
    .line 162
    if-eqz v9, :cond_8

    .line 163
    .line 164
    iget-object v2, v9, Laucr;->y:Laooi;

    .line 165
    .line 166
    invoke-virtual {v1}, Laukk;->cA()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v9}, Laucr;->f()Lauom;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {v9}, Laucr;->d()Laucy;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    iget-object v3, v3, Laucy;->c:Lauom;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    sget-object v3, Lauom;->a:Lauom;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    sget-object v2, Laooi;->b:Laooi;

    .line 190
    .line 191
    sget-object v3, Lauom;->a:Lauom;

    .line 192
    .line 193
    :goto_2
    move-object v10, v2

    .line 194
    sget-object v11, Lauom;->c:Lauom;

    .line 195
    .line 196
    if-ne v3, v11, :cond_9

    .line 197
    .line 198
    invoke-virtual {v10}, Laooi;->Q()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    sget-object v2, Lbhti;->a:Lbhti;

    .line 204
    .line 205
    :goto_3
    move-object v4, v2

    .line 206
    iget-object v0, v0, Latpu;->c:Latsc;

    .line 207
    .line 208
    sget-object v2, Laolu;->c:Laolu;

    .line 209
    .line 210
    iget-boolean v3, v0, Latsc;->a:Z

    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    invoke-static {p1}, Lbxn;->m(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    iget-object v2, v0, Latsc;->e:Laolu;

    .line 221
    .line 222
    :cond_a
    invoke-virtual {v10}, Laooi;->P()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v10}, Laooi;->y()Lbhoa;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {p1, p2, p3}, Ldfk;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget v6, v2, Laolu;->d:I

    .line 235
    .line 236
    move-object v2, p1

    .line 237
    invoke-static/range {v1 .. v7}, Lauoj;->a(Lauof;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lbhoa;ILjava/util/List;)Ldet;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-wide/32 v3, 0x2b992e6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v3, v4}, Lansc;->p(J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    if-nez p1, :cond_c

    .line 251
    .line 252
    if-eqz v9, :cond_c

    .line 253
    .line 254
    iget-object v0, v9, Laucr;->n:Laucr;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    invoke-virtual {v0}, Laucr;->f()Lauom;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    iget-object p1, v9, Laucr;->n:Laucr;

    .line 265
    .line 266
    invoke-virtual {p1}, Laucr;->f()Lauom;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v11, :cond_b

    .line 271
    .line 272
    invoke-virtual {v10}, Laooi;->Q()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto :goto_4

    .line 277
    :cond_b
    sget-object p1, Lbhti;->a:Lbhti;

    .line 278
    .line 279
    :goto_4
    move-object v4, p1

    .line 280
    invoke-virtual {v10}, Laooi;->P()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v10}, Laooi;->y()Lbhoa;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v2, p2, p3}, Ldfk;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static/range {v1 .. v7}, Lauoj;->a(Lauof;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lbhoa;ILjava/util/List;)Ldet;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :cond_c
    if-nez p1, :cond_d

    .line 297
    .line 298
    sget p1, Lbhnq;->d:I

    .line 299
    .line 300
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 304
    .line 305
    .line 306
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :goto_5
    monitor-exit p0

    .line 308
    return-object p1

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    move-object p1, v0

    .line 311
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    throw p1
.end method
