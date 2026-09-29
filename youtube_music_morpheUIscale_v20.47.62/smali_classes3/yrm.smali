.class public final synthetic Lyrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyro;


# direct methods
.method public synthetic constructor <init>(Lyro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrm;->a:Lyro;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lyrm;->a:Lyro;

    .line 2
    .line 3
    iget-boolean v1, v0, Lyro;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lyro;->o:Lbbxd;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lbbxd;->a()Lyre;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Lyqf;

    .line 21
    .line 22
    iget-boolean v4, v4, Lyqf;->a:Z

    .line 23
    .line 24
    if-eqz v4, :cond_d

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    move v4, v3

    .line 30
    :goto_0
    iget-object v5, v0, Lyro;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lyrt;->s()Lyrs;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    sget-object v5, Lbhti;->a:Lbhti;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v7, Lbhud;

    .line 48
    .line 49
    invoke-direct {v7, v5}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v7

    .line 53
    :goto_1
    invoke-virtual {v6, v5}, Lyrs;->c(Lbhpa;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v1, Lyqf;

    .line 59
    .line 60
    iget v5, v1, Lyqf;->b:I

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, Lyqi;

    .line 68
    .line 69
    iput-object v5, v7, Lyqi;->l:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v1, v1, Lyqf;->c:Lbhnq;

    .line 72
    .line 73
    iput-object v1, v7, Lyqi;->m:Lbhnq;

    .line 74
    .line 75
    :cond_3
    if-nez v4, :cond_5

    .line 76
    .line 77
    iget-object v1, v0, Lyro;->n:Lbbyj;

    .line 78
    .line 79
    sget-object v5, Lyru;->a:Lyru;

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lbbyj;->a(Lyru;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v1, -0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    iget-object v1, v0, Lyro;->c:Lyrw;

    .line 91
    .line 92
    sget-object v5, Lyru;->a:Lyru;

    .line 93
    .line 94
    iget-object v5, v5, Lyru;->x:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v5, v6}, Lyrw;->a(Ljava/lang/String;Lyrs;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_d

    .line 105
    .line 106
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lyrr;

    .line 111
    .line 112
    iget v7, v0, Lyro;->f:I

    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v5, v7}, Lyrr;->c(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lyro;->k:Lyry;

    .line 122
    .line 123
    iget-object v7, v0, Lyro;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lyrr;

    .line 130
    .line 131
    invoke-virtual {v1}, Lyrr;->a()Lyrv;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v5, v7, v1}, Lyry;->g(Ljava/lang/String;Lyrv;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_3
    if-nez v4, :cond_6

    .line 140
    .line 141
    iget-object v5, v0, Lyro;->n:Lbbyj;

    .line 142
    .line 143
    sget-object v7, Lyru;->b:Lyru;

    .line 144
    .line 145
    invoke-virtual {v5, v7}, Lbbyj;->a(Lyru;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    :cond_6
    iget-object v5, v0, Lyro;->d:Lyrw;

    .line 152
    .line 153
    sget-object v7, Lyru;->b:Lyru;

    .line 154
    .line 155
    iget-object v7, v7, Lyru;->x:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5, v7, v6}, Lyrw;->a(Ljava/lang/String;Lyrs;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v0, v5, v1}, Lyro;->i(Ljava/util/List;I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-nez v4, :cond_8

    .line 165
    .line 166
    iget-object v5, v0, Lyro;->n:Lbbyj;

    .line 167
    .line 168
    sget-object v7, Lyru;->c:Lyru;

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Lbbyj;->a(Lyru;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    :cond_8
    iget-object v5, v0, Lyro;->e:Lyrw;

    .line 177
    .line 178
    sget-object v7, Lyru;->c:Lyru;

    .line 179
    .line 180
    iget-object v7, v7, Lyru;->x:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5, v7, v6}, Lyrw;->a(Ljava/lang/String;Lyrs;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v5, v1}, Lyro;->i(Ljava/util/List;I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    if-nez v4, :cond_a

    .line 190
    .line 191
    iget-object v4, v0, Lyro;->n:Lbbyj;

    .line 192
    .line 193
    sget-object v5, Lyru;->d:Lyru;

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Lbbyj;->a(Lyru;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_d

    .line 200
    .line 201
    :cond_a
    iget-object v4, v0, Lyro;->b:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter v4

    .line 204
    :try_start_0
    iget-object v5, v0, Lyro;->j:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_b

    .line 211
    .line 212
    invoke-static {v5}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    goto :goto_4

    .line 217
    :cond_b
    move-object v5, v2

    .line 218
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    if-eqz v5, :cond_d

    .line 220
    .line 221
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v5}, Lbhnq;->size()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    :goto_5
    if-ge v3, v7, :cond_c

    .line 235
    .line 236
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lyrn;

    .line 241
    .line 242
    new-instance v9, Lyqg;

    .line 243
    .line 244
    invoke-direct {v9}, Lyqg;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v10, Lyru;->d:Lyru;

    .line 248
    .line 249
    iget-object v10, v10, Lyru;->x:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v9, v10}, Lyrr;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-wide v10, v8, Lyrn;->a:J

    .line 255
    .line 256
    const-wide/16 v10, 0x0

    .line 257
    .line 258
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iput-object v10, v9, Lyqg;->c:Ljava/lang/Long;

    .line 263
    .line 264
    iget-object v8, v8, Lyrn;->b:Lyrq;

    .line 265
    .line 266
    move-object v8, v6

    .line 267
    check-cast v8, Lyqi;

    .line 268
    .line 269
    iput-object v2, v8, Lyqi;->b:Lyrq;

    .line 270
    .line 271
    invoke-virtual {v6}, Lyrs;->a()Lyrt;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iput-object v8, v9, Lyqg;->e:Lyrt;

    .line 276
    .line 277
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    invoke-virtual {v0, v4, v1}, Lyro;->i(Ljava/util/List;I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    throw v0

    .line 290
    :cond_d
    :goto_6
    return-void
.end method
