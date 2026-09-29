.class public final synthetic Luce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufm;


# instance fields
.field public final synthetic a:Lucg;


# direct methods
.method public synthetic constructor <init>(Lucg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luce;->a:Lucg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;[B)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "timestamp"

    .line 8
    .line 9
    const-string v4, "gad_source"

    .line 10
    .line 11
    const-string v5, "gbraid"

    .line 12
    .line 13
    const-string v6, "gclid"

    .line 14
    .line 15
    const-string v7, "deeplink"

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v10, v9, Luce;->a:Lucg;

    .line 22
    .line 23
    const/16 v11, 0xc8

    .line 24
    .line 25
    if-eq v0, v11, :cond_0

    .line 26
    .line 27
    const/16 v11, 0xcc

    .line 28
    .line 29
    if-eq v0, v11, :cond_0

    .line 30
    .line 31
    const/16 v11, 0x130

    .line 32
    .line 33
    if-ne v0, v11, :cond_b

    .line 34
    .line 35
    move v0, v11

    .line 36
    :cond_0
    if-nez v1, :cond_b

    .line 37
    .line 38
    invoke-virtual {v10}, Lucg;->g()Lubl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lubl;->s:Lubg;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lubg;->a(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_a

    .line 49
    .line 50
    array-length v0, v2

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    invoke-virtual {v10}, Lucg;->aH()Luay;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Luay;->j:Luaw;

    .line 80
    .line 81
    const-string v1, "Deferred Deep Link is empty."

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    invoke-virtual {v2, v3, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    new-instance v2, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Lucg;->q()Lujo;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_3

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v15}, Ludi;->ae()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    new-instance v1, Landroid/content/Intent;

    .line 131
    .line 132
    const-string v9, "android.intent.action.VIEW"

    .line 133
    .line 134
    move-wide/from16 p2, v13

    .line 135
    .line 136
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-direct {v1, v9, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-virtual {v15, v1, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v2, v5, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v2, v6, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "_cis"

    .line 178
    .line 179
    const-string v4, "ddp"

    .line 180
    .line 181
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v10, Lucg;->j:Lufk;

    .line 185
    .line 186
    const-string v4, "auto"

    .line 187
    .line 188
    const-string v5, "_cmp"

    .line 189
    .line 190
    invoke-virtual {v1, v4, v5, v2}, Lufk;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Lucg;->q()Lujo;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Ludi;->ae()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v4, "google.analytics.deferred.deeplink.prefs"

    .line 209
    .line 210
    invoke-virtual {v2, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 229
    .line 230
    .line 231
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 235
    .line 236
    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 237
    .line 238
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ludi;->ae()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    const/16 v3, 0x22

    .line 248
    .line 249
    if-ge v2, v3, :cond_7

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    invoke-static {}, Lcno$$ExternalSyntheticApiModelOutline1;->m()Landroid/app/BroadcastOptions;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v3, 0x1

    .line 260
    invoke-static {v2, v3}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-static {v1, v0, v3, v2}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v1, v1, Luay;->c:Luaw;

    .line 279
    .line 280
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 281
    .line 282
    invoke-virtual {v1, v2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    :goto_0
    return-void

    .line 286
    :cond_9
    :goto_1
    invoke-virtual {v10}, Lucg;->aH()Luay;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Luay;->f:Luaw;

    .line 291
    .line 292
    const-string v2, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 293
    .line 294
    invoke-virtual {v1, v2, v11, v12, v0}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catch_1
    move-exception v0

    .line 299
    invoke-virtual {v10}, Lucg;->aH()Luay;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v1, v1, Luay;->c:Luaw;

    .line 304
    .line 305
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 306
    .line 307
    invoke-virtual {v1, v2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_a
    :goto_2
    invoke-virtual {v10}, Lucg;->aH()Luay;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, Luay;->j:Luaw;

    .line 316
    .line 317
    const-string v1, "Deferred Deep Link response empty."

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_b
    invoke-virtual {v10}, Lucg;->aH()Luay;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v2, v2, Luay;->f:Luaw;

    .line 328
    .line 329
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2, v3, v0, v1}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method
