.class public final Lamum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public a:Lbcte;

.field final synthetic b:Lamuq;


# direct methods
.method public constructor <init>(Lamuq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamum;->b:Lamuq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lamum;->a:Lbcte;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p3, v1, :cond_10

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p3, :cond_a

    .line 8
    .line 9
    if-ne p3, v0, :cond_9

    .line 10
    .line 11
    check-cast p2, Lafyw;

    .line 12
    .line 13
    iget-object p1, p2, Lafyw;->e:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of p2, p1, Lbcte;

    .line 16
    .line 17
    if-eqz p2, :cond_8

    .line 18
    .line 19
    iget-object p2, p0, Lamum;->a:Lbcte;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    iget-object p1, p0, Lamum;->b:Lamuq;

    .line 28
    .line 29
    iget-object p1, p1, Lamuq;->av:Lamxd;

    .line 30
    .line 31
    invoke-virtual {p1}, Lamxd;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    iget-object v0, p1, Lamxd;->Y:Lamwp;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    sget-object v3, Lamwr;->b:Lamwr;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lamxd;->s(Lamwr;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lamwp;->i:Lanbu;

    .line 46
    .line 47
    invoke-virtual {v3}, Lanbu;->bn()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v3, v0, Lamwp;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    iget-object v5, v0, Lamwp;->f:Lamxe;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-wide v5, v5, Lamxe;->a:J

    .line 62
    .line 63
    invoke-virtual {v0, v5, v6}, Lamwp;->B(J)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v5, v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v5, v0, Lamwp;->e:Ljava/util/List;

    .line 71
    .line 72
    iget-object v6, v0, Lamwp;->f:Lamxe;

    .line 73
    .line 74
    new-instance v7, Lamvt;

    .line 75
    .line 76
    invoke-direct {v7, v4}, Lamvt;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v5, v6, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-gez v4, :cond_2

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    neg-int v4, v4

    .line 92
    :cond_2
    iget-object v5, v0, Lamwp;->e:Ljava/util/List;

    .line 93
    .line 94
    iget-object v6, v0, Lamwp;->f:Lamxe;

    .line 95
    .line 96
    invoke-interface {v5, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lamwp;->f:Lamxe;

    .line 100
    .line 101
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v0, v4}, Lmx;->k(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v3

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_4
    iget-object v3, v0, Lamwp;->f:Lamxe;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget-wide v5, v3, Lamxe;->a:J

    .line 116
    .line 117
    invoke-virtual {v0, v5, v6}, Lamwp;->B(J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v3, v1, :cond_6

    .line 122
    .line 123
    iget-object v3, v0, Lamwp;->a:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v3

    .line 126
    :try_start_2
    iget-object v5, v0, Lamwp;->e:Ljava/util/List;

    .line 127
    .line 128
    iget-object v6, v0, Lamwp;->f:Lamxe;

    .line 129
    .line 130
    new-instance v7, Lamvt;

    .line 131
    .line 132
    invoke-direct {v7, v4}, Lamvt;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v5, v6, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-gez v4, :cond_5

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    neg-int v4, v4

    .line 148
    :cond_5
    iget-object v5, v0, Lamwp;->e:Ljava/util/List;

    .line 149
    .line 150
    iget-object v6, v0, Lamwp;->f:Lamxe;

    .line 151
    .line 152
    invoke-interface {v5, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v0, Lamwp;->f:Lamxe;

    .line 156
    .line 157
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    invoke-virtual {v0, v4}, Lmx;->k(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    throw p1

    .line 165
    :cond_6
    :goto_1
    invoke-virtual {v0, p2, p3}, Lamwp;->B(J)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-ne p2, v1, :cond_7

    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_7
    iput p2, p1, Lamxd;->O:I

    .line 173
    .line 174
    :cond_8
    return-object v2

    .line 175
    :cond_9
    const-string p1, "unsupported op code: "

    .line 176
    .line 177
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-static {p3, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :cond_a
    check-cast p2, Lafem;

    .line 188
    .line 189
    iget-object p2, p2, Lafem;->j:Larif;

    .line 190
    .line 191
    invoke-virtual {p2}, Larif;->h()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-nez p3, :cond_b

    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_b
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lbcte;

    .line 203
    .line 204
    iput-object p2, p0, Lamum;->a:Lbcte;

    .line 205
    .line 206
    iget-object p2, p0, Lamum;->b:Lamuq;

    .line 207
    .line 208
    iget-object p3, p2, Lamuq;->av:Lamxd;

    .line 209
    .line 210
    iget-object v3, p0, Lamum;->a:Lbcte;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v4, p3, Lamxd;->O:I

    .line 216
    .line 217
    if-eq v4, v1, :cond_c

    .line 218
    .line 219
    iget-object v1, p3, Lamxd;->Y:Lamwp;

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    add-int/2addr v4, v0

    .line 224
    invoke-virtual {v1, v4}, Lamwp;->K(I)Lamxe;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    iget-boolean v4, v1, Lamxe;->b:Z

    .line 231
    .line 232
    if-eqz v4, :cond_c

    .line 233
    .line 234
    iget-object v4, p3, Lamxd;->e:Lamuv;

    .line 235
    .line 236
    invoke-interface {v4, v1}, Lamuv;->e(Lamxe;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    iget v1, v3, Lbcte;->b:I

    .line 240
    .line 241
    and-int/2addr p1, v1

    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    iget-object p1, v3, Lbcte;->d:Latqt;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_d
    move-object p1, v2

    .line 248
    :goto_2
    new-instance v1, Labqs;

    .line 249
    .line 250
    const/4 v4, 0x4

    .line 251
    invoke-direct {v1, v4, p1, v3}, Labqs;-><init>(ILatqt;Lbcte;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v1}, Lamxd;->V(Labqs;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-ne p1, v0, :cond_f

    .line 259
    .line 260
    invoke-virtual {p2}, Lbx;->A()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Labqf;->f(Landroid/content/Context;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_e

    .line 269
    .line 270
    return-object v2

    .line 271
    :cond_e
    invoke-virtual {p2}, Lamuq;->cq()V

    .line 272
    .line 273
    .line 274
    :cond_f
    return-object v2

    .line 275
    :cond_10
    new-array p1, p1, [Ljava/lang/Class;

    .line 276
    .line 277
    const/4 p2, 0x0

    .line 278
    const-class p3, Lafem;

    .line 279
    .line 280
    aput-object p3, p1, p2

    .line 281
    .line 282
    const-class p2, Lafyw;

    .line 283
    .line 284
    aput-object p2, p1, v0

    .line 285
    .line 286
    return-object p1
.end method
