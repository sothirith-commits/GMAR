.class public final Llvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvq;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lblyd;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laamz;Lrtv;Lblyd;Lbjyp;Layd;I)V
    .locals 0

    .line 1
    iput p7, p0, Llvc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llvc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llvc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llvc;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Llvc;->b:Lblyd;

    .line 13
    .line 14
    iput-object p5, p0, Llvc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Llvc;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lnkz;Libd;Lbjyp;Lblyd;Lblyd;Larif;I)V
    .locals 0

    .line 19
    iput p7, p0, Llvc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvc;->g:Ljava/lang/Object;

    iput-object p2, p0, Llvc;->d:Ljava/lang/Object;

    iput-object p3, p0, Llvc;->f:Ljava/lang/Object;

    iput-object p4, p0, Llvc;->a:Ljava/lang/Object;

    iput-object p5, p0, Llvc;->b:Lblyd;

    iput-object p6, p0, Llvc;->e:Ljava/lang/Object;

    return-void
.end method

.method private final b()Lawwp;
    .locals 7

    .line 1
    sget-object v0, Lawwp;->a:Lawwp;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llvc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f140d73

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v3, Lawwp;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Lawwp;->c:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x8

    .line 31
    .line 32
    iput v4, v3, Lawwp;->c:I

    .line 33
    .line 34
    iput-object v2, v3, Lawwp;->g:Ljava/lang/String;

    .line 35
    .line 36
    const v2, 0x7f140d70

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v3, Lawwp;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v4, v3, Lawwp;->c:I

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x10

    .line 56
    .line 57
    iput v4, v3, Lawwp;->c:I

    .line 58
    .line 59
    iput-object v2, v3, Lawwp;->h:Ljava/lang/String;

    .line 60
    .line 61
    const v2, 0x7f1403af

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v3, Lawwp;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v4, v3, Lawwp;->c:I

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x20

    .line 81
    .line 82
    iput v4, v3, Lawwp;->c:I

    .line 83
    .line 84
    iput-object v2, v3, Lawwp;->i:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Llvc;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Lafgi;

    .line 90
    .line 91
    const-wide/32 v4, 0x2b6c3c6

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v3, v4, v5, v6}, Lafgi;->r(JZ)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v4, Lawwp;

    .line 105
    .line 106
    iget v5, v4, Lawwp;->c:I

    .line 107
    .line 108
    or-int/lit16 v5, v5, 0x80

    .line 109
    .line 110
    iput v5, v4, Lawwp;->c:I

    .line 111
    .line 112
    iput-boolean v3, v4, Lawwp;->k:Z

    .line 113
    .line 114
    const v3, 0x7f140d6f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v3, Lawwp;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v4, v3, Lawwp;->c:I

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x40

    .line 134
    .line 135
    iput v4, v3, Lawwp;->c:I

    .line 136
    .line 137
    iput-object v1, v3, Lawwp;->j:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p0, Llvc;->f:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v3, Lhzj;->a:Lhzj;

    .line 142
    .line 143
    check-cast v1, Lrtv;

    .line 144
    .line 145
    iget-object v1, v1, Lrtv;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lhzk;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lhzk;->a(Lhzj;)Lbkru;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v3, Llsu;

    .line 154
    .line 155
    const/4 v4, 0x7

    .line 156
    invoke-direct {v3, v4}, Llsu;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lbkru;->v(Lbkty;)Lbkru;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v3, Llsu;

    .line 164
    .line 165
    const/16 v4, 0xe

    .line 166
    .line 167
    invoke-direct {v3, v4}, Llsu;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lbkru;->z(Lbkty;)Lbkru;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, ""

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lbkru;->k(Ljava/lang/Object;)Lbkru;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lbkru;->Z()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_0

    .line 191
    .line 192
    new-instance v3, Llsu;

    .line 193
    .line 194
    const/16 v4, 0xf

    .line 195
    .line 196
    invoke-direct {v3, v4}, Llsu;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lbkru;->z(Lbkty;)Lbkru;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v3, Lbhgo;->a:Lbhgo;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lbkru;->k(Ljava/lang/Object;)Lbkru;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lbkru;->Z()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lbhgo;

    .line 214
    .line 215
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 219
    .line 220
    check-cast v3, Lawwp;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v1, v3, Lawwp;->e:Ljava/lang/Object;

    .line 226
    .line 227
    const/16 v1, 0x9

    .line 228
    .line 229
    iput v1, v3, Lawwp;->d:I

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 236
    .line 237
    check-cast v1, Lawwp;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x4

    .line 243
    iput v4, v1, Lawwp;->d:I

    .line 244
    .line 245
    iput-object v3, v1, Lawwp;->e:Ljava/lang/Object;

    .line 246
    .line 247
    :goto_0
    check-cast v2, Lbjyp;

    .line 248
    .line 249
    invoke-virtual {v2}, Lbjyp;->eq()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_1

    .line 254
    .line 255
    iget-object v1, p0, Llvc;->g:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Layd;

    .line 258
    .line 259
    invoke-virtual {v1}, Layd;->q()Lbhic;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 267
    .line 268
    check-cast v2, Lawwp;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v1, v2, Lawwp;->f:Lbhic;

    .line 274
    .line 275
    iget v1, v2, Lawwp;->c:I

    .line 276
    .line 277
    or-int/lit8 v1, v1, 0x2

    .line 278
    .line 279
    iput v1, v2, Lawwp;->c:I

    .line 280
    .line 281
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lawwp;

    .line 286
    .line 287
    return-object v0
