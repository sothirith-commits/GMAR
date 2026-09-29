.class public Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;
.super Laoov;
.source "PG"


# instance fields
.field public c:Lahlj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoov;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laoov;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laoov;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v2, p0, Laoov;->a:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Linternal/org/jni_zero/JniUtil;->f(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laope;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Laope;->eb(Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Laoov;->a:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    const-string p1, "YTShare_Logging_Share_Intent_Endpoint_Byte_Array"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    const-string p1, "YTShare_Logging_Share_Intent_Endpoint_Byte_Array"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lavuk;->a:Lavuk;

    .line 53
    .line 54
    invoke-static {v3, p1, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lavuk;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const-string v2, "ShareLoggingBroadcastReceiver"

    .line 63
    .line 64
    const-string v3, "Failed to parse command byte array "

    .line 65
    .line 66
    invoke-static {v2, v3, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :goto_1
    if-eqz p1, :cond_6

    .line 71
    .line 72
    sget-object v2, Lbdnf;->b:Latru;

    .line 73
    .line 74
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 82
    .line 83
    iget-object v2, v2, Latru;->d:Latrt;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    sget-object v2, Lbdnf;->b:Latru;

    .line 92
    .line 93
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 101
    .line 102
    iget-object v4, v2, Latru;->d:Latrt;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_2
    check-cast v2, Lbdnf;

    .line 118
    .line 119
    iget-object v2, v2, Lbdnf;->h:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    sget-object v2, Lausc;->b:Latru;

    .line 123
    .line 124
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 132
    .line 133
    iget-object v2, v2, Latru;->d:Latrt;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    sget-object v2, Lausc;->b:Latru;

    .line 142
    .line 143
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 151
    .line 152
    iget-object v4, v2, Latru;->d:Latrt;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_3
    check-cast v2, Lausc;

    .line 168
    .line 169
    iget-object v2, v2, Lausc;->g:Ljava/lang/String;

    .line 170
    .line 171
    :goto_4
    const-string v3, "android.intent.extra.CHOSEN_COMPONENT"

    .line 172
    .line 173
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Landroid/content/ComponentName;

    .line 178
    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    new-instance v3, Lahlh;

    .line 188
    .line 189
    const v4, 0x20e88

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;->c:Lahlj;

    .line 200
    .line 201
    const v5, 0x23b00

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lahlw;->b(I)Lahlx;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v6, Lahlo;->b:Lahlo;

    .line 209
    .line 210
    invoke-interface {v4, v5, v6, p1, v0}, Lahlj;->c(Lahlx;Lahlo;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;->c:Lahlj;

    .line 214
    .line 215
    invoke-interface {p1, v3}, Lahlj;->m(Lahlu;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;->c:Lahlj;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, "/"

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    sget-object v0, Lazjh;->a:Lazjh;

    .line 249
    .line 250
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v4, Lazka;->a:Lazka;

    .line 255
    .line 256
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 264
    .line 265
    check-cast v5, Lazka;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget v6, v5, Lazka;->b:I

    .line 271
    .line 272
    or-int/2addr v6, v1

    .line 273
    iput v6, v5, Lazka;->b:I

    .line 274
    .line 275
    iput-object v2, v5, Lazka;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lazka;

    .line 282
    .line 283
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 287
    .line 288
    check-cast v4, Lazjh;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v2, v4, Lazjh;->L:Lazka;

    .line 294
    .line 295
    iget v2, v4, Lazjh;->d:I

    .line 296
    .line 297
    or-int/2addr v2, v1

    .line 298
    iput v2, v4, Lazjh;->d:I

    .line 299
    .line 300
    sget-object v2, Lazjr;->a:Lazjr;

    .line 301
    .line 302
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 310
    .line 311
    check-cast v4, Lazjr;

    .line 312
    .line 313
    iget v5, v4, Lazjr;->b:I

    .line 314
    .line 315
    or-int/2addr v1, v5

    .line 316
    iput v1, v4, Lazjr;->b:I

    .line 317
    .line 318
    iput-object p2, v4, Lazjr;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, Lazjr;

    .line 325
    .line 326
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 330
    .line 331
    check-cast v1, Lazjh;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object p2, v1, Lazjh;->j:Lazjr;

    .line 337
    .line 338
    iget p2, v1, Lazjh;->b:I

    .line 339
    .line 340
    or-int/lit8 p2, p2, 0x20

    .line 341
    .line 342
    iput p2, v1, Lazjh;->b:I

    .line 343
    .line 344
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Lazjh;

    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    invoke-interface {p1, v0, v3, p2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 352
    .line 353
    .line 354
    :cond_6
    :goto_5
    return-void
.end method
