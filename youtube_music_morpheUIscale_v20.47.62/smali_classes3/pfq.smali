.class public final Lpfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibi;


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Lcjac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/sideloaded/playlistwriter/SideloadedPlaylistExportRestoreTaskRunner"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpfq;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfq;->b:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 12

    .line 1
    const-string p1, "com.google.android.mediaprovider"

    .line 2
    .line 3
    const-string v1, "PlaylistRestoreTasks"

    .line 4
    .line 5
    const-string v7, "SideloadedPlaylistExportRestoreTaskRunner.java"

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    :try_start_0
    iget-object v0, p0, Lpfq;->b:Lcjac;

    .line 9
    .line 10
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lpgb;

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x1e

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v0, v2, Lpgb;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :try_start_2
    iget-object p1, v2, Lpgb;->d:Lqvm;

    .line 45
    .line 46
    invoke-virtual {p1}, Lqvm;->h()Lbuqn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lbuqn;->k:Lbuqr;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lbuqr;->a:Lbuqr;

    .line 55
    .line 56
    :cond_1
    iget-object p1, p1, Lbuqr;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    cmp-long p1, v5, v10

    .line 72
    .line 73
    if-ltz p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    sget-object v3, Lpgb;->a:Lbhvc;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbhus;->c()Lbhvs;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v5, "PlaylistEx"

    .line 87
    .line 88
    sget-object v6, Lbhwm;->a:Lbhvv;

    .line 89
    .line 90
    invoke-interface {v3, v6, v5}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lbhuz;

    .line 95
    .line 96
    invoke-interface {v3, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbhuz;

    .line 101
    .line 102
    const-string v3, "doesCurrentVersionOfMediaProviderHasSideloadedPlaylistsFix"

    .line 103
    .line 104
    const-string v5, "com/google/android/apps/youtube/music/sideloaded/playlistwriter/SideloadedPlaylistExporter"

    .line 105
    .line 106
    const-string v6, "SideloadedPlaylistExporter.java"

    .line 107
    .line 108
    const/16 v8, 0x166

    .line 109
    .line 110
    invoke-interface {v0, v5, v3, v8, v6}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbhuz;

    .line 115
    .line 116
    const-string v3, "Could not find package name %s"

    .line 117
    .line 118
    invoke-interface {v0, v3, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    iget-object p1, v2, Lpgb;->b:Landroid/content/Context;

    .line 122
    .line 123
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v3, 0x3

    .line 130
    const/16 v5, 0xb

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object p1, v2, Lpgb;->f:Lpfp;

    .line 135
    .line 136
    invoke-virtual {p1, v5, v3}, Lpfp;->b(II)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Ljava/lang/Exception;

    .line 140
    .line 141
    const-string v0, "Restore operation failed due to lack of WRITE_EXTERNAL_STORAGE permissions"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v6, "sideloadedplaylistexport"

    .line 159
    .line 160
    invoke-direct {v0, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 170
    .line 171
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    array-length p1, p1

    .line 181
    if-gtz p1, :cond_6

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    iget-object p1, v2, Lpgb;->f:Lpfp;

    .line 185
    .line 186
    invoke-virtual {p1, v5, v9}, Lpfp;->b(II)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Ljava/io/File;

    .line 190
    .line 191
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v8, "ytm_sideloadedplaylistexport"

    .line 196
    .line 197
    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_7

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_7

    .line 211
    .line 212
    const/16 v0, 0xa

    .line 213
    .line 214
    invoke-virtual {p1, v0, v3, v4}, Lpfp;->c(III)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Ljava/lang/Exception;

    .line 218
    .line 219
    const-string v0, "Cannot create destination directory: %s"

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v3, 0x1

    .line 226
    new-array v3, v3, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v2, v3, v4

    .line 229
    .line 230
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    new-instance p1, Lpfs;

    .line 243
    .line 244
    invoke-direct {p1, v2, v0, v5}, Lpfs;-><init>(Lpgb;Ljava/io/File;Ljava/io/File;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, Lpgb;->c:Lbion;

    .line 248
    .line 249
    invoke-static {p1, v0}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v3, Lpft;

    .line 254
    .line 255
    invoke-direct {v3, v2, v5}, Lpft;-><init>(Lpgb;Ljava/io/File;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v3, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_2

    .line 263
    :cond_8
    :goto_1
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 264
    .line 265
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    :goto_2
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 268
    .line 269
    .line 270
    return v4

    .line 271
    :catch_1
    move-exception v0

    .line 272
    move-object p1, v0

    .line 273
    move-object v8, p1

    .line 274
    sget-object p1, Lpfq;->a:Lbhvc;

    .line 275
    .line 276
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 281
    .line 282
    invoke-interface {p1, v0, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v5, "runTask"

    .line 287
    .line 288
    const/16 v6, 0x28

    .line 289
    .line 290
    const-string v3, "ExecutionException when running playlist export task"

    .line 291
    .line 292
    const-string v4, "com/google/android/apps/youtube/music/sideloaded/playlistwriter/SideloadedPlaylistExportRestoreTaskRunner"

    .line 293
    .line 294
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catch_2
    move-exception v0

    .line 299
    move-object p1, v0

    .line 300
    move-object v8, p1

    .line 301
    sget-object p1, Lpfq;->a:Lbhvc;

    .line 302
    .line 303
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 308
    .line 309
    invoke-interface {p1, v0, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v5, "runTask"

    .line 314
    .line 315
    const/16 v6, 0x25

    .line 316
    .line 317
    const-string v3, "InterruptedException when running playlist export task"

    .line 318
    .line 319
    const-string v4, "com/google/android/apps/youtube/music/sideloaded/playlistwriter/SideloadedPlaylistExportRestoreTaskRunner"

    .line 320
    .line 321
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 329
    .line 330
    .line 331
    :goto_3
    return v9
.end method
