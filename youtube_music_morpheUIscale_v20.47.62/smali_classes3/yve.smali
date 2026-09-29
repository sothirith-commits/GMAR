.class public final synthetic Lyve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyvh;


# direct methods
.method public synthetic constructor <init>(Lyvh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyve;->a:Lyvh;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lyve;->a:Lyvh;

    .line 3
    .line 4
    iget-boolean v1, v0, Lyvh;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v1, v0, Lyvh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lyvh;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, v0, Lyvh;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v4, v0, Lyvh;->d:D

    .line 24
    .line 25
    iget-wide v6, v0, Lyvh;->f:J

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    sget-object v9, Lhze;->a:Lhze;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 35
    move-result-object v9

    .line 36
    .line 37
    check-cast v9, Lhzd;

    .line 38
    .line 39
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    int-to-long v10, v10

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v12, v9, Lhzd;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v12, Lhze;

    .line 48
    .line 49
    iget v13, v12, Lhze;->b:I

    .line 50
    or-int/2addr v2, v13

    .line 51
    .line 52
    iput v2, v12, Lhze;->b:I

    .line 53
    .line 54
    iput-wide v10, v12, Lhze;->d:J

    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v10, v9, Lhzd;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v10, Lhze;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget v11, v10, Lhze;->b:I

    .line 69
    const/4 v12, 0x2

    .line 70
    or-int/2addr v11, v12

    .line 71
    .line 72
    iput v11, v10, Lhze;->b:I

    .line 73
    .line 74
    iput-object v2, v10, Lhze;->e:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v10, v9, Lhzd;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v10, Lhze;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget v11, v10, Lhze;->b:I

    .line 91
    const/4 v13, 0x4

    .line 92
    or-int/2addr v11, v13

    .line 93
    .line 94
    iput v11, v10, Lhze;->b:I

    .line 95
    .line 96
    iput-object v2, v10, Lhze;->f:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v8, v9, Lhzd;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v8, Lhze;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iget v10, v8, Lhze;->b:I

    .line 113
    .line 114
    or-int/lit8 v10, v10, 0x8

    .line 115
    .line 116
    iput v10, v8, Lhze;->b:I

    .line 117
    .line 118
    iput-object v2, v8, Lhze;->g:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v2, v9, Lhzd;->instance:Lbknt;

    .line 124
    .line 125
    check-cast v2, Lhze;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget v8, v2, Lhze;->b:I

    .line 131
    .line 132
    or-int/lit16 v8, v8, 0x80

    .line 133
    .line 134
    iput v8, v2, Lhze;->b:I

    .line 135
    .line 136
    iput-object v3, v2, Lhze;->k:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v3, v9, Lhzd;->instance:Lbknt;

    .line 146
    .line 147
    check-cast v3, Lhze;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iget v8, v3, Lhze;->b:I

    .line 153
    .line 154
    or-int/lit8 v8, v8, 0x20

    .line 155
    .line 156
    iput v8, v3, Lhze;->b:I

    .line 157
    .line 158
    iput-object v2, v3, Lhze;->i:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v2, v9, Lhzd;->instance:Lbknt;

    .line 164
    .line 165
    check-cast v2, Lhze;

    .line 166
    .line 167
    iget v3, v2, Lhze;->b:I

    .line 168
    .line 169
    or-int/lit16 v3, v3, 0x400

    .line 170
    .line 171
    iput v3, v2, Lhze;->b:I

    .line 172
    .line 173
    iput-wide v6, v2, Lhze;->n:J

    .line 174
    .line 175
    const-wide/16 v2, 0x0

    .line 176
    .line 177
    cmpl-double v2, v4, v2

    .line 178
    .line 179
    if-lez v2, :cond_1

    .line 180
    .line 181
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 182
    div-double/2addr v2, v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 186
    .line 187
    iget-object v4, v9, Lhzd;->instance:Lbknt;

    .line 188
    .line 189
    check-cast v4, Lhze;

    .line 190
    .line 191
    iget v5, v4, Lhze;->b:I

    .line 192
    .line 193
    or-int/lit16 v5, v5, 0x200

    .line 194
    .line 195
    iput v5, v4, Lhze;->b:I

    .line 196
    double-to-int v2, v2

    .line 197
    int-to-long v2, v2

    .line 198
    .line 199
    iput-wide v2, v4, Lhze;->m:J

    .line 200
    .line 201
    .line 202
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    const/4 v4, 0x0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 215
    int-to-long v3, v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 219
    .line 220
    iget-object v5, v9, Lhzd;->instance:Lbknt;

    .line 221
    .line 222
    check-cast v5, Lhze;

    .line 223
    .line 224
    iget v6, v5, Lhze;->b:I

    .line 225
    .line 226
    or-int/lit8 v6, v6, 0x40

    .line 227
    .line 228
    iput v6, v5, Lhze;->b:I

    .line 229
    .line 230
    iput-wide v3, v5, Lhze;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    :catch_0
    :try_start_1
    const-string v3, "android.hardware.type.automotive"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 236
    move-result v3

    .line 237
    .line 238
    if-eqz v3, :cond_2

    .line 239
    const/4 v12, 0x5

    .line 240
    goto :goto_0

    .line 241
    .line 242
    :cond_2
    const-string v3, "android.hardware.type.watch"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 246
    move-result v3

    .line 247
    .line 248
    if-eqz v3, :cond_3

    .line 249
    move v12, v13

    .line 250
    goto :goto_0

    .line 251
    .line 252
    :cond_3
    const-string v3, "android.hardware.type.pc"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 256
    move-result v2

    .line 257
    .line 258
    if-eqz v2, :cond_4

    .line 259
    const/4 v12, 0x7

    .line 260
    goto :goto_0

    .line 261
    .line 262
    :cond_4
    const-string v2, "uimode"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Landroid/app/UiModeManager;

    .line 269
    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 274
    move-result v1

    .line 275
    .line 276
    if-ne v1, v13, :cond_5

    .line 277
    const/4 v12, 0x6

    .line 278
    .line 279
    .line 280
    :cond_5
    :goto_0
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 281
    .line 282
    iget-object v1, v9, Lhzd;->instance:Lbknt;

    .line 283
    .line 284
    check-cast v1, Lhze;

    .line 285
    .line 286
    add-int/lit8 v12, v12, -0x1

    .line 287
    .line 288
    iput v12, v1, Lhze;->h:I

    .line 289
    .line 290
    iget v2, v1, Lhze;->b:I

    .line 291
    .line 292
    or-int/lit8 v2, v2, 0x10

    .line 293
    .line 294
    iput v2, v1, Lhze;->b:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    .line 296
    .line 297
    :catch_1
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    check-cast v1, Lhze;

    .line 301
    .line 302
    iget-object v2, v0, Lyvh;->h:Ljava/lang/Object;

    .line 303
    monitor-enter v2

    .line 304
    .line 305
    :try_start_2
    iget-object v0, v0, Lyvh;->j:Lhzd;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lbknm;->mergeFrom(Lbknt;)Lbknm;

    .line 309
    monitor-exit v2

    .line 310
    goto :goto_1

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    throw v0

    .line 314
    :cond_6
    :goto_1
    return-void
.end method
