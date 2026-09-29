.class public final Lanq;
.super Laom;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Laxg;

.field b:Laok;

.field c:Lati;

.field private f:Lanp;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Larv;

.field private i:Latj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lano;->a:Lasz;

    .line 2
    .line 3
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanq;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lasz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laom;-><init>(Laug;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lanq;->e:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lanq;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanq;->i:Latj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Latj;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lanq;->i:Latj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lanq;->h:Larv;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Larv;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lanq;->h:Larv;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lanq;->a:Laxg;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Laxg;->g()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lanq;->a:Laxg;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lanq;->b:Laok;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Laok;->b()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object v1, p0, Lanq;->b:Laok;

    .line 37
    .line 38
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laom;->F()Laqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lanq;->a:Laxg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laom;->U(Laqy;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Laom;->B(Laqy;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Laom;->x()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, Laxg;->k(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Latv;Latv;)Latv;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Laom;->n:Laug;

    .line 8
    .line 9
    check-cast p2, Lasz;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lanq;->g(Lasz;Latv;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final af()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Larq;)Lauf;
    .locals 0

    .line 1
    invoke-static {p1}, Lann;->b(Larq;)Lann;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(ZLauk;)Laug;
    .locals 3

    .line 1
    sget-object v0, Lano;->a:Lasz;

    .line 2
    .line 3
    invoke-static {v0}, Lmz;->G(Laug;)Laui;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, Lauk;->a(Laui;I)Larq;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v0}, Lds;->q(Larq;Larq;)Larq;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p2}, Lann;->b(Larq;)Lann;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lann;->e()Lasz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanq;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lanp;)V
    .locals 1

    .line 1
    sget-object v0, Lanq;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lanq;->f(Ljava/util/concurrent/Executor;Lanp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lanp;)V
    .locals 0

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lanq;->f:Lanp;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Laom;->t:I

    .line 11
    .line 12
    invoke-virtual {p0}, Laom;->N()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, Lanq;->f:Lanp;

    .line 17
    .line 18
    iput-object p1, p0, Lanq;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {p0}, Laom;->D()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Laom;->n:Laug;

    .line 27
    .line 28
    check-cast p1, Lasz;

    .line 29
    .line 30
    iget-object p2, p0, Laom;->o:Latv;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lanq;->g(Lasz;Latv;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laom;->M()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Laom;->L()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Lasz;Latv;)V
    .locals 12

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laom;->F()Laqy;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lanq;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lanq;->a:Laxg;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v11

    .line 23
    :goto_0
    invoke-static {v0}, Lbnk;->i(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Laxg;

    .line 27
    .line 28
    iget-object v4, p0, Laom;->q:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-interface {v10}, Laqy;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v2, p0, Laom;->p:Landroid/graphics/Rect;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :goto_1
    move-object v6, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v2, p2, Latv;->b:Landroid/util/Size;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance v6, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v6, v11, v11, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v10}, Laom;->U(Laqy;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0, v10, v2}, Laom;->B(Laqy;Z)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {p0}, Laom;->x()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v10}, Laqy;->r()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v10}, Laom;->U(Laqy;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move v9, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v9, v11

    .line 90
    :goto_3
    const/4 v1, 0x1

    .line 91
    const/16 v2, 0x22

    .line 92
    .line 93
    move-object v3, p2

    .line 94
    invoke-direct/range {v0 .. v9}, Laxg;-><init>(IILatv;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lanq;->a:Laxg;

    .line 98
    .line 99
    new-instance v1, Lajw;

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-direct {v1, p0, v2}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Laxg;->e(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lanq;->a:Laxg;

    .line 109
    .line 110
    invoke-virtual {v0, v10}, Laxg;->a(Laqy;)Laok;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lanq;->b:Laok;

    .line 115
    .line 116
    iget-object v0, v0, Laok;->j:Larv;

    .line 117
    .line 118
    iput-object v0, p0, Lanq;->h:Larv;

    .line 119
    .line 120
    iget-object v0, p0, Lanq;->f:Lanp;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-direct {p0}, Lanq;->q()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lanq;->f:Lanp;

    .line 128
    .line 129
    invoke-static {v0}, Lbnk;->n(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lanq;->b:Laok;

    .line 133
    .line 134
    invoke-static {v1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lanq;->g:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    new-instance v4, Lahy;

    .line 140
    .line 141
    const/4 v5, 0x6

    .line 142
    invoke-direct {v4, v0, v1, v5}, Lahy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, p2, Latv;->b:Landroid/util/Size;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lati;->b(Laug;Landroid/util/Size;)Lati;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v2, p2, Latv;->e:I

    .line 155
    .line 156
    iput v2, v0, Lati;->h:I

    .line 157
    .line 158
    invoke-virtual {p0, v0, p2}, Laom;->W(Lati;Latv;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lmz;->A(Laug;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Lati;->n(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p2, Latv;->g:Larq;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lati;->g(Larq;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v1, p0, Lanq;->f:Lanp;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iget-object v1, p0, Lanq;->h:Larv;

    .line 180
    .line 181
    iget-object v2, p2, Latv;->d:Lama;

    .line 182
    .line 183
    invoke-virtual {p0}, Laom;->z()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v0, v1, v2, v3}, Lati;->l(Larv;Lama;I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v1, p0, Lanq;->i:Latj;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1}, Latj;->b()V

    .line 195
    .line 196
    .line 197
    :cond_7
    new-instance v1, Latj;

    .line 198
    .line 199
    new-instance v2, Lanm;

    .line 200
    .line 201
    invoke-direct {v2, p0, v11}, Lanm;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v2}, Latj;-><init>(Latk;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, Lanq;->i:Latj;

    .line 208
    .line 209
    iput-object v1, v0, Lati;->f:Latk;

    .line 210
    .line 211
    iput-object v0, p0, Lanq;->c:Lati;

    .line 212
    .line 213
    invoke-virtual {v0}, Lati;->a()Latp;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, La;->cv(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Laom;->R(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final h(Larq;)Latv;
    .locals 2

    .line 1
    iget-object v0, p0, Lanq;->c:Lati;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lati;->g(Larq;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanq;->c:Lati;

    .line 7
    .line 8
    invoke-virtual {v0}, Lati;->a()Latp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La;->cv(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Laom;->R(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laom;->o:Latv;

    .line 20
    .line 21
    new-instance v1, Latu;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Latu;-><init>(Latv;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Latu;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Latu;->a()Latv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method protected final i(Laqw;Lauf;)Laug;
    .locals 2

    .line 1
    invoke-interface {p2}, Lauf;->d()Lasv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lasi;->m:Laro;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lauf;->a()Laug;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laom;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Lanq;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Preview:"

    .line 2
    .line 3
    invoke-virtual {p0}, Laom;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
