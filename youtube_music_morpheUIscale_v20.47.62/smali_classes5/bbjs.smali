.class public final Lbbjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazhf;


# instance fields
.field public final a:Lvsp;

.field final b:Landroid/util/LruCache;

.field final c:Landroid/util/LruCache;

.field private final d:Lcjac;

.field private final e:Lcjac;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbbqv;

.field private final h:Lcjac;

.field private final i:Lcjac;

.field private final j:Lbbjw;

.field private final k:Lcjac;

.field private final l:Lazhg;

.field private final m:Lcjac;

.field private n:Lazmq;

.field private final o:Z

.field private final p:Lbbqu;

.field private q:Z


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Ljava/util/concurrent/Executor;Lvsp;Laijd;Lbbqv;Lcjac;Lcjac;Lbbjw;Lcjac;Lazhg;Lcjac;Lajch;Lbbqu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbbjs;->q:Z

    .line 6
    .line 7
    sget v0, Lajcr;->a:I

    .line 8
    .line 9
    const v0, 0x40061ef3

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move-object/from16 v2, p13

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lajch;->k(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lbbjs;->o:Z

    .line 20
    .line 21
    new-instance v1, Laiiu;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Laiiu;-><init>(Lcjac;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lbbjs;->d:Lcjac;

    .line 27
    .line 28
    new-instance p1, Laiiu;

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Laiiu;-><init>(Lcjac;Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbbjs;->e:Lcjac;

    .line 34
    .line 35
    iput-object p3, p0, Lbbjs;->f:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p4, p0, Lbbjs;->a:Lvsp;

    .line 38
    .line 39
    iput-object p6, p0, Lbbjs;->g:Lbbqv;

    .line 40
    .line 41
    iput-object p7, p0, Lbbjs;->h:Lcjac;

    .line 42
    .line 43
    iput-object p8, p0, Lbbjs;->i:Lcjac;

    .line 44
    .line 45
    iput-object p9, p0, Lbbjs;->j:Lbbjw;

    .line 46
    .line 47
    new-instance p1, Laiiu;

    .line 48
    .line 49
    invoke-direct {p1, p10, v0}, Laiiu;-><init>(Lcjac;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbbjs;->k:Lcjac;

    .line 53
    .line 54
    iput-object p11, p0, Lbbjs;->l:Lazhg;

    .line 55
    .line 56
    new-instance p1, Laiiu;

    .line 57
    .line 58
    move-object p2, p12

    .line 59
    invoke-direct {p1, p12, v0}, Laiiu;-><init>(Lcjac;Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lbbjs;->m:Lcjac;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-interface {p12}, Lcjac;->gr()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lazmu;

    .line 71
    .line 72
    invoke-interface {p1}, Lazmu;->x()Lazmq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lbbjs;->n:Lazmq;

    .line 77
    .line 78
    :cond_0
    move-object/from16 p1, p14

    .line 79
    .line 80
    iput-object p1, p0, Lbbjs;->p:Lbbqu;

    .line 81
    .line 82
    invoke-virtual {p11, p0}, Lazhg;->b(Lazhf;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p6, Lbbqv;->f:Lchaa;

    .line 86
    .line 87
    const-wide/32 p2, 0x2b4897b

    .line 88
    .line 89
    .line 90
    const-wide/16 p6, 0x0

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3, p6, p7}, Lansc;->c(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    cmp-long p3, p1, p6

    .line 97
    .line 98
    new-instance p4, Landroid/util/LruCache;

    .line 99
    .line 100
    if-lez p3, :cond_1

    .line 101
    .line 102
    long-to-int p1, p1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/16 p1, 0x40

    .line 105
    .line 106
    :goto_0
    invoke-direct {p4, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p4, p0, Lbbjs;->b:Landroid/util/LruCache;

    .line 110
    .line 111
    new-instance p1, Landroid/util/LruCache;

    .line 112
    .line 113
    const/4 p2, 0x5

    .line 114
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lbbjs;->c:Landroid/util/LruCache;

    .line 118
    .line 119
    invoke-virtual {p5, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static a(Lbqyg;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbqyg;->c:Lbqvb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbqvb;->a:Lbqvb;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbqvb;->e:I

    .line 8
    .line 9
    iget-object p0, p0, Lbqyg;->e:Lbrjr;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbrjr;->a:Lbrjr;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lbrjr;->g:Lbrjv;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lbrjv;->a:Lbrjv;

    .line 20
    .line 21
    :cond_2
    const/4 v1, 0x1

    .line 22
    iget-boolean p0, p0, Lbrjv;->f:Z

    .line 23
    .line 24
    if-eq v1, p0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/16 v0, 0xf

    .line 28
    .line 29
    :goto_0
    if-lez v0, :cond_4

    .line 30
    .line 31
    return v0

    .line 32
    :cond_4
    const/16 p0, 0x12c

    .line 33
    .line 34
    return p0
.end method

.method static final b(Lbnna;Lbbop;Lbbqu;Lbbqv;Lcjac;Lcjac;)Lbbog;
    .locals 11

    .line 1
    sget-object v0, Lbxtg;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lbxtg;

    .line 28
    .line 29
    sget-object v1, Lbrjn;->a:Lbrjn;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbrjm;

    .line 36
    .line 37
    iget v2, v0, Lbxtg;->c:I

    .line 38
    .line 39
    and-int/lit16 v2, v2, 0x200

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lbxtg;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lbrjm;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v3, Lbrjn;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v4, v3, Lbrjn;->b:I

    .line 56
    .line 57
    or-int/lit16 v4, v4, 0x800

    .line 58
    .line 59
    iput v4, v3, Lbrjn;->b:I

    .line 60
    .line 61
    iput-object v2, v3, Lbrjn;->l:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget v2, v0, Lbxtg;->c:I

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x8

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v0, Lbxtg;->o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lbrjm;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v3, Lbrjn;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v4, v3, Lbrjn;->b:I

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    iput v4, v3, Lbrjn;->b:I

    .line 86
    .line 87
    iput-object v2, v3, Lbrjn;->d:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    iget v2, v0, Lbxtg;->c:I

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x20

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v2, v0, Lbxtg;->p:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lbrjm;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v3, Lbrjn;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v4, v3, Lbrjn;->b:I

    .line 108
    .line 109
    or-int/lit16 v4, v4, 0x100

    .line 110
    .line 111
    iput v4, v3, Lbrjn;->b:I

    .line 112
    .line 113
    iput-object v2, v3, Lbrjn;->i:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    iget v2, v0, Lbxtg;->c:I

    .line 116
    .line 117
    and-int/lit16 v2, v2, 0x100

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget v2, v0, Lbxtg;->s:I

    .line 122
    .line 123
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Lbrjm;->instance:Lbknt;

    .line 127
    .line 128
    check-cast v3, Lbrjn;

    .line 129
    .line 130
    iget v4, v3, Lbrjn;->b:I

    .line 131
    .line 132
    or-int/lit16 v4, v4, 0x200

    .line 133
    .line 134
    iput v4, v3, Lbrjn;->b:I

    .line 135
    .line 136
    iput v2, v3, Lbrjn;->j:I

    .line 137
    .line 138
    :cond_4
    iget-object v6, p1, Lbbop;->f:Laotx;

    .line 139
    .line 140
    iget-object v2, p1, Lbbop;->a:Lavdo;

    .line 141
    .line 142
    new-instance v5, Lbbog;

    .line 143
    .line 144
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v2, p1, Lbbop;->d:Lcgyo;

    .line 149
    .line 150
    const-wide/32 v3, 0x2b4eddf

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Lansc;->p(J)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iget-object v2, p1, Lbbop;->h:Lajch;

    .line 158
    .line 159
    sget v3, Lajcr;->a:I

    .line 160
    .line 161
    const v3, 0x40011e89

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v3}, Lajch;->j(I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v3, 0x1

    .line 169
    xor-int/lit8 v9, v2, 0x1

    .line 170
    .line 171
    iget-object p1, p1, Lbbop;->i:Lbhhx;

    .line 172
    .line 173
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    xor-int/lit8 v10, p1, 0x1

    .line 184
    .line 185
    invoke-direct/range {v5 .. v10}, Lbbog;-><init>(Laotx;Lavdn;ZZZ)V

    .line 186
    .line 187
    .line 188
    iget p1, v0, Lbxtg;->c:I

    .line 189
    .line 190
    and-int/lit8 v2, p1, 0x4

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    iget v2, v0, Lbxtg;->n:I

    .line 195
    .line 196
    invoke-static {v2}, Lbxqb;->a(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    move v2, v3

    .line 203
    :cond_5
    iput v2, v5, Lbbog;->C:I

    .line 204
    .line 205
    :cond_6
    iput-object v1, v5, Lbbog;->a:Lbrjm;

    .line 206
    .line 207
    const/high16 v1, 0x80000

    .line 208
    .line 209
    and-int/2addr p1, v1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    iget-object p1, v0, Lbxtg;->B:Ljava/lang/String;

    .line 213
    .line 214
    iput-object p1, v5, Lbbog;->b:Ljava/lang/String;

    .line 215
    .line 216
    :cond_7
    iget-object p0, p0, Lbnna;->c:Lbkmk;

    .line 217
    .line 218
    invoke-virtual {v5, p0}, Laoro;->p(Lbkmk;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p3, Lbbqv;->e:Lchba;

    .line 222
    .line 223
    const-wide/32 v1, 0x2b4766a

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-virtual {p1, v1, v2, v4}, Lansc;->o(JZ)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    sget-object p1, Laiyl;->d:Laiyl;

    .line 234
    .line 235
    iput-object p1, v5, Laoro;->y:Laiyl;

    .line 236
    .line 237
    iput-boolean v3, v5, Laoro;->j:Z

    .line 238
    .line 239
    :cond_8
    invoke-virtual {p2}, Lbbqu;->a()Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, v5, Lbbog;->d:Lj$/util/Optional;

    .line 244
    .line 245
    invoke-virtual {p3}, Lbbqv;->aD()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    invoke-interface/range {p5 .. p5}, Lcjac;->gr()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lbbqq;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Layck;

    .line 263
    .line 264
    :goto_1
    invoke-virtual {p3}, Lbbqv;->I()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_a

    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iput-object p0, v5, Lbbog;->e:Lj$/util/Optional;

    .line 279
    .line 280
    :cond_a
    iget p0, v0, Lbxtg;->d:I

    .line 281
    .line 282
    and-int/lit8 p1, p0, 0x2

    .line 283
    .line 284
    if-eqz p1, :cond_c

    .line 285
    .line 286
    iget p1, v0, Lbxtg;->K:I

    .line 287
    .line 288
    invoke-static {p1}, Lbxpx;->a(I)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_b

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_b
    move v3, p1

    .line 296
    :goto_2
    iput v3, v5, Lbbog;->D:I

    .line 297
    .line 298
    :cond_c
    const/high16 p1, 0x10000

    .line 299
    .line 300
    and-int/2addr p0, p1

    .line 301
    if-eqz p0, :cond_d

    .line 302
    .line 303
    iget-object p0, v0, Lbxtg;->S:Ljava/lang/String;

    .line 304
    .line 305
    iput-object p0, v5, Lbbog;->B:Ljava/lang/String;

    .line 306
    .line 307
    :cond_d
    return-object v5
.end method

.method public static i(Lbbqv;Lbbop;Lbbog;Lbbjp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbqv;->al()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lbbop;->b:Laouj;

    .line 8
    .line 9
    invoke-virtual {p0}, Laouj;->c()Laoui;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Laorf;

    .line 15
    .line 16
    iput-object p2, v0, Laorf;->a:Laour;

    .line 17
    .line 18
    sget-object p2, Lbqyg;->a:Lbqyg;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Laoui;->b(Lcom/google/protobuf/MessageLite;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, v0, Laorf;->b:Lavic;

    .line 24
    .line 25
    new-instance p2, Lbbon;

    .line 26
    .line 27
    invoke-direct {p2}, Lbbon;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, Laorf;->c:Laiaw;

    .line 31
    .line 32
    new-instance p2, Lbboi;

    .line 33
    .line 34
    invoke-direct {p2}, Lbboi;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Laorf;->d:Laiav;

    .line 38
    .line 39
    new-instance p2, Laovz;

    .line 40
    .line 41
    invoke-direct {p2}, Laovz;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lbhud;

    .line 45
    .line 46
    invoke-direct {p3, p2}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p3}, Laoui;->c(Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbbop;->a()Laouq;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, v0, Laorf;->e:Laouq;

    .line 57
    .line 58
    invoke-interface {p0}, Laoui;->a()Laoug;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p1, p1, Lbbop;->g:Lainz;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lainz;->b(Laiym;)Laiym;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object p0, p1, Lbbop;->b:Laouj;

    .line 69
    .line 70
    invoke-virtual {p0}, Laouj;->c()Laoui;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, Laorf;

    .line 76
    .line 77
    iput-object p2, v0, Laorf;->a:Laour;

    .line 78
    .line 79
    sget-object p2, Lbqyg;->a:Lbqyg;

    .line 80
    .line 81
    invoke-interface {p0, p2}, Laoui;->b(Lcom/google/protobuf/MessageLite;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, v0, Laorf;->b:Lavic;

    .line 85
    .line 86
    new-instance p2, Lbboh;

    .line 87
    .line 88
    invoke-direct {p2}, Lbboh;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, v0, Laorf;->c:Laiaw;

    .line 92
    .line 93
    new-instance p2, Lbboi;

    .line 94
    .line 95
    invoke-direct {p2}, Lbboi;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, v0, Laorf;->d:Laiav;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbbop;->a()Laouq;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v0, Laorf;->e:Laouq;

    .line 105
    .line 106
    invoke-interface {p0}, Laoui;->a()Laoug;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p1, p1, Lbbop;->g:Lainz;

    .line 111
    .line 112
    invoke-interface {p1, p0}, Lainz;->b(Laiym;)Laiym;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private static m(Landroid/util/LruCache;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbbjr;

    .line 25
    .line 26
    iget-object v1, v1, Lbbjr;->a:Lbbjp;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, Lbbjp;->b:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method


# virtual methods
.method public final c(Lbnna;)Lbbog;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lbbjs;->d:Lcjac;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lbbop;

    .line 13
    .line 14
    iget-object v3, p0, Lbbjs;->p:Lbbqu;

    .line 15
    .line 16
    iget-object v4, p0, Lbbjs;->g:Lbbqv;

    .line 17
    .line 18
    iget-object v5, p0, Lbbjs;->h:Lcjac;

    .line 19
    .line 20
    iget-object v6, p0, Lbbjs;->i:Lcjac;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lbbjs;->b(Lbnna;Lbbop;Lbbqu;Lbbqv;Lcjac;Lcjac;)Lbbog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lbbjs;->l(Lbbog;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final d(Lbnna;Laopi;J)V
    .locals 5

    .line 1
    sget-object v0, Lbxtg;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbbjs;->c(Lbnna;)Lbbog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, Laoro;->h:Z

    .line 31
    .line 32
    iput-boolean v0, p1, Lbbog;->c:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Laoro;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lbbjr;

    .line 39
    .line 40
    invoke-direct {v0}, Lbbjr;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbbjs;->a:Lvsp;

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v2, p3, v2

    .line 48
    .line 49
    invoke-interface {v1}, Lvsp;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-wide p3, v3

    .line 57
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {p2}, Laopi;->v()Lbrjr;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lbrjr;->d:Lbqvb;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Lbqvb;->a:Lbqvb;

    .line 68
    .line 69
    :cond_2
    iget v2, v2, Lbqvb;->e:I

    .line 70
    .line 71
    if-gtz v2, :cond_3

    .line 72
    .line 73
    const/16 v2, 0x12c

    .line 74
    .line 75
    :cond_3
    int-to-long v2, v2

    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    add-long/2addr p3, v1

    .line 81
    iput-wide p3, v0, Lbbjr;->d:J

    .line 82
    .line 83
    iput-object p2, v0, Lbbjr;->c:Laopi;

    .line 84
    .line 85
    iget-object p2, p0, Lbbjs;->c:Landroid/util/LruCache;

    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    monitor-exit p2

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Lbnna;Lbqyg;J)V
    .locals 5

    .line 1
    sget-object v0, Lbxtg;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbbjs;->c(Lbnna;)Lbbog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, Laoro;->h:Z

    .line 31
    .line 32
    iput-boolean v0, p1, Lbbog;->c:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Laoro;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lbbjr;

    .line 39
    .line 40
    invoke-direct {v0}, Lbbjr;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbbjs;->a:Lvsp;

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v2, p3, v2

    .line 48
    .line 49
    invoke-interface {v1}, Lvsp;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-wide p3, v3

    .line 57
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static {p2}, Lbbjs;->a(Lbqyg;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v2, v2

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    add-long/2addr v1, p3

    .line 69
    iput-wide v1, v0, Lbbjr;->d:J

    .line 70
    .line 71
    iput-object p2, v0, Lbbjr;->b:Lbqyg;

    .line 72
    .line 73
    iget v1, p2, Lbqyg;->b:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lbbjs;->e:Lcjac;

    .line 80
    .line 81
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Laooy;

    .line 86
    .line 87
    iget-object p2, p2, Lbqyg;->e:Lbrjr;

    .line 88
    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    sget-object p2, Lbrjr;->a:Lbrjr;

    .line 92
    .line 93
    :cond_2
    invoke-static {v1, p2, p3, p4}, Laopq;->ag(Laooy;Lbrjr;J)Laoox;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, v0, Lbbjr;->e:Laoox;

    .line 98
    .line 99
    :cond_3
    iget-object p2, p0, Lbbjs;->b:Landroid/util/LruCache;

    .line 100
    .line 101
    monitor-enter p2

    .line 102
    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    monitor-exit p2

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbjs;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {v0}, Lbbjs;->m(Landroid/util/LruCache;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbjs;->c:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-static {v0}, Lbbjs;->m(Landroid/util/LruCache;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbbjs;->b:Landroid/util/LruCache;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v1, p0, Lbbjs;->c:Landroid/util/LruCache;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbbjs;->b:Landroid/util/LruCache;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbbjs;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lbnna;Ljava/lang/String;ZLavic;Lavic;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    iget-object v5, v1, Lbbjs;->g:Lbbqv;

    .line 10
    .line 11
    invoke-virtual {v5}, Lbbqv;->ag()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v3, Lbxtg;->b:Lbknr;

    .line 19
    .line 20
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lbknp;->j:Lbknf;

    .line 28
    .line 29
    iget-object v6, v3, Lbknr;->d:Lbknq;

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lbknr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    check-cast v3, Lbxtg;

    .line 45
    .line 46
    invoke-static {v3}, Lbbrn;->n(Lbxtg;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v6, v3, Lbxtg;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget v7, v3, Lbxtg;->K:I

    .line 57
    .line 58
    invoke-static {v7}, Lbxpx;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v9, 0x2

    .line 63
    const/4 v10, 0x1

    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-ne v7, v9, :cond_4

    .line 68
    .line 69
    :cond_3
    :goto_1
    move v11, v10

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lbbqv;->al()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    if-nez v6, :cond_7

    .line 83
    .line 84
    iget-boolean v4, v3, Lbxtg;->W:Z

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget v3, v3, Lbxtg;->n:I

    .line 89
    .line 90
    invoke-static {v3}, Lbxqb;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    if-ne v3, v9, :cond_3

    .line 98
    .line 99
    :cond_7
    :goto_3
    move v11, v9

    .line 100
    :goto_4
    const/16 v3, 0x5b

    .line 101
    .line 102
    const-string v4, "GetReelItemWatchFetcher.requestPlayback"

    .line 103
    .line 104
    invoke-static {v3, v4}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 105
    .line 106
    .line 107
    move-result-object v24

    .line 108
    :try_start_0
    iget-object v3, v5, Lbbqv;->a:Lchbe;

    .line 109
    .line 110
    const-wide/32 v6, 0x2b4dc5b

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-virtual {v3, v6, v7, v12}, Lansc;->o(JZ)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    sget-object v3, Lbxtg;->b:Lbknr;

    .line 127
    .line 128
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v2, Lbknp;->j:Lbknf;

    .line 136
    .line 137
    iget-object v6, v3, Lbknr;->d:Lbknq;

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    iget-object v3, v3, Lbknr;->b:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-virtual {v3, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_5
    check-cast v3, Lbxtg;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    move-object/from16 v3, v25

    .line 156
    .line 157
    :goto_6
    iget-object v4, v1, Lbbjs;->j:Lbbjw;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lbbjw;->a(Lbxtg;)Laqse;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v6, Lbsip;->a:Lbsip;

    .line 164
    .line 165
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lbsik;

    .line 170
    .line 171
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v7, v6, Lbsik;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v7, Lbsip;

    .line 177
    .line 178
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget v13, v7, Lbsip;->b:I

    .line 182
    .line 183
    const v14, 0x8000

    .line 184
    .line 185
    .line 186
    or-int/2addr v13, v14

    .line 187
    iput v13, v7, Lbsip;->b:I

    .line 188
    .line 189
    move-object/from16 v13, p2

    .line 190
    .line 191
    iput-object v13, v7, Lbsip;->n:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    iget-object v3, v3, Lbxtg;->o:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v7, v6, Lbsik;->instance:Lbknt;

    .line 201
    .line 202
    check-cast v7, Lbsip;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v13, v7, Lbsip;->b:I

    .line 208
    .line 209
    const/high16 v14, 0x20000000

    .line 210
    .line 211
    or-int/2addr v13, v14

    .line 212
    iput v13, v7, Lbsip;->b:I

    .line 213
    .line 214
    iput-object v3, v7, Lbsip;->w:Ljava/lang/String;

    .line 215
    .line 216
    :cond_a
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lbsip;

    .line 221
    .line 222
    invoke-interface {v4, v3}, Laqse;->b(Lbsip;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    new-instance v13, Lbbjo;

    .line 226
    .line 227
    move-object/from16 v3, p5

    .line 228
    .line 229
    invoke-direct {v13, v3}, Lbbjo;-><init>(Lavic;)V

    .line 230
    .line 231
    .line 232
    iget-object v14, v1, Lbbjs;->d:Lcjac;

    .line 233
    .line 234
    invoke-interface {v14}, Lcjac;->gr()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lbbop;

    .line 239
    .line 240
    iget-object v4, v1, Lbbjs;->p:Lbbqu;

    .line 241
    .line 242
    iget-object v6, v1, Lbbjs;->h:Lcjac;

    .line 243
    .line 244
    iget-object v7, v1, Lbbjs;->i:Lcjac;

    .line 245
    .line 246
    invoke-static/range {v2 .. v7}, Lbbjs;->b(Lbnna;Lbbop;Lbbqu;Lbbqv;Lcjac;Lcjac;)Lbbog;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object/from16 v20, v5

    .line 251
    .line 252
    move-object/from16 v21, v6

    .line 253
    .line 254
    move-object/from16 v22, v7

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Lbbjs;->l(Lbbog;)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Lbxtg;->b:Lbknr;

    .line 260
    .line 261
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v2, v5}, Lbknp;->b(Lbknr;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 269
    .line 270
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 271
    .line 272
    invoke-virtual {v2, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-nez v2, :cond_c

    .line 277
    .line 278
    iget-object v2, v5, Lbknr;->b:Ljava/lang/Object;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    invoke-virtual {v5, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_7
    check-cast v2, Lbxtg;

    .line 286
    .line 287
    if-eq v11, v9, :cond_d

    .line 288
    .line 289
    move v5, v10

    .line 290
    goto :goto_8

    .line 291
    :cond_d
    move v5, v12

    .line 292
    :goto_8
    iput-boolean v5, v3, Lbbog;->c:Z

    .line 293
    .line 294
    if-ne v11, v9, :cond_e

    .line 295
    .line 296
    move/from16 v19, v12

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_e
    move/from16 v19, v10

    .line 300
    .line 301
    :goto_9
    if-ne v11, v9, :cond_f

    .line 302
    .line 303
    move v5, v10

    .line 304
    goto :goto_a

    .line 305
    :cond_f
    move v5, v12

    .line 306
    :goto_a
    iget-object v6, v1, Lbbjs;->a:Lvsp;

    .line 307
    .line 308
    invoke-interface {v6}, Lvsp;->b()J

    .line 309
    .line 310
    .line 311
    move-result-wide v15

    .line 312
    iget-object v7, v1, Lbbjs;->b:Landroid/util/LruCache;

    .line 313
    .line 314
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 315
    :try_start_1
    invoke-virtual {v3}, Laoro;->c()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v7, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    move-object/from16 v12, v17

    .line 324
    .line 325
    check-cast v12, Lbbjr;

    .line 326
    .line 327
    if-eqz v12, :cond_10

    .line 328
    .line 329
    invoke-virtual {v1, v12, v11}, Lbbjs;->k(Lbbjr;I)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_10

    .line 334
    .line 335
    new-instance v0, Lbbjq;

    .line 336
    .line 337
    iget-object v4, v12, Lbbjr;->b:Lbqyg;

    .line 338
    .line 339
    iget-object v5, v12, Lbbjr;->e:Laoox;

    .line 340
    .line 341
    invoke-direct {v0, v4, v5, v10}, Lbbjq;-><init>(Lbqyg;Laoox;Z)V

    .line 342
    .line 343
    .line 344
    move-object v10, v3

    .line 345
    move-object v3, v13

    .line 346
    move-wide v11, v15

    .line 347
    move-object/from16 v4, v25

    .line 348
    .line 349
    :goto_b
    move-object v9, v4

    .line 350
    :goto_c
    move-object v13, v7

    .line 351
    goto/16 :goto_e

    .line 352
    .line 353
    :cond_10
    if-eqz v12, :cond_13

    .line 354
    .line 355
    iget-object v11, v12, Lbbjr;->a:Lbbjp;

    .line 356
    .line 357
    if-eqz v11, :cond_13

    .line 358
    .line 359
    invoke-virtual {v11, v8, v0}, Lbbjp;->d(Lavic;Z)V

    .line 360
    .line 361
    .line 362
    if-eqz v5, :cond_11

    .line 363
    .line 364
    iget-object v4, v12, Lbbjr;->a:Lbbjp;

    .line 365
    .line 366
    invoke-virtual {v4, v13, v0}, Lbbjp;->e(Lavic;Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_11
    const/4 v10, 0x0

    .line 371
    :goto_d
    invoke-virtual {v7, v9, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v0, v12, Lbbjr;->c:Laopi;

    .line 375
    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    if-eqz v10, :cond_12

    .line 379
    .line 380
    move-object v4, v0

    .line 381
    move-object v10, v3

    .line 382
    move-object v3, v13

    .line 383
    move-wide v11, v15

    .line 384
    move-object/from16 v0, v25

    .line 385
    .line 386
    move-object v9, v0

    .line 387
    goto :goto_c

    .line 388
    :cond_12
    move-object v10, v3

    .line 389
    move-object v3, v13

    .line 390
    move-wide v11, v15

    .line 391
    move-object/from16 v0, v25

    .line 392
    .line 393
    move-object v4, v0

    .line 394
    goto :goto_b

    .line 395
    :cond_13
    new-instance v10, Lbbjr;

    .line 396
    .line 397
    invoke-direct {v10}, Lbbjr;-><init>()V

    .line 398
    .line 399
    .line 400
    move-object v11, v9

    .line 401
    new-instance v9, Lbbjp;

    .line 402
    .line 403
    move-wide/from16 v26, v15

    .line 404
    .line 405
    move-object/from16 v16, v11

    .line 406
    .line 407
    move-wide/from16 v11, v26

    .line 408
    .line 409
    iget-object v15, v1, Lbbjs;->n:Lazmq;

    .line 410
    .line 411
    move-object/from16 p2, v3

    .line 412
    .line 413
    iget-object v3, v1, Lbbjs;->m:Lcjac;

    .line 414
    .line 415
    move-object/from16 v17, v3

    .line 416
    .line 417
    iget-object v3, v1, Lbbjs;->e:Lcjac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    .line 419
    move-object/from16 v18, v3

    .line 420
    .line 421
    move-object/from16 v23, v4

    .line 422
    .line 423
    move-object v3, v13

    .line 424
    move-object/from16 v4, v16

    .line 425
    .line 426
    move-object/from16 v16, v17

    .line 427
    .line 428
    move-object/from16 v17, v6

    .line 429
    .line 430
    move-object v13, v7

    .line 431
    move-object v6, v10

    .line 432
    move-object/from16 v10, p2

    .line 433
    .line 434
    :try_start_2
    invoke-direct/range {v9 .. v23}, Lbbjp;-><init>(Lbbog;JLandroid/util/LruCache;Lcjac;Lazmq;Lcjac;Lvsp;Lcjac;ZLbbqv;Lcjac;Lcjac;Lbbqu;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v8, v0}, Lbbjp;->d(Lavic;Z)V

    .line 438
    .line 439
    .line 440
    if-eqz v5, :cond_14

    .line 441
    .line 442
    invoke-virtual {v9, v3, v0}, Lbbjp;->e(Lavic;Z)V

    .line 443
    .line 444
    .line 445
    :cond_14
    iput-object v9, v6, Lbbjr;->a:Lbbjp;

    .line 446
    .line 447
    invoke-virtual {v13, v4, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, v25

    .line 451
    .line 452
    move-object v4, v0

    .line 453
    :goto_e
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 454
    :try_start_3
    iget-object v5, v1, Lbbjs;->g:Lbbqv;

    .line 455
    .line 456
    invoke-virtual {v5}, Lbbqv;->Y()Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_15

    .line 461
    .line 462
    if-eqz v2, :cond_15

    .line 463
    .line 464
    iget v6, v2, Lbxtg;->c:I

    .line 465
    .line 466
    and-int/lit8 v7, v6, 0x8

    .line 467
    .line 468
    if-eqz v7, :cond_15

    .line 469
    .line 470
    and-int/lit8 v6, v6, 0x40

    .line 471
    .line 472
    if-eqz v6, :cond_15

    .line 473
    .line 474
    iget-object v2, v2, Lbxtg;->q:Ljava/lang/String;

    .line 475
    .line 476
    sget v6, Lbbkx;->b:I

    .line 477
    .line 478
    invoke-static {v2}, Laxil;->a(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_15

    .line 483
    .line 484
    iget-object v0, v1, Lbbjs;->k:Lcjac;

    .line 485
    .line 486
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lbbkx;

    .line 491
    .line 492
    invoke-virtual {v0}, Lbbkx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v2, v1, Lbbjs;->f:Ljava/util/concurrent/Executor;

    .line 497
    .line 498
    new-instance v4, Lbbjl;

    .line 499
    .line 500
    invoke-direct {v4, v8, v3, v11, v12}, Lbbjl;-><init>(Lavic;Lavic;J)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v2, v4}, Laign;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigm;)V

    .line 504
    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_15
    if-eqz v0, :cond_17

    .line 508
    .line 509
    invoke-interface {v8, v0}, Lavic;->a(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v2, Laopq;

    .line 513
    .line 514
    iget-object v4, v0, Lbbjq;->a:Lbqyg;

    .line 515
    .line 516
    iget-object v4, v4, Lbqyg;->e:Lbrjr;

    .line 517
    .line 518
    if-nez v4, :cond_16

    .line 519
    .line 520
    sget-object v4, Lbrjr;->a:Lbrjr;

    .line 521
    .line 522
    :cond_16
    iget-object v0, v0, Lbbjq;->b:Laoox;

    .line 523
    .line 524
    invoke-direct {v2, v4, v11, v12, v0}, Laopq;-><init>(Lbrjr;JLaoox;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v3, v2}, Lavic;->a(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_17
    if-eqz v4, :cond_18

    .line 532
    .line 533
    invoke-interface {v3, v4}, Lavic;->a(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_18
    if-eqz v9, :cond_19

    .line 538
    .line 539
    iget-object v0, v1, Lbbjs;->d:Lcjac;

    .line 540
    .line 541
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lbbop;

    .line 546
    .line 547
    invoke-static {v5, v0, v10, v9}, Lbbjs;->i(Lbbqv;Lbbop;Lbbog;Lbbjp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 548
    .line 549
    .line 550
    :cond_19
    :goto_f
    invoke-virtual/range {v24 .. v24}, Lbgqr;->close()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    move-object v13, v7

    .line 556
    :goto_10
    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 557
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 558
    :catchall_1
    move-exception v0

    .line 559
    goto :goto_10

    .line 560
    :catchall_2
    move-exception v0

    .line 561
    move-object v2, v0

    .line 562
    :try_start_6
    invoke-virtual/range {v24 .. v24}, Lbgqr;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 563
    .line 564
    .line 565
    goto :goto_11

    .line 566
    :catchall_3
    move-exception v0

    .line 567
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    :goto_11
    throw v2
.end method

.method public final k(Lbbjr;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbbjs;->g:Lbbqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbqv;->al()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lbbjr;->b:Lbqyg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p2, v2, :cond_1

    .line 16
    .line 17
    iget p2, v0, Lbqyg;->b:I

    .line 18
    .line 19
    and-int/lit8 p2, p2, 0x4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lbbjs;->a:Lvsp;

    .line 26
    .line 27
    invoke-interface {p2}, Lvsp;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, p1, Lbbjr;->d:J

    .line 32
    .line 33
    cmp-long p2, v2, v4

    .line 34
    .line 35
    if-gtz p2, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lbbjr;->b:Lbqyg;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    return v1
.end method

.method public final l(Lbbog;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbbog;->a:Lbrjm;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbbjs;->q:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbrjm;->instance:Lbknt;

    .line 9
    .line 10
    check-cast v0, Lbrjn;

    .line 11
    .line 12
    sget-object v2, Lbrjn;->a:Lbrjn;

    .line 13
    .line 14
    iget v2, v0, Lbrjn;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v0, Lbrjn;->b:I

    .line 19
    .line 20
    iput-boolean v1, v0, Lbrjn;->f:Z

    .line 21
    .line 22
    iget-object p1, p1, Lbbog;->a:Lbrjm;

    .line 23
    .line 24
    iget-object v0, p0, Lbbjs;->l:Lazhg;

    .line 25
    .line 26
    iget-boolean v0, v0, Lazhg;->c:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lbrjm;->instance:Lbknt;

    .line 32
    .line 33
    check-cast p1, Lbrjn;

    .line 34
    .line 35
    iget v1, p1, Lbrjn;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    iput v1, p1, Lbrjn;->b:I

    .line 40
    .line 41
    iput-boolean v0, p1, Lbrjn;->e:Z

    .line 42
    .line 43
    return-void
.end method

.method public final u(Lavdn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbjs;->d:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbop;

    .line 8
    .line 9
    iget-object v0, v0, Lbbop;->a:Lavdo;

    .line 10
    .line 11
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lavdn;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lbbjs;->q:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lbbjs;->l:Lazhg;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lazhg;->a(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Laign;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lbbjs;->q:Z

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method
