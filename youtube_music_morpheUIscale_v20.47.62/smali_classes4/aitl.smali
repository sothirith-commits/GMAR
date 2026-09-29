.class public final Laitl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjmh;

.field public final b:Lcjze;

.field public c:Z

.field public final d:Laitf;

.field private e:Laiyw;

.field private final f:Laipk;

.field private final g:Laisl;

.field private final h:Laius;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Laixf;

.field private final k:Lvsp;

.field private final l:Laixl;

.field private final m:Laisj;

.field private final n:Ljava/util/Set;

.field private final o:Lbgwc;

.field private p:Lairy;


# direct methods
.method public constructor <init>(Laiyw;Laipk;Laisl;Laius;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laitl;->e:Laiyw;

    .line 5
    .line 6
    iput-object p2, p0, Laitl;->f:Laipk;

    .line 7
    .line 8
    iput-object p3, p0, Laitl;->g:Laisl;

    .line 9
    .line 10
    iput-object p4, p0, Laitl;->h:Laius;

    .line 11
    .line 12
    invoke-virtual {p4, p1}, Laius;->G(Laiym;)Lcjmh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laitl;->a:Lcjmh;

    .line 17
    .line 18
    iget-object p1, p0, Laitl;->e:Laiyw;

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Laius;->F(Laiym;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laitl;->i:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    move-object p1, p4

    .line 27
    check-cast p1, Laitw;

    .line 28
    .line 29
    iget-object p2, p1, Laitw;->i:Laixf;

    .line 30
    .line 31
    iput-object p2, p0, Laitl;->j:Laixf;

    .line 32
    .line 33
    iget-object p2, p1, Laitw;->d:Lvsp;

    .line 34
    .line 35
    iput-object p2, p0, Laitl;->k:Lvsp;

    .line 36
    .line 37
    iget-object p1, p1, Laitw;->j:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-static {p1}, Lcjhi;->b(Lj$/util/Optional;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laixl;

    .line 44
    .line 45
    iput-object p1, p0, Laitl;->l:Laixl;

    .line 46
    .line 47
    new-instance p1, Laisj;

    .line 48
    .line 49
    invoke-direct {p1, p4}, Laisj;-><init>(Laius;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Laitl;->m:Laisj;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Laitl;->n:Ljava/util/Set;

    .line 60
    .line 61
    new-instance p1, Lbgwc;

    .line 62
    .line 63
    invoke-direct {p1}, Lbgwc;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Laitl;->o:Lbgwc;

    .line 67
    .line 68
    new-instance p1, Lcjzi;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p2}, Lcjzi;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Laitl;->b:Lcjze;

    .line 75
    .line 76
    iput-boolean p2, p0, Laitl;->c:Z

    .line 77
    .line 78
    new-instance p1, Laitf;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Laitf;-><init>(Laitl;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Laitl;->d:Laitf;

    .line 84
    .line 85
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laitl;->b:Lcjze;

    .line 2
    .line 3
    invoke-static {v0}, Lcjzd;->a(Lcjze;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Laitl;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Laiyh;ZLcjdz;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Laitb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laitb;

    .line 7
    .line 8
    iget v1, v0, Laitb;->d:I

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
    iput v1, v0, Laitb;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laitb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laitb;-><init>(Laitl;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laitb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Laitb;->d:I

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
    iget-boolean p2, v0, Laitb;->a:Z

    .line 37
    .line 38
    iget-object p1, v0, Laitb;->e:Laiyh;

    .line 39
    .line 40
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Laitl;->m:Laisj;

    .line 56
    .line 57
    iget-object v2, p0, Laitl;->e:Laiyw;

    .line 58
    .line 59
    invoke-virtual {p3, v2, p1}, Laisj;->d(Laiym;Laiyh;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Laitl;->i:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    iget-object v2, p0, Laitl;->e:Laiyw;

    .line 65
    .line 66
    invoke-static {p3, v2, p1, p2}, Laixv;->c(Ljava/util/concurrent/Executor;Laiym;Laiyh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p1, v0, Laitb;->e:Laiyh;

    .line 71
    .line 72
    iput-boolean p2, v0, Laitb;->a:Z

    .line 73
    .line 74
    iput v3, v0, Laitb;->d:I

    .line 75
    .line 76
    invoke-static {p3, v0}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eq p3, v1, :cond_e

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-object v4, p3

    .line 86
    check-cast v4, Laiys;

    .line 87
    .line 88
    invoke-virtual {v4}, Laiys;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Laiys;->a()Laiyp;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Laixc;

    .line 99
    .line 100
    iget-object p1, p1, Laixc;->a:Laiyy;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Laitl;->e(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    invoke-virtual {v4}, Laiys;->c()Laiyr;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Laixd;

    .line 113
    .line 114
    iget-object p3, p3, Laixd;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 117
    .line 118
    if-nez p3, :cond_4

    .line 119
    .line 120
    new-instance p1, Laiyy;

    .line 121
    .line 122
    const-string p2, "unexpected empty response"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Laiyy;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Laitl;->e(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Laitl;->f()V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    if-eqz p2, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Laitl;->f:Laipk;

    .line 139
    .line 140
    invoke-virtual {v4}, Laiys;->c()Laiyr;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p1, p2}, Laipk;->c(Laiyr;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_5
    invoke-virtual {v4}, Laiys;->c()Laiyr;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Laixd;

    .line 155
    .line 156
    iget-object p2, p2, Laixd;->b:Laixn;

    .line 157
    .line 158
    iget-object v0, p0, Laitl;->e:Laiyw;

    .line 159
    .line 160
    invoke-interface {v0}, Laiyw;->aq()Lbkxw;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    invoke-virtual {p2}, Laixn;->e()Laixm;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    move-object v0, p2

    .line 173
    check-cast v0, Laixa;

    .line 174
    .line 175
    iput-object v5, v0, Laixa;->c:Lbkxw;

    .line 176
    .line 177
    invoke-virtual {p2}, Laixm;->a()Laixn;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :cond_6
    move-object v6, p2

    .line 182
    iget-object p2, p0, Laitl;->e:Laiyw;

    .line 183
    .line 184
    invoke-interface {p2}, Laiyw;->A()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const/4 v0, 0x0

    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    if-eqz v6, :cond_b

    .line 192
    .line 193
    iget-object p2, p0, Laitl;->e:Laiyw;

    .line 194
    .line 195
    instance-of v1, p2, Laiyc;

    .line 196
    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    check-cast p2, Laiyc;

    .line 201
    .line 202
    invoke-interface {p2, p3}, Laiyc;->u(Ljava/lang/Object;)Laiyb;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object p3, p2, Laiyb;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    iget-object v0, p0, Laitl;->j:Laixf;

    .line 216
    .line 217
    new-instance v1, Laisx;

    .line 218
    .line 219
    invoke-direct {v1, p1}, Laisx;-><init>(Laiyh;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Laisy;

    .line 223
    .line 224
    invoke-direct {v2, p2}, Laisy;-><init>(Laiyb;)V

    .line 225
    .line 226
    .line 227
    new-instance p2, Laisz;

    .line 228
    .line 229
    invoke-direct {p2, p1}, Laisz;-><init>(Laiyh;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Laixf;->h()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p1, v6, v1, v2, p2}, Laixk;->e(ZLaixn;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/IntSupplier;)Laixk;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {v0, p3, p1}, Laixf;->f(Ljava/lang/String;Laixk;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Laitl;->n:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_9

    .line 250
    .line 251
    iget-object p2, p0, Laitl;->l:Laixl;

    .line 252
    .line 253
    if-eqz p2, :cond_9

    .line 254
    .line 255
    invoke-interface {v0}, Laixf;->a()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-interface {p2, p3, p1, v0}, Laixl;->e(Ljava/lang/String;Laixk;I)V

    .line 260
    .line 261
    .line 262
    :cond_9
    move-object v0, p3

    .line 263
    :goto_2
    if-eqz v0, :cond_b

    .line 264
    .line 265
    iget-object p1, p0, Laitl;->n:Ljava/util/Set;

    .line 266
    .line 267
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_a

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_b
    :goto_3
    iget-object p1, p0, Laitl;->f:Laipk;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    const/4 v3, 0x0

    .line 283
    :goto_4
    move v7, v3

    .line 284
    iget-object v8, p0, Laitl;->j:Laixf;

    .line 285
    .line 286
    if-nez v0, :cond_d

    .line 287
    .line 288
    const-string v0, ""

    .line 289
    .line 290
    :cond_d
    move-object v9, v0

    .line 291
    invoke-static/range {v4 .. v9}, Laisn;->d(Laiys;Lbkxw;Laixn;ZLaixf;Ljava/lang/String;)Laiys;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2}, Laiys;->c()Laiyr;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-interface {p1, p2}, Laipk;->c(Laiyr;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_e
    return-object v1
.end method

.method public final b(Lcjdz;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Laith;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laith;

    .line 11
    .line 12
    iget v3, v2, Laith;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laith;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laith;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Laith;-><init>(Laitl;Lcjdz;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Laith;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lcjel;->a:Lcjel;

    .line 32
    .line 33
    iget v4, v2, Laith;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    iget-object v4, v2, Laith;->d:Lcjhe;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Laitl;->m:Laisj;

    .line 70
    .line 71
    iget-object v4, v1, Laitl;->e:Laiyw;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Laisj;->e(Laiym;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcjhe;

    .line 77
    .line 78
    invoke-direct {v4}, Lcjhe;-><init>()V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object v8, v1, Laitl;->e:Laiyw;

    .line 82
    .line 83
    instance-of v9, v8, Laiyc;

    .line 84
    .line 85
    if-eqz v9, :cond_c

    .line 86
    .line 87
    move-object v9, v8

    .line 88
    check-cast v9, Laiyc;

    .line 89
    .line 90
    invoke-interface {v9}, Laiyc;->L()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v10, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_9

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    move-object v12, v11

    .line 114
    check-cast v12, Laiya;

    .line 115
    .line 116
    move-object v13, v8

    .line 117
    check-cast v13, Laiyc;

    .line 118
    .line 119
    invoke-virtual {v0}, Laisj;->a()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v12}, Laiya;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    iget-object v15, v1, Laitl;->j:Laixf;

    .line 127
    .line 128
    invoke-static {v15, v13, v14}, Laisn;->b(Laixf;Laiym;Ljava/lang/String;)Laixk;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    invoke-virtual {v5}, Laixk;->c()Laixn;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v6, v1, Laitl;->k:Lvsp;

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Laixn;->k(Lvsp;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5}, Laixk;->b()Laixi;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Laixi;->b()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    move-object/from16 v16, v8

    .line 155
    .line 156
    const/4 v8, 0x2

    .line 157
    if-ne v7, v8, :cond_6

    .line 158
    .line 159
    invoke-virtual {v5}, Laixk;->b()Laixi;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Laixi;->c()Laixj;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Laiwz;

    .line 168
    .line 169
    iget-object v7, v7, Laiwz;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v13, v12, v7}, Laiyc;->K(Laiya;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v5}, Laixk;->c()Laixn;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v7, v8, v15, v14}, Laisn;->c(Ljava/lang/Object;Laixn;Laixf;Ljava/lang/String;)Laiys;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v8, v1, Laitl;->n:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v8, v1, Laitl;->l:Laixl;

    .line 189
    .line 190
    if-eqz v8, :cond_4

    .line 191
    .line 192
    invoke-interface {v15}, Laixf;->a()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-interface {v8, v14, v5, v12}, Laixl;->c(Ljava/lang/String;Laixk;I)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v0, v13, v7}, Laisj;->b(Laiym;Laiys;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v1, Laitl;->f:Laipk;

    .line 203
    .line 204
    check-cast v7, Laiwv;

    .line 205
    .line 206
    iget-object v7, v7, Laiwv;->a:Laiyr;

    .line 207
    .line 208
    invoke-interface {v8, v7}, Laipk;->c(Laiyr;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Laixk;->c()Laixn;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5, v6}, Laixn;->l(Lvsp;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_5

    .line 220
    .line 221
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_5
    move-object/from16 v8, v16

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    const-string v0, "Failed requirement."

    .line 228
    .line 229
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v5

    .line 235
    :cond_7
    :goto_2
    const/4 v5, 0x1

    .line 236
    const/4 v6, 0x2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_8
    const/4 v5, 0x1

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_9
    move-object/from16 v16, v8

    .line 243
    .line 244
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_a

    .line 249
    .line 250
    iget-object v8, v1, Laitl;->e:Laiyw;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    move-object/from16 v8, v16

    .line 254
    .line 255
    check-cast v8, Laiyc;

    .line 256
    .line 257
    invoke-interface {v8}, Laiyc;->L()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-ne v5, v6, :cond_b

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    goto :goto_3

    .line 269
    :cond_b
    invoke-interface {v8, v10}, Laiyc;->E(Ljava/util/List;)Laiyc;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    goto :goto_3

    .line 274
    :cond_c
    move-object/from16 v16, v8

    .line 275
    .line 276
    :goto_3
    if-nez v8, :cond_d

    .line 277
    .line 278
    invoke-virtual {v1}, Laitl;->d()V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_d
    invoke-virtual {v0}, Laisj;->c()V

    .line 283
    .line 284
    .line 285
    iput-object v8, v1, Laitl;->e:Laiyw;

    .line 286
    .line 287
    iget-object v0, v1, Laitl;->h:Laius;

    .line 288
    .line 289
    invoke-static {v0}, Lairw;->a(Laius;)Lairy;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v6, v1, Laitl;->g:Laisl;

    .line 294
    .line 295
    iget-object v7, v1, Laitl;->e:Laiyw;

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    invoke-interface {v6, v7, v0, v5, v8}, Laisl;->b(Laiym;Laius;Lairy;Laixn;)Laism;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v4, Lcjhe;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v5, v1, Laitl;->p:Lairy;

    .line 305
    .line 306
    iget-object v0, v4, Lcjhe;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Laism;

    .line 309
    .line 310
    iput-object v4, v2, Laith;->d:Lcjhe;

    .line 311
    .line 312
    const/4 v5, 0x1

    .line 313
    iput v5, v2, Laith;->c:I

    .line 314
    .line 315
    new-instance v5, Laitk;

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    invoke-direct {v5, v0, v1, v8}, Laitk;-><init>(Laism;Laitl;Lcjdz;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v2}, Lcjmi;->a(Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v3, :cond_e

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_e
    sget-object v0, Lcjbb;->a:Lcjbb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .line 330
    :goto_4
    if-ne v0, v3, :cond_f

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :goto_5
    sget-object v5, Lcjoq;->a:Lcjoq;

    .line 334
    .line 335
    new-instance v6, Laitj;

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-direct {v6, v1, v4, v0, v8}, Laitj;-><init>(Laitl;Lcjhe;Ljava/lang/Throwable;Lcjdz;)V

    .line 339
    .line 340
    .line 341
    iput-object v8, v2, Laith;->d:Lcjhe;

    .line 342
    .line 343
    const/4 v8, 0x2

    .line 344
    iput v8, v2, Laith;->c:I

    .line 345
    .line 346
    invoke-static {v5, v6, v2}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v3, :cond_f

    .line 351
    .line 352
    :goto_6
    return-object v3

    .line 353
    :cond_f
    :goto_7
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 354
    .line 355
    return-object v0
.end method

.method public final c(Lcjmh;Lcjgd;)V
    .locals 3

    .line 1
    new-instance v0, Laita;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Laita;-><init>(Laitl;Lcjgd;Lcjdz;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, Lbgwe;

    .line 11
    .line 12
    iget-object v2, p0, Laitl;->o:Lbgwc;

    .line 13
    .line 14
    invoke-direct {p2, v2, v0, v1}, Lbgwe;-><init>(Lbgwc;Lcjgd;Lcjdz;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {p1, v1, p2, v0}, Lcjkw;->b(Lcjmh;ILcjgd;I)Lcjmp;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laitl;->p:Lairy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laitl;->e:Laiyw;

    .line 6
    .line 7
    invoke-interface {v1}, Laiyw;->m()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lairy;->a(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Laitl;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laitl;->f:Laipk;

    .line 21
    .line 22
    invoke-interface {v0}, Laipk;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laitl;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laitl;->e:Laiyw;

    .line 5
    .line 6
    invoke-static {p1}, Laisn;->a(Ljava/lang/Throwable;)Laiyy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Laixv;->b(Laiym;Laiyy;)Laiyy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Laitl;->p:Lairy;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Laitl;->e:Laiyw;

    .line 19
    .line 20
    invoke-interface {v1}, Laiyw;->m()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lairy;->a(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Laitl;->f:Laipk;

    .line 31
    .line 32
    new-instance v1, Laixc;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Laixc;-><init>(Laiyy;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Laipk;->b(Laiyp;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
