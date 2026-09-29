.class public final synthetic Lizh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljar;


# direct methods
.method public synthetic constructor <init>(Ljar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizh;->a:Ljar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lizh;->a:Ljar;

    .line 2
    .line 3
    iget-object v1, v0, Ljar;->d:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lavql;

    .line 10
    .line 11
    iget-object v3, v2, Lavql;->d:Lcjac;

    .line 12
    .line 13
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Laioq;

    .line 18
    .line 19
    invoke-interface {v3}, Laioq;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v2, Lavql;->b:Lcjac;

    .line 27
    .line 28
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lawrt;

    .line 33
    .line 34
    invoke-virtual {v3}, Lawrt;->e()V

    .line 35
    .line 36
    .line 37
    iput-boolean v4, v2, Lavql;->e:Z

    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Lavql;->a:Lcjac;

    .line 40
    .line 41
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lawtc;

    .line 46
    .line 47
    iget-boolean v5, v3, Lawtc;->j:Z

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    iget-object v5, v3, Lawtc;->f:Laijd;

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Laijd;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Lawtc;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    sget-object v6, Lciza;->a:Lchxl;

    .line 59
    .line 60
    new-instance v6, Lcivr;

    .line 61
    .line 62
    invoke-direct {v6, v5}, Lcivr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v3, Lawtc;->d:Lcjac;

    .line 66
    .line 67
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lchws;

    .line 72
    .line 73
    new-instance v7, Lcigw;

    .line 74
    .line 75
    invoke-direct {v7, v5}, Lcigw;-><init>(Lchws;)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lciyj;->j:Lchyz;

    .line 79
    .line 80
    invoke-virtual {v7}, Lchws;->q()Lchws;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v6}, Lchws;->K(Lchxl;)Lchws;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v7, Lawta;

    .line 89
    .line 90
    invoke-direct {v7, v3}, Lawta;-><init>(Lawtc;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v7}, Lchws;->ai(Lchyv;)Lchxz;

    .line 94
    .line 95
    .line 96
    iget-object v5, v3, Lawtc;->e:Lcjac;

    .line 97
    .line 98
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lchws;

    .line 103
    .line 104
    invoke-virtual {v5}, Lchws;->N()Lchws;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lchws;->q()Lchws;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v6}, Lchws;->K(Lchxl;)Lchws;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Lawtb;

    .line 117
    .line 118
    invoke-direct {v6, v3}, Lawtb;-><init>(Lawtc;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Lchws;->ai(Lchyv;)Lchxz;

    .line 122
    .line 123
    .line 124
    iput-boolean v4, v3, Lawtc;->j:Z

    .line 125
    .line 126
    :cond_1
    iget-object v2, v2, Lavql;->c:Lcjac;

    .line 127
    .line 128
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lawuh;

    .line 133
    .line 134
    new-instance v3, Lchxy;

    .line 135
    .line 136
    invoke-direct {v3}, Lchxy;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v2, Lawuh;->c:Lchws;

    .line 140
    .line 141
    new-instance v5, Lawuf;

    .line 142
    .line 143
    invoke-direct {v5}, Lawuf;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5}, Lazsa;->a(Lchws;Lbhgf;)Lchws;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, Lawug;

    .line 151
    .line 152
    invoke-direct {v5, v2}, Lawug;-><init>(Lawuh;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lchws;->ai(Lchyv;)Lchxz;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v3, v2}, Lchxy;->c(Lchxz;)Z

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Ljar;->a:Lcgli;

    .line 163
    .line 164
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Llpj;

    .line 169
    .line 170
    invoke-virtual {v2}, Llpj;->a()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Ljar;->e:Lcgli;

    .line 174
    .line 175
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Llwb;

    .line 180
    .line 181
    iget-object v3, v2, Llwb;->g:Lcjac;

    .line 182
    .line 183
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Laijd;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Laijd;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Llwb;->a()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v2, Llwb;->j:Lcizg;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcizg;->iM()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Ljar;->f:Lcgli;

    .line 201
    .line 202
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lmfz;

    .line 207
    .line 208
    iget-object v2, v0, Lmfz;->d:Lcjac;

    .line 209
    .line 210
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Laijd;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Laijd;->f(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lmfz;->k()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lavql;

    .line 227
    .line 228
    iget-boolean v1, v0, Lavql;->e:Z

    .line 229
    .line 230
    if-nez v1, :cond_2

    .line 231
    .line 232
    iget-object v1, v0, Lavql;->b:Lcjac;

    .line 233
    .line 234
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lawrt;

    .line 239
    .line 240
    invoke-virtual {v1}, Lawrt;->e()V

    .line 241
    .line 242
    .line 243
    :cond_2
    iget-object v0, v0, Lavql;->a:Lcjac;

    .line 244
    .line 245
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lawtc;

    .line 250
    .line 251
    invoke-virtual {v0}, Lawtc;->e()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Lawtc;->b:Lcjac;

    .line 255
    .line 256
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lawsi;

    .line 261
    .line 262
    iget-object v1, v0, Lawsi;->i:Ljava/util/concurrent/ExecutorService;

    .line 263
    .line 264
    new-instance v2, Lawsb;

    .line 265
    .line 266
    invoke-direct {v2, v0}, Lawsb;-><init>(Lawsi;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lawsi;->d()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lawsi;->j:Laijd;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Laijd;->f(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method
