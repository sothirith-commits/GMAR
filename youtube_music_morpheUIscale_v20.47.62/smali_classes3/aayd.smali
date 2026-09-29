.class public final Laayd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgm;


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Labbb;

.field private final c:Labwc;

.field private final d:Laaxs;

.field private final e:Lvsp;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laayd;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labbb;Labwc;Laaxs;Lvsp;)V
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
    iput-object p1, p0, Laayd;->b:Labbb;

    .line 17
    .line 18
    iput-object p2, p0, Laayd;->c:Labwc;

    .line 19
    .line 20
    iput-object p3, p0, Laayd;->d:Laaxs;

    .line 21
    .line 22
    iput-object p4, p0, Laayd;->e:Lvsp;

    .line 23
    .line 24
    const-string p1, "ON_NOTIFICATION_RECEIVED"

    .line 25
    .line 26
    iput-object p1, p0, Laayd;->f:Ljava/lang/String;

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

.method public final synthetic b(Landroid/os/Bundle;)Labhz;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacgk;->a(Lacgm;Landroid/os/Bundle;)Labhz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Lcjdz;)Ljava/lang/Object;
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
    instance-of v3, v2, Laayc;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laayc;

    .line 13
    .line 14
    iget v4, v3, Laayc;->f:I

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
    iput v4, v3, Laayc;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laayc;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Laayc;-><init>(Laayd;Lcjdz;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v12, v3

    .line 32
    iget-object v2, v12, Laayc;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lcjel;->a:Lcjel;

    .line 35
    .line 36
    iget v4, v12, Laayc;->f:I

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
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

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
    iget v0, v12, Laayc;->c:I

    .line 60
    .line 61
    iget v4, v12, Laayc;->b:I

    .line 62
    .line 63
    iget-wide v9, v12, Laayc;->a:J

    .line 64
    .line 65
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    const-string v2, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v2, v8, :cond_4

    .line 85
    .line 86
    move v4, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v4, 0x0

    .line 89
    :goto_1
    const-string v2, "com.google.android.libraries.notifications.IS_LOCAL_NOTIFICATION"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v8, :cond_5

    .line 96
    .line 97
    move v2, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v2, 0x0

    .line 100
    :goto_2
    invoke-static {v0}, Laavp;->a(Landroid/os/Bundle;)Lacar;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-object v11, v1, Laayd;->c:Labwc;

    .line 107
    .line 108
    iput-wide v9, v12, Laayc;->a:J

    .line 109
    .line 110
    iput v4, v12, Laayc;->b:I

    .line 111
    .line 112
    iput v2, v12, Laayc;->c:I

    .line 113
    .line 114
    iput v8, v12, Laayc;->f:I

    .line 115
    .line 116
    invoke-interface {v11, v0, v12}, Labwc;->c(Lacar;Lcjdz;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eq v0, v3, :cond_e

    .line 121
    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    move/from16 v0, v16

    .line 126
    .line 127
    :goto_3
    check-cast v2, Labhz;

    .line 128
    .line 129
    instance-of v11, v2, Labid;

    .line 130
    .line 131
    if-eqz v11, :cond_7

    .line 132
    .line 133
    check-cast v2, Labid;

    .line 134
    .line 135
    iget-object v2, v2, Labid;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Labjp;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    move-wide v10, v9

    .line 142
    move v9, v4

    .line 143
    move v4, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    new-instance v0, Labhv;

    .line 146
    .line 147
    new-instance v2, Labjk;

    .line 148
    .line 149
    const-string v3, "Account not in storage"

    .line 150
    .line 151
    invoke-direct {v2, v3}, Labjk;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Labhx;->T:Labhx;

    .line 155
    .line 156
    invoke-direct {v0, v2, v3}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    instance-of v0, v2, Labhu;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    check-cast v2, Labhu;

    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_8
    new-instance v0, Lcjan;

    .line 168
    .line 169
    invoke-direct {v0}, Lcjan;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_9
    move-wide v10, v9

    .line 174
    move v9, v4

    .line 175
    move v4, v2

    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_4
    iget-object v0, v1, Laayd;->b:Labbb;

    .line 178
    .line 179
    const/4 v13, 0x5

    .line 180
    invoke-interface {v0, v2, v13}, Labbb;->b(Labjp;I)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    new-instance v14, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    :cond_a
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Labba;

    .line 204
    .line 205
    :try_start_0
    invoke-virtual {v0}, Labba;->c()[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v5, Lbkhr;->a:Lbkhr;

    .line 210
    .line 211
    invoke-static {v5, v0}, Lbknt;->parseFrom(Lbknt;[B)Lbknt;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbkhr;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catch_0
    move-exception v0

    .line 219
    sget-object v5, Laayd;->a:Lbhwl;

    .line 220
    .line 221
    invoke-virtual {v5}, Lbhus;->b()Lbhvs;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v7, "Unable to parse FrontendNotificationThread message"

    .line 226
    .line 227
    invoke-static {v5, v7, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_6
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    if-eq v8, v9, :cond_c

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    goto :goto_7

    .line 241
    :cond_c
    move v9, v8

    .line 242
    :goto_7
    if-eq v8, v4, :cond_d

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    goto :goto_8

    .line 246
    :cond_d
    move v7, v8

    .line 247
    :goto_8
    iget-object v0, v1, Laayd;->b:Labbb;

    .line 248
    .line 249
    invoke-interface {v0, v2, v13}, Labbb;->d(Labjp;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    new-instance v8, Laauv;

    .line 253
    .line 254
    new-instance v0, Ljava/lang/Long;

    .line 255
    .line 256
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v1, Laayd;->e:Lvsp;

    .line 260
    .line 261
    invoke-interface {v4}, Lvsp;->b()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    new-instance v10, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x3

    .line 271
    invoke-direct {v8, v0, v10, v4}, Laauv;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v1, Laayd;->d:Laaxs;

    .line 275
    .line 276
    move v10, v7

    .line 277
    invoke-static {}, Labie;->e()Labie;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iput v6, v12, Laayc;->f:I

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    move-object v5, v2

    .line 285
    move-object v6, v14

    .line 286
    invoke-static/range {v4 .. v12}, Laaxs;->b(Laaxs;Labjp;Ljava/util/List;Labie;Laauv;ZZZLcjdz;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v3, :cond_f

    .line 291
    .line 292
    :cond_e
    return-object v3

    .line 293
    :cond_f
    :goto_9
    new-instance v0, Labid;

    .line 294
    .line 295
    sget-object v2, Lcjbb;->a:Lcjbb;

    .line 296
    .line 297
    invoke-direct {v0, v2}, Labid;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laayd;->f:Ljava/lang/String;

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
