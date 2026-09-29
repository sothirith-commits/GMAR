.class final Lgdq;
.super Lggc;
.source "PG"


# instance fields
.field final a:Lgdp;

.field final b:Ljava/lang/Boolean;

.field final synthetic c:Lgdr;


# direct methods
.method public constructor <init>(Lgdr;Lgdp;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdq;->c:Lgdr;

    .line 2
    .line 3
    invoke-direct {p0}, Lggc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgdq;->a:Lgdp;

    .line 7
    .line 8
    iput-object p3, p0, Lgdq;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method

.method private final c(Lgdp;Lgeg;IZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdq;->c:Lgdr;

    .line 2
    .line 3
    invoke-static {v0}, Lgdr;->o(Lgdr;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3, p5, p4}, Lgdp;->d(Lgeg;ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lgdp;->b(Lgeg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "BillingClient"

    .line 4
    .line 5
    const-string v0, "Response bundle is null."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lgdq;->a:Lgdp;

    .line 11
    .line 12
    iget-object p1, p0, Lgdq;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v3, Lgeh;->e:Lgeg;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v4, 0x83

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lgdq;->c(Lgdp;Lgeg;IZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v7, v1

    .line 28
    return-void

    .line 29
    :cond_0
    move-object v7, p0

    .line 30
    const-string v0, "RESPONSE_CODE"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v8, v7, Lgdq;->a:Lgdp;

    .line 39
    .line 40
    iget-object p1, v7, Lgdq;->b:Ljava/lang/Boolean;

    .line 41
    .line 42
    sget-object v9, Lgeh;->e:Lgeg;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/4 v12, 0x0

    .line 49
    const/16 v10, 0x8a

    .line 50
    .line 51
    invoke-direct/range {v7 .. v12}, Lgdq;->c(Lgdp;Lgeg;IZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "RESPONSE_CODE"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v8, v7, Lgdq;->a:Lgdp;

    .line 64
    .line 65
    const-string v0, "RESPONSE_CODE"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v1, "DEBUG_MESSAGE"

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lgeh;->a(ILjava/lang/String;)Lgeg;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v0, v7, Lgdq;->b:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string v0, "RESPONSE_CODE"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Response code from Phonesky: "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const/16 v10, 0x8b

    .line 110
    .line 111
    invoke-direct/range {v7 .. v12}, Lgdq;->c(Lgdp;Lgeg;IZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const-string v0, "BILLING_API_VERSION_KEY"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    const-string p1, "BillingClient"

    .line 124
    .line 125
    const-string v0, "Billing API version not found in response bundle."

    .line 126
    .line 127
    invoke-static {p1, v0}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v7, Lgdq;->a:Lgdp;

    .line 131
    .line 132
    iget-object p1, v7, Lgdq;->b:Ljava/lang/Boolean;

    .line 133
    .line 134
    sget-object v9, Lgeh;->e:Lgeg;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const/4 v12, 0x0

    .line 141
    const/16 v10, 0x89

    .line 142
    .line 143
    invoke-direct/range {v7 .. v12}, Lgdq;->c(Lgdp;Lgeg;IZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    const-string v0, "BILLING_API_VERSION_KEY"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, v7, Lgdq;->c:Lgdr;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lgdr;->k(I)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x3

    .line 160
    if-lt v0, v3, :cond_4

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    move v0, v2

    .line 165
    :goto_0
    iput-boolean v0, v1, Lgdr;->i:Z

    .line 166
    .line 167
    const-string v0, "EXPERIMENT_VALUES_KEY"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    :try_start_0
    const-string v0, "DELEGATION_API_ENABLED_KEY"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v4, "Error reading EnableDelegationApi experiment flag: "

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v4, "BillingClient"

    .line 193
    .line 194
    invoke-static {v4, v1, v0}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    :try_start_1
    const-string v0, "AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    sput-wide v0, Lgei;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v4, "Error reading AutoServiceReconnectionSynchronousTimeoutMs experiment flag: "

    .line 212
    .line 213
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v4, "BillingClient"

    .line 218
    .line 219
    invoke-static {v4, v1, v0}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    :try_start_2
    const-string v0, "AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v4, "Error reading AutoServiceReconnectionAsynchronousTimeoutMs experiment flag: "

    .line 234
    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v4, "BillingClient"

    .line 240
    .line 241
    invoke-static {v4, v1, v0}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    :try_start_3
    const-string v0, "AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v1, "Error reading AutoServiceReconnectionMaxNumRetries experiment flag: "

    .line 256
    .line 257
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v1, "BillingClient"

    .line 262
    .line 263
    invoke-static {v1, p1, v0}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    :goto_4
    iget-object p1, v7, Lgdq;->c:Lgdr;

    .line 267
    .line 268
    iget v0, p1, Lgdr;->j:I

    .line 269
    .line 270
    if-ge v0, v3, :cond_6

    .line 271
    .line 272
    const-string p1, "BillingClient"

    .line 273
    .line 274
    const-string v0, "In-app billing API version 3 is not supported on this device."

    .line 275
    .line 276
    invoke-static {p1, v0}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v7, Lgdq;->a:Lgdp;

    .line 280
    .line 281
    iget-object p1, v7, Lgdq;->b:Ljava/lang/Boolean;

    .line 282
    .line 283
    sget-object v9, Lgeh;->a:Lgeg;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    const/4 v12, 0x0

    .line 290
    const/16 v10, 0x24

    .line 291
    .line 292
    invoke-direct/range {v7 .. v12}, Lgdq;->c(Lgdp;Lgeg;IZLjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_6
    iget-object v0, v7, Lgdq;->a:Lgdp;

    .line 297
    .line 298
    iget-object v1, v7, Lgdq;->b:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {p1, v2}, Lgdr;->l(I)V

    .line 305
    .line 306
    .line 307
    iget-object v2, p1, Lgdr;->a:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v2

    .line 310
    :try_start_4
    iget p1, p1, Lgdr;->b:I

    .line 311
    .line 312
    if-ne p1, v3, :cond_7

    .line 313
    .line 314
    monitor-exit v2

    .line 315
    return-void

    .line 316
    :cond_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 317
    invoke-virtual {v0, v1}, Lgdp;->a(Z)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Lgeh;->f:Lgeg;

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Lgdp;->b(Lgeg;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :catchall_4
    move-exception v0

    .line 327
    move-object p1, v0

    .line 328
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 329
    throw p1
.end method
