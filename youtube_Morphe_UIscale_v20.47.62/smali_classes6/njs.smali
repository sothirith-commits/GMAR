.class public final Lnjs;
.super Lanuy;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field private final A:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laaxp;

.field public final d:Lanqt;

.field public final e:Lanru;

.field public final f:Lanru;

.field public final g:Laowc;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public k:Z

.field public final l:Laswf;

.field public final m:Llbp;

.field public final n:Lahww;

.field private final o:Lakcj;

.field private final p:Lanru;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lafgj;

.field private final s:Ljava/util/List;

.field private final t:Lapbt;

.field private final u:Lnjq;

.field private final v:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final w:Laovg;

.field private final x:Laove;

.field private final y:Laxnn;

.field private final z:Laxnn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laaxp;Lakcj;Lahww;Laswf;Laovg;Ljava/util/concurrent/Executor;Lafgj;Lapbt;Llbp;Laowc;Lbbun;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanuy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjs;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnjs;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lnjs;->c:Laaxp;

    .line 9
    .line 10
    iput-object p4, p0, Lnjs;->o:Lakcj;

    .line 11
    .line 12
    iput-object p5, p0, Lnjs;->n:Lahww;

    .line 13
    .line 14
    iput-object p9, p0, Lnjs;->r:Lafgj;

    .line 15
    .line 16
    iput-object p10, p0, Lnjs;->t:Lapbt;

    .line 17
    .line 18
    iput-object p11, p0, Lnjs;->m:Llbp;

    .line 19
    .line 20
    iput-object p6, p0, Lnjs;->l:Laswf;

    .line 21
    .line 22
    iput-object p12, p0, Lnjs;->g:Laowc;

    .line 23
    .line 24
    invoke-virtual {p9}, Lafgj;->b()Layac;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    const/4 p6, 0x1

    .line 29
    const/4 p11, 0x0

    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p9}, Lafgj;->b()Layac;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    iget-object p5, p5, Layac;->i:Lbfng;

    .line 37
    .line 38
    if-nez p5, :cond_0

    .line 39
    .line 40
    sget-object p5, Lbfng;->a:Lbfng;

    .line 41
    .line 42
    :cond_0
    iget-boolean p5, p5, Lbfng;->d:Z

    .line 43
    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    move p11, p6

    .line 47
    :cond_1
    iput-boolean p11, p0, Lnjs;->A:Z

    .line 48
    .line 49
    new-instance p5, Lanqt;

    .line 50
    .line 51
    invoke-direct {p5}, Lanqt;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p5, p0, Lnjs;->d:Lanqt;

    .line 55
    .line 56
    new-instance p9, Lanru;

    .line 57
    .line 58
    invoke-direct {p9}, Lanru;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p9, p0, Lnjs;->p:Lanru;

    .line 62
    .line 63
    new-instance p11, Lhnv;

    .line 64
    .line 65
    invoke-direct {p11}, Lhnv;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p9, p11}, Lanru;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance p11, Lanru;

    .line 72
    .line 73
    invoke-direct {p11}, Lanru;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p11, p0, Lnjs;->e:Lanru;

    .line 77
    .line 78
    new-instance p12, Lanru;

    .line 79
    .line 80
    invoke-direct {p12}, Lanru;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p12, p0, Lnjs;->f:Lanru;

    .line 84
    .line 85
    invoke-virtual {p5, p9}, Lanqt;->n(Lanqb;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p11}, Lanqt;->n(Lanqb;)V

    .line 89
    .line 90
    .line 91
    iget p9, p13, Lbbun;->b:I

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    and-int/2addr p9, v0

    .line 95
    if-eqz p9, :cond_2

    .line 96
    .line 97
    iget-object p9, p13, Lbbun;->c:Laxnn;

    .line 98
    .line 99
    if-nez p9, :cond_3

    .line 100
    .line 101
    sget-object p9, Laxnn;->a:Laxnn;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 p9, 0x0

    .line 105
    :cond_3
    :goto_0
    invoke-static {p9}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 106
    .line 107
    .line 108
    move-result-object p9

    .line 109
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p9

    .line 113
    if-eqz p9, :cond_4

    .line 114
    .line 115
    iget p9, p13, Lbbun;->b:I

    .line 116
    .line 117
    and-int/lit8 p9, p9, 0x4

    .line 118
    .line 119
    if-eqz p9, :cond_5

    .line 120
    .line 121
    :cond_4
    invoke-virtual {p11, p13}, Lanru;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p5, p12}, Lanqt;->n(Lanqb;)V

    .line 125
    .line 126
    .line 127
    new-instance p5, Lmws;

    .line 128
    .line 129
    invoke-direct {p5, p0, v0}, Lmws;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p12, p5}, Laaxj;->j(Laaxg;)V

    .line 133
    .line 134
    .line 135
    new-instance p5, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p5, p0, Lnjs;->h:Ljava/util/Map;

    .line 141
    .line 142
    new-instance p5, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p5, p0, Lnjs;->i:Ljava/util/Map;

    .line 148
    .line 149
    new-instance p5, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p5, p0, Lnjs;->j:Ljava/util/Map;

    .line 155
    .line 156
    new-instance p5, Lasja;

    .line 157
    .line 158
    invoke-direct {p5, p8}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    iput-object p5, p0, Lnjs;->q:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    new-instance p5, Ljava/util/LinkedList;

    .line 164
    .line 165
    invoke-direct {p5}, Ljava/util/LinkedList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {p5}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    iput-object p5, p0, Lnjs;->s:Ljava/util/List;

    .line 173
    .line 174
    iput-object p7, p0, Lnjs;->w:Laovg;

    .line 175
    .line 176
    new-instance p5, Lnjr;

    .line 177
    .line 178
    invoke-direct {p5, p0}, Lnjr;-><init>(Lnjs;)V

    .line 179
    .line 180
    .line 181
    iput-object p5, p0, Lnjs;->x:Laove;

    .line 182
    .line 183
    invoke-virtual {p7, p5}, Laovg;->a(Laove;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p5

    .line 190
    const p7, 0x7f140374

    .line 191
    .line 192
    .line 193
    invoke-virtual {p5, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p5

    .line 197
    filled-new-array {p5}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p5

    .line 201
    invoke-static {p5}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 202
    .line 203
    .line 204
    move-result-object p5

    .line 205
    iput-object p5, p0, Lnjs;->y:Laxnn;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const p5, 0x7f140e9e

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    filled-new-array {p1}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lnjs;->z:Laxnn;

    .line 227
    .line 228
    new-instance p1, Lnjq;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Lnjq;-><init>(Lnjs;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lnjs;->u:Lnjq;

    .line 234
    .line 235
    invoke-virtual {p10, p1}, Lapbt;->c(Lapde;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p4}, Lakcj;->h()Lakci;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p10, p1}, Lapbt;->a(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lnjs;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    iput-boolean p6, p0, Lnjs;->k:Z

    .line 249
    .line 250
    new-instance p4, Lnex;

    .line 251
    .line 252
    invoke-direct {p4, v0}, Lnex;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance p5, Lmui;

    .line 256
    .line 257
    const/16 p6, 0x11

    .line 258
    .line 259
    invoke-direct {p5, p0, p6}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, p2, p4, p5}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error occurred getting resumable uploads"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final j(Ljava/util/Map;Ljdn;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final k(Lapfb;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapfb;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Lanqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjs;->d:Lanqt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljdn;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lnjs;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljdn;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget-object p2, p0, Lnjs;->i:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljdn;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_2
    iget-object p1, p0, Lnjs;->j:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljdn;

    .line 42
    .line 43
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnjs;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Lapey;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget v0, v3, Lapey;->l:I

    .line 6
    .line 7
    invoke-static {v0}, Lapew;->a(I)Lapew;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lapew;->a:Lapew;

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lapew;->d:Lapew;

    .line 16
    .line 17
    if-eq v2, v4, :cond_1d

    .line 18
    .line 19
    invoke-static {v0}, Lapew;->a(I)Lapew;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lapew;->a:Lapew;

    .line 26
    .line 27
    :cond_1
    sget-object v5, Lapew;->g:Lapew;

    .line 28
    .line 29
    if-eq v2, v5, :cond_1d

    .line 30
    .line 31
    invoke-static {v0}, Lapew;->a(I)Lapew;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lapew;->a:Lapew;

    .line 38
    .line 39
    :cond_2
    sget-object v2, Lapew;->i:Lapew;

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_3
    iget-object v6, v3, Lapey;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6}, Labsv;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, v3, Lapey;->l:I

    .line 51
    .line 52
    invoke-static {v0}, Lapew;->a(I)Lapew;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lapew;->a:Lapew;

    .line 59
    .line 60
    :cond_4
    sget-object v2, Lapew;->c:Lapew;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    if-ne v0, v2, :cond_5

    .line 65
    .line 66
    move v8, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    move v8, v5

    .line 69
    :goto_0
    iget-object v13, v3, Lapey;->ae:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    :cond_6
    move v5, v7

    .line 80
    :cond_7
    invoke-static {v5}, Lathv;->S(Z)V

    .line 81
    .line 82
    .line 83
    if-eqz v8, :cond_8

    .line 84
    .line 85
    iget-object v0, v1, Lnjs;->j:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljdn;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    iget-object v0, v1, Lnjs;->h:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljdn;

    .line 101
    .line 102
    :goto_1
    if-nez v0, :cond_19

    .line 103
    .line 104
    iget-object v0, v3, Lapey;->i:Lapfc;

    .line 105
    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    sget-object v0, Lapfc;->a:Lapfc;

    .line 109
    .line 110
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    if-eqz v8, :cond_b

    .line 116
    .line 117
    iget-object v5, v1, Lnjs;->r:Lafgj;

    .line 118
    .line 119
    invoke-virtual {v5}, Lafgj;->b()Layac;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_b

    .line 124
    .line 125
    invoke-virtual {v5}, Lafgj;->b()Layac;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v5, v5, Layac;->i:Lbfng;

    .line 130
    .line 131
    if-nez v5, :cond_a

    .line 132
    .line 133
    sget-object v5, Lbfng;->a:Lbfng;

    .line 134
    .line 135
    :cond_a
    iget-boolean v5, v5, Lbfng;->e:Z

    .line 136
    .line 137
    if-eqz v5, :cond_b

    .line 138
    .line 139
    sget-object v5, Lawzw;->a:Lawzw;

    .line 140
    .line 141
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 149
    .line 150
    check-cast v9, Lawzw;

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v10, v9, Lawzw;->c:I

    .line 156
    .line 157
    or-int/2addr v10, v7

    .line 158
    iput v10, v9, Lawzw;->c:I

    .line 159
    .line 160
    iput-object v13, v9, Lawzw;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lawzw;

    .line 167
    .line 168
    sget-object v9, Lbavt;->a:Lbavt;

    .line 169
    .line 170
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iget-object v10, v1, Lnjs;->z:Laxnn;

    .line 175
    .line 176
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 180
    .line 181
    check-cast v11, Lbavt;

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v10, v11, Lbavt;->c:Laxnn;

    .line 187
    .line 188
    iget v10, v11, Lbavt;->b:I

    .line 189
    .line 190
    or-int/2addr v10, v7

    .line 191
    iput v10, v11, Lbavt;->b:I

    .line 192
    .line 193
    sget-object v10, Lavuk;->a:Lavuk;

    .line 194
    .line 195
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Latrq;

    .line 200
    .line 201
    sget-object v11, Lawzw;->b:Latru;

    .line 202
    .line 203
    invoke-virtual {v10, v11, v5}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v5, v9, Latro;->instance:Latrw;

    .line 210
    .line 211
    check-cast v5, Lbavt;

    .line 212
    .line 213
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lavuk;

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v10, v5, Lbavt;->f:Lavuk;

    .line 223
    .line 224
    iget v10, v5, Lbavt;->b:I

    .line 225
    .line 226
    or-int/lit8 v10, v10, 0x10

    .line 227
    .line 228
    iput v10, v5, Lbavt;->b:I

    .line 229
    .line 230
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lbavt;

    .line 235
    .line 236
    sget-object v9, Lbavs;->a:Lbavs;

    .line 237
    .line 238
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 246
    .line 247
    check-cast v10, Lbavs;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v5, v10, Lbavs;->c:Lbavt;

    .line 253
    .line 254
    iget v5, v10, Lbavs;->b:I

    .line 255
    .line 256
    or-int/2addr v5, v7

    .line 257
    iput v5, v10, Lbavs;->b:I

    .line 258
    .line 259
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lbavs;

    .line 264
    .line 265
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_b
    sget-object v5, Lbavx;->a:Lbavx;

    .line 269
    .line 270
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v9, v1, Lnjs;->y:Laxnn;

    .line 275
    .line 276
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v10, v5, Latro;->instance:Latrw;

    .line 280
    .line 281
    check-cast v10, Lbavx;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v9, v10, Lbavx;->c:Laxnn;

    .line 287
    .line 288
    iget v9, v10, Lbavx;->b:I

    .line 289
    .line 290
    or-int/2addr v9, v7

    .line 291
    iput v9, v10, Lbavx;->b:I

    .line 292
    .line 293
    sget-object v9, Lawph;->a:Lawph;

    .line 294
    .line 295
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    iget-object v10, v3, Lapey;->k:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 305
    .line 306
    check-cast v11, Lawph;

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget v12, v11, Lawph;->c:I

    .line 312
    .line 313
    const/4 v14, 0x4

    .line 314
    or-int/2addr v12, v14

    .line 315
    iput v12, v11, Lawph;->c:I

    .line 316
    .line 317
    iput-object v10, v11, Lawph;->e:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v8, :cond_c

    .line 320
    .line 321
    iget-object v10, v3, Lapey;->ae:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 327
    .line 328
    check-cast v11, Lawph;

    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget v12, v11, Lawph;->c:I

    .line 334
    .line 335
    or-int/lit8 v12, v12, 0x2

    .line 336
    .line 337
    iput v12, v11, Lawph;->c:I

    .line 338
    .line 339
    iput-object v10, v11, Lawph;->d:Ljava/lang/String;

    .line 340
    .line 341
    :cond_c
    sget-object v10, Lavuk;->a:Lavuk;

    .line 342
    .line 343
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, Latrq;

    .line 348
    .line 349
    sget-object v11, Lawph;->b:Latru;

    .line 350
    .line 351
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Lawph;

    .line 356
    .line 357
    invoke-virtual {v10, v11, v9}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 364
    .line 365
    check-cast v9, Lbavx;

    .line 366
    .line 367
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Lavuk;

    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v10, v9, Lbavx;->e:Lavuk;

    .line 377
    .line 378
    iget v10, v9, Lbavx;->b:I

    .line 379
    .line 380
    or-int/lit8 v10, v10, 0x40

    .line 381
    .line 382
    iput v10, v9, Lbavx;->b:I

    .line 383
    .line 384
    sget-object v9, Lbavs;->a:Lbavs;

    .line 385
    .line 386
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 394
    .line 395
    check-cast v10, Lbavs;

    .line 396
    .line 397
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lbavx;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput-object v5, v10, Lbavs;->d:Lbavx;

    .line 407
    .line 408
    iget v5, v10, Lbavs;->b:I

    .line 409
    .line 410
    or-int/lit8 v5, v5, 0x2

    .line 411
    .line 412
    iput v5, v10, Lbavs;->b:I

    .line 413
    .line 414
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lbavs;

    .line 419
    .line 420
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    sget-object v5, Lbavv;->a:Lbavv;

    .line 424
    .line 425
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5, v2}, Latro;->db(Ljava/lang/Iterable;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lbavv;

    .line 437
    .line 438
    iget v5, v3, Lapey;->l:I

    .line 439
    .line 440
    invoke-static {v5}, Lapew;->a(I)Lapew;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-nez v5, :cond_d

    .line 445
    .line 446
    sget-object v5, Lapew;->a:Lapew;

    .line 447
    .line 448
    :cond_d
    const/4 v9, 0x3

    .line 449
    if-eq v5, v4, :cond_f

    .line 450
    .line 451
    iget-object v4, v0, Lapfc;->c:Ljava/lang/String;

    .line 452
    .line 453
    iget v0, v0, Lapfc;->e:I

    .line 454
    .line 455
    invoke-static {v0}, Lapfb;->a(I)Lapfb;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-nez v0, :cond_e

    .line 460
    .line 461
    sget-object v0, Lapfb;->a:Lapfb;

    .line 462
    .line 463
    :cond_e
    invoke-static {v0}, Lnjs;->k(Lapfb;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    move v11, v0

    .line 468
    goto :goto_2

    .line 469
    :cond_f
    const-string v4, ""

    .line 470
    .line 471
    move v11, v9

    .line 472
    :goto_2
    move-object v10, v4

    .line 473
    iget-boolean v12, v1, Lnjs;->A:Z

    .line 474
    .line 475
    move v0, v9

    .line 476
    new-instance v9, Ljdn;

    .line 477
    .line 478
    iget-wide v4, v3, Lapey;->h:J

    .line 479
    .line 480
    iget v15, v3, Lapey;->c:I

    .line 481
    .line 482
    const/high16 v16, 0x4000000

    .line 483
    .line 484
    and-int v15, v15, v16

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    if-eqz v15, :cond_11

    .line 488
    .line 489
    iget-object v15, v3, Lapey;->ah:Lbfnd;

    .line 490
    .line 491
    if-nez v15, :cond_10

    .line 492
    .line 493
    sget-object v15, Lbfnd;->a:Lbfnd;

    .line 494
    .line 495
    :cond_10
    move/from16 v16, v14

    .line 496
    .line 497
    move-object v14, v2

    .line 498
    move/from16 v2, v16

    .line 499
    .line 500
    move-object/from16 v17, v15

    .line 501
    .line 502
    move-wide v15, v4

    .line 503
    goto :goto_3

    .line 504
    :cond_11
    move v15, v14

    .line 505
    move-object v14, v2

    .line 506
    move v2, v15

    .line 507
    move-wide v15, v4

    .line 508
    move-object/from16 v17, v7

    .line 509
    .line 510
    :goto_3
    invoke-direct/range {v9 .. v17}, Ljdn;-><init>(Ljava/lang/CharSequence;IZLjava/lang/String;Lbavv;JLbfnd;)V

    .line 511
    .line 512
    .line 513
    iget-object v4, v3, Lapey;->P:Lapev;

    .line 514
    .line 515
    if-nez v4, :cond_12

    .line 516
    .line 517
    sget-object v4, Lapev;->a:Lapev;

    .line 518
    .line 519
    :cond_12
    iget v4, v4, Lapev;->c:I

    .line 520
    .line 521
    invoke-static {v4}, La;->cm(I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_13

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_13
    if-eq v4, v2, :cond_17

    .line 529
    .line 530
    :goto_4
    iget v2, v3, Lapey;->b:I

    .line 531
    .line 532
    and-int/lit8 v4, v2, 0x2

    .line 533
    .line 534
    if-eqz v4, :cond_14

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_14
    and-int/lit16 v2, v2, 0x1000

    .line 538
    .line 539
    if-eqz v2, :cond_17

    .line 540
    .line 541
    :goto_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget v4, v3, Lapey;->b:I

    .line 550
    .line 551
    and-int/lit16 v4, v4, 0x1000

    .line 552
    .line 553
    if-eqz v4, :cond_15

    .line 554
    .line 555
    new-instance v2, Lkhz;

    .line 556
    .line 557
    invoke-direct {v2, v3, v0}, Lkhz;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, Lnjs;->q:Ljava/util/concurrent/Executor;

    .line 561
    .line 562
    invoke-static {v2, v0}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    goto :goto_6

    .line 567
    :cond_15
    iget-object v0, v3, Lapey;->f:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_16

    .line 574
    .line 575
    iget-object v0, v3, Lapey;->f:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_16

    .line 582
    .line 583
    move-object v2, v0

    .line 584
    new-instance v0, Lnhy;

    .line 585
    .line 586
    const/4 v4, 0x2

    .line 587
    const/4 v5, 0x0

    .line 588
    invoke-direct/range {v0 .. v5}, Lnhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v1, Lnjs;->q:Ljava/util/concurrent/Executor;

    .line 592
    .line 593
    invoke-static {v0, v2}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    goto :goto_6

    .line 598
    :cond_16
    move-object v0, v2

    .line 599
    move-object v2, v0

    .line 600
    :goto_6
    iget-object v0, v1, Lnjs;->b:Ljava/util/concurrent/Executor;

    .line 601
    .line 602
    new-instance v4, Lkwd;

    .line 603
    .line 604
    const/16 v5, 0x14

    .line 605
    .line 606
    invoke-direct {v4, v1, v5}, Lkwd;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    new-instance v5, Lllp;

    .line 610
    .line 611
    const/16 v10, 0xd

    .line 612
    .line 613
    invoke-direct {v5, v1, v9, v10, v7}, Lllp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v0, v4, v5}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v1, Lnjs;->s:Ljava/util/List;

    .line 620
    .line 621
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :cond_17
    if-eqz v8, :cond_18

    .line 625
    .line 626
    iget-object v0, v1, Lnjs;->i:Ljava/util/Map;

    .line 627
    .line 628
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    iget-object v0, v1, Lnjs;->j:Ljava/util/Map;

    .line 632
    .line 633
    invoke-interface {v0, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    iget-object v0, v1, Lnjs;->w:Laovg;

    .line 637
    .line 638
    iget-object v2, v1, Lnjs;->o:Lakcj;

    .line 639
    .line 640
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v4, v3, Lapey;->ae:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v0, v2, v7, v4, v7}, Laovg;->b(Lakci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_18
    iget-object v0, v1, Lnjs;->h:Ljava/util/Map;

    .line 651
    .line 652
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    iget-object v0, v1, Lnjs;->w:Laovg;

    .line 656
    .line 657
    iget-object v2, v1, Lnjs;->o:Lakcj;

    .line 658
    .line 659
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-object v4, v3, Lapey;->k:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v5, v3, Lapey;->ad:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v0, v2, v4, v7, v5}, Laovg;->b(Lakci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :goto_7
    move-object v0, v9

    .line 671
    :cond_19
    iget-object v2, v3, Lapey;->P:Lapev;

    .line 672
    .line 673
    if-nez v2, :cond_1a

    .line 674
    .line 675
    sget-object v2, Lapev;->a:Lapev;

    .line 676
    .line 677
    :cond_1a
    invoke-virtual {v0, v2}, Ljdn;->c(Lapev;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v3}, Lathz;->B(Lapey;)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-virtual {v0, v2}, Ljdn;->g(I)V

    .line 685
    .line 686
    .line 687
    iget-boolean v2, v3, Lapey;->ak:Z

    .line 688
    .line 689
    if-eqz v2, :cond_1b

    .line 690
    .line 691
    iget-boolean v2, v3, Lapey;->al:Z

    .line 692
    .line 693
    const/4 v4, 0x1

    .line 694
    invoke-virtual {v0, v4, v2}, Ljdn;->a(ZZ)V

    .line 695
    .line 696
    .line 697
    :cond_1b
    iget-boolean v2, v3, Lapey;->al:Z

    .line 698
    .line 699
    if-eqz v2, :cond_1c

    .line 700
    .line 701
    invoke-virtual {v0}, Ljdn;->b()V

    .line 702
    .line 703
    .line 704
    invoke-static {v3}, Lathz;->z(Lapey;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    iput-boolean v2, v0, Ljdn;->u:Z

    .line 709
    .line 710
    :cond_1c
    invoke-virtual {v1, v0}, Lnjs;->i(Ljdn;)V

    .line 711
    .line 712
    .line 713
    :cond_1d
    :goto_8
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Lafyv;

    .line 7
    .line 8
    iget-object p1, p2, Lafuu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    iget-object p3, p0, Lnjs;->e:Lanru;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lanru;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lnjs;->f:Lanru;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lanru;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "unsupported op code: "

    .line 28
    .line 29
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    const-class p1, Lafyv;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    new-array p2, p2, [Ljava/lang/Class;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    aput-object p1, p2, p3

    .line 44
    .line 45
    return-object p2
.end method

.method public final i(Ljdn;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnjs;->f:Lanru;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laaxj;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p1}, Lanru;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Laaxj;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-lez v1, :cond_2

    .line 18
    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Laaxj;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljdn;

    .line 26
    .line 27
    iget-wide v4, p1, Ljdn;->a:J

    .line 28
    .line 29
    iget-wide v6, v3, Ljdn;->a:J

    .line 30
    .line 31
    cmp-long v3, v4, v6

    .line 32
    .line 33
    if-ltz v3, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v1, p1}, Laaxj;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1, p1}, Laaxj;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final nc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnjs;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laova;

    .line 5
    .line 6
    iget-object v1, p0, Lnjs;->w:Laovg;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, v2}, Laova;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Laovg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnjs;->x:Laove;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Laovg;->e(Laove;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lnjs;->k:Z

    .line 24
    .line 25
    iget-object v0, p0, Lnjs;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lnjs;->t:Lapbt;

    .line 40
    .line 41
    iget-object v1, p0, Lnjs;->u:Lnjq;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lapbt;->d(Lapde;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
