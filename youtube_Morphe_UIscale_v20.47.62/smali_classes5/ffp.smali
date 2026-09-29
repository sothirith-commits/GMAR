.class public final Lffp;
.super Lguo;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final a:Lfdz;

.field final b:Ljava/lang/Boolean;

.field final synthetic c:Lfdx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const-string v0, "com.android.vending.billing.IInAppBillingInitializeCallback"

    invoke-direct {p0, v0}, Lguo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lfdx;Lfdz;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lffp;->c:Lfdx;

    .line 2
    .line 3
    const-string p1, "com.android.vending.billing.IInAppBillingInitializeCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lguo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lffp;->a:Lfdz;

    .line 9
    .line 10
    iput-object p3, p0, Lffp;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method private final b(Lfdz;Lfee;IZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffp;->c:Lfdx;

    .line 2
    .line 3
    invoke-static {v0}, Lfdx;->n(Lfdx;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3, p5, p4}, Lfdz;->d(Lfee;ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lfdz;->b(Lfee;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    if-ne p1, v7, :cond_8

    .line 4
    .line 5
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "BillingClient"

    .line 19
    .line 20
    const-string v2, "Response bundle is null."

    .line 21
    .line 22
    invoke-static {v0, v2}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lffp;->a:Lfdz;

    .line 26
    .line 27
    iget-object v0, p0, Lffp;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v3, Lfef;->e:Lfee;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v4, 0x83

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v1 .. v6}, Lffp;->b(Lfdz;Lfee;IZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    const-string v3, "RESPONSE_CODE"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lffp;->a:Lfdz;

    .line 53
    .line 54
    iget-object v0, p0, Lffp;->b:Ljava/lang/Boolean;

    .line 55
    .line 56
    sget-object v3, Lfef;->e:Lfee;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v4, 0x8a

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    invoke-direct/range {v1 .. v6}, Lffp;->b(Lfdz;Lfee;IZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    const-string v3, "RESPONSE_CODE"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lffp;->a:Lfdz;

    .line 80
    .line 81
    const-string v3, "RESPONSE_CODE"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v4, "DEBUG_MESSAGE"

    .line 88
    .line 89
    const-string v5, ""

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3, v4}, Lfef;->a(ILjava/lang/String;)Lfee;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lffp;->b:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-string v4, "RESPONSE_CODE"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v6, "Response code from Phonesky: "

    .line 114
    .line 115
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/16 v4, 0x8b

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    invoke-direct/range {v1 .. v6}, Lffp;->b(Lfdz;Lfee;IZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_2
    const-string v3, "BILLING_API_VERSION_KEY"

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    const-string v0, "BillingClient"

    .line 142
    .line 143
    const-string v2, "Billing API version not found in response bundle."

    .line 144
    .line 145
    invoke-static {v0, v2}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lffp;->a:Lfdz;

    .line 149
    .line 150
    iget-object v0, p0, Lffp;->b:Ljava/lang/Boolean;

    .line 151
    .line 152
    sget-object v3, Lfef;->e:Lfee;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, 0x0

    .line 159
    const/16 v4, 0x89

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    invoke-direct/range {v1 .. v6}, Lffp;->b(Lfdz;Lfee;IZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_3
    const-string v3, "BILLING_API_VERSION_KEY"

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v4, p0, Lffp;->c:Lfdx;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Lfdx;->i(I)V

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x3

    .line 179
    if-lt v3, v5, :cond_4

    .line 180
    .line 181
    move v3, v7

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    move v3, v2

    .line 184
    :goto_0
    iput-boolean v3, v4, Lfdx;->h:Z

    .line 185
    .line 186
    const-string v3, "EXPERIMENT_VALUES_KEY"

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    :try_start_0
    const-string v0, "DELEGATION_API_ENABLED_KEY"

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v6, "Error reading EnableDelegationApi experiment flag: "

    .line 206
    .line 207
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v6, "BillingClient"

    .line 212
    .line 213
    invoke-static {v6, v4, v0}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    :try_start_1
    const-string v0, "AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    sput-wide v8, Lfeg;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v6, "Error reading AutoServiceReconnectionSynchronousTimeoutMs experiment flag: "

    .line 231
    .line 232
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v6, "BillingClient"

    .line 237
    .line 238
    invoke-static {v6, v4, v0}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    :try_start_2
    const-string v0, "AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v6, "Error reading AutoServiceReconnectionAsynchronousTimeoutMs experiment flag: "

    .line 253
    .line 254
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v6, "BillingClient"

    .line 259
    .line 260
    invoke-static {v6, v4, v0}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    :try_start_3
    const-string v0, "AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY"

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catchall_3
    move-exception v0

    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v4, "Error reading AutoServiceReconnectionMaxNumRetries experiment flag: "

    .line 275
    .line 276
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v4, "BillingClient"

    .line 281
    .line 282
    invoke-static {v4, v3, v0}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    :goto_4
    iget-object v0, p0, Lffp;->c:Lfdx;

    .line 286
    .line 287
    iget v3, v0, Lfdx;->i:I

    .line 288
    .line 289
    if-ge v3, v5, :cond_6

    .line 290
    .line 291
    const-string v0, "BillingClient"

    .line 292
    .line 293
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 294
    .line 295
    invoke-static {v0, v2}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lffp;->a:Lfdz;

    .line 299
    .line 300
    iget-object v0, p0, Lffp;->b:Ljava/lang/Boolean;

    .line 301
    .line 302
    sget-object v3, Lfef;->a:Lfee;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const/4 v6, 0x0

    .line 309
    const/16 v4, 0x24

    .line 310
    .line 311
    move-object v1, p0

    .line 312
    invoke-direct/range {v1 .. v6}, Lffp;->b(Lfdz;Lfee;IZLjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_6
    iget-object v3, p0, Lffp;->a:Lfdz;

    .line 317
    .line 318
    iget-object v4, p0, Lffp;->b:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v0, v2}, Lfdx;->j(I)V

    .line 325
    .line 326
    .line 327
    iget-object v6, v0, Lfdx;->a:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter v6

    .line 330
    :try_start_4
    iget v0, v0, Lfdx;->b:I

    .line 331
    .line 332
    if-ne v0, v5, :cond_7

    .line 333
    .line 334
    monitor-exit v6

    .line 335
    goto :goto_5

    .line 336
    :cond_7
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 337
    invoke-virtual {v3, v4}, Lfdz;->a(Z)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lfef;->f:Lfee;

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Lfdz;->b(Lfee;)V

    .line 343
    .line 344
    .line 345
    :goto_5
    return v7

    .line 346
    :catchall_4
    move-exception v0

    .line 347
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 348
    throw v0

    .line 349
    :cond_8
    return v2
.end method
