.class public final Lvdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyd;


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Lvfj;

.field private final c:Lvtf;

.field private final d:Lvdf;

.field private final e:Lsak;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvdo;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvfj;Lvtf;Lvdf;Lsak;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvdo;->b:Lvfj;

    .line 17
    .line 18
    iput-object p2, p0, Lvdo;->c:Lvtf;

    .line 19
    .line 20
    iput-object p3, p0, Lvdo;->d:Lvdf;

    .line 21
    .line 22
    iput-object p4, p0, Lvdo;->e:Lsak;

    .line 23
    .line 24
    const-string p1, "ON_NOTIFICATION_RECEIVED"

    .line 25
    .line 26
    iput-object p1, p0, Lvdo;->f:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Lvkd;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltwe;->b(Lvyd;Landroid/os/Bundle;)Lvkd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Lbmar;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lvdn;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvdn;

    .line 13
    .line 14
    iget v4, v3, Lvdn;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvdn;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvdn;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lvdn;-><init>(Lvdo;Lbmar;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v12, v3

    .line 32
    iget-object v2, v12, Lvdn;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lbmay;->a:Lbmay;

    .line 35
    .line 36
    iget v4, v12, Lvdn;->f:I

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget v0, v12, Lvdn;->c:I

    .line 60
    .line 61
    iget v4, v12, Lvdn;->b:I

    .line 62
    .line 63
    iget-wide v9, v12, Lvdn;->a:J

    .line 64
    .line 65
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lvdo;->a:Larvh;

    .line 73
    .line 74
    invoke-virtual {v2}, Larvf;->m()Laruq;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "Executing ScheduledNotificationTask"

    .line 79
    .line 80
    invoke-interface {v2, v4}, Larve;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    const-string v2, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v8, :cond_4

    .line 96
    .line 97
    move v4, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v4, 0x0

    .line 100
    :goto_1
    const-string v2, "com.google.android.libraries.notifications.IS_LOCAL_NOTIFICATION"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v2, v8, :cond_5

    .line 107
    .line 108
    move v2, v8

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v2, 0x0

    .line 111
    :goto_2
    invoke-static {v0}, Ltue;->a(Landroid/os/Bundle;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget-object v11, v1, Lvdo;->c:Lvtf;

    .line 118
    .line 119
    iput-wide v9, v12, Lvdn;->a:J

    .line 120
    .line 121
    iput v4, v12, Lvdn;->b:I

    .line 122
    .line 123
    iput v2, v12, Lvdn;->c:I

    .line 124
    .line 125
    iput v8, v12, Lvdn;->f:I

    .line 126
    .line 127
    invoke-interface {v11, v0, v12}, Lvtf;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eq v0, v3, :cond_e

    .line 132
    .line 133
    move/from16 v16, v2

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    move/from16 v0, v16

    .line 137
    .line 138
    :goto_3
    check-cast v2, Lvkd;

    .line 139
    .line 140
    instance-of v11, v2, Lvkf;

    .line 141
    .line 142
    if-eqz v11, :cond_7

    .line 143
    .line 144
    check-cast v2, Lvkf;

    .line 145
    .line 146
    iget-object v2, v2, Lvkf;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lvld;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    move-wide v10, v9

    .line 153
    move v9, v4

    .line 154
    move v4, v0

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    sget-object v0, Lvdo;->a:Larvh;

    .line 157
    .line 158
    invoke-virtual {v0}, Larvf;->m()Laruq;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "account not in storage, aborting ScheduledNotificationTask."

    .line 163
    .line 164
    invoke-interface {v0, v2}, Larve;->t(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lvka;

    .line 168
    .line 169
    new-instance v2, Lvla;

    .line 170
    .line 171
    const-string v3, "Account not in storage"

    .line 172
    .line 173
    invoke-direct {v2, v3}, Lvla;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lvkc;->T:Lvkc;

    .line 177
    .line 178
    invoke-direct {v0, v2, v3}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_7
    instance-of v0, v2, Lvjz;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    check-cast v2, Lvjz;

    .line 187
    .line 188
    sget-object v0, Lvdo;->a:Larvh;

    .line 189
    .line 190
    invoke-virtual {v0}, Larvf;->m()Laruq;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v3, "Failed fetching account, aborting ScheduledNotificationTask."

    .line 195
    .line 196
    invoke-interface {v0, v3}, Larve;->t(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_8
    new-instance v0, Lblyj;

    .line 201
    .line 202
    invoke-direct {v0}, Lblyj;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_9
    move-wide v10, v9

    .line 207
    move v9, v4

    .line 208
    move v4, v2

    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_4
    iget-object v0, v1, Lvdo;->b:Lvfj;

    .line 211
    .line 212
    const/4 v13, 0x5

    .line 213
    invoke-interface {v0, v2, v13}, Lvfj;->b(Lvld;I)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    new-instance v14, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    :cond_a
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lvfi;

    .line 237
    .line 238
    :try_start_0
    iget-object v0, v0, Lvfi;->b:[B

    .line 239
    .line 240
    sget-object v5, Latoe;->a:Latoe;

    .line 241
    .line 242
    invoke-static {v5, v0}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Latoe;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catch_0
    move-exception v0

    .line 250
    sget-object v5, Lvdo;->a:Larvh;

    .line 251
    .line 252
    invoke-virtual {v5}, Lartt;->g()Laruq;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v7, "Unable to parse FrontendNotificationThread message"

    .line 257
    .line 258
    invoke-static {v5, v7, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    :goto_6
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    if-eq v8, v9, :cond_c

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    goto :goto_7

    .line 272
    :cond_c
    move v9, v8

    .line 273
    :goto_7
    if-eq v8, v4, :cond_d

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    goto :goto_8

    .line 277
    :cond_d
    move v7, v8

    .line 278
    :goto_8
    iget-object v0, v1, Lvdo;->b:Lvfj;

    .line 279
    .line 280
    invoke-interface {v0, v2, v13}, Lvfj;->d(Lvld;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    new-instance v8, Lvbg;

    .line 284
    .line 285
    new-instance v0, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v1, Lvdo;->e:Lsak;

    .line 291
    .line 292
    invoke-interface {v4}, Lsak;->b()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    new-instance v10, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 299
    .line 300
    .line 301
    const/4 v4, 0x3

    .line 302
    invoke-direct {v8, v0, v10, v4}, Lvbg;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v1, Lvdo;->d:Lvdf;

    .line 306
    .line 307
    move v10, v7

    .line 308
    invoke-static {}, Lvkg;->c()Lvkg;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iput v6, v12, Lvdn;->f:I

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    move-object v5, v2

    .line 316
    move-object v6, v14

    .line 317
    invoke-static/range {v4 .. v12}, Lvdf;->b(Lvdf;Lvld;Ljava/util/List;Lvkg;Lvbg;ZZZLbmar;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v3, :cond_f

    .line 322
    .line 323
    :cond_e
    return-object v3

    .line 324
    :cond_f
    :goto_9
    new-instance v0, Lvkf;

    .line 325
    .line 326
    sget-object v2, Lblyx;->a:Lblyx;

    .line 327
    .line 328
    invoke-direct {v0, v2}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
