.class public final synthetic Laiku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarh;


# instance fields
.field public final synthetic a:Laqae;


# direct methods
.method public synthetic constructor <init>(Laqae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiku;->a:Laqae;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Laikv;

    .line 15
    .line 16
    iget-object v5, p0, Laiku;->a:Laqae;

    .line 17
    .line 18
    invoke-direct {v4, v5}, Laikv;-><init>(Laqae;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v5, Laqae;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lafge;

    .line 28
    .line 29
    invoke-virtual {v4}, Lafge;->c()Lavtt;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lajph;->h(Lavtt;)Laurb;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v7, v4, Laurb;->d:Lauqy;

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    sget-object v7, Lauqy;->a:Lauqy;

    .line 45
    .line 46
    :cond_0
    iget v7, v7, Lauqy;->b:I

    .line 47
    .line 48
    and-int/2addr v7, v3

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    iget-object v4, v4, Laurb;->d:Lauqy;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    sget-object v4, Lauqy;->a:Lauqy;

    .line 56
    .line 57
    :cond_1
    iget-object v4, v4, Lauqy;->c:Lauqw;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    sget-object v4, Lauqw;->a:Lauqw;

    .line 62
    .line 63
    :cond_2
    iget-object v4, v4, Lauqw;->b:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v4, v6

    .line 67
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v4, v5, Laqae;->g:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v8, "$1; Cronet/"

    .line 81
    .line 82
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v8, ")"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    const-string v8, "(\\(Linux; (U|N|I); Android.+?)\\)"

    .line 104
    .line 105
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 110
    .line 111
    .line 112
    move-object v4, p1

    .line 113
    check-cast v4, Lorg/chromium/net/CronetEngine$Builder;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 116
    .line 117
    .line 118
    const/4 v4, -0x2

    .line 119
    invoke-virtual {v0, v4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 120
    .line 121
    .line 122
    :try_start_0
    check-cast p1, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v4, "CronetHttpURLConnection/"

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    sget-object p1, Lakbv;->a:Lakbv;

    .line 143
    .line 144
    sget-object v0, Lakbu;->f:Lakbu;

    .line 145
    .line 146
    const-string v1, "Ignoring JavaCronetEngine"

    .line 147
    .line 148
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v6

    .line 152
    :cond_5
    if-eqz p1, :cond_7

    .line 153
    .line 154
    move-object v0, v2

    .line 155
    check-cast v0, Lafge;

    .line 156
    .line 157
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lajph;->g(Lavtt;)Lauqz;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-boolean v0, v0, Lauqz;->b:Z

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v0, v5, Laqae;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v4, v5, Laqae;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lbmj;

    .line 180
    .line 181
    iget-object v7, v5, Laqae;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lafge;

    .line 184
    .line 185
    invoke-virtual {v2}, Lafge;->c()Lavtt;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lajph;->g(Lavtt;)Lauqz;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    iget-boolean v2, v2, Lauqz;->c:Z

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    move v2, v3

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    move v2, v1

    .line 202
    :goto_1
    new-instance v8, Laixd;

    .line 203
    .line 204
    check-cast v7, Lajqd;

    .line 205
    .line 206
    invoke-direct {v8, v0, v4, v7, v2}, Laixd;-><init>(Ljava/util/concurrent/Executor;Lbmj;Lajqd;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v8}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    if-eqz p1, :cond_b

    .line 213
    .line 214
    iget-object v0, v5, Laqae;->k:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget-object v2, v5, Laqae;->j:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    iget-object v4, v5, Laqae;->i:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v7, v4

    .line 225
    check-cast v7, Laaua;

    .line 226
    .line 227
    invoke-virtual {v7}, Laaua;->f()Lbenv;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    move-object v7, v4

    .line 234
    check-cast v7, Laaua;

    .line 235
    .line 236
    invoke-virtual {v7}, Laaua;->f()Lbenv;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget-object v7, v7, Lbenv;->e:Lbenu;

    .line 241
    .line 242
    if-nez v7, :cond_8

    .line 243
    .line 244
    sget-object v7, Lbenu;->a:Lbenu;

    .line 245
    .line 246
    :cond_8
    iget-boolean v7, v7, Lbenu;->l:Z

    .line 247
    .line 248
    if-eqz v7, :cond_9

    .line 249
    .line 250
    new-instance v3, Labbo;

    .line 251
    .line 252
    iget-object v4, v5, Laqae;->e:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-direct {v3, v0, v2, v1, v4}, Labbo;-><init>(Labaj;Ljava/util/concurrent/Executor;ZLblyd;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_9
    move-object v1, v4

    .line 262
    check-cast v1, Laaua;

    .line 263
    .line 264
    invoke-virtual {v1}, Laaua;->f()Lbenv;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    check-cast v4, Laaua;

    .line 271
    .line 272
    invoke-virtual {v4}, Laaua;->f()Lbenv;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v1, v1, Lbenv;->e:Lbenu;

    .line 277
    .line 278
    if-nez v1, :cond_a

    .line 279
    .line 280
    sget-object v1, Lbenu;->a:Lbenu;

    .line 281
    .line 282
    :cond_a
    iget-boolean v1, v1, Lbenu;->k:Z

    .line 283
    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    new-instance v1, Labbo;

    .line 287
    .line 288
    iget-object v4, v5, Laqae;->e:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-direct {v1, v0, v2, v3, v4}, Labbo;-><init>(Labaj;Ljava/util/concurrent/Executor;ZLblyd;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    :cond_b
    return-object p1

    .line 297
    :catchall_0
    move-exception p1

    .line 298
    const-string v0, "Failed to construct CronetEngine with "

    .line 299
    .line 300
    check-cast p2, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    sget-object v0, Lakbv;->a:Lakbv;

    .line 307
    .line 308
    sget-object v1, Lakbu;->f:Lakbu;

    .line 309
    .line 310
    invoke-static {v0, v1, p2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    return-object v6
.end method
