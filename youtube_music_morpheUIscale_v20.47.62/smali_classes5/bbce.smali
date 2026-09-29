.class public final Lbbce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field final synthetic b:Lbbci;


# direct methods
.method public constructor <init>(Lbbci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbce;->b:Lbbci;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbbce;->a:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laxrf;)V
    .locals 4

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbbce;->a:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v0, p0, Lbbce;->b:Lbbci;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbci;->w()Lbbjg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lbbbx;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lbbbx;-><init>(Laxrf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbbqv;->O()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, p1, Laxrf;->a:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lbbci;->K()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lbbci;->bD:Z

    .line 44
    .line 45
    iget-object v1, v0, Lbbci;->C:Lbbem;

    .line 46
    .line 47
    iget v1, v1, Lbbem;->s:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lbbci;->br:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lbbci;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lbbci;->br:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget v1, p1, Laxrf;->a:I

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    if-eq v1, v3, :cond_d

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    if-eq v1, v3, :cond_3

    .line 72
    .line 73
    const/16 p1, 0x8

    .line 74
    .line 75
    if-eq v1, p1, :cond_2

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    invoke-static {v0}, Lbbci;->ao(Lbbci;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v1, v0, Lbbci;->bp:Lj$/util/Optional;

    .line 84
    .line 85
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Lbbci;->bK:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, v0, Lbbci;->bK:Lj$/util/Optional;

    .line 100
    .line 101
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbbbs;

    .line 106
    .line 107
    iget-object v1, v1, Lbbbs;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Laxrf;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, Lbbci;->bK:Lj$/util/Optional;

    .line 122
    .line 123
    new-instance p1, Lbbik;

    .line 124
    .line 125
    invoke-direct {p1, v2}, Lbbik;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lbbci;->av(Lbbik;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lbbce;->a:Lj$/util/Optional;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    iget-object p1, v0, Lbbci;->bp:Lj$/util/Optional;

    .line 140
    .line 141
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbqyg;

    .line 146
    .line 147
    iget p1, p1, Lbqyg;->h:I

    .line 148
    .line 149
    invoke-static {p1}, Lbxph;->a(I)Lbxph;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    sget-object p1, Lbxph;->a:Lbxph;

    .line 156
    .line 157
    :cond_6
    sget-object v1, Lbxph;->c:Lbxph;

    .line 158
    .line 159
    if-ne p1, v1, :cond_8

    .line 160
    .line 161
    iget-object p1, v0, Lbbci;->at:Lbbqv;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbbqv;->ay()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    iget-object p1, v0, Lbbci;->F:Lazmq;

    .line 171
    .line 172
    const-wide/16 v0, 0x0

    .line 173
    .line 174
    sget-object v2, Lbyjt;->K:Lbyjt;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1, v2}, Lazmq;->ap(JLbyjt;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lbbce;->c()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    :goto_1
    iget-object p1, v0, Lbbci;->at:Lbbqv;

    .line 184
    .line 185
    iget-object p1, p1, Lbbqv;->i:Lcgyz;

    .line 186
    .line 187
    const-wide/32 v1, 0x2b91c43

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1, v2}, Lansc;->p(J)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    iget-object p1, v0, Lbbci;->bp:Lj$/util/Optional;

    .line 197
    .line 198
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lbqyg;

    .line 203
    .line 204
    iget p1, p1, Lbqyg;->h:I

    .line 205
    .line 206
    invoke-static {p1}, Lbxph;->a(I)Lbxph;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    sget-object p1, Lbxph;->a:Lbxph;

    .line 213
    .line 214
    :cond_9
    sget-object v1, Lbxph;->b:Lbxph;

    .line 215
    .line 216
    if-ne p1, v1, :cond_c

    .line 217
    .line 218
    iget-object p1, v0, Lbbci;->bH:Lbnna;

    .line 219
    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    sget-object v1, Lbxtg;->b:Lbknr;

    .line 223
    .line 224
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 232
    .line 233
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-nez p1, :cond_a

    .line 240
    .line 241
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_2
    check-cast p1, Lbxtg;

    .line 249
    .line 250
    iget v1, p1, Lbxtg;->d:I

    .line 251
    .line 252
    const v2, 0x8000

    .line 253
    .line 254
    .line 255
    and-int/2addr v1, v2

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    iget-object p1, p1, Lbxtg;->R:Lbnna;

    .line 259
    .line 260
    if-nez p1, :cond_b

    .line 261
    .line 262
    sget-object p1, Lbnna;->a:Lbnna;

    .line 263
    .line 264
    :cond_b
    iget-object v0, v0, Lbbci;->M:Lanqq;

    .line 265
    .line 266
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    :goto_3
    return-void

    .line 270
    :cond_d
    invoke-virtual {v0}, Lbbci;->af()Z

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbce;->b:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbci;->au()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbce;->b:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbci;->E()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lbbci;->an:Lbaum;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v4, v2, Lbaum;->b:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lbaum;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbaul;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v2, v1, Lbaul;->a:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, v1, Lbaul;->a:I

    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lbbci;->r:Lbbil;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbbil;->A()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v2, v0, Lbbci;->bR:Z

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Lbbci;->at:Lbbqv;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbbqv;->av()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v3, v4

    .line 60
    :goto_0
    if-nez v1, :cond_2

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbbqv;->O()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Lbbci;->C:Lbbem;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-virtual {v1, v2}, Lbbem;->f(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v0, Lbbci;->r:Lbbil;

    .line 79
    .line 80
    iget-object v1, v0, Lbbil;->L:Lj$/util/Optional;

    .line 81
    .line 82
    new-instance v2, Lbbgm;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lbbgm;-><init>(Lbbil;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbbce;->b:Lbbci;

    .line 2
    .line 3
    iget-object v0, v0, Lbbci;->w:Lbbla;

    .line 4
    .line 5
    iget-object v1, v0, Lbbla;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lbbla;->e:Laqse;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-boolean v2, v0, Lbbla;->g:Z

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbbla;->g(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v2, v0, Lbbla;->d:Lajdt;

    .line 25
    .line 26
    iget-object v5, v2, Lajdt;->e:Lajdp;

    .line 27
    .line 28
    const/16 v6, 0x3e

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lajdp;->l(I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v2, Lajdt;->e:Lajdp;

    .line 34
    .line 35
    const/16 v6, 0x100

    .line 36
    .line 37
    invoke-static {v6}, Lajdz;->d(I)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v2, Lajdt;->b:Lajeg;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6}, Lajeg;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget v6, Lajdp;->d:I

    .line 48
    .line 49
    invoke-virtual {v2, v6, v4}, Lajdt;->d(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/16 v2, 0x21

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lajdp;->n(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Lajdp;->h(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v5, Lajdp;->m:Lajdz;

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Lajdz;->h(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, v0, Lbbla;->b:Lvsp;

    .line 71
    .line 72
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-object v2, v0, Lbbla;->c:Lbbqv;

    .line 81
    .line 82
    iget-object v2, v2, Lbbqv;->a:Lchbe;

    .line 83
    .line 84
    const-wide/32 v7, 0x2b81763

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7, v8, v3}, Lansc;->o(JZ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const-string v2, "r_tr"

    .line 94
    .line 95
    invoke-virtual {v0, v2, p2, p3}, Lbbla;->d(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string p2, "r_tr"

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Lbbla;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iput-boolean v4, v0, Lbbla;->g:Z

    .line 105
    .line 106
    iget-wide p2, v0, Lbbla;->f:J

    .line 107
    .line 108
    sub-long/2addr v5, p2

    .line 109
    monitor-exit v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    :goto_1
    iget-object p2, p0, Lbbce;->b:Lbbci;

    .line 115
    .line 116
    iget-object p3, p2, Lbbci;->ca:Layxd;

    .line 117
    .line 118
    iget-object p3, p3, Layxd;->a:Laols;

    .line 119
    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    iget-object p2, p2, Lbbci;->w:Lbbla;

    .line 123
    .line 124
    invoke-virtual {p3}, Laols;->e()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iget-object v0, p2, Lbbla;->a:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v0

    .line 131
    :try_start_1
    iget-object v1, p2, Lbbla;->e:Laqse;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lbbla;->g(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    sget-object v1, Lbsit;->a:Lbsit;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lbsiq;

    .line 148
    .line 149
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lbsiq;->instance:Lbknt;

    .line 153
    .line 154
    check-cast v2, Lbsit;

    .line 155
    .line 156
    iget v7, v2, Lbsit;->b:I

    .line 157
    .line 158
    or-int/2addr v7, v4

    .line 159
    iput v7, v2, Lbsit;->b:I

    .line 160
    .line 161
    iput p3, v2, Lbsit;->c:I

    .line 162
    .line 163
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Lbsit;

    .line 168
    .line 169
    sget-object v1, Lbsip;->a:Lbsip;

    .line 170
    .line 171
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lbsik;

    .line 176
    .line 177
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Lbsik;->instance:Lbknt;

    .line 181
    .line 182
    check-cast v2, Lbsip;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object p3, v2, Lbsip;->N:Lbsit;

    .line 188
    .line 189
    iget p3, v2, Lbsip;->d:I

    .line 190
    .line 191
    or-int/lit8 p3, p3, 0x8

    .line 192
    .line 193
    iput p3, v2, Lbsip;->d:I

    .line 194
    .line 195
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lbsip;

    .line 200
    .line 201
    iget-object p2, p2, Lbbla;->e:Laqse;

    .line 202
    .line 203
    invoke-interface {p2, p3}, Laqse;->b(Lbsip;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    monitor-exit v0

    .line 207
    goto :goto_2

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw p1

    .line 211
    :cond_5
    :goto_2
    iget-object p2, p0, Lbbce;->b:Lbbci;

    .line 212
    .line 213
    iget-object p3, p2, Lbbci;->be:Lbbdn;

    .line 214
    .line 215
    if-eqz p3, :cond_6

    .line 216
    .line 217
    iget-object p3, p3, Lbbdn;->d:Lbbdm;

    .line 218
    .line 219
    invoke-virtual {p3, v5, v6}, Lbbdm;->b(J)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p2, Lbbci;->be:Lbbdn;

    .line 223
    .line 224
    invoke-virtual {p2}, Lbbdn;->d()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_6

    .line 229
    .line 230
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 231
    .line 232
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    const/4 v0, 0x2

    .line 237
    new-array v0, v0, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object p1, v0, v3

    .line 240
    .line 241
    aput-object p3, v0, v4

    .line 242
    .line 243
    const-string p1, "Reels[%s] Playback Time: %d ms"

    .line 244
    .line 245
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lajnc;->h(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    return-void

    .line 253
    :catchall_1
    move-exception p1

    .line 254
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    throw p1
.end method
