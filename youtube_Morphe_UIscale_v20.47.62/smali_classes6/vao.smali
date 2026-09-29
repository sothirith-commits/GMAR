.class public final Lvao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvlf;


# static fields
.field private static final b:Larvh;


# instance fields
.field public final a:Lvda;

.field private final c:Ljava/util/Set;

.field private final d:Lvhf;

.field private final e:Lwxp;


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
    sput-object v0, Lvao;->b:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvda;Lwxp;Ljava/util/Set;Lvhf;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvao;->a:Lvda;

    .line 14
    .line 15
    iput-object p2, p0, Lvao;->e:Lwxp;

    .line 16
    .line 17
    iput-object p3, p0, Lvao;->c:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p4, p0, Lvao;->d:Lvhf;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)I
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.notifications.ACTION_ID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v0, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lbmff;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, -0x2

    .line 26
    return p1

    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    return p1
.end method

.method public final b(Landroid/content/Intent;Lvkg;JLbmar;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lvan;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvan;

    .line 13
    .line 14
    iget v4, v3, Lvan;->e:I

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
    iput v4, v3, Lvan;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvan;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lvan;-><init>(Lvao;Lbmar;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lvan;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbmay;->a:Lbmay;

    .line 34
    .line 35
    iget v5, v3, Lvan;->e:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget v1, v3, Lvan;->b:I

    .line 59
    .line 60
    iget-object v5, v3, Lvan;->l:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v3, Lvan;->k:Latjz;

    .line 63
    .line 64
    iget-object v8, v3, Lvan;->j:Latnb;

    .line 65
    .line 66
    iget-object v9, v3, Lvan;->i:Lvwm;

    .line 67
    .line 68
    iget-object v10, v3, Lvan;->h:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, v3, Lvan;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, v3, Lvan;->f:Latpi;

    .line 73
    .line 74
    iget-object v13, v3, Lvan;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v16, v8

    .line 80
    .line 81
    move-object v8, v7

    .line 82
    :goto_1
    move-object/from16 v7, v16

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lvhg;->e(Landroid/content/Intent;)Latpi;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v1}, Lvhg;->h(Landroid/content/Intent;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v1}, Lvhg;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v1}, Lvhg;->b(Landroid/content/Intent;)Lvwm;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v1}, Lvhg;->d(Landroid/content/Intent;)Latnb;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v1}, Lvhg;->c(Landroid/content/Intent;)Latjz;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    :cond_4
    if-nez v11, :cond_d

    .line 117
    .line 118
    if-eqz v10, :cond_d

    .line 119
    .line 120
    :cond_5
    invoke-static {v1}, Lvhg;->r(Landroid/content/Intent;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v1}, Lvhg;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-eqz v13, :cond_6

    .line 129
    .line 130
    const-string v14, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 131
    .line 132
    invoke-static {v13, v14}, Lbmff;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_6

    .line 137
    .line 138
    new-instance v15, Lbmfe;

    .line 139
    .line 140
    invoke-direct {v15, v14}, Lbmfe;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v13}, Lbmfe;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    :cond_6
    iput-object v1, v3, Lvan;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v12, v3, Lvan;->f:Latpi;

    .line 150
    .line 151
    iput-object v11, v3, Lvan;->g:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v10, v3, Lvan;->h:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v9, v3, Lvan;->i:Lvwm;

    .line 156
    .line 157
    iput-object v8, v3, Lvan;->j:Latnb;

    .line 158
    .line 159
    iput-object v2, v3, Lvan;->k:Latjz;

    .line 160
    .line 161
    iput-object v13, v3, Lvan;->l:Ljava/lang/String;

    .line 162
    .line 163
    iput v5, v3, Lvan;->b:I

    .line 164
    .line 165
    iput v7, v3, Lvan;->e:I

    .line 166
    .line 167
    invoke-virtual {v0, v1, v13, v3}, Lvao;->d(Landroid/content/Intent;Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-ne v7, v4, :cond_7

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_7
    move-object/from16 v16, v13

    .line 176
    .line 177
    move-object v13, v1

    .line 178
    move v1, v5

    .line 179
    move-object/from16 v5, v16

    .line 180
    .line 181
    move-object/from16 v16, v8

    .line 182
    .line 183
    move-object v8, v2

    .line 184
    move-object v2, v7

    .line 185
    goto :goto_1

    .line 186
    :goto_2
    check-cast v2, Lvld;

    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_8
    iget-object v14, v0, Lvao;->e:Lwxp;

    .line 193
    .line 194
    if-eqz v11, :cond_9

    .line 195
    .line 196
    filled-new-array {v11}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v14, v2, v10}, Lwxp;->v(Lvld;[Ljava/lang/String;)Larnr;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-virtual {v14, v2, v10}, Lwxp;->u(Lvld;Ljava/lang/String;)Larnr;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    :goto_3
    iget v11, v12, Latpi;->c:I

    .line 210
    .line 211
    invoke-static {v11}, Lator;->b(I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_a

    .line 216
    .line 217
    sget v11, Lator;->a:I

    .line 218
    .line 219
    :cond_a
    sget v14, Lator;->c:I

    .line 220
    .line 221
    if-ne v11, v14, :cond_b

    .line 222
    .line 223
    iget-object v11, v0, Lvao;->c:Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_b

    .line 234
    .line 235
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    check-cast v14, Lvvp;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v10}, Larxe;->am(Ljava/util/Collection;)Larnr;

    .line 245
    .line 246
    .line 247
    invoke-interface {v14}, Lvvp;->f()V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    iget-object v14, v0, Lvao;->a:Lvda;

    .line 252
    .line 253
    invoke-static {}, Lvbq;->m()Lvbp;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    sget-object v11, Lvav;->a:Lvav;

    .line 258
    .line 259
    invoke-virtual {v15, v11}, Lvbp;->d(Lvav;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v1}, Lvbp;->f(I)V

    .line 263
    .line 264
    .line 265
    iput-object v5, v15, Lvbp;->a:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v2, v15, Lvbp;->b:Lvld;

    .line 268
    .line 269
    invoke-virtual {v15, v10}, Lvbp;->g(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v12}, Lvbp;->e(Latpi;)V

    .line 273
    .line 274
    .line 275
    check-cast v13, Landroid/content/Intent;

    .line 276
    .line 277
    iput-object v13, v15, Lvbp;->c:Landroid/content/Intent;

    .line 278
    .line 279
    invoke-virtual {v15, v9}, Lvbp;->c(Lvwm;)V

    .line 280
    .line 281
    .line 282
    iput-object v7, v15, Lvbp;->d:Latnb;

    .line 283
    .line 284
    new-instance v7, Lvbs;

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    const/16 v12, 0xe

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    invoke-direct/range {v7 .. v12}, Lvbs;-><init>(Latjz;Larra;Larra;ZI)V

    .line 292
    .line 293
    .line 294
    iput-object v7, v15, Lvbp;->e:Lvbs;

    .line 295
    .line 296
    invoke-virtual {v15}, Lvbp;->a()Lvbq;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v2, 0x0

    .line 301
    iput-object v2, v3, Lvan;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v2, v3, Lvan;->f:Latpi;

    .line 304
    .line 305
    iput-object v2, v3, Lvan;->g:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v2, v3, Lvan;->h:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v2, v3, Lvan;->i:Lvwm;

    .line 310
    .line 311
    iput-object v2, v3, Lvan;->j:Latnb;

    .line 312
    .line 313
    iput-object v2, v3, Lvan;->k:Latjz;

    .line 314
    .line 315
    iput-object v2, v3, Lvan;->l:Ljava/lang/String;

    .line 316
    .line 317
    iput v6, v3, Lvan;->e:I

    .line 318
    .line 319
    invoke-interface {v14, v1, v3}, Lvda;->b(Lvbq;Lbmar;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-ne v1, v4, :cond_c

    .line 324
    .line 325
    :goto_5
    return-object v4

    .line 326
    :cond_c
    :goto_6
    sget-object v1, Lblyx;->a:Lblyx;

    .line 327
    .line 328
    return-object v1

    .line 329
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string v2, "One of Thread ID or Group ID should be null"

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1
.end method

.method public final c(Landroid/content/Intent;Lvkg;J)V
    .locals 13

    .line 1
    invoke-static {p1}, Lvhg;->e(Landroid/content/Intent;)Latpi;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {p1}, Lvhg;->h(Landroid/content/Intent;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {p1}, Lvhg;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {p1}, Lvhg;->b(Landroid/content/Intent;)Lvwm;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    move-object v10, v9

    .line 18
    invoke-static {p1}, Lvhg;->d(Landroid/content/Intent;)Latnb;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    move-object v11, v10

    .line 23
    invoke-static {p1}, Lvhg;->c(Landroid/content/Intent;)Latjz;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    :cond_0
    if-nez v7, :cond_7

    .line 32
    .line 33
    if-eqz v8, :cond_7

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lvhg;->r(Landroid/content/Intent;)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    new-instance v3, Lbmdj;

    .line 40
    .line 41
    invoke-direct {v3}, Lbmdj;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lvhg;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, Lbmdj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v3, Lbmdj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lbmff;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v3, Lbmdj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/CharSequence;

    .line 67
    .line 68
    new-instance v2, Lbmfe;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lbmfe;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lbmfe;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, Lbmdj;->a:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_2
    new-instance v0, Leav;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x5

    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    invoke-direct/range {v0 .. v5}, Leav;-><init>(Lvao;Landroid/content/Intent;Lbmdj;Lbmar;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lbimi;->v(Lbmci;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Lvld;

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v0, p0, Lvao;->e:Lwxp;

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    filled-new-array {v7}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v4, v2}, Lwxp;->v(Lvld;[Ljava/lang/String;)Larnr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v0, v4, v8}, Lwxp;->u(Lvld;Ljava/lang/String;)Larnr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    move-object v5, v0

    .line 116
    iget v0, v6, Latpi;->c:I

    .line 117
    .line 118
    invoke-static {v0}, Lator;->b(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    sget v0, Lator;->a:I

    .line 125
    .line 126
    :cond_5
    sget v2, Lator;->c:I

    .line 127
    .line 128
    if-ne v0, v2, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lvao;->c:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lvvp;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Larxe;->am(Ljava/util/Collection;)Larnr;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Lvvp;->f()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    new-instance v0, Lvam;

    .line 159
    .line 160
    move-object v8, v11

    .line 161
    const/4 v11, 0x0

    .line 162
    move-object v1, p0

    .line 163
    move-object v7, p1

    .line 164
    move v2, v12

    .line 165
    invoke-direct/range {v0 .. v11}, Lvam;-><init>(Lvao;ILbmdj;Lvld;Larnr;Latpi;Landroid/content/Intent;Lvwm;Latnb;Latjz;Lbmar;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lbimi;->v(Lbmci;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v1, "One of Thread ID or Group ID should be null"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public final d(Landroid/content/Intent;Ljava/lang/String;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lval;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lval;

    .line 7
    .line 8
    iget v1, v0, Lval;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lval;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lval;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lval;-><init>(Lvao;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lval;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lval;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lval;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lvao;->d:Lvhf;

    .line 54
    .line 55
    iput-object p2, v0, Lval;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput v3, v0, Lval;->c:I

    .line 58
    .line 59
    invoke-virtual {p3, p1, v0}, Lvhf;->a(Landroid/content/Intent;Lbmar;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eq p3, v1, :cond_5

    .line 64
    .line 65
    :goto_1
    check-cast p3, Lvkd;

    .line 66
    .line 67
    instance-of p1, p3, Lvkf;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    check-cast p3, Lvkf;

    .line 72
    .line 73
    iget-object p1, p3, Lvkf;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    instance-of p1, p3, Lvjz;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    check-cast p3, Lvjz;

    .line 81
    .line 82
    sget-object p1, Lvao;->b:Larvh;

    .line 83
    .line 84
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Larve;

    .line 89
    .line 90
    invoke-interface {p3}, Lvjz;->b()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p1, p3}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Larve;

    .line 99
    .line 100
    const-string p3, "Error handling system tray action [%s]"

    .line 101
    .line 102
    invoke-interface {p1, p3, p2}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    return-object p1

    .line 107
    :cond_4
    new-instance p1, Lblyj;

    .line 108
    .line 109
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    return-object v1
.end method
