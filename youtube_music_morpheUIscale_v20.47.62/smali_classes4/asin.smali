.class public final synthetic Lasin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiax;


# instance fields
.field public final synthetic a:Lasip;


# direct methods
.method public synthetic constructor <init>(Lasip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasin;->a:Lasip;

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
    new-instance v4, Lasio;

    .line 15
    .line 16
    iget-object v5, p0, Lasin;->a:Lasip;

    .line 17
    .line 18
    invoke-direct {v4, v5}, Lasio;-><init>(Lasip;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v5, Lasip;->k:Lanrv;

    .line 25
    .line 26
    invoke-virtual {v2}, Lanrv;->c()Lbnlz;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Latah;->b(Lbnlz;)Lblys;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v7, v4, Lblys;->d:Lblyl;

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    sget-object v7, Lblyl;->a:Lblyl;

    .line 42
    .line 43
    :cond_0
    iget v7, v7, Lblyl;->b:I

    .line 44
    .line 45
    and-int/2addr v7, v3

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    iget-object v4, v4, Lblys;->d:Lblyl;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    sget-object v4, Lblyl;->a:Lblyl;

    .line 53
    .line 54
    :cond_1
    iget-object v4, v4, Lblyl;->c:Lblyf;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    sget-object v4, Lblyf;->a:Lblyf;

    .line 59
    .line 60
    :cond_2
    iget-object v4, v4, Lblyf;->b:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v4, v6

    .line 64
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v4, v5, Lasip;->d:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v8, "$1; Cronet/"

    .line 78
    .line 79
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v8, ")"

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "(\\(Linux; (U|N|I); Android.+?)\\)"

    .line 99
    .line 100
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 105
    .line 106
    .line 107
    move-object v4, p1

    .line 108
    check-cast v4, Lorg/chromium/net/CronetEngine$Builder;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 111
    .line 112
    .line 113
    const/4 v4, -0x2

    .line 114
    invoke-virtual {v0, v4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 115
    .line 116
    .line 117
    :try_start_0
    check-cast p1, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v4, "CronetHttpURLConnection/"

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    sget-object p1, Lavci;->a:Lavci;

    .line 138
    .line 139
    sget-object v0, Lavch;->f:Lavch;

    .line 140
    .line 141
    const-string v1, "Ignoring JavaCronetEngine"

    .line 142
    .line 143
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v6

    .line 147
    :cond_5
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v2}, Lanrv;->c()Lbnlz;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Latah;->a(Lbnlz;)Lblyn;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-boolean v0, v0, Lblyn;->b:Z

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, v5, Lasip;->c:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    iget-object v4, v5, Lasip;->e:Lcjac;

    .line 166
    .line 167
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Latay;

    .line 172
    .line 173
    iget-object v7, v5, Lasip;->f:Laune;

    .line 174
    .line 175
    invoke-virtual {v2}, Lanrv;->c()Lbnlz;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Latah;->a(Lbnlz;)Lblyn;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    iget-boolean v2, v2, Lblyn;->c:Z

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    move v2, v3

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    move v2, v1

    .line 192
    :goto_1
    new-instance v8, Latcj;

    .line 193
    .line 194
    invoke-direct {v8, v0, v4, v7, v2}, Latcj;-><init>(Ljava/util/concurrent/Executor;Latay;Laune;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v8}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    if-eqz p1, :cond_b

    .line 201
    .line 202
    iget-object v0, v5, Lasip;->j:Lainn;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iget-object v2, v5, Lasip;->i:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    iget-object v4, v5, Lasip;->h:Laihl;

    .line 211
    .line 212
    invoke-virtual {v4}, Laihl;->e()Lbzvo;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    invoke-virtual {v4}, Laihl;->e()Lbzvo;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v7, v7, Lbzvo;->e:Lbzvm;

    .line 223
    .line 224
    if-nez v7, :cond_8

    .line 225
    .line 226
    sget-object v7, Lbzvm;->a:Lbzvm;

    .line 227
    .line 228
    :cond_8
    iget-boolean v7, v7, Lbzvm;->l:Z

    .line 229
    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    new-instance v3, Laipo;

    .line 233
    .line 234
    iget-object v4, v5, Lasip;->g:Lcjac;

    .line 235
    .line 236
    invoke-direct {v3, v0, v2, v1, v4}, Laipo;-><init>(Lainn;Ljava/util/concurrent/Executor;ZLcjac;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v3}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_9
    invoke-virtual {v4}, Laihl;->e()Lbzvo;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    invoke-virtual {v4}, Laihl;->e()Lbzvo;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v1, v1, Lbzvo;->e:Lbzvm;

    .line 254
    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    sget-object v1, Lbzvm;->a:Lbzvm;

    .line 258
    .line 259
    :cond_a
    iget-boolean v1, v1, Lbzvm;->k:Z

    .line 260
    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    new-instance v1, Laipo;

    .line 264
    .line 265
    iget-object v4, v5, Lasip;->g:Lcjac;

    .line 266
    .line 267
    invoke-direct {v1, v0, v2, v3, v4}, Laipo;-><init>(Lainn;Ljava/util/concurrent/Executor;ZLcjac;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    .line 273
    :cond_b
    return-object p1

    .line 274
    :catchall_0
    move-exception p1

    .line 275
    const-string v0, "Failed to construct CronetEngine with "

    .line 276
    .line 277
    check-cast p2, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    sget-object v0, Lavci;->a:Lavci;

    .line 284
    .line 285
    sget-object v1, Lavch;->f:Lavch;

    .line 286
    .line 287
    invoke-static {v0, v1, p2, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    return-object v6
.end method
