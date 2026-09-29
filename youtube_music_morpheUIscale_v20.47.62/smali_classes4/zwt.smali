.class public final synthetic Lzwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzxg;


# direct methods
.method public synthetic constructor <init>(Lzxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwt;->a:Lzxg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v1, Laadt;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lzwt;->a:Lzxg;

    .line 11
    .line 12
    invoke-virtual {v1}, Lzxg;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lzxc;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lzxc;-><init>(Lzxg;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lzxg;->m:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lzxg;->o:Lzir;

    .line 31
    .line 32
    invoke-interface {v2}, Lzir;->A()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v5, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lzsw;

    .line 46
    .line 47
    iget-object v6, v1, Lzxg;->d:Lztf;

    .line 48
    .line 49
    invoke-direct {v5, v6, v3}, Lzsw;-><init>(Lztf;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Lztf;->m(Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lzir;->D()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v6, Lztf;->c:Lztg;

    .line 63
    .line 64
    invoke-interface {v3}, Lztg;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v7, Lzrr;

    .line 69
    .line 70
    invoke-direct {v7, v6}, Lzrr;-><init>(Lztf;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5, v7}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lzir;->C()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lzir;->y()V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lzsr;

    .line 87
    .line 88
    invoke-direct {v5, v6}, Lzsr;-><init>(Lztf;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Lztf;->m(Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    new-instance v7, Laado;

    .line 103
    .line 104
    iget-object v8, v1, Lzxg;->j:Laadp;

    .line 105
    .line 106
    invoke-direct {v7, v8, v5}, Laado;-><init>(Laadp;I)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v8, Laadp;->c:Laadk;

    .line 110
    .line 111
    invoke-interface {v5, v7}, Laadk;->a(Lbimb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-instance v5, Laaev;

    .line 123
    .line 124
    iget-object v7, v1, Lzxg;->i:Laafd;

    .line 125
    .line 126
    invoke-direct {v5, v7, p1}, Laaev;-><init>(Laafd;I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v7, Laafd;->d:Laadk;

    .line 130
    .line 131
    invoke-interface {p1, v5}, Laadk;->c(Lbimb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object p1, v1, Lzxg;->k:Laaeh;

    .line 139
    .line 140
    iget-object v5, p1, Laaeh;->b:Lzir;

    .line 141
    .line 142
    invoke-interface {v5}, Lzir;->B()V

    .line 143
    .line 144
    .line 145
    iget-object v5, p1, Laaeh;->c:Laadu;

    .line 146
    .line 147
    invoke-interface {v5}, Laadu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v7, Laaef;

    .line 152
    .line 153
    invoke-direct {v7, v5}, Laaef;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Laaeh;->a:Laadk;

    .line 157
    .line 158
    invoke-interface {p1, v7}, Laadk;->b(Lbimb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object p1, v1, Lzxg;->n:Lbhgt;

    .line 166
    .line 167
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    invoke-interface {v3}, Lztg;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v3, Lzsm;

    .line 178
    .line 179
    invoke-direct {v3, v6}, Lzsm;-><init>(Lztf;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, p1, v3}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_0
    iget-object p1, v1, Lzxg;->b:Landroid/content/Context;

    .line 190
    .line 191
    iget-object v3, v1, Lzxg;->l:Lbhgt;

    .line 192
    .line 193
    const-string v5, "gms_icing_mdd_manager_metadata"

    .line 194
    .line 195
    invoke-static {p1, v5, v3}, Laage;->a(Landroid/content/Context;Ljava/lang/String;Lbhgt;)Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v3, "gms_icing_mdd_manager_ph_config_version"

    .line 204
    .line 205
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v3, "gms_icing_mdd_manager_ph_config_version_timestamp"

    .line 210
    .line 211
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Lzir;->t()V

    .line 219
    .line 220
    .line 221
    iget-object p1, v1, Lzxg;->e:Lztg;

    .line 222
    .line 223
    invoke-interface {p1}, Lztg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lzwf;

    .line 232
    .line 233
    invoke-direct {v3}, Lzwf;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3, v4}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, Lzwg;

    .line 241
    .line 242
    invoke-direct {v3, v1}, Lzwg;-><init>(Lzxg;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3, v4}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {p1}, Lztg;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v3, Lzwh;

    .line 258
    .line 259
    invoke-direct {v3, v1}, Lzwh;-><init>(Lzxg;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v3, v4}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v1, Lzwi;

    .line 267
    .line 268
    invoke-direct {v1}, Lzwi;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1, v4}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const/4 v1, 0x2

    .line 276
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    aput-object v2, v1, v3

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    aput-object p1, v1, v2

    .line 283
    .line 284
    new-instance p1, Laahh;

    .line 285
    .line 286
    invoke-static {v1}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {p1, v1}, Laahh;-><init>(Lbinx;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lzwj;

    .line 294
    .line 295
    invoke-direct {v1}, Lzwj;-><init>()V

    .line 296
    .line 297
    .line 298
    sget-object v2, Lbimx;->a:Lbimx;

    .line 299
    .line 300
    invoke-virtual {p1, v1, v2}, Laahh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Laahi;->a(Ljava/lang/Iterable;)Laahh;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Lzwz;

    .line 312
    .line 313
    invoke-direct {v0}, Lzwz;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0, v4}, Laahh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1
.end method
