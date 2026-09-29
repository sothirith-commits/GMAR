.class public Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;
.super Lbdzh;
.source "PG"


# instance fields
.field public c:Laqnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdzh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbdzh;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbdzh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lbdzh;->a:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcgmo;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbdzr;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lbdzr;->gq(Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lbdzh;->a:Z

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
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lbnna;->a:Lbnna;

    .line 52
    .line 53
    invoke-static {v2, p1, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbnna;
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string v0, "ShareLoggingBroadcastReceiver"

    .line 62
    .line 63
    const-string v2, "Failed to parse command byte array "

    .line 64
    .line 65
    invoke-static {v0, v2, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :goto_1
    if-eqz p1, :cond_6

    .line 70
    .line 71
    sget-object v0, Lbysc;->b:Lbknr;

    .line 72
    .line 73
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 81
    .line 82
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lbknf;->o(Lbknq;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object v0, Lbysc;->b:Lbknr;

    .line 91
    .line 92
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 100
    .line 101
    iget-object v3, v0, Lbknr;->d:Lbknq;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v0, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    check-cast v0, Lbysc;

    .line 117
    .line 118
    iget-object v0, v0, Lbysc;->h:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    sget-object v0, Lbmas;->b:Lbknr;

    .line 122
    .line 123
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 131
    .line 132
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lbknf;->o(Lbknq;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    sget-object v0, Lbmas;->b:Lbknr;

    .line 141
    .line 142
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 150
    .line 151
    iget-object v3, v0, Lbknr;->d:Lbknq;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v0, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    check-cast v0, Lbmas;

    .line 167
    .line 168
    iget-object v0, v0, Lbmas;->g:Ljava/lang/String;

    .line 169
    .line 170
    :goto_4
    const-string v2, "android.intent.extra.CHOSEN_COMPONENT"

    .line 171
    .line 172
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroid/content/ComponentName;

    .line 177
    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    new-instance v2, Laqnw;

    .line 187
    .line 188
    const v3, 0x20e88

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;->c:Laqnz;

    .line 199
    .line 200
    const v4, 0x23b00

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Laqpc;->a(I)Laqpd;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v5, Laqov;->b:Laqov;

    .line 208
    .line 209
    invoke-interface {v3, v4, v5, p1}, Laqnz;->D(Laqpd;Laqov;Lbnna;)Laqou;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;->c:Laqnz;

    .line 213
    .line 214
    invoke-interface {p1, v2}, Laqnz;->l(Laqpa;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;->c:Laqnz;

    .line 218
    .line 219
    sget-object v3, Lbrze;->c:Lbrze;

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v4, "/"

    .line 238
    .line 239
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    sget-object v4, Lbrxk;->a:Lbrxk;

    .line 250
    .line 251
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lbrxj;

    .line 256
    .line 257
    sget-object v5, Lbryi;->a:Lbryi;

    .line 258
    .line 259
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lbryh;

    .line 264
    .line 265
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v6, v5, Lbryh;->instance:Lbknt;

    .line 269
    .line 270
    check-cast v6, Lbryi;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget v7, v6, Lbryi;->b:I

    .line 276
    .line 277
    or-int/2addr v7, v1

    .line 278
    iput v7, v6, Lbryi;->b:I

    .line 279
    .line 280
    iput-object v0, v6, Lbryi;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lbryi;

    .line 287
    .line 288
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v5, v4, Lbrxj;->instance:Lbknt;

    .line 292
    .line 293
    check-cast v5, Lbrxk;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v0, v5, Lbrxk;->u:Lbryi;

    .line 299
    .line 300
    iget v0, v5, Lbrxk;->d:I

    .line 301
    .line 302
    or-int/2addr v0, v1

    .line 303
    iput v0, v5, Lbrxk;->d:I

    .line 304
    .line 305
    sget-object v0, Lbrxw;->a:Lbrxw;

    .line 306
    .line 307
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lbrxv;

    .line 312
    .line 313
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v5, v0, Lbrxv;->instance:Lbknt;

    .line 317
    .line 318
    check-cast v5, Lbrxw;

    .line 319
    .line 320
    iget v6, v5, Lbrxw;->b:I

    .line 321
    .line 322
    or-int/2addr v1, v6

    .line 323
    iput v1, v5, Lbrxw;->b:I

    .line 324
    .line 325
    iput-object p2, v5, Lbrxw;->c:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Lbrxw;

    .line 332
    .line 333
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v0, v4, Lbrxj;->instance:Lbknt;

    .line 337
    .line 338
    check-cast v0, Lbrxk;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object p2, v0, Lbrxk;->i:Lbrxw;

    .line 344
    .line 345
    iget p2, v0, Lbrxk;->b:I

    .line 346
    .line 347
    or-int/lit8 p2, p2, 0x20

    .line 348
    .line 349
    iput p2, v0, Lbrxk;->b:I

    .line 350
    .line 351
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p2, Lbrxk;

    .line 356
    .line 357
    invoke-interface {p1, v3, v2, p2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    :goto_5
    return-void
.end method
