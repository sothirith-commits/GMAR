.class public final Lvbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbe;


# static fields
.field public static final synthetic a:I

.field private static final b:Larvh;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lvky;

.field private final e:Lsak;

.field private final f:Lvso;

.field private final g:Lvdw;

.field private final h:Lvgq;

.field private final i:Lvms;

.field private final j:Ljava/util/Random;

.field private final k:Lbmgq;

.field private final l:I

.field private final m:Lwed;


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
    sput-object v0, Lvbi;->b:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvky;ILsak;Lvso;Lvdw;Lwed;Lvgq;Lvms;Lvut;Ljava/util/Random;Lbmgq;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lvbi;->c:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lvbi;->d:Lvky;

    .line 37
    .line 38
    iput p3, p0, Lvbi;->l:I

    .line 39
    .line 40
    iput-object p4, p0, Lvbi;->e:Lsak;

    .line 41
    .line 42
    iput-object p5, p0, Lvbi;->f:Lvso;

    .line 43
    .line 44
    iput-object p6, p0, Lvbi;->g:Lvdw;

    .line 45
    .line 46
    iput-object p7, p0, Lvbi;->m:Lwed;

    .line 47
    .line 48
    iput-object p8, p0, Lvbi;->h:Lvgq;

    .line 49
    .line 50
    iput-object p9, p0, Lvbi;->i:Lvms;

    .line 51
    .line 52
    iput-object p11, p0, Lvbi;->j:Ljava/util/Random;

    .line 53
    .line 54
    iput-object p12, p0, Lvbi;->k:Lbmgq;

    .line 55
    .line 56
    invoke-interface {p10, p1}, Lvut;->a(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Latjw;)Lvbf;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lvbi;->e:Lsak;

    .line 5
    .line 6
    iget-object v6, p0, Lvbi;->d:Lvky;

    .line 7
    .line 8
    iget v7, p0, Lvbi;->l:I

    .line 9
    .line 10
    iget-object v8, p0, Lvbi;->f:Lvso;

    .line 11
    .line 12
    iget-object v9, p0, Lvbi;->g:Lvdw;

    .line 13
    .line 14
    iget-object v10, p0, Lvbi;->h:Lvgq;

    .line 15
    .line 16
    iget-object v11, p0, Lvbi;->i:Lvms;

    .line 17
    .line 18
    iget-object v12, p0, Lvbi;->k:Lbmgq;

    .line 19
    .line 20
    new-instance v0, Lvbl;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Lvbl;-><init>(Lvbe;Lsak;Latks;Latjw;ILvky;ILvso;Lvdw;Lvgq;Lvms;Lbmgq;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final bridge synthetic b(Latks;)Lvbf;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Lvbi;->d:Lvky;

    .line 5
    .line 6
    iget v7, p0, Lvbi;->l:I

    .line 7
    .line 8
    iget-object v8, p0, Lvbi;->f:Lvso;

    .line 9
    .line 10
    iget-object v9, p0, Lvbi;->g:Lvdw;

    .line 11
    .line 12
    iget-object v10, p0, Lvbi;->h:Lvgq;

    .line 13
    .line 14
    iget-object v11, p0, Lvbi;->i:Lvms;

    .line 15
    .line 16
    iget-object v12, p0, Lvbi;->k:Lbmgq;

    .line 17
    .line 18
    iget-object v2, p0, Lvbi;->e:Lsak;

    .line 19
    .line 20
    new-instance v0, Lvbl;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Lvbl;-><init>(Lvbe;Lsak;Latks;Latjw;ILvky;ILvso;Lvdw;Lvgq;Lvms;Lbmgq;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final c(Ljava/lang/String;Latji;Ljava/util/Set;Z)V
    .locals 10

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    new-instance v0, Lbmdj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbmdj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lbmdj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lbjuq;->b()Latwu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Latwu;->b:Latse;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {}, Lbjuq;->b()Latwu;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Latwu;->b:Latse;

    .line 31
    .line 32
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lvbi;->j:Ljava/util/Random;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v2, v1

    .line 56
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v3

    .line 61
    iget-object v2, v0, Lbmdj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Latji;

    .line 64
    .line 65
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v3, Latji;

    .line 75
    .line 76
    iget-object v3, v3, Latji;->c:Latjh;

    .line 77
    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    sget-object v3, Latjh;->a:Latjh;

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v4, Latjh;

    .line 95
    .line 96
    iget-object v4, v4, Latjh;->e:Latjg;

    .line 97
    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Latjg;->a:Latjg;

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Latdj;->p(Latro;)Laswl;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v4, Laswl;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Latro;

    .line 116
    .line 117
    iget-object v5, v5, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v5, Latjg;

    .line 120
    .line 121
    iget-wide v5, v5, Latjg;->k:J

    .line 122
    .line 123
    int-to-long v7, v1

    .line 124
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    add-long/2addr v5, v7

    .line 131
    invoke-virtual {v4, v5, v6}, Laswl;->T(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Laswl;->N()Latjg;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v3}, Latdj;->h(Latjg;Latro;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Latdj;->g(Latro;)Latjh;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v2}, Latdj;->d(Latjh;Latro;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Latdj;->c(Latro;)Latji;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v0, Lbmdj;->a:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_2
    iget-object v2, p0, Lvbi;->m:Lwed;

    .line 155
    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2}, Lwed;->r()Lqgm;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {v2, p1}, Lwed;->q(Ljava/lang/String;)Lqgm;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_0
    iget-object v2, v0, Lbmdj;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 170
    .line 171
    iget-object v3, p0, Lvbi;->c:Landroid/content/Context;

    .line 172
    .line 173
    new-instance v4, Latjc;

    .line 174
    .line 175
    invoke-direct {v4}, Latjc;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4}, Lsfo;->b(Landroid/content/Context;Lses;)Lqgz;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p1, v2, v3}, Lqgm;->h(Lcom/google/protobuf/MessageLite;Lqgz;)Lqgl;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p4, :cond_4

    .line 187
    .line 188
    invoke-virtual {p1}, Lqgi;->b()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    int-to-long v4, v1

    .line 193
    add-long/2addr v2, v4

    .line 194
    iget-object p4, p1, Lqgi;->p:Latrq;

    .line 195
    .line 196
    iget-object v1, p4, Latrq;->instance:Latrw;

    .line 197
    .line 198
    check-cast v1, Lbjin;

    .line 199
    .line 200
    iget-wide v6, v1, Lbjin;->d:J

    .line 201
    .line 202
    add-long/2addr v6, v4

    .line 203
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p4, Latrq;->instance:Latrw;

    .line 207
    .line 208
    check-cast v1, Lbjin;

    .line 209
    .line 210
    iget v4, v1, Lbjin;->b:I

    .line 211
    .line 212
    or-int/2addr p2, v4

    .line 213
    iput p2, v1, Lbjin;->b:I

    .line 214
    .line 215
    iput-wide v2, v1, Lbjin;->c:J

    .line 216
    .line 217
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object p2, p4, Latrq;->instance:Latrw;

    .line 221
    .line 222
    check-cast p2, Lbjin;

    .line 223
    .line 224
    iget v1, p2, Lbjin;->b:I

    .line 225
    .line 226
    or-int/lit8 v1, v1, 0x2

    .line 227
    .line 228
    iput v1, p2, Lbjin;->b:I

    .line 229
    .line 230
    iput-wide v6, p2, Lbjin;->d:J

    .line 231
    .line 232
    iget-wide v1, p2, Lbjin;->c:J

    .line 233
    .line 234
    invoke-static {v1, v2}, Lqgh;->b(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object p2, p4, Latrq;->instance:Latrw;

    .line 242
    .line 243
    check-cast p2, Lbjin;

    .line 244
    .line 245
    iget p4, p2, Lbjin;->b:I

    .line 246
    .line 247
    const/high16 v3, 0x20000

    .line 248
    .line 249
    or-int/2addr p4, v3

    .line 250
    iput p4, p2, Lbjin;->b:I

    .line 251
    .line 252
    iput-wide v1, p2, Lbjin;->h:J

    .line 253
    .line 254
    :cond_4
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_5

    .line 259
    .line 260
    invoke-static {p3}, Lblzk;->bd(Ljava/util/Collection;)[I

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p1, p2}, Lqgi;->g([I)V

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-virtual {p1}, Lqgi;->e()Lrkt;

    .line 268
    .line 269
    .line 270
    sget-object p1, Lvbi;->b:Larvh;

    .line 271
    .line 272
    invoke-virtual {p1}, Larvf;->m()Laruq;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p2, Lvbh;

    .line 277
    .line 278
    invoke-direct {p2, v0}, Lvbh;-><init>(Lbmdj;)V

    .line 279
    .line 280
    .line 281
    const-string p3, "%s"

    .line 282
    .line 283
    invoke-interface {p1, p3, p2}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    return-void
.end method

.method public final bridge synthetic d()Lvbf;
    .locals 13

    .line 1
    iget-object v6, p0, Lvbi;->d:Lvky;

    .line 2
    .line 3
    iget v7, p0, Lvbi;->l:I

    .line 4
    .line 5
    iget-object v8, p0, Lvbi;->f:Lvso;

    .line 6
    .line 7
    iget-object v9, p0, Lvbi;->g:Lvdw;

    .line 8
    .line 9
    iget-object v10, p0, Lvbi;->h:Lvgq;

    .line 10
    .line 11
    iget-object v11, p0, Lvbi;->i:Lvms;

    .line 12
    .line 13
    iget-object v2, p0, Lvbi;->e:Lsak;

    .line 14
    .line 15
    new-instance v0, Lvbl;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    iget-object v12, p0, Lvbi;->k:Lbmgq;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v12}, Lvbl;-><init>(Lvbe;Lsak;Latks;Latjw;ILvky;ILvso;Lvdw;Lvgq;Lvms;Lbmgq;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
