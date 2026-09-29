.class public final synthetic Laips;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiax;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcjac;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcjac;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcjac;Ljava/io/File;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laips;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laips;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Laips;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Laips;->d:Lcjac;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laips;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v1, Laips;->b:Lcjac;

    .line 6
    .line 7
    iget-object v3, v1, Laips;->c:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, v1, Laips;->d:Lcjac;

    .line 10
    .line 11
    :try_start_0
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-virtual {v5, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v7, Laipt;

    .line 25
    .line 26
    invoke-direct {v7, v0}, Laipt;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laiqa;

    .line 37
    .line 38
    invoke-interface {v0}, Laiqa;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Laiqa;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 51
    .line 52
    const-string v5, "cronet_metadata_cache"

    .line 53
    .line 54
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    check-cast v3, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Laiqa;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    check-cast v2, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    invoke-virtual {v2, v3, v7, v8}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v0}, Laiqa;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    move-object/from16 v3, p1

    .line 104
    .line 105
    check-cast v3, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {v0}, Laiqa;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    check-cast v3, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Laiqa;->b()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    const-string v7, "www.googleapis.com"

    .line 132
    .line 133
    const-string v8, "www.googleadservices.com"

    .line 134
    .line 135
    const-string v9, "youtubei.googleapis.com"

    .line 136
    .line 137
    const-string v10, "yt3.ggpht.com"

    .line 138
    .line 139
    const-string v11, "yt3.googleusercontent.com"

    .line 140
    .line 141
    const-string v12, "www.gstatic.com"

    .line 142
    .line 143
    const-string v13, "csi.gstatic.com"

    .line 144
    .line 145
    const-string v14, "myphonenumbers-pa.googleapis.com"

    .line 146
    .line 147
    const-string v15, "people-pa.googleapis.com"

    .line 148
    .line 149
    const-string v16, "i.ytimg.com"

    .line 150
    .line 151
    const-string v17, "video.google.com"

    .line 152
    .line 153
    const-string v18, "s.youtube.com"

    .line 154
    .line 155
    const-string v3, "www.youtube.com"

    .line 156
    .line 157
    const-string v5, "googleads.g.doubleclick.net"

    .line 158
    .line 159
    const-string v6, "upload.youtube.com"

    .line 160
    .line 161
    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    invoke-static/range {v7 .. v19}, Lbhnq;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhnq;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v6, p1

    .line 186
    .line 187
    check-cast v6, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 188
    .line 189
    const/16 v7, 0x1bb

    .line 190
    .line 191
    invoke-virtual {v6, v5, v7, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    move-object/from16 v3, p1

    .line 196
    .line 197
    check-cast v3, Lorg/chromium/net/CronetEngine$Builder;

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    invoke-virtual {v3, v5}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Laiqa;->f()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 212
    .line 213
    const/16 v3, 0x9

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 222
    .line 223
    const/4 v3, -0x2

    .line 224
    invoke-virtual {v0, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 225
    .line 226
    .line 227
    :goto_1
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 230
    .line 231
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lorg/chromium/net/NetworkQualityRttListener;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lorg/chromium/net/CronetEngine;->addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    :cond_6
    return-object v0

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    const-string v2, "Failed to construct CronetEngine using "

    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    return-object v0
.end method
