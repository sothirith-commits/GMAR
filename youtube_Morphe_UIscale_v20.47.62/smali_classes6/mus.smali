.class public final Lmus;
.super Lmx;
.source "PG"

# interfaces
.implements Laoli;


# instance fields
.field private final A:Lpel;

.field private final B:Llbp;

.field public final a:Ljava/util/ArrayList;

.field protected final e:Landroid/util/SparseIntArray;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field h:Ljava/lang/String;

.field public final i:Landroid/content/res/Resources;

.field public j:Lahng;

.field k:Lmvb;

.field public final l:Lbjyp;

.field public m:Lacrd;

.field private final n:Lanml;

.field private final o:Landroid/view/LayoutInflater;

.field private final p:Lafgj;

.field private final q:Laffp;

.field private final r:Lavez;

.field private final s:Lmvc;

.field private final t:Lahli;

.field private final u:Laoga;

.field private final v:Lanzu;

.field private final w:Lsnb;

.field private final x:Lbjys;

.field private final y:Lbjys;

.field private final z:Lbjys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgj;Laffp;Lanml;Lbjys;Lbjys;Lbjyp;Lbjys;Lpel;Llbp;Lmvc;Lahli;Lsnb;Laoga;Lanzu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lmus;->g:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lmus;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lmus;->o:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lmus;->i:Landroid/content/res/Resources;

    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lmus;->e:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    iput-object p2, p0, Lmus;->p:Lafgj;

    .line 39
    .line 40
    iput-object p3, p0, Lmus;->q:Laffp;

    .line 41
    .line 42
    iput-object p4, p0, Lmus;->n:Lanml;

    .line 43
    .line 44
    iput-object p5, p0, Lmus;->x:Lbjys;

    .line 45
    .line 46
    iput-object p6, p0, Lmus;->y:Lbjys;

    .line 47
    .line 48
    iput-object p7, p0, Lmus;->l:Lbjyp;

    .line 49
    .line 50
    iput-object p8, p0, Lmus;->z:Lbjys;

    .line 51
    .line 52
    iput-object p9, p0, Lmus;->A:Lpel;

    .line 53
    .line 54
    iput-object p10, p0, Lmus;->B:Llbp;

    .line 55
    .line 56
    iput-object p11, p0, Lmus;->s:Lmvc;

    .line 57
    .line 58
    iput-object p12, p0, Lmus;->t:Lahli;

    .line 59
    .line 60
    iput-object p13, p0, Lmus;->w:Lsnb;

    .line 61
    .line 62
    iput-object p14, p0, Lmus;->u:Laoga;

    .line 63
    .line 64
    move-object/from16 p2, p15

    .line 65
    .line 66
    iput-object p2, p0, Lmus;->v:Lanzu;

    .line 67
    .line 68
    sget-object p2, Lavez;->a:Lavez;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    check-cast p2, Latrq;

    .line 75
    .line 76
    sget-object p3, Laxnn;->a:Laxnn;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    check-cast p3, Latrq;

    .line 83
    .line 84
    sget-object p4, Laxnp;->a:Laxnp;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 88
    move-result-object p4

    .line 89
    .line 90
    check-cast p4, Latrq;

    .line 91
    .line 92
    .line 93
    const p5, 0x7f140562

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    iget-object p5, p4, Latrq;->instance:Latrw;

    .line 103
    .line 104
    check-cast p5, Laxnp;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget p6, p5, Laxnp;->b:I

    .line 110
    const/4 p7, 0x1

    .line 111
    or-int/2addr p6, p7

    .line 112
    .line 113
    iput p6, p5, Laxnp;->b:I

    .line 114
    .line 115
    iput-object p1, p5, Laxnp;->c:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Laxnp;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p1}, Latrq;->g(Laxnp;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Laxnn;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    iget-object p3, p2, Latrq;->instance:Latrw;

    .line 136
    .line 137
    check-cast p3, Lavez;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iput-object p1, p3, Lavez;->j:Laxnn;

    .line 143
    .line 144
    iget p1, p3, Lavez;->b:I

    .line 145
    .line 146
    or-int/lit16 p1, p1, 0x80

    .line 147
    .line 148
    iput p1, p3, Lavez;->b:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    iget-object p1, p2, Latrq;->instance:Latrw;

    .line 154
    .line 155
    check-cast p1, Lavez;

    .line 156
    .line 157
    const/16 p3, 0x2b

    .line 158
    .line 159
    .line 160
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object p3

    .line 162
    .line 163
    iput-object p3, p1, Lavez;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput p7, p1, Lavez;->c:I

    .line 166
    .line 167
    sget-object p1, Layas;->a:Layas;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Latrq;

    .line 174
    .line 175
    sget-object p3, Layar;->tX:Layar;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    iget-object p4, p1, Latrq;->instance:Latrw;

    .line 181
    .line 182
    check-cast p4, Layas;

    .line 183
    .line 184
    iget p3, p3, Layar;->xJ:I

    .line 185
    .line 186
    iput p3, p4, Layas;->c:I

    .line 187
    .line 188
    iget p3, p4, Layas;->b:I

    .line 189
    or-int/2addr p3, p7

    .line 190
    .line 191
    iput p3, p4, Layas;->b:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    iget-object p3, p2, Latrq;->instance:Latrw;

    .line 197
    .line 198
    check-cast p3, Lavez;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    check-cast p1, Layas;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    iput-object p1, p3, Lavez;->g:Layas;

    .line 210
    .line 211
    iget p1, p3, Lavez;->b:I

    .line 212
    .line 213
    or-int/lit8 p1, p1, 0x4

    .line 214
    .line 215
    iput p1, p3, Lavez;->b:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    iget-object p1, p2, Latrq;->instance:Latrw;

    .line 221
    .line 222
    check-cast p1, Lavez;

    .line 223
    const/4 p3, 0x2

    .line 224
    .line 225
    iput p3, p1, Lavez;->w:I

    .line 226
    .line 227
    iget p3, p1, Lavez;->b:I

    .line 228
    .line 229
    const/high16 p4, 0x200000

    .line 230
    or-int/2addr p3, p4

    .line 231
    .line 232
    iput p3, p1, Lavez;->b:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    check-cast p1, Lavez;

    .line 239
    .line 240
    iput-object p1, p0, Lmus;->r:Lavez;

    .line 241
    return-void
.end method

.method private final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmus;->j:Lahng;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lmus;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lahng;->h(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final B(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmus;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-le p1, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final C()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lmus;->e:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    iget-object v1, p0, Lmus;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    instance-of v7, v7, Laolv;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    add-int/lit8 v7, v5, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    move v5, v7

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final D(Lahng;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final E()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lmus;->l:Lbjyp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjyp;->dq()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbjyp;->ds()Latww;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Latww;->b:Latsn;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Latsn;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmus;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lahng;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmus;->j:Lahng;

    .line 3
    return-object v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmus;->B(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Laolv;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Laolv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Laolv;->d()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x3

    .line 19
    return p1

    .line 20
    :cond_0
    return v1

    .line 21
    .line 22
    :cond_1
    instance-of v0, p1, Lmyl;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    const/4 p1, 0x2

    .line 26
    return p1

    .line 27
    .line 28
    :cond_2
    instance-of v0, p1, Lmym;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    .line 34
    :cond_3
    instance-of v0, p1, Lmyn;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    const/4 p1, 0x4

    .line 38
    return p1

    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lmus;->g:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne p1, v0, :cond_5

    .line 43
    const/4 p1, 0x5

    .line 44
    return p1

    .line 45
    :cond_5
    return v1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lnx;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p2, v1, :cond_5

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eq p2, v2, :cond_4

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    if-eq p2, v2, :cond_3

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    if-eq p2, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lmus;->o:Landroid/view/LayoutInflater;

    .line 16
    const/4 v2, 0x5

    .line 17
    .line 18
    if-eq p2, v2, :cond_0

    .line 19
    .line 20
    .line 21
    const p2, 0x7f0e0667

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 29
    .line 30
    iget-object v4, p0, Lmus;->x:Lbjys;

    .line 31
    .line 32
    iget-object v5, p0, Lmus;->z:Lbjys;

    .line 33
    .line 34
    iget-object v6, p0, Lmus;->y:Lbjys;

    .line 35
    .line 36
    iget-object v7, p0, Lmus;->l:Lbjyp;

    .line 37
    .line 38
    iget-object v8, p0, Lmus;->n:Lanml;

    .line 39
    .line 40
    iget-object v9, p0, Lmus;->u:Laoga;

    .line 41
    .line 42
    iget-object v10, p0, Lmus;->v:Lanzu;

    .line 43
    .line 44
    new-instance v2, Lmuv;

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v10}, Lmuv;-><init>(Landroid/view/View;Lbjys;Lbjys;Lbjys;Lbjyp;Lanml;Laoga;Lanzu;)V

    .line 48
    return-object v2

    .line 49
    .line 50
    .line 51
    :cond_0
    const p2, 0x7f0e0208

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object p2, p0, Lmus;->s:Lmvc;

    .line 58
    .line 59
    iget-object v0, p0, Lmus;->t:Lahli;

    .line 60
    .line 61
    iget-object v1, p0, Lmus;->w:Lsnb;

    .line 62
    .line 63
    new-instance v2, Laocq;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p1, p2, v0, v1}, Laocq;-><init>(Landroid/view/View;Lmvc;Lahli;Lsnb;)V

    .line 67
    .line 68
    iget-object p1, v2, Laocq;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lmvb;

    .line 71
    .line 72
    iput-object p1, p0, Lmus;->k:Lmvb;

    .line 73
    return-object v2

    .line 74
    .line 75
    :cond_1
    iget-object p2, p0, Lmus;->o:Landroid/view/LayoutInflater;

    .line 76
    .line 77
    iget-object v2, p0, Lmus;->B:Llbp;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Llbp;->U()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    .line 86
    const v1, 0x7f0e0668

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_2
    const v1, 0x7f0e0669

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 98
    .line 99
    iget-object p2, p0, Lmus;->A:Lpel;

    .line 100
    .line 101
    iget-object v0, p0, Lmus;->r:Lavez;

    .line 102
    .line 103
    new-instance v1, Lmur;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0, p1, p2, v0}, Lmur;-><init>(Lmus;Landroid/view/View;Lpel;Lavez;)V

    .line 107
    return-object v1

    .line 108
    .line 109
    :cond_3
    iget-object p2, p0, Lmus;->o:Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    const v1, 0x7f0e065d

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 120
    .line 121
    iget-object p2, p0, Lmus;->x:Lbjys;

    .line 122
    .line 123
    iget-object v0, p0, Lmus;->n:Lanml;

    .line 124
    .line 125
    new-instance v1, Lmtd;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p1, p2, v0}, Lmtd;-><init>(Landroid/view/View;Lbjys;Lanml;)V

    .line 129
    return-object v1

    .line 130
    .line 131
    :cond_4
    iget-object p2, p0, Lmus;->o:Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    const v1, 0x7f0e0665

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iget-object p2, p0, Lmus;->q:Laffp;

    .line 141
    .line 142
    iget-object v0, p0, Lmus;->p:Lafgj;

    .line 143
    .line 144
    new-instance v1, Lmtc;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, p1, p2, v0}, Lmtc;-><init>(Landroid/view/View;Laffp;Lafgj;)V

    .line 148
    return-object v1

    .line 149
    .line 150
    :cond_5
    iget-object p2, p0, Lmus;->o:Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    const v1, 0x7f0e0666

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    new-instance p2, Laqnt;

    .line 160
    const/4 v0, 0x0

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, p1, v0, v0, v0}, Laqnt;-><init>(Landroid/view/View;[B[B[B)V

    .line 164
    return-object p2
.end method

.method public final gA(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final r(Lnx;I)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "ss_rds"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3}, Lmus;->F(Ljava/lang/String;)V

    .line 12
    .line 13
    iget v3, v1, Lnx;->f:I

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    if-eq v3, v6, :cond_49

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    .line 20
    if-eq v3, v7, :cond_47

    .line 21
    const/4 v12, 0x3

    .line 22
    const/4 v13, 0x4

    .line 23
    .line 24
    if-eq v3, v12, :cond_3d

    .line 25
    .line 26
    if-eq v3, v13, :cond_3c

    .line 27
    const/4 v14, 0x5

    .line 28
    .line 29
    const-string v15, ""

    .line 30
    .line 31
    if-eq v3, v14, :cond_3b

    .line 32
    .line 33
    check-cast v1, Lmuv;

    .line 34
    .line 35
    iget-object v3, v0, Lmus;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    move-object/from16 v19, v2

    .line 42
    .line 43
    check-cast v19, Laolv;

    .line 44
    .line 45
    iget-object v2, v0, Lmus;->m:Lacrd;

    .line 46
    .line 47
    iget-object v3, v0, Lmus;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v14, v1, Lmuv;->A:Landroid/view/View;

    .line 50
    .line 51
    new-instance v16, Lhkh;

    .line 52
    .line 53
    const/16 v20, 0xe

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    move-object/from16 v17, v1

    .line 58
    .line 59
    move-object/from16 v18, v2

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v16 .. v21}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    move-object/from16 v11, v16

    .line 65
    .line 66
    move-object/from16 v10, v18

    .line 67
    .line 68
    move-object/from16 v2, v19

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    new-instance v11, Lmut;

    .line 74
    .line 75
    .line 76
    invoke-direct {v11, v1, v10, v2, v9}, Lmut;-><init>(Lmuv;Lacrd;Laolv;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 80
    .line 81
    iget-object v11, v1, Lmuv;->v:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance v16, Lhkh;

    .line 84
    .line 85
    const/16 v20, 0xf

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v16 .. v21}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    move-object/from16 v10, v16

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    iget-object v10, v1, Lmuv;->K:Lbjys;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Lbjys;->dt()Z

    .line 99
    move-result v16

    .line 100
    .line 101
    if-eqz v16, :cond_0

    .line 102
    .line 103
    iget-object v4, v2, Laolv;->y:Larif;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Larif;->h()Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    iget-object v4, v2, Laolv;->y:Larif;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_0
    iget-object v4, v2, Laolv;->i:Landroid/text/Spanned;

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v10}, Lbjys;->dt()Z

    .line 122
    move-result v17

    .line 123
    .line 124
    if-eqz v17, :cond_1

    .line 125
    .line 126
    iget-object v12, v2, Laolv;->z:Larif;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Larif;->h()Z

    .line 130
    move-result v12

    .line 131
    .line 132
    if-eqz v12, :cond_1

    .line 133
    .line 134
    iget-object v12, v2, Laolv;->z:Larif;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Larif;->c()Ljava/lang/Object;

    .line 138
    move-result-object v12

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_1
    iget-object v12, v2, Laolv;->b:Ljava/lang/String;

    .line 142
    .line 143
    :goto_1
    if-eqz v4, :cond_7

    .line 144
    .line 145
    new-instance v5, Landroid/text/SpannableString;

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 152
    move-result v12

    .line 153
    .line 154
    const-class v7, Landroid/text/style/StyleSpan;

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v9, v12, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    check-cast v7, [Landroid/text/style/StyleSpan;

    .line 161
    array-length v12, v7

    .line 162
    move v13, v9

    .line 163
    .line 164
    :goto_2
    if-ge v13, v12, :cond_6

    .line 165
    .line 166
    aget-object v8, v7, v13

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 170
    move-result v9

    .line 171
    .line 172
    if-ne v9, v6, :cond_5

    .line 173
    .line 174
    iget-object v9, v1, Lmuv;->E:Landroid/graphics/Typeface;

    .line 175
    .line 176
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v6

    .line 181
    .line 182
    const-string v9, "sans-serif-medium"

    .line 183
    .line 184
    move-object/from16 p2, v7

    .line 185
    .line 186
    if-eqz v6, :cond_2

    .line 187
    const/4 v6, 0x0

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    iput-object v7, v1, Lmuv;->E:Landroid/graphics/Typeface;

    .line 194
    goto :goto_3

    .line 195
    :cond_2
    const/4 v6, 0x0

    .line 196
    .line 197
    :goto_3
    new-instance v7, Lamrp;

    .line 198
    .line 199
    iget-object v6, v1, Lmuv;->E:Landroid/graphics/Typeface;

    .line 200
    .line 201
    move/from16 v24, v12

    .line 202
    .line 203
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v6

    .line 208
    .line 209
    if-eqz v6, :cond_3

    .line 210
    const/4 v6, 0x0

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    iput-object v9, v1, Lmuv;->E:Landroid/graphics/Typeface;

    .line 217
    .line 218
    :cond_3
    iget-object v6, v1, Lmuv;->E:Landroid/graphics/Typeface;

    .line 219
    .line 220
    .line 221
    invoke-direct {v7, v6}, Lamrp;-><init>(Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 225
    move-result v6

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 229
    move-result v9

    .line 230
    .line 231
    const/16 v12, 0x21

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v7, v6, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 235
    .line 236
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 237
    .line 238
    iget v7, v1, Lmuv;->F:I

    .line 239
    .line 240
    if-nez v7, :cond_4

    .line 241
    .line 242
    iget-object v7, v1, Lmuv;->D:Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    const v9, 0x7f040b10

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v9}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 249
    move-result-object v7

    .line 250
    const/4 v9, 0x0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v9}, Lj$/util/OptionalInt;->orElse(I)I

    .line 254
    move-result v7

    .line 255
    .line 256
    iput v7, v1, Lmuv;->F:I

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 263
    move-result v7

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 267
    move-result v8

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v6, v7, v8, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :cond_5
    move-object/from16 p2, v7

    .line 274
    .line 275
    move/from16 v24, v12

    .line 276
    .line 277
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 278
    .line 279
    move-object/from16 v7, p2

    .line 280
    .line 281
    move/from16 v12, v24

    .line 282
    const/4 v6, 0x1

    .line 283
    const/4 v9, 0x0

    .line 284
    goto :goto_2

    .line 285
    .line 286
    :cond_6
    iget-object v4, v1, Lmuv;->u:Landroid/widget/TextView;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    goto :goto_5

    .line 291
    .line 292
    :cond_7
    iget-object v4, v1, Lmuv;->u:Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    :goto_5
    iget-object v4, v1, Lmuv;->H:Laoga;

    .line 298
    .line 299
    .line 300
    invoke-interface {v4}, Laoga;->w()Z

    .line 301
    move-result v5

    .line 302
    .line 303
    if-eqz v5, :cond_8

    .line 304
    .line 305
    iget-object v5, v1, Lmuv;->I:Lanzu;

    .line 306
    .line 307
    iget-object v6, v1, Lmuv;->D:Landroid/content/Context;

    .line 308
    .line 309
    sget-object v7, Lbglj;->dc:Lbglj;

    .line 310
    .line 311
    .line 312
    invoke-interface {v5, v6, v7}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    :cond_8
    iget-object v5, v1, Lmuv;->C:Landroid/content/res/Resources;

    .line 319
    .line 320
    iget-object v6, v2, Laolv;->b:Ljava/lang/String;

    .line 321
    const/4 v7, 0x1

    .line 322
    .line 323
    new-array v8, v7, [Ljava/lang/Object;

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    aput-object v6, v8, v22

    .line 328
    .line 329
    .line 330
    const v6, 0x7f140111

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object v6

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    iget-object v6, v2, Laolv;->e:[I

    .line 340
    array-length v7, v6

    .line 341
    const/4 v8, 0x0

    .line 342
    .line 343
    .line 344
    :goto_6
    const v9, 0x7f0b1213

    .line 345
    .line 346
    if-ge v8, v7, :cond_c

    .line 347
    .line 348
    aget v12, v6, v8

    .line 349
    .line 350
    const/16 v13, 0x8f

    .line 351
    .line 352
    if-eq v12, v13, :cond_a

    .line 353
    .line 354
    const/16 v13, 0xb3

    .line 355
    .line 356
    if-eq v12, v13, :cond_a

    .line 357
    .line 358
    const/16 v13, 0x27d

    .line 359
    .line 360
    if-ne v12, v13, :cond_9

    .line 361
    goto :goto_7

    .line 362
    .line 363
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 364
    goto :goto_6

    .line 365
    .line 366
    .line 367
    :cond_a
    :goto_7
    const-wide/32 v7, 0x2b4bfb0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v7, v8}, Lafgi;->s(J)Z

    .line 371
    move-result v7

    .line 372
    .line 373
    if-nez v7, :cond_c

    .line 374
    .line 375
    .line 376
    invoke-interface {v4}, Laoga;->w()Z

    .line 377
    move-result v4

    .line 378
    .line 379
    if-eqz v4, :cond_b

    .line 380
    .line 381
    iget-object v4, v1, Lmuv;->t:Landroid/widget/ImageView;

    .line 382
    .line 383
    iget-object v7, v1, Lmuv;->I:Lanzu;

    .line 384
    .line 385
    iget-object v8, v1, Lmuv;->D:Landroid/content/Context;

    .line 386
    .line 387
    sget-object v12, Lbglj;->jT:Lbglj;

    .line 388
    .line 389
    .line 390
    invoke-interface {v7, v8, v12}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 391
    move-result-object v7

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v9, v12}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 398
    goto :goto_8

    .line 399
    .line 400
    :cond_b
    iget-object v4, v1, Lmuv;->t:Landroid/widget/ImageView;

    .line 401
    .line 402
    .line 403
    const v7, 0x7f081325

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v7

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v9, v7}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 414
    .line 415
    :goto_8
    iget-object v4, v1, Lmuv;->t:Landroid/widget/ImageView;

    .line 416
    const/4 v9, 0x0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    .line 421
    goto/16 :goto_b

    .line 422
    .line 423
    .line 424
    :cond_c
    invoke-virtual {v2}, Laolv;->e()Z

    .line 425
    move-result v7

    .line 426
    .line 427
    if-eqz v7, :cond_e

    .line 428
    .line 429
    .line 430
    invoke-interface {v4}, Laoga;->w()Z

    .line 431
    move-result v4

    .line 432
    .line 433
    if-eqz v4, :cond_d

    .line 434
    .line 435
    iget-object v4, v1, Lmuv;->t:Landroid/widget/ImageView;

    .line 436
    .line 437
    iget-object v7, v1, Lmuv;->I:Lanzu;

    .line 438
    .line 439
    iget-object v8, v1, Lmuv;->D:Landroid/content/Context;

    .line 440
    .line 441
    sget-object v9, Lbglj;->fK:Lbglj;

    .line 442
    .line 443
    .line 444
    invoke-interface {v7, v8, v9}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 445
    move-result-object v7

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    goto :goto_9

    .line 450
    .line 451
    :cond_d
    iget-object v4, v1, Lmuv;->t:Landroid/widget/ImageView;

    .line 452
    .line 453
    .line 454
    const v7, 0x7f080fa5

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458
    .line 459
    :goto_9
    iget-object v4, v1, Lmuv;->t:Landroid/widget/ImageView;

    .line 460
    const/4 v7, 0x0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 464
    goto :goto_b

    .line 465
    :cond_e
    const/4 v7, 0x0

    .line 466
    .line 467
    iget v8, v2, Laolv;->B:I

    .line 468
    const/4 v12, 0x1

    .line 469
    .line 470
    if-ne v8, v12, :cond_f

    .line 471
    .line 472
    iget-object v4, v1, Lmuv;->t:Landroid/widget/ImageView;

    .line 473
    const/4 v8, 0x4

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 480
    goto :goto_b

    .line 481
    .line 482
    .line 483
    :cond_f
    invoke-interface {v4}, Laoga;->w()Z

    .line 484
    move-result v4

    .line 485
    .line 486
    if-eqz v4, :cond_10

    .line 487
    .line 488
    iget-object v4, v1, Lmuv;->t:Landroid/widget/ImageView;

    .line 489
    .line 490
    iget-object v7, v1, Lmuv;->I:Lanzu;

    .line 491
    .line 492
    iget-object v8, v1, Lmuv;->D:Landroid/content/Context;

    .line 493
    .line 494
    sget-object v12, Lbglj;->ip:Lbglj;

    .line 495
    .line 496
    .line 497
    invoke-interface {v7, v8, v12}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 498
    move-result-object v7

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v9, v12}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 505
    goto :goto_a

    .line 506
    .line 507
    :cond_10
    iget-object v4, v1, Lmuv;->M:Lbjys;

    .line 508
    .line 509
    .line 510
    const-wide/32 v7, 0x2b5b26f

    .line 511
    const/4 v12, 0x0

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v7, v8, v12}, Lafgi;->r(JZ)Z

    .line 515
    move-result v4

    .line 516
    .line 517
    if-eqz v4, :cond_11

    .line 518
    .line 519
    iget-object v4, v1, Lmuv;->t:Landroid/widget/ImageView;

    .line 520
    .line 521
    .line 522
    const v7, 0x7f0813c2

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v7

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v9, v7}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 533
    goto :goto_a

    .line 534
    .line 535
    :cond_11
    iget-object v4, v1, Lmuv;->t:Landroid/widget/ImageView;

    .line 536
    .line 537
    .line 538
    const v7, 0x7f08141e

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v7

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v9, v7}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 549
    .line 550
    :goto_a
    iget-object v4, v1, Lmuv;->t:Landroid/widget/ImageView;

    .line 551
    const/4 v9, 0x0

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    :goto_b
    const-wide/32 v7, 0x2b4dfbb

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v7, v8}, Lafgi;->d(J)J

    .line 561
    move-result-wide v7

    .line 562
    long-to-int v4, v7

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10}, Lbjys;->ds()Z

    .line 566
    move-result v7

    .line 567
    .line 568
    if-eqz v7, :cond_1c

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Laolv;->b()Z

    .line 572
    move-result v7

    .line 573
    .line 574
    if-nez v7, :cond_12

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10}, Lbjys;->dr()Z

    .line 578
    move-result v7

    .line 579
    .line 580
    if-eqz v7, :cond_1c

    .line 581
    .line 582
    :cond_12
    iget-boolean v7, v2, Laolv;->A:Z

    .line 583
    .line 584
    if-nez v7, :cond_1c

    .line 585
    .line 586
    iget-object v7, v2, Laolv;->s:Larif;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7}, Larif;->h()Z

    .line 590
    move-result v8

    .line 591
    .line 592
    if-nez v8, :cond_13

    .line 593
    .line 594
    iget-object v8, v2, Laolv;->u:Larif;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8}, Larif;->h()Z

    .line 598
    move-result v8

    .line 599
    .line 600
    if-eqz v8, :cond_1c

    .line 601
    .line 602
    :cond_13
    const/16 v4, 0x316

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v4}, Laolv;->a(I)Z

    .line 606
    move-result v4

    .line 607
    .line 608
    if-eqz v4, :cond_15

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7}, Larif;->h()Z

    .line 612
    move-result v4

    .line 613
    .line 614
    if-eqz v4, :cond_15

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10}, Lbjys;->dn()J

    .line 618
    move-result-wide v8

    .line 619
    long-to-int v4, v8

    .line 620
    .line 621
    iget-object v6, v1, Lmuv;->z:Landroid/view/View;

    .line 622
    const/4 v8, 0x2

    .line 623
    .line 624
    if-ne v4, v8, :cond_14

    .line 625
    .line 626
    iget-boolean v4, v2, Laolv;->o:Z

    .line 627
    .line 628
    if-eqz v4, :cond_14

    .line 629
    const/4 v4, 0x0

    .line 630
    goto :goto_c

    .line 631
    .line 632
    :cond_14
    const/16 v4, 0x8

    .line 633
    .line 634
    .line 635
    :goto_c
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    iget-object v4, v1, Lmuv;->B:Landroid/widget/TextView;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7}, Larif;->c()Ljava/lang/Object;

    .line 641
    move-result-object v6

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7}, Larif;->c()Ljava/lang/Object;

    .line 648
    move-result-object v6

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 652
    const/4 v9, 0x0

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656
    const/4 v6, 0x0

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 660
    .line 661
    goto/16 :goto_e

    .line 662
    .line 663
    :cond_15
    const/16 v4, 0x312

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v4}, Laolv;->a(I)Z

    .line 667
    move-result v4

    .line 668
    .line 669
    if-eqz v4, :cond_17

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7}, Larif;->h()Z

    .line 673
    move-result v4

    .line 674
    .line 675
    if-eqz v4, :cond_17

    .line 676
    .line 677
    .line 678
    const-wide/32 v8, 0x2b8e10c

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v8, v9}, Lafgi;->s(J)Z

    .line 682
    move-result v4

    .line 683
    const/4 v12, 0x1

    .line 684
    .line 685
    if-eq v12, v4, :cond_16

    .line 686
    .line 687
    .line 688
    const v4, 0x7f140d78

    .line 689
    goto :goto_d

    .line 690
    .line 691
    .line 692
    :cond_16
    const v4, 0x7f140d77

    .line 693
    .line 694
    .line 695
    :goto_d
    invoke-virtual {v7}, Larif;->c()Ljava/lang/Object;

    .line 696
    move-result-object v6

    .line 697
    .line 698
    new-array v7, v12, [Ljava/lang/Object;

    .line 699
    const/4 v9, 0x0

    .line 700
    .line 701
    aput-object v6, v7, v9

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    move-result-object v4

    .line 706
    .line 707
    iget-object v6, v1, Lmuv;->B:Landroid/widget/TextView;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 717
    const/4 v4, 0x0

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 721
    .line 722
    goto/16 :goto_e

    .line 723
    .line 724
    :cond_17
    const/16 v4, 0x313

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v4}, Laolv;->a(I)Z

    .line 728
    move-result v4

    .line 729
    .line 730
    if-eqz v4, :cond_18

    .line 731
    .line 732
    iget-object v4, v1, Lmuv;->B:Landroid/widget/TextView;

    .line 733
    .line 734
    .line 735
    const v6, 0x7f140177

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 742
    move-result-object v6

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 746
    const/4 v9, 0x0

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 750
    const/4 v6, 0x0

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 754
    .line 755
    goto/16 :goto_e

    .line 756
    .line 757
    :cond_18
    const/16 v4, 0x315

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v4}, Laolv;->a(I)Z

    .line 761
    move-result v4

    .line 762
    .line 763
    if-eqz v4, :cond_19

    .line 764
    .line 765
    iget-object v4, v1, Lmuv;->B:Landroid/widget/TextView;

    .line 766
    .line 767
    .line 768
    const v6, 0x7f1407e3

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 775
    move-result-object v6

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 779
    const/4 v9, 0x0

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 783
    const/4 v6, 0x0

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 787
    .line 788
    goto/16 :goto_e

    .line 789
    .line 790
    :cond_19
    const/16 v4, 0x314

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v4}, Laolv;->a(I)Z

    .line 794
    move-result v4

    .line 795
    .line 796
    if-eqz v4, :cond_1a

    .line 797
    .line 798
    iget-object v4, v1, Lmuv;->B:Landroid/widget/TextView;

    .line 799
    .line 800
    .line 801
    const v6, 0x7f140e4c

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 808
    move-result-object v6

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 812
    const/4 v9, 0x0

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 816
    const/4 v6, 0x0

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 820
    .line 821
    goto/16 :goto_e

    .line 822
    .line 823
    .line 824
    :cond_1a
    invoke-virtual {v2}, Laolv;->b()Z

    .line 825
    move-result v4

    .line 826
    .line 827
    if-nez v4, :cond_1b

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7}, Larif;->h()Z

    .line 831
    move-result v4

    .line 832
    .line 833
    if-eqz v4, :cond_1b

    .line 834
    .line 835
    iget-object v4, v1, Lmuv;->B:Landroid/widget/TextView;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7}, Larif;->c()Ljava/lang/Object;

    .line 839
    move-result-object v6

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7}, Larif;->c()Ljava/lang/Object;

    .line 846
    move-result-object v6

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 850
    const/4 v9, 0x0

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 854
    const/4 v6, 0x0

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 858
    .line 859
    goto/16 :goto_e

    .line 860
    .line 861
    :cond_1b
    iget-object v4, v1, Lmuv;->B:Landroid/widget/TextView;

    .line 862
    .line 863
    const/16 v6, 0x8

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 867
    .line 868
    goto/16 :goto_e

    .line 869
    .line 870
    :cond_1c
    iget-boolean v7, v2, Laolv;->o:Z

    .line 871
    .line 872
    if-eqz v7, :cond_1d

    .line 873
    .line 874
    iget-object v4, v1, Lmuv;->B:Landroid/widget/TextView;

    .line 875
    const/4 v9, 0x0

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    const v6, 0x7f080c84

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4, v6, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 885
    .line 886
    .line 887
    const v6, 0x7f14087a

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 891
    move-result-object v7

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 898
    move-result-object v6

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 902
    .line 903
    goto/16 :goto_e

    .line 904
    :cond_1d
    const/4 v9, 0x0

    .line 905
    .line 906
    iget-boolean v7, v2, Laolv;->q:Z

    .line 907
    .line 908
    if-eqz v7, :cond_1e

    .line 909
    .line 910
    iget-object v4, v1, Lmuv;->B:Landroid/widget/TextView;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 914
    const/4 v7, 0x0

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 918
    .line 919
    .line 920
    const v6, 0x7f140296

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 924
    move-result-object v8

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 931
    move-result-object v6

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 935
    .line 936
    goto/16 :goto_e

    .line 937
    :cond_1e
    const/4 v7, 0x0

    .line 938
    .line 939
    iget-boolean v8, v2, Laolv;->r:Z

    .line 940
    .line 941
    if-eqz v8, :cond_1f

    .line 942
    .line 943
    iget-object v4, v1, Lmuv;->B:Landroid/widget/TextView;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 950
    .line 951
    .line 952
    const v6, 0x7f1401a4

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 956
    move-result-object v6

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    .line 961
    .line 962
    const v6, 0x7f1401a4

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 966
    move-result-object v6

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 970
    .line 971
    goto/16 :goto_e

    .line 972
    .line 973
    .line 974
    :cond_1f
    invoke-virtual {v2}, Laolv;->c()Z

    .line 975
    move-result v7

    .line 976
    .line 977
    .line 978
    const v8, 0x7f140557

    .line 979
    .line 980
    if-eqz v7, :cond_23

    .line 981
    .line 982
    if-eqz v4, :cond_23

    .line 983
    const/4 v12, 0x1

    .line 984
    .line 985
    if-eq v4, v12, :cond_22

    .line 986
    const/4 v6, 0x2

    .line 987
    .line 988
    if-eq v4, v6, :cond_21

    .line 989
    const/4 v6, 0x3

    .line 990
    .line 991
    if-eq v4, v6, :cond_20

    .line 992
    .line 993
    iget-object v4, v1, Lmuv;->B:Landroid/widget/TextView;

    .line 994
    .line 995
    const/16 v6, 0x8

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 999
    .line 1000
    goto/16 :goto_e

    .line 1001
    .line 1002
    :cond_20
    iget-object v4, v1, Lmuv;->B:Landroid/widget/TextView;

    .line 1003
    const/4 v9, 0x0

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1007
    const/4 v6, 0x0

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1011
    .line 1012
    .line 1013
    const v7, 0x7f140559

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1017
    move-result-object v7

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    .line 1022
    .line 1023
    const v7, 0x7f140559

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1027
    move-result-object v7

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1031
    goto :goto_e

    .line 1032
    :cond_21
    const/4 v6, 0x0

    .line 1033
    const/4 v9, 0x0

    .line 1034
    .line 1035
    iget-object v4, v1, Lmuv;->B:Landroid/widget/TextView;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1042
    .line 1043
    .line 1044
    const v7, 0x7f140558

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1048
    move-result-object v7

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    .line 1053
    .line 1054
    const v7, 0x7f140558

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1058
    move-result-object v7

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1062
    goto :goto_e

    .line 1063
    :cond_22
    const/4 v6, 0x0

    .line 1064
    const/4 v9, 0x0

    .line 1065
    .line 1066
    iget-object v4, v1, Lmuv;->B:Landroid/widget/TextView;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1076
    move-result-object v6

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1083
    move-result-object v6

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1087
    goto :goto_e

    .line 1088
    .line 1089
    :cond_23
    iget v4, v2, Laolv;->d:I

    .line 1090
    .line 1091
    const/16 v7, 0xc4

    .line 1092
    .line 1093
    if-ne v4, v7, :cond_24

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v6}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    .line 1097
    move-result-object v4

    .line 1098
    .line 1099
    new-instance v6, Lmuu;

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v6}, Lmuu;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v4, v6}, Lj$/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 1106
    move-result v4

    .line 1107
    .line 1108
    if-eqz v4, :cond_24

    .line 1109
    .line 1110
    iget-object v4, v1, Lmuv;->B:Landroid/widget/TextView;

    .line 1111
    const/4 v9, 0x0

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1115
    const/4 v6, 0x0

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1122
    move-result-object v6

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1129
    move-result-object v6

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1133
    goto :goto_e

    .line 1134
    .line 1135
    :cond_24
    iget-object v4, v1, Lmuv;->B:Landroid/widget/TextView;

    .line 1136
    .line 1137
    const/16 v6, 0x8

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1141
    .line 1142
    .line 1143
    :goto_e
    invoke-virtual {v10}, Lbjys;->ds()Z

    .line 1144
    move-result v4

    .line 1145
    .line 1146
    if-eqz v4, :cond_2a

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2}, Laolv;->b()Z

    .line 1150
    move-result v4

    .line 1151
    .line 1152
    if-nez v4, :cond_25

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v10}, Lbjys;->dr()Z

    .line 1156
    move-result v4

    .line 1157
    .line 1158
    if-eqz v4, :cond_2a

    .line 1159
    .line 1160
    :cond_25
    iget-boolean v4, v2, Laolv;->A:Z

    .line 1161
    .line 1162
    if-nez v4, :cond_2a

    .line 1163
    .line 1164
    iget-object v4, v2, Laolv;->t:Larif;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v4}, Larif;->h()Z

    .line 1168
    move-result v6

    .line 1169
    .line 1170
    if-eqz v6, :cond_2a

    .line 1171
    const/4 v9, 0x0

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1175
    .line 1176
    new-instance v6, Lbnar;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 1180
    move-result-object v4

    .line 1181
    .line 1182
    check-cast v4, Ljava/lang/String;

    .line 1183
    .line 1184
    const/16 v7, 0x3e8

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {v6, v4, v7, v7}, Lbnar;-><init>(Ljava/lang/String;II)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v6}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 1191
    move-result-object v4

    .line 1192
    .line 1193
    const/16 v6, 0x316

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v6}, Laolv;->a(I)Z

    .line 1197
    move-result v6

    .line 1198
    .line 1199
    if-eqz v6, :cond_29

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v10}, Lbjys;->dn()J

    .line 1203
    move-result-wide v6

    .line 1204
    long-to-int v6, v6

    .line 1205
    .line 1206
    iget-object v7, v1, Lmuv;->x:Landroid/widget/ImageView;

    .line 1207
    const/4 v9, 0x0

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1211
    .line 1212
    iget-object v8, v1, Lmuv;->y:Landroid/view/View;

    .line 1213
    const/4 v12, 0x1

    .line 1214
    .line 1215
    if-ne v6, v12, :cond_27

    .line 1216
    .line 1217
    iget-boolean v6, v2, Laolv;->o:Z

    .line 1218
    .line 1219
    if-eqz v6, :cond_26

    .line 1220
    const/4 v6, 0x0

    .line 1221
    goto :goto_f

    .line 1222
    .line 1223
    :cond_26
    const/16 v6, 0x8

    .line 1224
    :goto_f
    const/4 v9, 0x1

    .line 1225
    goto :goto_10

    .line 1226
    :cond_27
    move v9, v6

    .line 1227
    .line 1228
    const/16 v6, 0x8

    .line 1229
    .line 1230
    .line 1231
    :goto_10
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1232
    .line 1233
    iget-object v6, v1, Lmuv;->z:Landroid/view/View;

    .line 1234
    const/4 v8, 0x2

    .line 1235
    .line 1236
    if-ne v9, v8, :cond_28

    .line 1237
    .line 1238
    iget-boolean v2, v2, Laolv;->o:Z

    .line 1239
    .line 1240
    if-eqz v2, :cond_28

    .line 1241
    const/4 v2, 0x0

    .line 1242
    goto :goto_11

    .line 1243
    .line 1244
    :cond_28
    const/16 v2, 0x8

    .line 1245
    .line 1246
    .line 1247
    :goto_11
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    .line 1249
    iget-object v2, v1, Lmuv;->w:Landroid/widget/ImageView;

    .line 1250
    .line 1251
    const/16 v6, 0x8

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1255
    const/4 v6, 0x0

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1259
    .line 1260
    iget-object v2, v1, Lmuv;->G:Lanml;

    .line 1261
    .line 1262
    check-cast v4, Larik;

    .line 1263
    .line 1264
    iget-object v4, v4, Larik;->a:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v4, Lbnar;

    .line 1267
    .line 1268
    iget-object v4, v4, Lbnar;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v4, Larik;

    .line 1271
    .line 1272
    iget-object v4, v4, Larik;->a:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v4, Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1278
    move-result-object v4

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v2, v7, v4}, Lanml;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1282
    goto :goto_12

    .line 1283
    .line 1284
    :cond_29
    iget-object v2, v1, Lmuv;->x:Landroid/widget/ImageView;

    .line 1285
    .line 1286
    const/16 v6, 0x8

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1290
    .line 1291
    iget-object v2, v1, Lmuv;->y:Landroid/view/View;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    .line 1296
    iget-object v2, v1, Lmuv;->z:Landroid/view/View;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1300
    .line 1301
    iget-object v2, v1, Lmuv;->w:Landroid/widget/ImageView;

    .line 1302
    const/4 v9, 0x0

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1306
    const/4 v6, 0x0

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1310
    const/4 v12, 0x1

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1, v2, v12}, Lmuv;->E(Landroid/widget/ImageView;Z)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1, v2, v4}, Lmuv;->F(Landroid/view/View;Larif;)V

    .line 1317
    .line 1318
    iget-object v6, v1, Lmuv;->G:Lanml;

    .line 1319
    .line 1320
    check-cast v4, Larik;

    .line 1321
    .line 1322
    iget-object v4, v4, Larik;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v4, Lbnar;

    .line 1325
    .line 1326
    iget-object v4, v4, Lbnar;->c:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v4, Larik;

    .line 1329
    .line 1330
    iget-object v4, v4, Larik;->a:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v4, Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1336
    move-result-object v4

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v6, v2, v4}, Lanml;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1340
    :goto_12
    const/4 v9, 0x0

    .line 1341
    .line 1342
    goto/16 :goto_18

    .line 1343
    .line 1344
    :cond_2a
    iget v4, v2, Laolv;->k:I

    .line 1345
    .line 1346
    const/16 v6, 0x30

    .line 1347
    const/4 v12, 0x1

    .line 1348
    .line 1349
    if-ne v4, v12, :cond_2b

    .line 1350
    .line 1351
    iget-object v2, v1, Lmuv;->w:Landroid/widget/ImageView;

    .line 1352
    .line 1353
    const/16 v4, 0x8

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1357
    .line 1358
    iget-object v7, v1, Lmuv;->x:Landroid/widget/ImageView;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1362
    .line 1363
    iget-object v7, v1, Lmuv;->y:Landroid/view/View;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1367
    .line 1368
    iget-object v7, v1, Lmuv;->z:Landroid/view/View;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1372
    const/4 v9, 0x0

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1379
    move-result-object v4

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v4, v6}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 1383
    move-result v4

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v14, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1387
    .line 1388
    iget-object v4, v1, Lmuv;->t:Landroid/widget/ImageView;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1392
    move-result-object v7

    .line 1393
    .line 1394
    check-cast v7, Lbgt;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1398
    move-result-object v8

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v8, v6}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 1402
    move-result v6

    .line 1403
    .line 1404
    iput v6, v7, Lbgt;->width:I

    .line 1405
    const/4 v6, -0x1

    .line 1406
    .line 1407
    iput v6, v7, Lbgt;->height:I

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1411
    move-result-object v6

    .line 1412
    const/4 v8, 0x4

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v6, v8}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 1416
    move-result v6

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v7, v6}, Lbgt;->setMarginStart(I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1423
    .line 1424
    iget-object v6, v1, Lmuv;->D:Landroid/content/Context;

    .line 1425
    .line 1426
    .line 1427
    const v9, 0x7f040b10

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v6, v9}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1431
    move-result-object v6

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1435
    const/4 v9, 0x0

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1, v2, v9}, Lmuv;->E(Landroid/widget/ImageView;Z)V

    .line 1439
    .line 1440
    goto/16 :goto_18

    .line 1441
    :cond_2b
    const/4 v8, 0x2

    .line 1442
    const/4 v9, 0x0

    .line 1443
    .line 1444
    if-ne v4, v8, :cond_33

    .line 1445
    .line 1446
    iget-object v4, v1, Lmuv;->t:Landroid/widget/ImageView;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1453
    move-result-object v7

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v7, v6}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 1457
    move-result v6

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v14, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1464
    .line 1465
    iget-object v6, v1, Lmuv;->w:Landroid/widget/ImageView;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v1, v6, v9}, Lmuv;->E(Landroid/widget/ImageView;Z)V

    .line 1469
    .line 1470
    iget-object v7, v1, Lmuv;->D:Landroid/content/Context;

    .line 1471
    .line 1472
    .line 1473
    const v9, 0x7f040b10

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v7, v9}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1477
    move-result-object v7

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1481
    .line 1482
    iget-object v2, v2, Laolv;->j:Ljava/util/List;

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1486
    move-result v4

    .line 1487
    .line 1488
    if-nez v4, :cond_30

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1492
    move-result-object v4

    .line 1493
    .line 1494
    const/16 v7, 0x2c

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v4, v7}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 1498
    move-result v4

    .line 1499
    .line 1500
    sget-object v7, Largr;->a:Largr;

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1504
    move-result-object v2

    .line 1505
    .line 1506
    .line 1507
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1508
    move-result v8

    .line 1509
    .line 1510
    if-eqz v8, :cond_2d

    .line 1511
    .line 1512
    .line 1513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1514
    move-result-object v7

    .line 1515
    .line 1516
    check-cast v7, Lbnar;

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v7}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 1520
    move-result-object v8

    .line 1521
    .line 1522
    iget v7, v7, Lbnar;->b:I

    .line 1523
    .line 1524
    if-ge v4, v7, :cond_2c

    .line 1525
    move-object v7, v8

    .line 1526
    goto :goto_14

    .line 1527
    :cond_2c
    move-object v7, v8

    .line 1528
    goto :goto_13

    .line 1529
    .line 1530
    .line 1531
    :cond_2d
    :goto_14
    invoke-virtual {v7}, Larif;->h()Z

    .line 1532
    move-result v2

    .line 1533
    .line 1534
    if-eqz v2, :cond_2e

    invoke-static {}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->hideSearchTermThumbnails()Z

    move-result v9

    if-nez v9, :cond_2e

    .line 1535
    const/4 v9, 0x0

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1539
    .line 1540
    iget-object v2, v1, Lmuv;->x:Landroid/widget/ImageView;

    .line 1541
    .line 1542
    const/16 v4, 0x8

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1546
    .line 1547
    iget-object v2, v1, Lmuv;->y:Landroid/view/View;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1551
    .line 1552
    iget-object v2, v1, Lmuv;->z:Landroid/view/View;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1556
    const/4 v4, 0x0

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v1, v6, v7}, Lmuv;->F(Landroid/view/View;Larif;)V

    .line 1563
    .line 1564
    iget-object v2, v1, Lmuv;->G:Lanml;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v7}, Larif;->c()Ljava/lang/Object;

    .line 1568
    move-result-object v4

    .line 1569
    .line 1570
    check-cast v4, Lbnar;

    .line 1571
    .line 1572
    iget-object v4, v4, Lbnar;->c:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v4, Larik;

    .line 1575
    .line 1576
    iget-object v4, v4, Larik;->a:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v4, Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1582
    move-result-object v4

    .line 1583
    .line 1584
    .line 1585
    invoke-interface {v2, v6, v4}, Lanml;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1586
    goto :goto_17

    .line 1587
    :cond_2e
    const/4 v4, 0x0

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v10}, Lbjys;->dq()Z

    .line 1594
    move-result v2

    .line 1595
    const/4 v12, 0x1

    .line 1596
    .line 1597
    if-eq v12, v2, :cond_2f

    .line 1598
    const/4 v2, 0x4

    .line 1599
    goto :goto_15

    .line 1600
    .line 1601
    :cond_2f
    const/16 v2, 0x8

    .line 1602
    .line 1603
    .line 1604
    :goto_15
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1605
    goto :goto_17

    .line 1606
    :cond_30
    const/4 v4, 0x0

    .line 1607
    const/4 v12, 0x1

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v10}, Lbjys;->dq()Z

    .line 1614
    move-result v2

    .line 1615
    .line 1616
    if-eq v12, v2, :cond_31

    .line 1617
    const/4 v2, 0x4

    .line 1618
    goto :goto_16

    .line 1619
    .line 1620
    :cond_31
    const/16 v2, 0x8

    .line 1621
    .line 1622
    .line 1623
    :goto_16
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1624
    .line 1625
    iget-object v2, v1, Lmuv;->x:Landroid/widget/ImageView;

    .line 1626
    .line 1627
    const/16 v4, 0x8

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1631
    .line 1632
    iget-object v2, v1, Lmuv;->y:Landroid/view/View;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1636
    .line 1637
    iget-object v2, v1, Lmuv;->z:Landroid/view/View;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1641
    .line 1642
    .line 1643
    :goto_17
    invoke-virtual {v1}, Lmuv;->G()Z

    .line 1644
    move-result v2

    .line 1645
    .line 1646
    if-eqz v2, :cond_32

    .line 1647
    const/4 v12, 0x1

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1654
    .line 1655
    .line 1656
    const v2, 0x7f080201

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1660
    .line 1661
    goto/16 :goto_12

    .line 1662
    :cond_32
    const/4 v9, 0x0

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 1669
    const/4 v4, 0x0

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_33
    :goto_18
    const-wide/32 v6, 0x2b5ae23

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v10, v6, v7}, Lafgi;->s(J)Z

    .line 1679
    move-result v2

    .line 1680
    .line 1681
    if-eqz v2, :cond_35

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v3, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1685
    move-result v2

    .line 1686
    .line 1687
    if-eqz v2, :cond_34

    .line 1688
    .line 1689
    const/16 v6, 0x8

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1693
    goto :goto_19

    .line 1694
    .line 1695
    .line 1696
    :cond_34
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1697
    goto :goto_19

    .line 1698
    .line 1699
    :cond_35
    const/16 v6, 0x8

    .line 1700
    .line 1701
    .line 1702
    const-wide/32 v2, 0x2b5ae22

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v10, v2, v3}, Lafgi;->s(J)Z

    .line 1706
    move-result v2

    .line 1707
    .line 1708
    if-eqz v2, :cond_36

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1712
    goto :goto_19

    .line 1713
    .line 1714
    .line 1715
    :cond_36
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1716
    .line 1717
    :goto_19
    iget-object v2, v1, Lmuv;->u:Landroid/widget/TextView;

    .line 1718
    .line 1719
    iget-object v3, v1, Lmuv;->B:Landroid/widget/TextView;

    .line 1720
    .line 1721
    .line 1722
    const-wide/32 v6, 0x2b5b08e

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v10, v6, v7}, Lafgi;->s(J)Z

    .line 1726
    move-result v4

    .line 1727
    const/4 v12, 0x1

    .line 1728
    .line 1729
    if-eq v12, v4, :cond_37

    .line 1730
    .line 1731
    const/16 v4, 0x10

    .line 1732
    goto :goto_1a

    .line 1733
    :cond_37
    const/4 v4, 0x6

    .line 1734
    .line 1735
    .line 1736
    :goto_1a
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1737
    move-result-object v6

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v6, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 1741
    move-result v4

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1745
    move-result-object v5

    .line 1746
    const/4 v9, 0x0

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v5, v9}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 1750
    move-result v5

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v2, v4, v9, v5, v9}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v3, v4, v9, v5, v9}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 1757
    .line 1758
    iget-object v3, v1, Lmuv;->D:Landroid/content/Context;

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v3}, Labqq;->i(Landroid/content/Context;)I

    .line 1762
    move-result v4

    .line 1763
    const/4 v6, 0x3

    .line 1764
    .line 1765
    if-eq v4, v6, :cond_3a

    .line 1766
    const/4 v8, 0x4

    .line 1767
    .line 1768
    if-eq v4, v8, :cond_3a

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v1, v2}, Lmuv;->D(Landroid/widget/TextView;)Landroid/graphics/Typeface;

    .line 1772
    move-result-object v4

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1776
    .line 1777
    .line 1778
    const v4, 0x7f040b10

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v3, v4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 1782
    move-result-object v3

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v3, v9}, Lj$/util/OptionalInt;->orElse(I)I

    .line 1786
    move-result v3

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1790
    .line 1791
    iget-object v3, v1, Lmuv;->L:Lbjys;

    .line 1792
    .line 1793
    .line 1794
    const-wide/32 v4, 0x2b4729d

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v3, v4, v5, v9}, Lafgi;->r(JZ)Z

    .line 1798
    move-result v3

    .line 1799
    .line 1800
    if-nez v3, :cond_39

    .line 1801
    .line 1802
    iget-object v1, v1, Lmuv;->J:Lbjyp;

    .line 1803
    .line 1804
    .line 1805
    const-wide/32 v3, 0x2b4729e

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v1, v3, v4, v9}, Lafgi;->r(JZ)Z

    .line 1809
    move-result v1

    .line 1810
    .line 1811
    if-eqz v1, :cond_38

    .line 1812
    goto :goto_1b

    .line 1813
    .line 1814
    :cond_38
    const/high16 v1, 0x41800000    # 16.0f

    .line 1815
    const/4 v8, 0x2

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v2, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1819
    .line 1820
    goto/16 :goto_24

    .line 1821
    :cond_39
    :goto_1b
    const/4 v8, 0x2

    .line 1822
    .line 1823
    const/high16 v1, 0x41600000    # 14.0f

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v2, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1827
    .line 1828
    goto/16 :goto_24

    .line 1829
    :cond_3a
    const/4 v8, 0x2

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v1, v2}, Lmuv;->D(Landroid/widget/TextView;)Landroid/graphics/Typeface;

    .line 1833
    move-result-object v1

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1837
    .line 1838
    .line 1839
    const v9, 0x7f040b10

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v3, v9}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 1843
    move-result-object v1

    .line 1844
    const/4 v9, 0x0

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v1, v9}, Lj$/util/OptionalInt;->orElse(I)I

    .line 1848
    move-result v1

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1852
    .line 1853
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v2, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1857
    .line 1858
    goto/16 :goto_24

    .line 1859
    .line 1860
    :cond_3b
    check-cast v1, Laocq;

    .line 1861
    .line 1862
    iget-object v1, v1, Laocq;->t:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v1, Lmvb;

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v1, v15}, Lmvb;->g(Ljava/lang/String;)V

    .line 1868
    .line 1869
    goto/16 :goto_24

    .line 1870
    .line 1871
    :cond_3c
    check-cast v1, Lmur;

    .line 1872
    .line 1873
    iget-object v3, v0, Lmus;->a:Ljava/util/ArrayList;

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1877
    move-result-object v2

    .line 1878
    .line 1879
    check-cast v2, Lmyn;

    .line 1880
    .line 1881
    iget-object v3, v1, Lmur;->t:Landroid/widget/TextView;

    .line 1882
    .line 1883
    new-instance v4, Lmrg;

    .line 1884
    .line 1885
    const/16 v5, 0x9

    .line 1886
    .line 1887
    .line 1888
    invoke-direct {v4, v1, v2, v5}, Lmrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1892
    .line 1893
    goto/16 :goto_24

    .line 1894
    .line 1895
    :cond_3d
    check-cast v1, Lmtd;

    .line 1896
    .line 1897
    iget-object v3, v0, Lmus;->a:Ljava/util/ArrayList;

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1901
    move-result-object v2

    .line 1902
    .line 1903
    check-cast v2, Laolv;

    .line 1904
    .line 1905
    iget-object v3, v0, Lmus;->m:Lacrd;

    .line 1906
    .line 1907
    iput-object v2, v1, Lmtd;->t:Laolv;

    .line 1908
    .line 1909
    iget-object v4, v1, Lmtd;->u:Landroid/view/View;

    .line 1910
    .line 1911
    new-instance v5, Lmrg;

    .line 1912
    .line 1913
    const/16 v6, 0x8

    .line 1914
    .line 1915
    .line 1916
    invoke-direct {v5, v1, v3, v6}, Lmrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1920
    .line 1921
    new-instance v5, Ladnz;

    .line 1922
    const/4 v12, 0x1

    .line 1923
    .line 1924
    .line 1925
    invoke-direct {v5, v1, v3, v12}, Ladnz;-><init>(Lnx;Ljava/lang/Object;I)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1929
    .line 1930
    iget-object v3, v1, Lmtd;->w:Landroid/widget/TextView;

    .line 1931
    .line 1932
    iget-object v4, v2, Laolv;->l:Larif;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 1936
    move-result-object v5

    .line 1937
    .line 1938
    check-cast v5, Laolu;

    .line 1939
    .line 1940
    iget-object v5, v5, Laolu;->b:Larif;

    .line 1941
    .line 1942
    check-cast v5, Larik;

    .line 1943
    .line 1944
    iget-object v5, v5, Larik;->a:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v5, Ljava/lang/CharSequence;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1950
    .line 1951
    iget-object v3, v1, Lmtd;->x:Landroid/widget/TextView;

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 1955
    move-result-object v5

    .line 1956
    .line 1957
    check-cast v5, Laolu;

    .line 1958
    .line 1959
    iget-object v5, v5, Laolu;->e:Larif;

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 1963
    move-result-object v5

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1967
    .line 1968
    iget-object v3, v1, Lmtd;->y:Landroid/widget/TextView;

    .line 1969
    .line 1970
    iget-object v5, v1, Lmtd;->C:Landroid/content/res/Resources;

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 1974
    move-result-object v6

    .line 1975
    .line 1976
    check-cast v6, Laolu;

    .line 1977
    .line 1978
    iget-object v6, v6, Laolu;->f:Larif;

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v6}, Larif;->c()Ljava/lang/Object;

    .line 1982
    move-result-object v6

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 1986
    move-result-object v7

    .line 1987
    .line 1988
    check-cast v7, Laolu;

    .line 1989
    .line 1990
    iget-object v7, v7, Laolu;->g:Larif;

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v7}, Larif;->c()Ljava/lang/Object;

    .line 1994
    move-result-object v7

    .line 1995
    const/4 v8, 0x2

    .line 1996
    .line 1997
    new-array v8, v8, [Ljava/lang/Object;

    .line 1998
    .line 1999
    const/16 v22, 0x0

    .line 2000
    .line 2001
    aput-object v6, v8, v22

    .line 2002
    .line 2003
    const/16 v23, 0x1

    .line 2004
    .line 2005
    aput-object v7, v8, v23

    .line 2006
    .line 2007
    .line 2008
    const v6, 0x7f14085c

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2012
    move-result-object v6

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2016
    .line 2017
    iget-object v3, v1, Lmtd;->z:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 2021
    move-result-object v6

    .line 2022
    .line 2023
    check-cast v6, Laolu;

    .line 2024
    .line 2025
    iget-object v6, v6, Laolu;->c:Larif;

    .line 2026
    .line 2027
    check-cast v6, Larik;

    .line 2028
    .line 2029
    iget-object v6, v6, Larik;->a:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v6, Ljava/lang/CharSequence;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    .line 2038
    const/4 v9, 0x0

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setVisibility(I)V

    .line 2042
    .line 2043
    iget-object v2, v2, Laolv;->j:Ljava/util/List;

    .line 2044
    .line 2045
    .line 2046
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2047
    move-result v3

    .line 2048
    .line 2049
    if-nez v3, :cond_44

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2053
    move-result-object v3

    .line 2054
    .line 2055
    const/16 v7, 0x2c

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v3, v7}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 2059
    move-result v3

    .line 2060
    .line 2061
    sget-object v6, Largr;->a:Largr;

    .line 2062
    .line 2063
    .line 2064
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2065
    move-result-object v2

    .line 2066
    .line 2067
    .line 2068
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2069
    move-result v7

    .line 2070
    .line 2071
    if-eqz v7, :cond_3f

    .line 2072
    .line 2073
    .line 2074
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2075
    move-result-object v6

    .line 2076
    .line 2077
    check-cast v6, Lbnar;

    .line 2078
    .line 2079
    iget-object v7, v6, Lbnar;->c:Ljava/lang/Object;

    .line 2080
    .line 2081
    iget v6, v6, Lbnar;->b:I

    .line 2082
    .line 2083
    if-ge v3, v6, :cond_3e

    .line 2084
    move-object v6, v7

    .line 2085
    goto :goto_1d

    .line 2086
    :cond_3e
    move-object v6, v7

    .line 2087
    goto :goto_1c

    .line 2088
    .line 2089
    :cond_3f
    :goto_1d
    check-cast v6, Larif;

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v6}, Larif;->h()Z

    .line 2093
    move-result v2

    .line 2094
    .line 2095
    if-eqz v2, :cond_40

    .line 2096
    .line 2097
    iget-object v2, v1, Lmtd;->v:Landroid/widget/ImageView;

    .line 2098
    const/4 v9, 0x0

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2102
    const/4 v7, 0x0

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2106
    .line 2107
    iget-object v3, v1, Lmtd;->D:Lanml;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v6}, Larif;->c()Ljava/lang/Object;

    .line 2111
    move-result-object v6

    .line 2112
    .line 2113
    check-cast v6, Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2117
    move-result-object v6

    .line 2118
    .line 2119
    .line 2120
    invoke-interface {v3, v2, v6}, Lanml;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 2121
    goto :goto_1e

    .line 2122
    :cond_40
    const/4 v7, 0x0

    .line 2123
    .line 2124
    iget-object v2, v1, Lmtd;->v:Landroid/widget/ImageView;

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2128
    const/4 v8, 0x4

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2132
    .line 2133
    :goto_1e
    iget-object v2, v1, Lmtd;->v:Landroid/widget/ImageView;

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2137
    move-result-object v3

    .line 2138
    .line 2139
    iget-object v6, v1, Lmtd;->E:Lbjys;

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v6}, Lbjys;->dp()Z

    .line 2143
    move-result v6

    .line 2144
    .line 2145
    if-eqz v6, :cond_42

    .line 2146
    .line 2147
    if-eqz v3, :cond_41

    .line 2148
    const/4 v5, -0x2

    .line 2149
    .line 2150
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2151
    goto :goto_1f

    .line 2152
    :cond_41
    const/4 v3, 0x0

    .line 2153
    :goto_1f
    const/4 v12, 0x1

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 2160
    .line 2161
    .line 2162
    const v5, 0x7f080201

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2166
    const/4 v6, 0x0

    .line 2167
    const/4 v9, 0x0

    .line 2168
    goto :goto_21

    .line 2169
    .line 2170
    :cond_42
    if-eqz v3, :cond_43

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2174
    move-result-object v5

    .line 2175
    .line 2176
    const/16 v6, 0x38

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v5, v6}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 2180
    move-result v5

    .line 2181
    .line 2182
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2183
    goto :goto_20

    .line 2184
    :cond_43
    const/4 v3, 0x0

    .line 2185
    :goto_20
    const/4 v9, 0x0

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 2192
    const/4 v6, 0x0

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2196
    .line 2197
    :goto_21
    if-eqz v3, :cond_45

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2201
    goto :goto_22

    .line 2202
    :cond_44
    const/4 v6, 0x0

    .line 2203
    const/4 v9, 0x0

    .line 2204
    .line 2205
    iget-object v2, v1, Lmtd;->v:Landroid/widget/ImageView;

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2209
    const/4 v8, 0x4

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2219
    .line 2220
    .line 2221
    :cond_45
    :goto_22
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 2222
    move-result-object v2

    .line 2223
    .line 2224
    check-cast v2, Laolu;

    .line 2225
    .line 2226
    iget v2, v2, Laolu;->d:F

    .line 2227
    const/4 v3, 0x0

    .line 2228
    .line 2229
    cmpg-float v2, v2, v3

    .line 2230
    .line 2231
    if-gtz v2, :cond_46

    .line 2232
    .line 2233
    iget-object v1, v1, Lmtd;->A:Landroid/view/View;

    .line 2234
    .line 2235
    const/16 v6, 0x8

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2239
    goto :goto_24

    .line 2240
    .line 2241
    :cond_46
    iget-object v2, v1, Lmtd;->A:Landroid/view/View;

    .line 2242
    const/4 v9, 0x0

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2246
    .line 2247
    iget-object v1, v1, Lmtd;->B:Landroid/widget/ProgressBar;

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 2254
    move-result-object v2

    .line 2255
    .line 2256
    check-cast v2, Laolu;

    .line 2257
    .line 2258
    iget v2, v2, Laolu;->d:F

    .line 2259
    .line 2260
    const/high16 v3, 0x42c80000    # 100.0f

    .line 2261
    mul-float/2addr v2, v3

    .line 2262
    float-to-int v2, v2

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2266
    goto :goto_24

    .line 2267
    .line 2268
    :cond_47
    check-cast v1, Lmtc;

    .line 2269
    .line 2270
    iget-object v3, v0, Lmus;->a:Ljava/util/ArrayList;

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2274
    move-result-object v2

    .line 2275
    .line 2276
    check-cast v2, Lmyl;

    .line 2277
    .line 2278
    iget-object v3, v1, Lmtc;->v:Landroid/view/View;

    .line 2279
    const/4 v12, 0x1

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v3, v12}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Z)V

    .line 2283
    .line 2284
    iget-object v3, v1, Lmtc;->t:Landroid/widget/TextView;

    .line 2285
    .line 2286
    iget-object v4, v2, Lmyl;->a:Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2290
    .line 2291
    iget-object v3, v1, Lmtc;->u:Landroid/view/View;

    .line 2292
    .line 2293
    new-instance v4, Lmrm;

    .line 2294
    .line 2295
    const/16 v6, 0x8

    .line 2296
    .line 2297
    .line 2298
    invoke-direct {v4, v1, v6}, Lmrm;-><init>(Ljava/lang/Object;I)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2302
    .line 2303
    iget-boolean v1, v2, Lmyl;->b:Z

    .line 2304
    .line 2305
    if-eq v12, v1, :cond_48

    .line 2306
    move v8, v6

    .line 2307
    goto :goto_23

    .line 2308
    :cond_48
    move v8, v9

    .line 2309
    .line 2310
    .line 2311
    :goto_23
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2312
    goto :goto_24

    .line 2313
    .line 2314
    :cond_49
    check-cast v1, Laqnt;

    .line 2315
    .line 2316
    iget-object v3, v0, Lmus;->a:Ljava/util/ArrayList;

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2320
    move-result-object v2

    .line 2321
    .line 2322
    check-cast v2, Lmym;

    .line 2323
    .line 2324
    iget v2, v2, Lmym;->a:F

    .line 2325
    .line 2326
    .line 2327
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 2328
    move-result v2

    .line 2329
    .line 2330
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2331
    const/4 v6, -0x1

    .line 2332
    .line 2333
    .line 2334
    invoke-direct {v3, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2335
    .line 2336
    iget-object v1, v1, Laqnt;->t:Landroid/view/View;

    .line 2337
    .line 2338
    check-cast v1, Landroid/widget/ImageView;

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2342
    .line 2343
    :goto_24
    const-string v1, "ss_rdf"

    .line 2344
    .line 2345
    .line 2346
    invoke-direct {v0, v1}, Lmus;->F(Ljava/lang/String;)V

    .line 2347
    const/4 v6, 0x0

    .line 2348
    .line 2349
    iput-object v6, v0, Lmus;->j:Lahng;

    .line 2350
    return-void
.end method
