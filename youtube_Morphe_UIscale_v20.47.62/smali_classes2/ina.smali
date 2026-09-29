.class public final synthetic Lina;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahsu;


# instance fields
.field public final synthetic a:Linc;


# direct methods
.method public synthetic constructor <init>(Linc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lina;->a:Linc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lahzt;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lahzt;->m()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "offerParams"

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v3, "remoteTransactionSessionId"

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_1
    new-instance v3, Layd;

    .line 31
    .line 32
    invoke-virtual {p1}, Lahzt;->i()Lahzj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lahzj;->d:Laiae;

    .line 37
    .line 38
    invoke-direct {v3, p1, v2, v0, v1}, Layd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v3, Layd;->c:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lina;->a:Linc;

    .line 48
    .line 49
    iget-object v1, v3, Layd;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v0, Linc;->h:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_8

    .line 58
    .line 59
    iget-object v2, v0, Linc;->k:Layd;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v2, Layd;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Laiah;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Laiah;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v0, Linc;->k:Layd;

    .line 74
    .line 75
    iget-object v2, v2, Layd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Linc;->k:Layd;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v2, v2, Layd;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Laiah;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Laiah;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    :cond_4
    iget-object v2, v0, Linc;->k:Layd;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iget-object v2, v2, Layd;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    iget-object v2, v0, Linc;->k:Layd;

    .line 110
    .line 111
    iget-object v2, v2, Layd;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Laiah;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Laiah;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object p1, v0, Linc;->b:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v1, Liiw;

    .line 131
    .line 132
    const/4 v2, 0x6

    .line 133
    invoke-direct {v1, v0, v2}, Liiw;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Liiw;

    .line 140
    .line 141
    invoke-direct {v1, v0, v2}, Liiw;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    iput-object v3, v0, Linc;->k:Layd;

    .line 158
    .line 159
    iget-object p1, v0, Linc;->c:Laggb;

    .line 160
    .line 161
    new-instance v1, Lagfz;

    .line 162
    .line 163
    iget-object v2, p1, Laggb;->d:Lakcj;

    .line 164
    .line 165
    iget-object v4, p1, Laggb;->c:Lasrt;

    .line 166
    .line 167
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, v4, v2}, Lagfz;-><init>(Lasrt;Lakci;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Linc;->k:Layd;

    .line 175
    .line 176
    iget-object v2, v2, Layd;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2}, Lagfz;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v1, Lagfz;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Lafrv;->m()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Linc;->k:Layd;

    .line 190
    .line 191
    iget-object v2, v2, Layd;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v2, v0, Linc;->d:Lca;

    .line 194
    .line 195
    iget-object v4, v0, Linc;->e:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    iget-object v5, p1, Laggb;->h:Lafum;

    .line 198
    .line 199
    invoke-virtual {v5, v1, v4}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v5, p1, Laggb;->j:Lafgi;

    .line 204
    .line 205
    invoke-virtual {v5}, Lafgi;->aw()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    iget-object p1, p1, Laggb;->i:Lakdi;

    .line 212
    .line 213
    const/16 v5, 0xa4

    .line 214
    .line 215
    invoke-static {p1, v1, v4, v5}, Laegg;->aZ(Lakdi;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    new-instance p1, Lhkg;

    .line 219
    .line 220
    const/16 v4, 0x12

    .line 221
    .line 222
    invoke-direct {p1, v0, v4}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lhkg;

    .line 226
    .line 227
    const/16 v5, 0x13

    .line 228
    .line 229
    invoke-direct {v4, v0, v5}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1, p1, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 233
    .line 234
    .line 235
    const-string p1, "deviceDetected"

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Linc;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lbaog;->a:Lbaog;

    .line 241
    .line 242
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 250
    .line 251
    check-cast v1, Lbaog;

    .line 252
    .line 253
    const/16 v2, 0x8

    .line 254
    .line 255
    iput v2, v1, Lbaog;->c:I

    .line 256
    .line 257
    iget v2, v1, Lbaog;->b:I

    .line 258
    .line 259
    or-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    iput v2, v1, Lbaog;->b:I

    .line 262
    .line 263
    iget-object v1, v3, Layd;->b:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 269
    .line 270
    check-cast v2, Lbaog;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget v3, v2, Lbaog;->b:I

    .line 276
    .line 277
    or-int/lit8 v3, v3, 0x2

    .line 278
    .line 279
    iput v3, v2, Lbaog;->b:I

    .line 280
    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    iput-object v1, v2, Lbaog;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lbaog;

    .line 290
    .line 291
    sget-object v1, Layml;->a:Layml;

    .line 292
    .line 293
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Laymj;

    .line 298
    .line 299
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Laymj;->instance:Latrw;

    .line 303
    .line 304
    check-cast v2, Layml;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object p1, v2, Layml;->d:Ljava/lang/Object;

    .line 310
    .line 311
    const/16 p1, 0x92

    .line 312
    .line 313
    iput p1, v2, Layml;->c:I

    .line 314
    .line 315
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Layml;

    .line 320
    .line 321
    iget-object v0, v0, Linc;->a:Lahjy;

    .line 322
    .line 323
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_3
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
