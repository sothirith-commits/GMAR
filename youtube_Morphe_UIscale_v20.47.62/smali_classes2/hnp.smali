.class public final Lhnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvz;


# instance fields
.field public final a:Lahjl;

.field private final b:Landroid/content/Context;

.field private final c:Lafgj;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lakcj;

.field private final g:Lblyd;

.field private final h:Lafgi;

.field private final i:Lafic;

.field private final j:Lbjyq;

.field private final k:Laoyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgj;Lblyd;Lblyd;Lafgi;Lakcj;Lafic;Laoyd;Lahjl;Lbjyq;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnp;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhnp;->c:Lafgj;

    .line 7
    .line 8
    iput-object p3, p0, Lhnp;->d:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lhnp;->e:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lhnp;->h:Lafgi;

    .line 13
    .line 14
    iput-object p6, p0, Lhnp;->f:Lakcj;

    .line 15
    .line 16
    iput-object p7, p0, Lhnp;->i:Lafic;

    .line 17
    .line 18
    iput-object p8, p0, Lhnp;->k:Laoyd;

    .line 19
    .line 20
    iput-object p9, p0, Lhnp;->a:Lahjl;

    .line 21
    .line 22
    iput-object p10, p0, Lhnp;->j:Lbjyq;

    .line 23
    .line 24
    iput-object p11, p0, Lhnp;->g:Lblyd;

    .line 25
    .line 26
    return-void
.end method

.method private final h(Lakci;Lhnt;)Lbdrs;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lhnt;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-wide/16 v0, 0x3

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lhnp;->d:Lblyd;

    .line 10
    .line 11
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lafkh;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lafkh;->a(Lakci;)Lafkg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lyyj;->R()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class p2, Lbdrs;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, p2}, Lbkru;->K(JLjava/util/concurrent/TimeUnit;)Lbkru;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lhgf;

    .line 42
    .line 43
    const/16 v0, 0x13

    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Lhgf;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbkru;->p(Lbkts;)Lbkru;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lbkru;->E(Lbkrx;)Lbkru;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lbkru;->Z()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbdrs;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    iget-object p2, p0, Lhnp;->e:Lblyd;

    .line 68
    .line 69
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lafku;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Lafku;->a(Lakci;)Lafkt;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lyyj;->R()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1, p2}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class p2, Lbdrs;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, p2}, Lbkru;->K(JLjava/util/concurrent/TimeUnit;)Lbkru;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lhgf;

    .line 100
    .line 101
    const/16 v0, 0x14

    .line 102
    .line 103
    invoke-direct {p2, p0, v0}, Lhgf;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lbkru;->p(Lbkts;)Lbkru;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lbkru;->E(Lbkrx;)Lbkru;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lbkru;->Z()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbdrs;

    .line 123
    .line 124
    return-object p1
.end method