.end method


# virtual methods
.method public final a(Llra;)Larnr;
    .locals 14

    .line 1
    iget v0, p0, Llvc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p1, Llra;->b:Larif;

    .line 6
    .line 7
    invoke-virtual {v0}, Larif;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lawvi;

    .line 18
    .line 19
    iget v0, p1, Lawvi;->b:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lawvi;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lawve;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lawve;->a:Lawve;

    .line 30
    .line 31
    :goto_0
    iget v0, p1, Lawve;->d:I

    .line 32
    .line 33
    invoke-static {v0}, Lawvl;->a(I)Lawvl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lawvl;->a:Lawvl;

    .line 40
    .line 41
    :cond_1
    iget p1, p1, Lawve;->e:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p1, Llra;->d:Latro;

    .line 45
    .line 46
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast p1, Lawvm;

    .line 49
    .line 50
    iget p1, p1, Lawvm;->c:I

    .line 51
    .line 52
    invoke-static {p1}, Lawvl;->a(I)Lawvl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lawvl;->a:Lawvl;

    .line 59
    .line 60
    :cond_3
    move-object v0, p1

    .line 61
    const/4 p1, -0x1

    .line 62
    :goto_1
    iget-object v1, p0, Llvc;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lafgi;

    .line 65
    .line 66
    const-wide/32 v2, 0x2b982dc

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    iget-object v1, p0, Llvc;->b:Lblyd;

    .line 80
    .line 81
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Llnh;

    .line 86
    .line 87
    iget-object v5, p0, Llvc;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Larif;

    .line 90
    .line 91
    invoke-virtual {v5}, Larif;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Llvn;

    .line 102
    .line 103
    iget-boolean v5, v5, Llvn;->a:Z

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    move v5, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v5, v4

    .line 110
    :goto_2
    sget-object v6, Lbdoh;->a:Lbdoh;

    .line 111
    .line 112
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, v1, Llnh;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Landroid/content/Context;

    .line 119
    .line 120
    const v8, 0x7f1403d9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v8, Lbdoh;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/16 v9, 0x14

    .line 138
    .line 139
    iput v9, v8, Lbdoh;->c:I

    .line 140
    .line 141
    iput-object v7, v8, Lbdoh;->d:Ljava/lang/Object;

    .line 142
    .line 143
    if-nez v5, :cond_8

    .line 144
    .line 145
    iget-object v1, v1, Llnh;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lfbs;

    .line 148
    .line 149
    iget-object v1, v1, Lfbs;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v5, v1

    .line 152
    check-cast v5, Layd;

    .line 153
    .line 154
    iget-object v5, v5, Layd;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v7, v5

    .line 157
    check-cast v7, Llnh;

    .line 158
    .line 159
    iget-object v7, v7, Llnh;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Landroid/content/Context;

    .line 162
    .line 163
    const v8, 0x7f1403f8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v10, Lawvl;->b:Lawvl;

    .line 171
    .line 172
    if-ne v0, v10, :cond_5

    .line 173
    .line 174
    move v11, v3

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move v11, v4

    .line 177
    :goto_3
    invoke-static {v8, v11, v10, p1}, Lfyo;->u(Ljava/lang/String;ZLawvl;I)Lbksl;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const v10, 0x7f1403fb

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    sget-object v11, Lawvl;->c:Lawvl;

    .line 189
    .line 190
    if-ne v0, v11, :cond_6

    .line 191
    .line 192
    move v12, v3

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move v12, v4

    .line 195
    :goto_4
    invoke-static {v10, v12, v11, p1}, Lfyo;->u(Ljava/lang/String;ZLawvl;I)Lbksl;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const v11, 0x7f1403fc

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v11, Lawvl;->d:Lawvl;

    .line 207
    .line 208
    if-ne v0, v11, :cond_7

    .line 209
    .line 210
    move v0, v3

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move v0, v4

    .line 213
    :goto_5
    invoke-static {v7, v0, v11, p1}, Lfyo;->u(Ljava/lang/String;ZLawvl;I)Lbksl;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Liaj;

    .line 218
    .line 219
    invoke-direct {v0, v5, v4}, Liaj;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v10, p1, v0}, Lbksl;->K(Lbkso;Lbkso;Lbkso;Lbktt;)Lbksl;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lhzs;

    .line 227
    .line 228
    const/16 v4, 0x8

    .line 229
    .line 230
    invoke-direct {v0, v1, v4}, Lhzs;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lbksl;->z(Lbkty;)Lbksl;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Liah;

    .line 238
    .line 239
    invoke-direct {v0, v3}, Liah;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lbksl;->z(Lbkty;)Lbksl;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Lhzs;

    .line 247
    .line 248
    invoke-direct {v0, v6, v2}, Lhzs;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lbksl;->z(Lbkty;)Lbksl;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_6

    .line 256
    :cond_8
    sget-object p1, Lbdoj;->a:Lbdoj;

    .line 257
    .line 258
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbdoh;

    .line 267
    .line 268
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 272
    .line 273
    check-cast v1, Lbdoj;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v0, v1, Lbdoj;->c:Lbdoh;

    .line 279
    .line 280
    iget v0, v1, Lbdoj;->b:I

    .line 281
    .line 282
    or-int/2addr v0, v3

    .line 283
    iput v0, v1, Lbdoj;->b:I

    .line 284
    .line 285
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lbdoj;

    .line 290
    .line 291
    invoke-static {p1}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_6
    new-instance v0, Llov;

    .line 296
    .line 297
    const/16 v1, 0x12

    .line 298
    .line 299
    invoke-direct {v0, p0, v1}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lbksl;->z(Lbkty;)Lbksl;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v0, Llrq;

    .line 307
    .line 308
    invoke-direct {v0, v9}, Llrq;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lbksl;->s(Lbkts;)Lbksl;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget v0, Larnr;->d:I

    .line 316
    .line 317
    sget-object v0, Larsa;->a:Larnr;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lbksl;->D(Ljava/lang/Object;)Lbksl;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lbksl;->P()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Larnr;

    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_9
    new-instance v1, Llvo;

    .line 331
    .line 332
    sget-object v5, Laznz;->a:Laznz;

    .line 333
    .line 334
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget-object v6, p0, Llvc;->g:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v7, p0, Llvc;->d:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v8, p0, Llvc;->e:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v8, Larif;

    .line 345
    .line 346
    invoke-virtual {v8}, Larif;->h()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_a

    .line 351
    .line 352
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Llvn;

    .line 357
    .line 358
    iget-boolean v8, v8, Llvn;->a:Z

    .line 359
    .line 360
    if-eqz v8, :cond_a

    .line 361
    .line 362
    move v4, v3

    .line 363
    :cond_a
    iget v0, v0, Lawvl;->e:I

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    const-string v10, "downloads_page_downloads_section_items_to_show"

    .line 378
    .line 379
    const-string v8, "downloads_page_filter_type"

    .line 380
    .line 381
    const-string v12, "downloads_page_should_hide_filter_menu"

    .line 382
    .line 383
    invoke-static/range {v8 .. v13}, Larny;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast v6, Lnkz;

    .line 388
    .line 389
    const-class v0, Libd;

    .line 390
    .line 391
    const-class v3, Lazof;

    .line 392
    .line 393
    invoke-virtual {v6, v0, v3, v7, p1}, Lnkz;->i(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Larny;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lazof;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 406
    .line 407
    check-cast v0, Laznz;

    .line 408
    .line 409
    iput-object p1, v0, Laznz;->g:Lazof;

    .line 410
    .line 411
    iget p1, v0, Laznz;->b:I

    .line 412
    .line 413
    or-int/2addr p1, v2

    .line 414
    iput p1, v0, Laznz;->b:I

    .line 415
    .line 416
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Laznz;

    .line 421
    .line 422
    invoke-direct {v1, p1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :cond_b
    iget-object p1, p0, Llvc;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lbjyp;

    .line 433
    .line 434
    invoke-virtual {p1}, Lbjyp;->eq()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_c

    .line 439
    .line 440
    new-instance p1, Llvo;

    .line 441
    .line 442
    sget-object v0, Lazoe;->a:Lazoe;

    .line 443
    .line 444
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v1, Laxcj;->a:Laxcj;

    .line 449
    .line 450
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Latrq;

    .line 455
    .line 456
    iget-object v2, p0, Llvc;->b:Lblyd;

    .line 457
    .line 458
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Larfa;

    .line 463
    .line 464
    invoke-direct {p0}, Llvc;->b()Lawwp;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v2}, Larfa;->h()V

    .line 469
    .line 470
    .line 471
    sget-object v4, Lbhis;->a:Lbhis;

    .line 472
    .line 473
    invoke-virtual {v4}, Latrw;->getParserForType()Lattm;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const v5, 0x68ee90ed

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lbhis;

    .line 485
    .line 486
    invoke-static {v1, v2}, Lanea;->d(Latrq;Lbhis;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Laxcj;

    .line 494
    .line 495
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 499
    .line 500
    check-cast v2, Lazoe;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iput-object v1, v2, Lazoe;->dJ:Laxcj;

    .line 506
    .line 507
    iget v1, v2, Lazoe;->i:I

    .line 508
    .line 509
    or-int/lit8 v1, v1, 0x20

    .line 510
    .line 511
    iput v1, v2, Lazoe;->i:I

    .line 512
    .line 513
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lazoe;

    .line 518
    .line 519
    invoke-direct {p1, v0}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 520
    .line 521
    .line 522
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    return-object p1

    .line 527
    :cond_c
    iget-object p1, p0, Llvc;->e:Ljava/lang/Object;

    .line 528
    .line 529
    sget-object v0, Lawwp;->b:Latru;

    .line 530
    .line 531
    invoke-direct {p0}, Llvc;->b()Lawwp;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast p1, Laamz;

    .line 536
    .line 537
    const v2, 0x7f13003c

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v2, v0, v1}, Laamz;->U(ILatrg;Ljava/lang/Object;)Larif;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p1}, Larif;->h()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_d

    .line 549
    .line 550
    sget p1, Larnr;->d:I

    .line 551
    .line 552
    sget-object p1, Larsa;->a:Larnr;

    .line 553
    .line 554
    return-object p1

    .line 555
    :cond_d
    new-instance v0, Llvo;

    .line 556
    .line 557
    sget-object v1, Lazoe;->a:Lazoe;

    .line 558
    .line 559
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Laxcj;

    .line 568
    .line 569
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 573
    .line 574
    check-cast v2, Lazoe;

    .line 575
    .line 576
    iput-object p1, v2, Lazoe;->dJ:Laxcj;

    .line 577
    .line 578
    iget p1, v2, Lazoe;->i:I

    .line 579
    .line 580
    or-int/lit8 p1, p1, 0x20

    .line 581
    .line 582
    iput p1, v2, Lazoe;->i:I

    .line 583
    .line 584
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Lazoe;

    .line 589
    .line 590
    invoke-direct {v0, p1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    return-object p1
.end method
