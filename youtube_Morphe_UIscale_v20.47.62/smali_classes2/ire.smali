.class public final Lire;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;
.implements Lhwx;
.implements Lhwy;
.implements Laohr;
.implements Lamgd;
.implements Lzzb;


# instance fields
.field public final a:Laffp;

.field public b:Lisd;

.field public final c:Ljava/util/Map;

.field public d:Lalcw;

.field public e:Lalcg;

.field public f:J

.field private final g:Lira;

.field private final h:Lblyd;

.field private final i:Lblyd;

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/lang/Object;

.field private volatile l:Z

.field private m:Lish;

.field private n:Lisd;

.field private final o:Lamgf;

.field private final p:Lbksw;

.field private final q:Lahli;

.field private r:Z

.field private s:Z

.field private final t:Lzei;

.field private final u:Lpem;


# direct methods
.method public constructor <init>(Lira;Laffp;Lblyd;Lblyd;Lpem;Lamgf;Lahli;Lzei;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lire;->g:Lira;

    .line 5
    .line 6
    iput-object p2, p0, Lire;->a:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Lire;->h:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lire;->i:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lire;->u:Lpem;

    .line 13
    .line 14
    iput-object p6, p0, Lire;->o:Lamgf;

    .line 15
    .line 16
    new-instance p1, Lbksw;

    .line 17
    .line 18
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lire;->p:Lbksw;

    .line 22
    .line 23
    iput-object p7, p0, Lire;->q:Lahli;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lire;->c:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p8, p0, Lire;->t:Lzei;

    .line 33
    .line 34
    iput-object p9, p0, Lire;->j:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lire;->l:Z

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lire;->k:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public static p(Lbell;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lbell;->c:Lbelh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbelh;->a:Lbelh;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbelh;->l:Latsn;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbekn;

    .line 24
    .line 25
    iget v1, v0, Lbekn;->b:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lbekn;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbekm;

    .line 33
    .line 34
    iget v0, v0, Lbekm;->b:I

    .line 35
    .line 36
    invoke-static {v0}, Lbekq;->a(I)Lbekq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lbekq;->a:Lbekq;

    .line 43
    .line 44
    :cond_2
    sget-object v1, Lbekq;->b:Lbekq;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lire;->b:Lisd;

    .line 3
    .line 4
    iput-object v0, p0, Lire;->d:Lalcw;

    .line 5
    .line 6
    iput-object v0, p0, Lire;->e:Lalcg;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lire;->f:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lire;->r:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lire;->s:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lisd;

    .line 2
    .line 3
    iget-object p1, p0, Lire;->g:Lira;

    .line 4
    .line 5
    invoke-interface {p1}, Lira;->i()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lire;->n:Lisd;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbksx;

    .line 3
    .line 4
    new-instance v2, Lhox;

    .line 5
    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lhox;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lhox;

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lhox;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2, v3}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Lird;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lird;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lirq;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lirq;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object p1, v1, v0

    .line 50
    .line 51
    return-object v1
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ge(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gg(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lire;->g:Lira;

    .line 2
    .line 3
    check-cast p1, Lisd;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lira;->lc(Lirb;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lire;->n:Lisd;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lire;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 21
    .line 22
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v3, p1, Lisd;->b:I

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v3, v7, :cond_7

    .line 32
    .line 33
    if-eq v3, v5, :cond_3

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    move-object v9, v6

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    iget-object v8, p1, Lisd;->f:Lbela;

    .line 41
    .line 42
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v8, :cond_b

    .line 48
    .line 49
    iget v10, v8, Lbela;->b:I

    .line 50
    .line 51
    and-int/lit8 v10, v10, 0x20

    .line 52
    .line 53
    if-eqz v10, :cond_b

    .line 54
    .line 55
    iget-object v8, v8, Lbela;->h:Lavuk;

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    sget-object v8, Lavuk;->a:Lavuk;

    .line 60
    .line 61
    :cond_2
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v8, p1, Lisd;->e:Lbeky;

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    iget-object v10, v8, Lbeky;->c:Latsn;

    .line 75
    .line 76
    invoke-interface {v10}, Latsn;->size()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v8, v8, Lbeky;->c:Latsn;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_b

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lbekw;

    .line 100
    .line 101
    iget v11, v10, Lbekw;->b:I

    .line 102
    .line 103
    and-int/2addr v11, v7

    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    iget-object v10, v10, Lbekw;->c:Lbekv;

    .line 107
    .line 108
    if-nez v10, :cond_6

    .line 109
    .line 110
    sget-object v10, Lbekv;->a:Lbekv;

    .line 111
    .line 112
    :cond_6
    iget-object v10, v10, Lbekv;->b:Latsn;

    .line 113
    .line 114
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v8, p1, Lisd;->d:Lbelh;

    .line 124
    .line 125
    if-eqz v8, :cond_0

    .line 126
    .line 127
    iget-object v10, v8, Lbelh;->d:Latsn;

    .line 128
    .line 129
    invoke-interface {v10}, Latsn;->size()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    iget-object v8, v8, Lbelh;->d:Latsn;

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :cond_9
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_b

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lbelf;

    .line 153
    .line 154
    iget v11, v10, Lbelf;->b:I

    .line 155
    .line 156
    and-int/2addr v11, v7

    .line 157
    if-eqz v11, :cond_9

    .line 158
    .line 159
    iget-object v10, v10, Lbelf;->c:Lbele;

    .line 160
    .line 161
    if-nez v10, :cond_a

    .line 162
    .line 163
    sget-object v10, Lbele;->a:Lbele;

    .line 164
    .line 165
    :cond_a
    iget-object v10, v10, Lbele;->b:Latsn;

    .line 166
    .line 167
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    :goto_3
    iget-object v8, p0, Lire;->a:Laffp;

    .line 172
    .line 173
    invoke-static {v8, v9, v0}, Laeik;->ad(Laffp;Ljava/util/List;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    if-eq v3, v7, :cond_f

    .line 185
    .line 186
    if-eq v3, v5, :cond_e

    .line 187
    .line 188
    if-ne v3, v4, :cond_d

    .line 189
    .line 190
    iget-object p1, p1, Lisd;->f:Lbela;

    .line 191
    .line 192
    iget-object v1, p1, Lbela;->i:Latqt;

    .line 193
    .line 194
    invoke-virtual {v1}, Latqt;->H()[B

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object p1, p1, Lbela;->h:Lavuk;

    .line 199
    .line 200
    if-nez p1, :cond_c

    .line 201
    .line 202
    sget-object p1, Lavuk;->a:Lavuk;

    .line 203
    .line 204
    :cond_c
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_5

    .line 209
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_e
    iget-object p1, p1, Lisd;->e:Lbeky;

    .line 216
    .line 217
    iget-object v1, p1, Lbeky;->j:Latqt;

    .line 218
    .line 219
    invoke-virtual {v1}, Latqt;->H()[B

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v3, p1, Lbeky;->d:Latsn;

    .line 224
    .line 225
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_f
    iget-object p1, p1, Lisd;->d:Lbelh;

    .line 230
    .line 231
    iget-object v1, p1, Lbelh;->k:Latqt;

    .line 232
    .line 233
    invoke-virtual {v1}, Latqt;->H()[B

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v3, p1, Lbelh;->e:Latsn;

    .line 238
    .line 239
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :goto_4
    move-object p1, v3

    .line 243
    :goto_5
    iget-object v2, p0, Lire;->q:Lahli;

    .line 244
    .line 245
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v3, Lahlh;

    .line 250
    .line 251
    invoke-direct {v3, v1}, Lahlh;-><init>([B)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v3, v6}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 255
    .line 256
    .line 257
    if-eqz p1, :cond_10

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_10

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lavuk;

    .line 274
    .line 275
    invoke-interface {v8, v1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_10
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lire;->o:Lamgf;

    .line 2
    .line 3
    iget-object v0, p0, Lire;->p:Lbksw;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lire;->fG(Lamgf;)[Lbksx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbksw;->g([Lbksx;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Lbksx;

    .line 14
    .line 15
    invoke-interface {p1}, Lamgf;->C()Lbkrp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v3, Lhkb;

    .line 20
    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lhkb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v3, Lird;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, p0, v4}, Lird;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lirq;

    .line 49
    .line 50
    invoke-direct {v5, v1}, Lirq;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v2, v4

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lbksw;->g([Lbksx;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lire;->p:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lire;->h:Lblyd;

    .line 7
    .line 8
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lhwz;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lhwz;->m(Lhwy;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lire;->i:Lblyd;

    .line 18
    .line 19
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lozd;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lozd;->f(Lhwx;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lire;->t:Lzei;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lzei;->h(Lzzb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic iO(Lzop;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lhxw;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhxw;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lire;->b:Lisd;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lhxw;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lire;->r:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lhxw;->d:Lhxw;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    iget-boolean p1, p0, Lire;->r:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Lire;->s:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iput-boolean v0, p0, Lire;->r:Z

    .line 35
    .line 36
    iget-object p1, p0, Lire;->j:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, Liiw;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Liiw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x2ee

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-boolean v0, p0, Lire;->r:Z

    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kr(Lfbs;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lire;->b:Lisd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lisd;->c:Lbell;

    .line 6
    .line 7
    invoke-static {p1}, Lire;->p(Lbell;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lire;->r()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l(Lbell;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lire;->b:Lisd;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lisd;->f(Lbell;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lire;->b:Lisd;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lire;->n:Lisd;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lisd;->f(Lbell;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lire;->g:Lira;

    .line 30
    .line 31
    invoke-interface {p1}, Lira;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Lisd;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lire;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lire;->s:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lire;->g:Lira;

    .line 10
    .line 11
    invoke-interface {v0}, Lira;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Lisc;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lisc;-><init>(Lisd;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Llsa;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, Lisc;->l:Llsa;

    .line 29
    .line 30
    invoke-virtual {v2}, Lisc;->a()Lisd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lira;->n(Lirb;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lira;->g(Lirb;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lire;->m:Lish;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lire;->u:Lpem;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v2, v0, Lpem;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    new-instance v2, Lish;

    .line 57
    .line 58
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lanxb;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lpem;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Laffp;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lpem;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lbksf;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lpem;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Laqos;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v2 .. v7}, Lish;-><init>(Lanxb;Laffp;Lbksf;Laqos;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lire;->m:Lish;

    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lire;->m:Lish;

    .line 110
    .line 111
    new-instance v2, Lolu;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v2, p0, p1, v3}, Lolu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->s(Lirb;Lirc;Lolu;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lire;->r()V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    return-void
.end method

.method public final mB(Lzor;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lzor;->a:Lzoq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzoq;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lire;->b:Lisd;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p1, Lzor;->b:Lzvu;

    .line 21
    .line 22
    sget-object v3, Lzvu;->a:Lzvu;

    .line 23
    .line 24
    if-ne v1, v3, :cond_4

    .line 25
    .line 26
    iget-object v0, v0, Lisd;->c:Lbell;

    .line 27
    .line 28
    iget-object v0, v0, Lbell;->c:Lbelh;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbelh;->a:Lbelh;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lbelh;->l:Latsn;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbekn;

    .line 51
    .line 52
    iget v3, v1, Lbekn;->b:I

    .line 53
    .line 54
    if-ne v3, v2, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Lbekn;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lbekm;

    .line 59
    .line 60
    iget v1, v1, Lbekm;->b:I

    .line 61
    .line 62
    invoke-static {v1}, Lbekq;->a(I)Lbekq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lbekq;->a:Lbekq;

    .line 69
    .line 70
    :cond_3
    sget-object v3, Lbekq;->e:Lbekq;

    .line 71
    .line 72
    if-ne v1, v3, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lire;->b:Lisd;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lzor;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lisd;->e(Ljava/lang/String;)Lisd;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lire;->m(Lisd;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v0, p0, Lire;->b:Lisd;

    .line 90
    .line 91
    if-eqz v0, :cond_10

    .line 92
    .line 93
    iget-object v1, p1, Lzor;->b:Lzvu;

    .line 94
    .line 95
    sget-object v3, Lzvu;->b:Lzvu;

    .line 96
    .line 97
    if-ne v1, v3, :cond_10

    .line 98
    .line 99
    iget-object v0, v0, Lisd;->c:Lbell;

    .line 100
    .line 101
    iget-object v0, v0, Lbell;->c:Lbelh;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    sget-object v0, Lbelh;->a:Lbelh;

    .line 106
    .line 107
    :cond_5
    iget-object v0, v0, Lbelh;->l:Latsn;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_10

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbekn;

    .line 124
    .line 125
    iget v3, v1, Lbekn;->b:I

    .line 126
    .line 127
    if-ne v3, v2, :cond_6

    .line 128
    .line 129
    iget-object v1, v1, Lbekn;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lbekm;

    .line 132
    .line 133
    iget v1, v1, Lbekm;->b:I

    .line 134
    .line 135
    invoke-static {v1}, Lbekq;->a(I)Lbekq;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    sget-object v1, Lbekq;->a:Lbekq;

    .line 142
    .line 143
    :cond_7
    sget-object v3, Lbekq;->g:Lbekq;

    .line 144
    .line 145
    if-ne v1, v3, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, Lire;->b:Lisd;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lzor;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lisd;->e(Ljava/lang/String;)Lisd;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lire;->m(Lisd;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    iget-object v0, p0, Lire;->b:Lisd;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    iget-object v1, p1, Lzor;->b:Lzvu;

    .line 167
    .line 168
    sget-object v3, Lzvu;->a:Lzvu;

    .line 169
    .line 170
    if-ne v1, v3, :cond_c

    .line 171
    .line 172
    iget-object v0, v0, Lisd;->c:Lbell;

    .line 173
    .line 174
    iget-object v0, v0, Lbell;->c:Lbelh;

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    sget-object v0, Lbelh;->a:Lbelh;

    .line 179
    .line 180
    :cond_9
    iget-object v0, v0, Lbelh;->l:Latsn;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lbekn;

    .line 197
    .line 198
    iget v3, v1, Lbekn;->b:I

    .line 199
    .line 200
    if-ne v3, v2, :cond_a

    .line 201
    .line 202
    iget-object v1, v1, Lbekn;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lbekm;

    .line 205
    .line 206
    iget v1, v1, Lbekm;->b:I

    .line 207
    .line 208
    invoke-static {v1}, Lbekq;->a(I)Lbekq;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_b

    .line 213
    .line 214
    sget-object v1, Lbekq;->a:Lbekq;

    .line 215
    .line 216
    :cond_b
    sget-object v3, Lbekq;->d:Lbekq;

    .line 217
    .line 218
    if-ne v1, v3, :cond_a

    .line 219
    .line 220
    iget-object v0, p0, Lire;->b:Lisd;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Lzor;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lisd;->e(Ljava/lang/String;)Lisd;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Lire;->m(Lisd;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_c
    iget-object v0, p0, Lire;->b:Lisd;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    iget-object v1, p1, Lzor;->b:Lzvu;

    .line 240
    .line 241
    sget-object v3, Lzvu;->b:Lzvu;

    .line 242
    .line 243
    if-ne v1, v3, :cond_10

    .line 244
    .line 245
    iget-object v0, v0, Lisd;->c:Lbell;

    .line 246
    .line 247
    iget-object v0, v0, Lbell;->c:Lbelh;

    .line 248
    .line 249
    if-nez v0, :cond_d

    .line 250
    .line 251
    sget-object v0, Lbelh;->a:Lbelh;

    .line 252
    .line 253
    :cond_d
    iget-object v0, v0, Lbelh;->l:Latsn;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lbekn;

    .line 270
    .line 271
    iget v3, v1, Lbekn;->b:I

    .line 272
    .line 273
    if-ne v3, v2, :cond_e

    .line 274
    .line 275
    iget-object v1, v1, Lbekn;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lbekm;

    .line 278
    .line 279
    iget v1, v1, Lbekm;->b:I

    .line 280
    .line 281
    invoke-static {v1}, Lbekq;->a(I)Lbekq;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v1, :cond_f

    .line 286
    .line 287
    sget-object v1, Lbekq;->a:Lbekq;

    .line 288
    .line 289
    :cond_f
    sget-object v3, Lbekq;->f:Lbekq;

    .line 290
    .line 291
    if-ne v1, v3, :cond_e

    .line 292
    .line 293
    iget-object v0, p0, Lire;->b:Lisd;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Lzor;->d:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lisd;->e(Ljava/lang/String;)Lisd;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p0, p1}, Lire;->m(Lisd;)V

    .line 305
    .line 306
    .line 307
    :cond_10
    :goto_0
    return-void
.end method

.method public final n(Lbell;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lire;->o(Lbell;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Lbell;Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lisc;

    .line 6
    .line 7
    invoke-direct {v0}, Lisc;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lisc;->c(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lisc;->b:Lbell;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lisc;->a:Z

    .line 18
    .line 19
    iget-byte v3, v0, Lisc;->i:B

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x7

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    iput-byte v3, v0, Lisc;->i:B

    .line 25
    .line 26
    iput v2, v0, Lisc;->j:I

    .line 27
    .line 28
    iput v2, v0, Lisc;->k:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lisc;->b(I)V

    .line 31
    .line 32
    .line 33
    iget v3, p1, Lbell;->b:I

    .line 34
    .line 35
    and-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    iget-object v1, p1, Lbell;->c:Lbelh;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lbelh;->a:Lbelh;

    .line 46
    .line 47
    :cond_1
    iput-object v1, v0, Lisc;->c:Lbelh;

    .line 48
    .line 49
    iput-object v6, v0, Lisc;->d:Lbeky;

    .line 50
    .line 51
    iput-object v6, v0, Lisc;->e:Lbela;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lisc;->c(I)V

    .line 54
    .line 55
    .line 56
    iget v3, v1, Lbelh;->b:I

    .line 57
    .line 58
    and-int/2addr v3, v5

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v6, v1, Lbelh;->f:Laxnn;

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    sget-object v6, Laxnn;->a:Laxnn;

    .line 66
    .line 67
    :cond_2
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v0, Lisc;->f:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget v3, v1, Lbelh;->m:I

    .line 74
    .line 75
    invoke-static {v3}, La;->cm(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move v3, v2

    .line 82
    :cond_3
    iput v3, v0, Lisc;->j:I

    .line 83
    .line 84
    iget v3, v1, Lbelh;->b:I

    .line 85
    .line 86
    and-int/lit16 v3, v3, 0x4000

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v3, v1, Lbelh;->n:Lbelk;

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    sget-object v3, Lbelk;->a:Lbelk;

    .line 95
    .line 96
    :cond_4
    iget v3, v3, Lbelk;->b:I

    .line 97
    .line 98
    invoke-static {v3}, La;->cm(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    :cond_5
    move v3, v2

    .line 105
    :cond_6
    iput v3, v0, Lisc;->k:I

    .line 106
    .line 107
    iget v3, v1, Lbelh;->o:I

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lisc;->b(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lbelh;->g:Lavuk;

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    sget-object v1, Lavuk;->a:Lavuk;

    .line 117
    .line 118
    :cond_7
    iput-object v1, v0, Lisc;->g:Lavuk;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    and-int/lit8 v4, v3, 0x2

    .line 122
    .line 123
    if-eqz v4, :cond_d

    .line 124
    .line 125
    iget-object v3, p1, Lbell;->d:Lbeky;

    .line 126
    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    sget-object v3, Lbeky;->a:Lbeky;

    .line 130
    .line 131
    :cond_9
    iput-object v3, v0, Lisc;->d:Lbeky;

    .line 132
    .line 133
    iput-object v6, v0, Lisc;->c:Lbelh;

    .line 134
    .line 135
    iput-object v6, v0, Lisc;->e:Lbela;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lisc;->c(I)V

    .line 138
    .line 139
    .line 140
    iget v4, v3, Lbeky;->b:I

    .line 141
    .line 142
    and-int/2addr v4, v2

    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    iget-object v6, v3, Lbeky;->e:Laxnn;

    .line 146
    .line 147
    if-nez v6, :cond_a

    .line 148
    .line 149
    sget-object v6, Laxnn;->a:Laxnn;

    .line 150
    .line 151
    :cond_a
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v0, Lisc;->f:Ljava/lang/CharSequence;

    .line 156
    .line 157
    iget v4, v3, Lbeky;->h:I

    .line 158
    .line 159
    invoke-static {v4}, La;->cm(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_b

    .line 164
    .line 165
    move v4, v2

    .line 166
    :cond_b
    iput v4, v0, Lisc;->j:I

    .line 167
    .line 168
    iput v2, v0, Lisc;->k:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lisc;->b(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, Lbeky;->f:Lavuk;

    .line 174
    .line 175
    if-nez v1, :cond_c

    .line 176
    .line 177
    sget-object v1, Lavuk;->a:Lavuk;

    .line 178
    .line 179
    :cond_c
    iput-object v1, v0, Lisc;->g:Lavuk;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_d
    and-int/lit8 v1, v3, 0x8

    .line 183
    .line 184
    if-eqz v1, :cond_11

    .line 185
    .line 186
    iget-object v1, p1, Lbell;->f:Lbela;

    .line 187
    .line 188
    if-nez v1, :cond_e

    .line 189
    .line 190
    sget-object v1, Lbela;->a:Lbela;

    .line 191
    .line 192
    :cond_e
    iput-object v1, v0, Lisc;->e:Lbela;

    .line 193
    .line 194
    iput-object v6, v0, Lisc;->c:Lbelh;

    .line 195
    .line 196
    iput-object v6, v0, Lisc;->d:Lbeky;

    .line 197
    .line 198
    const/4 v3, 0x3

    .line 199
    invoke-virtual {v0, v3}, Lisc;->c(I)V

    .line 200
    .line 201
    .line 202
    iget v3, v1, Lbela;->b:I

    .line 203
    .line 204
    and-int/2addr v3, v2

    .line 205
    if-eqz v3, :cond_f

    .line 206
    .line 207
    iget-object v6, v1, Lbela;->c:Laxnn;

    .line 208
    .line 209
    if-nez v6, :cond_f

    .line 210
    .line 211
    sget-object v6, Laxnn;->a:Laxnn;

    .line 212
    .line 213
    :cond_f
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v0, Lisc;->f:Ljava/lang/CharSequence;

    .line 218
    .line 219
    iget-object v1, v1, Lbela;->f:Lavuk;

    .line 220
    .line 221
    if-nez v1, :cond_10

    .line 222
    .line 223
    sget-object v1, Lavuk;->a:Lavuk;

    .line 224
    .line 225
    :cond_10
    iput-object v1, v0, Lisc;->g:Lavuk;

    .line 226
    .line 227
    :cond_11
    :goto_0
    invoke-virtual {v0}, Lisc;->a()Lisd;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget v1, v0, Lisd;->b:I

    .line 232
    .line 233
    if-eqz v1, :cond_18

    .line 234
    .line 235
    iget-object v1, p0, Lire;->g:Lira;

    .line 236
    .line 237
    invoke-interface {v1}, Lira;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_18

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-boolean p2, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->h:Z

    .line 248
    .line 249
    iget-object p2, p1, Lbell;->c:Lbelh;

    .line 250
    .line 251
    if-nez p2, :cond_12

    .line 252
    .line 253
    sget-object p2, Lbelh;->a:Lbelh;

    .line 254
    .line 255
    :cond_12
    iget-object p2, p2, Lbelh;->l:Latsn;

    .line 256
    .line 257
    invoke-interface {p2}, Latsn;->size()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_13

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_13
    invoke-static {p1}, Lire;->p(Lbell;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_15

    .line 269
    .line 270
    iget-object p1, p0, Lire;->e:Lalcg;

    .line 271
    .line 272
    if-eqz p1, :cond_15

    .line 273
    .line 274
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 275
    .line 276
    sget-object p2, Lalzf;->f:Lalzf;

    .line 277
    .line 278
    if-eq p1, p2, :cond_14

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_14
    :goto_1
    invoke-virtual {p0, v0}, Lire;->m(Lisd;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_15
    :goto_2
    iget-boolean p1, p0, Lire;->l:Z

    .line 286
    .line 287
    if-eqz p1, :cond_16

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_16
    iget-object p1, p0, Lire;->k:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter p1

    .line 293
    :try_start_0
    iget-boolean p2, p0, Lire;->l:Z

    .line 294
    .line 295
    if-eqz p2, :cond_17

    .line 296
    .line 297
    monitor-exit p1

    .line 298
    goto :goto_3

    .line 299
    :cond_17
    iget-object p2, p0, Lire;->h:Lblyd;

    .line 300
    .line 301
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Lhwz;

    .line 306
    .line 307
    invoke-interface {p2, p0}, Lhwz;->k(Lhwy;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lire;->i:Lblyd;

    .line 311
    .line 312
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p2, Lozd;

    .line 317
    .line 318
    invoke-virtual {p2, p0}, Lozd;->e(Lhwx;)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Lire;->t:Lzei;

    .line 322
    .line 323
    invoke-virtual {p2, p0}, Lzei;->b(Lzzb;)V

    .line 324
    .line 325
    .line 326
    iput-boolean v2, p0, Lire;->l:Z

    .line 327
    .line 328
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :goto_3
    iput-object v0, p0, Lire;->b:Lisd;

    .line 330
    .line 331
    return-void

    .line 332
    :catchall_0
    move-exception p2

    .line 333
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    throw p2

    .line 335
    :cond_18
    :goto_4
    return-void
.end method

.method public final q(Lisd;Lavuk;)V
    .locals 4

    .line 1
    sget-object v0, Laxks;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Laxks;->a:Latru;

    .line 21
    .line 22
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v2, v0, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    check-cast v0, Laxkq;

    .line 47
    .line 48
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lisd;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast p1, Laxkq;

    .line 66
    .line 67
    iget v1, p1, Laxkq;->b:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, -0x5

    .line 70
    .line 71
    iput v1, p1, Laxkq;->b:I

    .line 72
    .line 73
    sget-object v1, Laxkq;->a:Laxkq;

    .line 74
    .line 75
    iget-object v1, v1, Laxkq;->g:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p1, Laxkq;->g:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v1, Laxkq;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v2, v1, Laxkq;->b:I

    .line 91
    .line 92
    or-int/lit8 v2, v2, 0x4

    .line 93
    .line 94
    iput v2, v1, Laxkq;->b:I

    .line 95
    .line 96
    iput-object p1, v1, Laxkq;->g:Ljava/lang/String;

    .line 97
    .line 98
    :goto_1
    sget-object p1, Lbdiw;->a:Lbdiw;

    .line 99
    .line 100
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lire;->q:Lahli;

    .line 105
    .line 106
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Lahlj;->j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v2, Lbdiw;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v3, v2, Lbdiw;->b:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    iput v3, v2, Lbdiw;->b:I

    .line 129
    .line 130
    iput-object v1, v2, Lbdiw;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbdiw;

    .line 137
    .line 138
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Latrq;

    .line 143
    .line 144
    sget-object v1, Laxks;->a:Latru;

    .line 145
    .line 146
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Laxkq;

    .line 151
    .line 152
    invoke-virtual {p2, v1, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lbdix;->b:Latru;

    .line 156
    .line 157
    invoke-virtual {p2, v0, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lavuk;

    .line 165
    .line 166
    :cond_2
    return-void
.end method
