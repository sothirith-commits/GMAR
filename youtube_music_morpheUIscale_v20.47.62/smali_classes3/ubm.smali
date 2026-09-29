.class final Lubm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ServiceConnection;

.field final synthetic b:Lubn;

.field final synthetic c:Lrup;


# direct methods
.method public constructor <init>(Lubn;Lrup;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lubm;->c:Lrup;

    .line 2
    .line 3
    iput-object p3, p0, Lubm;->a:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    iput-object p1, p0, Lubm;->b:Lubn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lubm;->b:Lubn;

    .line 2
    .line 3
    iget-object v1, v0, Lubn;->b:Lubo;

    .line 4
    .line 5
    iget-object v2, v1, Lubo;->a:Lucg;

    .line 6
    .line 7
    invoke-virtual {v2}, Lucg;->r()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lubn;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "package_name"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lubm;->c:Lrup;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v4}, Lihj;->gd()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6, v3}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v4, v3, v6}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {v3, v4}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lucg;->aH()Luay;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Luay;->c:Luaw;

    .line 55
    .line 56
    const-string v3, "Install Referrer Service returned a null response"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Luaw;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v5, v4

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    iget-object v3, v1, Lubo;->a:Lucg;

    .line 66
    .line 67
    invoke-virtual {v3}, Lucg;->aH()Luay;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Luay;->c:Luaw;

    .line 72
    .line 73
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v4, v2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v1, v1, Lubo;->a:Lucg;

    .line 83
    .line 84
    invoke-virtual {v1}, Lucg;->r()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lucg;->A()V

    .line 88
    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    const-string v2, "install_begin_timestamp_seconds"

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    const-wide/16 v8, 0x3e8

    .line 103
    .line 104
    mul-long/2addr v6, v8

    .line 105
    cmp-long v2, v6, v3

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Luay;->f:Luaw;

    .line 114
    .line 115
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_2
    const-string v2, "install_referrer"

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_3

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_3
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-object v10, v10, Luay;->k:Luaw;

    .line 143
    .line 144
    const-string v11, "InstallReferrer API result"

    .line 145
    .line 146
    invoke-virtual {v10, v11, v2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lucg;->q()Lujo;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v11, "?"

    .line 154
    .line 155
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v10, v2}, Lujo;->u(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Luay;->c:Luaw;

    .line 174
    .line 175
    const-string v2, "No campaign params defined in Install Referrer result"

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_4
    sget-object v10, Luad;->bb:Luac;

    .line 183
    .line 184
    invoke-virtual {v10}, Luac;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ljava/lang/String;

    .line 189
    .line 190
    const-string v11, ","

    .line 191
    .line 192
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_6

    .line 213
    .line 214
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_5

    .line 225
    .line 226
    const-string v10, "referrer_click_timestamp_server_seconds"

    .line 227
    .line 228
    invoke-virtual {v5, v10, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    mul-long/2addr v10, v8

    .line 233
    cmp-long v3, v10, v3

    .line 234
    .line 235
    if-lez v3, :cond_6

    .line 236
    .line 237
    const-string v3, "click_timestamp"

    .line 238
    .line 239
    invoke-virtual {v2, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v3, v3, Lubl;->e:Lubi;

    .line 247
    .line 248
    invoke-virtual {v3}, Lubi;->a()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    cmp-long v3, v6, v3

    .line 253
    .line 254
    if-nez v3, :cond_7

    .line 255
    .line 256
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v3, v3, Luay;->k:Luaw;

    .line 261
    .line 262
    const-string v4, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Luaw;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual {v1}, Lucg;->w()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v3, v3, Lubl;->e:Lubi;

    .line 278
    .line 279
    invoke-virtual {v3, v6, v7}, Lubi;->b(J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v3, v3, Luay;->k:Luaw;

    .line 287
    .line 288
    const-string v4, "Logging Install Referrer campaign from gmscore with "

    .line 289
    .line 290
    const-string v5, "referrer API v2"

    .line 291
    .line 292
    invoke-virtual {v3, v4, v5}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v3, "_cis"

    .line 296
    .line 297
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lucg;->k()Lufk;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v4, "_cmp"

    .line 305
    .line 306
    invoke-virtual {v3, v4, v2, v0}, Lufk;->V(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_8
    :goto_1
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v0, v0, Luay;->c:Luaw;

    .line 315
    .line 316
    const-string v2, "No referrer defined in Install Referrer response"

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_2
    iget-object v0, p0, Lubm;->a:Landroid/content/ServiceConnection;

    .line 322
    .line 323
    iget-object v1, v1, Lucg;->a:Landroid/content/Context;

    .line 324
    .line 325
    invoke-static {}, Ltds;->a()Ltds;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2, v1, v0}, Ltds;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method