# virtual methods
.method public final a()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->M:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lafsg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Less;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Less;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lafsj;->a:Lafsj;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic d(Lafsg;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {}, Laeik;->U()Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lafwa;

    .line 3
    .line 4
    iget-object v1, v0, Lafwa;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lafwa;->m:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lafwa;->a:Lavqw;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lhnp;->f(Ljava/lang/String;Ljava/lang/String;Lavqw;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lavqw;)Ljava/util/function/Consumer;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhdu;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, v2}, Lhdu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    iget-object v4, v0, Lhnp;->f:Lakcj;

    .line 30
    .line 31
    invoke-interface {v4}, Lakcj;->y()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    new-instance v1, Lhnm;

    .line 39
    .line 40
    invoke-direct {v1, v6}, Lhnm;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v5, v0, Lhnp;->c:Lafgj;

    .line 45
    .line 46
    invoke-virtual {v5}, Lafgj;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v7, 0x6

    .line 51
    if-eqz v5, :cond_1d

    .line 52
    .line 53
    iget-object v5, v0, Lhnp;->h:Lafgi;

    .line 54
    .line 55
    const-wide/32 v8, 0x2b8a544

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v8, v9}, Lafgi;->p(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x4

    .line 67
    const/4 v11, 0x2

    .line 68
    const/4 v12, 0x1

    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    const-wide/32 v13, 0x2b90320

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v13, v14}, Lafgi;->s(J)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    if-eqz v3, :cond_d

    .line 81
    .line 82
    iget-boolean v3, v3, Lavqw;->d:Z

    .line 83
    .line 84
    if-eqz v3, :cond_d

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_d

    .line 92
    .line 93
    invoke-static {v8, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_d

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_d

    .line 105
    .line 106
    const-wide/32 v13, 0x2b90235

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v13, v14}, Lafgi;->s(J)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    if-eqz v3, :cond_d

    .line 116
    .line 117
    iget-boolean v3, v3, Lavqw;->d:Z

    .line 118
    .line 119
    if-eqz v3, :cond_d

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-wide/32 v13, 0x2b8c0ee

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v13, v14}, Lafgi;->s(J)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_d

    .line 130
    .line 131
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_d

    .line 136
    .line 137
    iget-object v3, v0, Lhnp;->k:Laoyd;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2}, Laoyd;->J(Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_d

    .line 148
    .line 149
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v8, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_d

    .line 158
    .line 159
    :goto_1
    invoke-interface {v4}, Lakcj;->h()Lakci;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v0, Lhnp;->b:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v3, v0, Lhnp;->i:Lafic;

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-class v4, Lhno;

    .line 172
    .line 173
    invoke-static {v2, v4, v3}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lhno;

    .line 178
    .line 179
    invoke-interface {v2}, Lhno;->a()Lhnt;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v5}, Lafgi;->H()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2}, Lhnt;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    xor-int/2addr v3, v12

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move v3, v6

    .line 196
    :goto_2
    sget-object v4, Lbaeg;->a:Lbaeg;

    .line 197
    .line 198
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 206
    .line 207
    check-cast v8, Lbaeg;

    .line 208
    .line 209
    iget v9, v8, Lbaeg;->b:I

    .line 210
    .line 211
    or-int/lit8 v9, v9, 0x8

    .line 212
    .line 213
    iput v9, v8, Lbaeg;->b:I

    .line 214
    .line 215
    iput-boolean v12, v8, Lbaeg;->f:Z

    .line 216
    .line 217
    invoke-direct {v0, v1, v2}, Lhnp;->h(Lakci;Lhnt;)Lbdrs;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_c

    .line 222
    .line 223
    invoke-virtual {v8}, Lbdrs;->f()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_c

    .line 232
    .line 233
    invoke-virtual {v5}, Lafgi;->H()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_7

    .line 238
    .line 239
    invoke-virtual {v2}, Lhnt;->c()V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {v8}, Lbdrs;->f()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v3, :cond_a

    .line 251
    .line 252
    invoke-virtual {v2}, Lhnt;->d()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    iget-object v2, v0, Lhnp;->d:Lblyd;

    .line 259
    .line 260
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lafkh;

    .line 265
    .line 266
    invoke-interface {v2, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_3

    .line 271
    :cond_8
    iget-object v2, v0, Lhnp;->e:Lblyd;

    .line 272
    .line 273
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lafku;

    .line 278
    .line 279
    invoke-interface {v2, v1}, Lafku;->a(Lakci;)Lafkt;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_3
    invoke-virtual {v8}, Lbdrs;->f()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v1, v2}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-class v3, Lbdrm;

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 304
    .line 305
    const-wide/16 v13, 0x3

    .line 306
    .line 307
    invoke-virtual {v2, v13, v14, v3}, Lbkru;->K(JLjava/util/concurrent/TimeUnit;)Lbkru;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v3, Lhnn;

    .line 312
    .line 313
    invoke-direct {v3, v0, v12}, Lhnn;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Lbkru;->p(Lbkts;)Lbkru;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v2, v3}, Lbkru;->E(Lbkrx;)Lbkru;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lbkru;->Z()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lbdrm;

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lhnp;->g(Lbdrm;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_b

    .line 339
    .line 340
    add-int/lit8 v3, v5, -0x1

    .line 341
    .line 342
    if-lez v3, :cond_9

    .line 343
    .line 344
    invoke-virtual {v8}, Lbdrs;->f()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    add-int/lit8 v5, v5, -0x2

    .line 349
    .line 350
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v1, v2}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-class v2, Lbdrm;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 367
    .line 368
    invoke-virtual {v1, v13, v14, v2}, Lbkru;->K(JLjava/util/concurrent/TimeUnit;)Lbkru;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v2, Lhnn;

    .line 373
    .line 374
    invoke-direct {v2, v0, v6}, Lhnn;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lbkru;->p(Lbkts;)Lbkru;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v2}, Lbkru;->E(Lbkrx;)Lbkru;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lbkru;->Z()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object v2, v1

    .line 394
    check-cast v2, Lbdrm;

    .line 395
    .line 396
    :cond_9
    move v5, v3

    .line 397
    goto :goto_4

    .line 398
    :cond_a
    const/4 v2, 0x0

    .line 399
    :cond_b
    :goto_4
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 403
    .line 404
    check-cast v1, Lbaeg;

    .line 405
    .line 406
    iget v3, v1, Lbaeg;->b:I

    .line 407
    .line 408
    or-int/2addr v3, v12

    .line 409
    iput v3, v1, Lbaeg;->b:I

    .line 410
    .line 411
    int-to-long v5, v5

    .line 412
    iput-wide v5, v1, Lbaeg;->c:J

    .line 413
    .line 414
    if-eqz v2, :cond_c

    .line 415
    .line 416
    invoke-virtual {v2}, Lbdrm;->getImageFilePath()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 424
    .line 425
    check-cast v3, Lbaeg;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget v5, v3, Lbaeg;->b:I

    .line 431
    .line 432
    or-int/2addr v5, v10

    .line 433
    iput v5, v3, Lbaeg;->b:I

    .line 434
    .line 435
    iput-object v1, v3, Lbaeg;->e:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v2}, Lbdrm;->getLastModifiedTimestampMillis()Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    const-wide/16 v5, 0x3e8

    .line 446
    .line 447
    div-long/2addr v1, v5

    .line 448
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 452
    .line 453
    check-cast v3, Lbaeg;

    .line 454
    .line 455
    iget v5, v3, Lbaeg;->b:I

    .line 456
    .line 457
    or-int/2addr v5, v11

    .line 458
    iput v5, v3, Lbaeg;->b:I

    .line 459
    .line 460
    iput-wide v1, v3, Lbaeg;->d:J

    .line 461
    .line 462
    :cond_c
    new-instance v1, Lhcj;

    .line 463
    .line 464
    invoke-direct {v1, v4, v7}, Lhcj;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :cond_d
    const-wide/32 v7, 0x2b8a540

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v7, v8}, Lafgi;->p(J)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_e

    .line 480
    .line 481
    goto/16 :goto_b

    .line 482
    .line 483
    :cond_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_f

    .line 488
    .line 489
    invoke-static {v3, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_f

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-nez v7, :cond_1c

    .line 501
    .line 502
    const-wide/32 v7, 0x2b8c0ec

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v7, v8}, Lafgi;->s(J)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_1c

    .line 510
    .line 511
    iget-object v7, v0, Lhnp;->k:Laoyd;

    .line 512
    .line 513
    invoke-virtual {v7, v1, v2}, Laoyd;->J(Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_1c

    .line 522
    .line 523
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v3, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_1c

    .line 532
    .line 533
    :goto_5
    invoke-interface {v4}, Lakcj;->h()Lakci;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v2, v0, Lhnp;->b:Landroid/content/Context;

    .line 538
    .line 539
    iget-object v3, v0, Lhnp;->i:Lafic;

    .line 540
    .line 541
    invoke-virtual {v3, v1}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const-class v4, Lhno;

    .line 546
    .line 547
    invoke-static {v2, v4, v3}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lhno;

    .line 552
    .line 553
    invoke-interface {v2}, Lhno;->a()Lhnt;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const-wide/32 v3, 0x2b8a86b

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v3, v4}, Lafgi;->s(J)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_10

    .line 565
    .line 566
    invoke-virtual {v2}, Lhnt;->c()V

    .line 567
    .line 568
    .line 569
    :cond_10
    sget-object v3, Lbaef;->a:Lbaef;

    .line 570
    .line 571
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 579
    .line 580
    check-cast v4, Lbaef;

    .line 581
    .line 582
    iget v5, v4, Lbaef;->b:I

    .line 583
    .line 584
    or-int/2addr v5, v12

    .line 585
    iput v5, v4, Lbaef;->b:I

    .line 586
    .line 587
    iput-boolean v12, v4, Lbaef;->d:Z

    .line 588
    .line 589
    invoke-direct {v0, v1, v2}, Lhnp;->h(Lakci;Lhnt;)Lbdrs;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    if-eqz v4, :cond_1b

    .line 594
    .line 595
    invoke-virtual {v4}, Lbdrs;->f()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-nez v5, :cond_1b

    .line 604
    .line 605
    iget-object v5, v4, Lbdrs;->d:Lbdrt;

    .line 606
    .line 607
    iget-object v7, v5, Lbdrt;->e:Latsn;

    .line 608
    .line 609
    invoke-interface {v7}, Latsn;->size()I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-nez v7, :cond_11

    .line 614
    .line 615
    sget v4, Larnr;->d:I

    .line 616
    .line 617
    sget-object v4, Larsa;->a:Larnr;

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_11
    new-instance v7, Larnm;

    .line 621
    .line 622
    invoke-direct {v7}, Larnm;-><init>()V

    .line 623
    .line 624
    .line 625
    iget-object v5, v5, Lbdrt;->e:Latsn;

    .line 626
    .line 627
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    :cond_12
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-eqz v8, :cond_14

    .line 636
    .line 637
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    check-cast v8, Ljava/lang/String;

    .line 642
    .line 643
    iget-object v9, v4, Lbdrs;->c:Lafmn;

    .line 644
    .line 645
    invoke-interface {v9, v8}, Lafmn;->e(Ljava/lang/String;)Lafml;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    if-eqz v8, :cond_12

    .line 650
    .line 651
    instance-of v9, v8, Lbdrm;

    .line 652
    .line 653
    if-eqz v9, :cond_13

    .line 654
    .line 655
    check-cast v8, Lbdrm;

    .line 656
    .line 657
    invoke-virtual {v7, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    const-string v2, "Entity "

    .line 664
    .line 665
    const-string v3, " is not a ShortsCreationProjectMetadataEntityModel"

    .line 666
    .line 667
    invoke-static {v8, v2, v3}, La;->dN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v1

    .line 675
    :cond_14
    invoke-virtual {v7}, Larnm;->g()Larnr;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    :goto_7
    move v5, v6

    .line 680
    :goto_8
    move-object v7, v4

    .line 681
    check-cast v7, Larsa;

    .line 682
    .line 683
    iget v7, v7, Larsa;->c:I

    .line 684
    .line 685
    if-ge v5, v7, :cond_1b

    .line 686
    .line 687
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    check-cast v7, Lbdrm;

    .line 692
    .line 693
    invoke-virtual {v0, v7}, Lhnp;->g(Lbdrm;)Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-nez v8, :cond_1a

    .line 698
    .line 699
    invoke-virtual {v2}, Lhnt;->d()Z

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-eqz v8, :cond_15

    .line 704
    .line 705
    iget-object v8, v0, Lhnp;->d:Lblyd;

    .line 706
    .line 707
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Lafkh;

    .line 712
    .line 713
    invoke-interface {v8, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    goto :goto_9

    .line 718
    :cond_15
    iget-object v8, v0, Lhnp;->e:Lblyd;

    .line 719
    .line 720
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    check-cast v8, Lafku;

    .line 725
    .line 726
    invoke-interface {v8, v1}, Lafku;->a(Lakci;)Lafkt;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    :goto_9
    move-object/from16 v17, v8

    .line 731
    .line 732
    invoke-virtual {v7}, Lbdrm;->c()Lbdrk;

    .line 733
    .line 734
    .line 735
    move-result-object v16

    .line 736
    iget-object v8, v0, Lhnp;->g:Lblyd;

    .line 737
    .line 738
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    check-cast v8, Layd;

    .line 743
    .line 744
    invoke-virtual {v8}, Layd;->an()Laomu;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    invoke-virtual {v7}, Lbdrm;->getOrchestrationMetadata()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    if-eqz v9, :cond_16

    .line 757
    .line 758
    sget-object v9, Lbbsd;->a:Lbbsd;

    .line 759
    .line 760
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-virtual {v7}, Lbdrm;->e()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    invoke-static {v13}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 773
    .line 774
    .line 775
    iget-object v14, v9, Latro;->instance:Latrw;

    .line 776
    .line 777
    check-cast v14, Lbbsd;

    .line 778
    .line 779
    iget v15, v14, Lbbsd;->b:I

    .line 780
    .line 781
    or-int/2addr v15, v12

    .line 782
    iput v15, v14, Lbbsd;->b:I

    .line 783
    .line 784
    iput-object v13, v14, Lbbsd;->c:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    check-cast v9, Lbbsd;

    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_16
    invoke-virtual {v7}, Lbdrm;->getOrchestrationMetadata()Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    check-cast v9, Lbdri;

    .line 802
    .line 803
    iget-object v9, v9, Lbdri;->c:Lbbsd;

    .line 804
    .line 805
    if-nez v9, :cond_17

    .line 806
    .line 807
    sget-object v9, Lbbsd;->a:Lbbsd;

    .line 808
    .line 809
    :cond_17
    :goto_a
    move-object v15, v9

    .line 810
    invoke-virtual {v8, v15}, Laomu;->s(Lbbsd;)Z

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    if-eqz v9, :cond_18

    .line 815
    .line 816
    new-instance v14, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-virtual {v7}, Lbdrm;->getOrchestrationMetadata()Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8, v15}, Laomu;->l(Lbbsd;)Lbkrp;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    new-instance v9, Lhkj;

    .line 830
    .line 831
    invoke-direct {v9, v10}, Lhkj;-><init>(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8, v9}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-virtual {v8}, Lbkrp;->aQ()Lbkrp;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    new-instance v13, Ljvy;

    .line 843
    .line 844
    const/16 v18, 0x1

    .line 845
    .line 846
    const/16 v19, 0x0

    .line 847
    .line 848
    invoke-direct/range {v13 .. v19}, Ljvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v8, v13}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 856
    .line 857
    invoke-static {v8}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 858
    .line 859
    .line 860
    :cond_18
    sget-object v8, Lbaee;->a:Lbaee;

    .line 861
    .line 862
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-virtual {v7}, Lbdrm;->e()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 871
    .line 872
    .line 873
    iget-object v13, v8, Latro;->instance:Latrw;

    .line 874
    .line 875
    check-cast v13, Lbaee;

    .line 876
    .line 877
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iget v14, v13, Lbaee;->b:I

    .line 881
    .line 882
    or-int/2addr v14, v12

    .line 883
    iput v14, v13, Lbaee;->b:I

    .line 884
    .line 885
    iput-object v9, v13, Lbaee;->c:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v7}, Lbdrm;->getCreatedTimestampMillis()Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 892
    .line 893
    .line 894
    move-result-wide v13

    .line 895
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 896
    .line 897
    .line 898
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 899
    .line 900
    check-cast v9, Lbaee;

    .line 901
    .line 902
    iget v15, v9, Lbaee;->b:I

    .line 903
    .line 904
    or-int/2addr v15, v11

    .line 905
    iput v15, v9, Lbaee;->b:I

    .line 906
    .line 907
    iput-wide v13, v9, Lbaee;->d:J

    .line 908
    .line 909
    invoke-virtual {v7}, Lbdrm;->getLastModifiedTimestampMillis()Ljava/lang/Long;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 914
    .line 915
    .line 916
    move-result-wide v13

    .line 917
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 918
    .line 919
    .line 920
    iget-object v7, v8, Latro;->instance:Latrw;

    .line 921
    .line 922
    check-cast v7, Lbaee;

    .line 923
    .line 924
    iget v9, v7, Lbaee;->b:I

    .line 925
    .line 926
    or-int/2addr v9, v10

    .line 927
    iput v9, v7, Lbaee;->b:I

    .line 928
    .line 929
    iput-wide v13, v7, Lbaee;->e:J

    .line 930
    .line 931
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 932
    .line 933
    .line 934
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 935
    .line 936
    check-cast v7, Lbaef;

    .line 937
    .line 938
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    check-cast v8, Lbaee;

    .line 943
    .line 944
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    iget-object v9, v7, Lbaef;->c:Latsn;

    .line 948
    .line 949
    invoke-interface {v9}, Latsn;->c()Z

    .line 950
    .line 951
    .line 952
    move-result v13

    .line 953
    if-nez v13, :cond_19

    .line 954
    .line 955
    invoke-static {v9}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    iput-object v9, v7, Lbaef;->c:Latsn;

    .line 960
    .line 961
    :cond_19
    iget-object v7, v7, Lbaef;->c:Latsn;

    .line 962
    .line 963
    invoke-interface {v7, v8}, Latsn;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 967
    .line 968
    goto/16 :goto_8

    .line 969
    .line 970
    :cond_1b
    new-instance v1, Lhcj;

    .line 971
    .line 972
    const/4 v2, 0x7

    .line 973
    invoke-direct {v1, v3, v2}, Lhcj;-><init>(Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    return-object v1

    .line 977
    :cond_1c
    :goto_b
    new-instance v1, Lhnm;

    .line 978
    .line 979
    invoke-direct {v1, v11}, Lhnm;-><init>(I)V

    .line 980
    .line 981
    .line 982
    return-object v1

    .line 983
    :cond_1d
    new-instance v1, Lhdu;

    .line 984
    .line 985
    invoke-direct {v1, v7}, Lhdu;-><init>(I)V

    .line 986
    .line 987
    .line 988
    return-object v1
.end method

.method final g(Lbdrm;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p1}, Lbdrm;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lbdrm;->getCompositionDurationMillis()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    iget-object v1, p0, Lhnp;->j:Lbjyq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbjyq;->fF()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v1, p0, Lhnp;->g:Lblyd;

    .line 40
    .line 41
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Layd;

    .line 46
    .line 47
    invoke-virtual {v1}, Layd;->an()Laomu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1}, Laegg;->bV(Lbdrm;)Lbbsd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object v1, v1, Laomu;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lacla;

    .line 60
    .line 61
    iget-object v1, v1, Lacla;->c:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lblws;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lblws;->aW()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lbbhp;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v3, v4

    .line 80
    :goto_0
    sget-object v5, Lbbhp;->c:Lbbhp;

    .line 81
    .line 82
    if-eq v3, v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lblws;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lblws;->aW()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Lbbhp;

    .line 98
    .line 99
    :cond_3
    sget-object p1, Lbbhp;->d:Lbbhp;

    .line 100
    .line 101
    if-ne v4, p1, :cond_5

    .line 102
    .line 103
    :cond_4
    return v2

    .line 104
    :cond_5
    return v0

    .line 105
    :cond_6
    return v2

    .line 106
    :cond_7
    :goto_1
    return v0
.end method
