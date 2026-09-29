.class public final Layj;
.super Laom;
.source "PG"


# instance fields
.field public final a:Layo;

.field public b:Laxk;

.field c:Lati;

.field d:Lati;

.field private final e:Layl;

.field private final f:Laly;

.field private final g:Laly;

.field private h:Laxs;

.field private i:Laxg;

.field private u:Laxg;

.field private v:Laxg;

.field private w:Laxg;

.field private x:Latj;


# direct methods
.method public constructor <init>(Laqy;Laqy;Laly;Laly;Ljava/util/Set;Lauk;)V
    .locals 1

    .line 1
    invoke-static {p5}, Layj;->s(Ljava/util/Set;)Layl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Laom;-><init>(Laug;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Layj;->s(Ljava/util/Set;)Layl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Layj;->e:Layl;

    .line 13
    .line 14
    iput-object p3, p0, Layj;->f:Laly;

    .line 15
    .line 16
    iput-object p4, p0, Layj;->g:Laly;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Layo;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Lacrd;

    .line 25
    .line 26
    invoke-direct {p6, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p1 .. p6}, Layo;-><init>(Laqy;Laqy;Ljava/util/Set;Lauk;Lacrd;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Layj;->a:Layo;

    .line 33
    .line 34
    invoke-virtual {p0, p4}, Layj;->k(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final q(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Laom;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;Laug;Latv;Latv;)Laxg;
    .locals 11

    .line 1
    new-instance v1, Laxg;

    .line 2
    .line 3
    iget-object v5, p0, Laom;->q:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0}, Laom;->F()Laqy;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Laqy;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v2, p4, Latv;->b:Landroid/util/Size;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Layj;->q(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {p0}, Laom;->F()Laqy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Laom;->A(Laqy;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {p0}, Laom;->F()Laqy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Laom;->U(Laqy;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/4 v2, 0x3

    .line 45
    const/16 v3, 0x22

    .line 46
    .line 47
    const/4 v9, -0x1

    .line 48
    move-object v4, p4

    .line 49
    invoke-direct/range {v1 .. v10}, Laxg;-><init>(IILatv;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Layj;->i:Laxg;

    .line 53
    .line 54
    invoke-virtual {p0}, Laom;->F()Laqy;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Layj;->v:Laxg;

    .line 62
    .line 63
    iget-object v1, p0, Layj;->i:Laxg;

    .line 64
    .line 65
    invoke-direct {p0, v1, p3, p4}, Layj;->t(Laxg;Laug;Latv;)Lati;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Layj;->c:Lati;

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, p2

    .line 74
    move-object v4, p3

    .line 75
    move-object v5, p4

    .line 76
    move-object/from16 v6, p5

    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, Layj;->u(Lati;Ljava/lang/String;Ljava/lang/String;Laug;Latv;Latv;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Layj;->v:Laxg;

    .line 82
    .line 83
    return-object v1
.end method

.method private static s(Ljava/util/Set;)Layl;
    .locals 5

    .line 1
    new-instance v0, Layk;

    .line 2
    .line 3
    invoke-static {}, Lasv;->a()Lasv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Layk;-><init>(Lasv;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Layk;->a:Lasv;

    .line 11
    .line 12
    sget-object v1, Lasi;->m:Laro;

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Laom;

    .line 43
    .line 44
    iget-object v3, v2, Laom;->n:Laug;

    .line 45
    .line 46
    sget-object v4, Laug;->A:Laro;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Laug;->u(Laro;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v2, v2, Laom;->n:Laug;

    .line 55
    .line 56
    invoke-interface {v2}, Laug;->m()Laui;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v2, "StreamSharing"

    .line 65
    .line 66
    const-string v3, "A child does not have capture type."

    .line 67
    .line 68
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p0, Layl;->a:Laro;

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lasl;->M:Laro;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p0, v1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Laug;->F:Laro;

    .line 88
    .line 89
    sget-object v1, Latw;->f:Latw;

    .line 90
    .line 91
    invoke-virtual {v0, p0, v1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Layl;

    .line 95
    .line 96
    invoke-static {v0}, Lasy;->f(Larq;)Lasy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Layl;-><init>(Lasy;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method private final t(Laxg;Laug;Latv;)Lati;
    .locals 8

    .line 1
    iget-object v0, p3, Latv;->b:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lati;->b(Laug;Landroid/util/Size;)Lati;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Layj;->f()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Laom;

    .line 28
    .line 29
    iget-object v4, v4, Laom;->n:Laug;

    .line 30
    .line 31
    invoke-interface {v4}, Laug;->k()Latp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Latp;->b()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v3, v4}, Latp;->a(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eq v3, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lati;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Layj;->f()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Laom;

    .line 68
    .line 69
    iget-object v3, v3, Laom;->n:Laug;

    .line 70
    .line 71
    invoke-static {v3, v0}, Lati;->b(Laug;Landroid/util/Size;)Lati;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lati;->a()Latp;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Latp;->f()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p2, v4}, Lati;->d(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Latp;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lds;

    .line 103
    .line 104
    iget-object v6, p2, Lati;->b:Larl;

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Larl;->m(Lds;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p2, Lati;->e:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_2

    .line 116
    .line 117
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v4, v3, Latp;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p2, v4}, Lati;->e(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v3, Latp;->c:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {p2, v4}, Lati;->c(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Latp;->d()Larq;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p2, v3}, Lati;->g(Larq;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p1}, Laxg;->c()Larv;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p3, Latv;->d:Lama;

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0, v2}, Lati;->l(Larv;Lama;I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Layj;->a:Layo;

    .line 149
    .line 150
    iget-object p1, p1, Layo;->l:Lds;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lati;->s(Lds;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p3, Latv;->g:Larq;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lati;->g(Larq;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget p1, p3, Latv;->e:I

    .line 163
    .line 164
    iput p1, p2, Lati;->h:I

    .line 165
    .line 166
    invoke-virtual {p0, p2, p3}, Laom;->W(Lati;Latv;)V

    .line 167
    .line 168
    .line 169
    return-object p2
.end method

.method private final u(Lati;Ljava/lang/String;Ljava/lang/String;Laug;Latv;Latv;)V
    .locals 8

    .line 1
    iget-object v0, p0, Layj;->x:Latj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Latj;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Latj;

    .line 9
    .line 10
    new-instance v1, Layi;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    invoke-direct/range {v1 .. v7}, Layi;-><init>(Layj;Ljava/lang/String;Ljava/lang/String;Laug;Latv;Latv;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Latj;-><init>(Latk;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Layj;->x:Latj;

    .line 25
    .line 26
    iput-object v0, p1, Lati;->f:Latk;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    .line 1
    invoke-super {p0}, Laom;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layj;->a:Layo;

    .line 5
    .line 6
    iget-object v0, v0, Layo;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laom;

    .line 23
    .line 24
    invoke-virtual {v1}, Laom;->O()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method protected final a(Latv;Latv;)Latv;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laom;->I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Laom;->G()Laqy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Laom;->G()Laqy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laqa;

    .line 24
    .line 25
    iget-object v0, v0, Laqa;->a:Lapz;

    .line 26
    .line 27
    invoke-interface {v0}, Laqw;->m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v2, v0

    .line 32
    iget-object v3, p0, Laom;->n:Laug;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Layj;->e(Ljava/lang/String;Ljava/lang/String;Laug;Latv;Latv;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Laom;->R(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Laom;->L()V

    .line 45
    .line 46
    .line 47
    return-object v4
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
    const/4 v1, 0x3

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

.method public final ag()V
    .locals 6

    .line 1
    iget-object v0, p0, Layj;->a:Layo;

    .line 2
    .line 3
    iget-object v1, v0, Layo;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Laom;

    .line 20
    .line 21
    iget-object v3, v0, Layo;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Laym;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, v0, Layo;->e:Lauk;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Laom;->c(ZLauk;)Laug;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v3, v5, v5, v4}, Laom;->K(Laqy;Laqy;Laug;Laug;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Layj;->a:Layo;

    .line 2
    .line 3
    iget-object v0, v0, Layo;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laom;

    .line 20
    .line 21
    invoke-virtual {v1}, Laom;->ah()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final ai()V
    .locals 2

    .line 1
    invoke-super {p0}, Laom;->ai()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layj;->a:Layo;

    .line 5
    .line 6
    iget-object v0, v0, Layo;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laom;

    .line 23
    .line 24
    invoke-virtual {v1}, Laom;->ai()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final b(Larq;)Lauf;
    .locals 1

    .line 1
    new-instance v0, Layk;

    .line 2
    .line 3
    invoke-static {p1}, Lasv;->b(Larq;)Lasv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Layk;-><init>(Lasv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(ZLauk;)Laug;
    .locals 3

    .line 1
    iget-object v0, p0, Layj;->e:Layl;

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
    iget-object p1, v0, Layl;->b:Lasy;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lds;->q(Larq;Larq;)Larq;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Layj;->b(Larq;)Lauf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Layk;

    .line 29
    .line 30
    invoke-virtual {p1}, Layk;->b()Layl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Layj;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layj;->a:Layo;

    .line 5
    .line 6
    iget-object v1, v0, Layo;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laom;

    .line 23
    .line 24
    iget-object v3, v0, Layo;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Laym;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Laom;->Q(Laqy;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Laug;Latv;Latv;)Ljava/util/List;
    .locals 35

    move-object/from16 v3, p5

    .line 1
    invoke-static {}, Lavm;->o()V

    if-nez v3, :cond_3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Layj;->r(Ljava/lang/String;Ljava/lang/String;Laug;Latv;Latv;)Laxg;

    move-result-object v16

    move-object v12, v4

    .line 3
    invoke-virtual {v0}, Laom;->F()Laqy;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v12, Latv;->d:Lama;

    new-instance v3, Laxk;

    .line 5
    invoke-static {v2}, Laww;->a(Lama;)Laxi;

    move-result-object v2

    const-string v4, "StreamSharing"

    invoke-direct {v3, v1, v2, v4}, Laxk;-><init>(Laqy;Laxi;Ljava/lang/String;)V

    iput-object v3, v0, Layj;->b:Laxk;

    iget-object v1, v0, Laom;->p:Landroid/graphics/Rect;

    iget-object v12, v0, Layj;->a:Layo;

    .line 6
    invoke-virtual {v0}, Laom;->C()I

    move-result v17

    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v12, Layo;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    if-eqz v1, :cond_0

    const/16 v18, 0x1

    goto :goto_1

    :cond_0
    const/16 v18, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Laom;

    iget-object v14, v12, Layo;->j:Layh;

    iget-object v15, v12, Layo;->f:Laqy;

    .line 9
    invoke-virtual/range {v12 .. v18}, Layo;->e(Laom;Layh;Laqy;Laxg;IZ)Laya;

    move-result-object v5

    move-object/from16 v6, v16

    .line 10
    invoke-virtual {v12, v13}, Layo;->d(Laom;)V

    .line 11
    invoke-interface {v2, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object/from16 v6, v16

    move/from16 v5, v18

    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Laxj;

    .line 13
    invoke-direct {v4, v6, v1}, Laxj;-><init>(Laxg;Ljava/util/List;)V

    .line 14
    invoke-virtual {v3, v4}, Laxk;->c(Laxj;)Ljlc;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laom;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljlc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxg;

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v12, v6, v5}, Layo;->b(Laxg;Z)Ljava/util/Map;

    move-result-object v1

    .line 19
    invoke-virtual {v12, v3, v1}, Layo;->c(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, v0, Layj;->c:Lati;

    .line 20
    invoke-virtual {v1}, Lati;->a()Latp;

    move-result-object v1

    invoke-static {v1}, Lsc;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v12, p4

    .line 21
    invoke-direct/range {p0 .. p5}, Layj;->r(Ljava/lang/String;Ljava/lang/String;Laug;Latv;Latv;)Laxg;

    move-result-object v13

    new-instance v1, Laxg;

    iget-object v4, v0, Laom;->q:Landroid/graphics/Matrix;

    .line 22
    invoke-virtual {v0}, Laom;->G()Laqy;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Latv;->b:Landroid/util/Size;

    invoke-interface {v2}, Laqy;->r()Z

    move-result v2

    .line 24
    invoke-direct {v0, v5}, Layj;->q(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v6

    .line 25
    invoke-virtual {v0}, Laom;->G()Laqy;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v0, v5}, Laom;->A(Laqy;)I

    move-result v7

    .line 28
    invoke-virtual {v0}, Laom;->G()Laqy;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v0, v5}, Laom;->U(Laqy;)Z

    move-result v9

    move-object v0, v1

    const/4 v1, 0x3

    move v5, v2

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v9}, Laxg;-><init>(IILatv;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v14, Layj;->u:Laxg;

    .line 31
    invoke-virtual {v14}, Laom;->G()Laqy;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v14, Layj;->w:Laxg;

    iget-object v0, v14, Layj;->u:Laxg;

    move-object/from16 v4, p3

    .line 33
    invoke-direct {v14, v0, v4, v3}, Layj;->t(Laxg;Laug;Latv;)Lati;

    move-result-object v1

    iput-object v1, v14, Layj;->d:Lati;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v5, v12

    move-object v0, v14

    move-object/from16 v3, p2

    .line 34
    invoke-direct/range {v0 .. v6}, Layj;->u(Lati;Ljava/lang/String;Ljava/lang/String;Laug;Latv;Latv;)V

    iget-object v7, v14, Layj;->w:Laxg;

    .line 35
    invoke-virtual {v14}, Laom;->F()Laqy;

    move-result-object v0

    .line 36
    invoke-virtual {v14}, Laom;->G()Laqy;

    move-result-object v1

    iget-object v2, v14, Layj;->f:Laly;

    iget-object v3, v14, Layj;->g:Laly;

    iget-object v4, v12, Latv;->d:Lama;

    new-instance v5, Laxs;

    sget-object v6, Laxp;->a:Lbmcj;

    .line 37
    invoke-interface {v6, v4, v2, v3}, Lbmcj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v0, v1, v2}, Laxs;-><init>(Laqy;Laqy;Laxi;)V

    iput-object v5, v14, Layj;->h:Laxs;

    iget-object v0, v14, Laom;->p:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    iget-object v0, v14, Layj;->a:Layo;

    .line 38
    invoke-virtual {v14}, Laom;->C()I

    move-result v5

    new-instance v8, Ljava/util/HashMap;

    .line 39
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, Layo;->a:Ljava/util/Set;

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laom;

    iget-object v2, v0, Layo;->j:Layh;

    iget-object v3, v0, Layo;->f:Laqy;

    move-object v4, v13

    .line 41
    invoke-virtual/range {v0 .. v6}, Layo;->e(Laom;Layh;Laqy;Laxg;IZ)Laya;

    move-result-object v12

    iget-object v2, v0, Layo;->k:Layh;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Layo;->g:Laqy;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v7

    .line 44
    invoke-virtual/range {v0 .. v6}, Layo;->e(Laom;Layh;Laqy;Laxg;IZ)Laya;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v1}, Layo;->d(Laom;)V

    new-instance v3, Laxm;

    invoke-direct {v3, v12, v2}, Laxm;-><init>(Laya;Laya;)V

    .line 46
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object v4, v7

    iget-object v15, v14, Layj;->h:Laxs;

    new-instance v1, Ljava/util/ArrayList;

    .line 47
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Laxr;

    .line 48
    invoke-direct {v2, v13, v4, v1}, Laxr;-><init>(Laxg;Laxg;Ljava/util/List;)V

    .line 49
    invoke-static {}, Lavm;->o()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "["

    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Laxs;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, v15, Laxs;->a:Laxi;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v2, Laxr;->a:Laxg;

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v2, Laxr;->b:Laxg;

    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v2, Laxr;->c:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxm;

    .line 55
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object v2, v15, Laxs;->d:Laxr;

    new-instance v1, Ljlc;

    .line 56
    invoke-direct {v1}, Ljlc;-><init>()V

    iput-object v1, v15, Laxs;->f:Ljlc;

    iget-object v1, v15, Laxs;->d:Laxr;

    iget-object v2, v1, Laxr;->a:Laxg;

    iget-object v3, v1, Laxr;->b:Laxg;

    iget-object v1, v1, Laxr;->c:Ljava/util/List;

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxm;

    iget-object v5, v15, Laxs;->f:Ljlc;

    iget-object v7, v4, Laxm;->a:Laya;

    iget-object v9, v7, Laya;->c:Landroid/graphics/Rect;

    iget v12, v7, Laya;->e:I

    iget-boolean v11, v7, Laya;->f:Z

    iget-object v10, v2, Laxg;->b:Landroid/graphics/Matrix;

    move-object/from16 p1, v1

    new-instance v1, Landroid/graphics/Matrix;

    .line 58
    invoke-direct {v1, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v10, Landroid/graphics/RectF;

    .line 59
    invoke-direct {v10, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 p2, v8

    iget-object v8, v7, Laya;->d:Landroid/util/Size;

    .line 60
    invoke-static {v8}, Lave;->g(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v14

    .line 61
    invoke-static {v10, v14, v12, v11}, Lave;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v10

    .line 62
    invoke-virtual {v1, v10}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 63
    invoke-static {v9, v12}, Lave;->h(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v9

    .line 64
    invoke-static {v9, v8}, Lave;->o(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v9

    .line 65
    invoke-static {v9}, La;->bS(Z)V

    .line 66
    invoke-static {v8}, Lave;->f(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v31

    iget-object v9, v2, Laxg;->g:Latv;

    new-instance v10, Latu;

    .line 67
    invoke-direct {v10, v9}, Latu;-><init>(Latv;)V

    .line 68
    invoke-virtual {v10, v8}, Latu;->d(Landroid/util/Size;)V

    .line 69
    invoke-virtual {v10}, Latu;->a()Latv;

    move-result-object v28

    iget v8, v7, Laya;->a:I

    iget v7, v7, Laya;->b:I

    new-instance v25, Laxg;

    iget v9, v2, Laxg;->i:I

    sub-int v32, v9, v12

    iget-boolean v9, v2, Laxg;->e:Z

    if-eq v9, v11, :cond_7

    const/16 v34, 0x1

    goto :goto_7

    :cond_7
    const/16 v34, 0x0

    :goto_7
    const/16 v30, 0x0

    const/16 v33, -0x1

    move-object/from16 v29, v1

    move/from16 v27, v7

    move/from16 v26, v8

    .line 70
    invoke-direct/range {v25 .. v34}, Laxg;-><init>(IILatv;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v1, v25

    .line 71
    invoke-virtual {v5, v4, v1}, Ljlc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    goto :goto_6

    :cond_8
    move-object/from16 p2, v8

    iget-object v1, v15, Laxs;->b:Laqy;

    const/4 v4, 0x1

    .line 72
    invoke-virtual {v15, v1, v2, v4}, Laxs;->b(Laqy;Laxg;Z)V

    iget-object v4, v15, Laxs;->c:Laqy;

    const/4 v5, 0x0

    .line 73
    invoke-virtual {v15, v4, v3, v5}, Laxs;->b(Laqy;Laxg;Z)V

    iget-object v5, v15, Laxs;->f:Ljlc;

    .line 74
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljava/util/Map$Entry;

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    .line 75
    invoke-virtual/range {v15 .. v20}, Laxs;->a(Laqy;Laqy;Laxg;Laxg;Ljava/util/Map$Entry;)V

    .line 76
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxg;

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    new-instance v15, Lobv;

    const/16 v22, 0x1

    invoke-direct/range {v15 .. v22}, Lobv;-><init>(Laxs;Laqy;Laqy;Laxg;Laxg;Ljava/util/Map$Entry;I)V

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-virtual {v1, v2}, Laxg;->e(Ljava/lang/Runnable;)V

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_8

    :cond_9
    iget-object v1, v15, Laxs;->f:Ljlc;

    new-instance v2, Ljava/util/HashMap;

    .line 77
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laom;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljlc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxg;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 80
    :cond_a
    invoke-virtual {v0, v13, v6}, Layo;->b(Laxg;Z)Ljava/util/Map;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v2, v1}, Layo;->c(Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Layj;->c:Lati;

    .line 82
    invoke-virtual {v1}, Lati;->a()Latp;

    move-result-object v1

    iget-object v2, v0, Layj;->d:Lati;

    .line 83
    invoke-virtual {v2}, Lati;->a()Latp;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v1, v3, v23

    const/16 v24, 0x1

    aput-object v2, v3, v24

    .line 84
    invoke-static {v3}, Lsc;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Layj;->a:Layo;

    .line 2
    .line 3
    iget-object v0, v0, Layo;->a:Ljava/util/Set;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Layj;->x:Latj;

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
    iput-object v1, p0, Layj;->x:Latj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Layj;->i:Laxg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Laxg;->g()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Layj;->i:Laxg;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Layj;->u:Laxg;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Laxg;->g()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Layj;->u:Laxg;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Layj;->v:Laxg;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Laxg;->g()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Layj;->v:Laxg;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Layj;->w:Laxg;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Laxg;->g()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Layj;->w:Laxg;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Layj;->b:Laxk;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Laxk;->b()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Layj;->b:Laxk;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Layj;->h:Laxs;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v2, v0, Laxs;->a:Laxi;

    .line 61
    .line 62
    invoke-interface {v2}, Laxi;->d()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lavn;

    .line 66
    .line 67
    const/16 v3, 0x13

    .line 68
    .line 69
    invoke-direct {v2, v0, v3, v1}, Lavn;-><init>(Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lavm;->p(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Layj;->h:Laxs;

    .line 76
    .line 77
    :cond_6
    return-void
.end method

.method public final h(Larq;)Latv;
    .locals 2

    .line 1
    iget-object v0, p0, Layj;->c:Lati;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lati;->g(Larq;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Layj;->c:Lati;

    .line 7
    .line 8
    invoke-virtual {v0}, Lati;->a()Latp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lsc;->w(Ljava/lang/Object;)Ljava/util/List;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Layj;->a:Layo;

    .line 4
    .line 5
    iget-object v2, v1, Layo;->j:Layh;

    .line 6
    .line 7
    iget-object v3, v2, Layh;->d:Laqw;

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lauf;->d()Lasv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v5, 0x22

    .line 14
    .line 15
    invoke-interface {v3, v5}, Laqw;->q(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v6, v2, Layh;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Laug;

    .line 36
    .line 37
    invoke-interface {v8}, Laug;->C()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    instance-of v9, v8, Lasl;

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    check-cast v8, Lasl;

    .line 48
    .line 49
    invoke-interface {v8}, Lasl;->P()Layd;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v7, Lasl;->Q:Laro;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual {v4, v7, v8}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, [Landroid/util/Size;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v7, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Laug;

    .line 133
    .line 134
    invoke-virtual {v2, v10}, Layh;->e(Laug;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v7, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/4 v10, 0x0

    .line 151
    if-eqz v9, :cond_7

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Landroid/util/Size;

    .line 158
    .line 159
    iget-object v11, v2, Layh;->b:Landroid/util/Rational;

    .line 160
    .line 161
    invoke-static {v9, v11}, Laum;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_6

    .line 166
    .line 167
    iget-object v7, v2, Layh;->a:Landroid/util/Rational;

    .line 168
    .line 169
    invoke-virtual {v2, v7, v3, v10}, Layh;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    const/4 v11, 0x1

    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_d

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Laug;

    .line 203
    .line 204
    invoke-virtual {v2, v9}, Layh;->e(Laug;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    move v12, v10

    .line 213
    move v13, v12

    .line 214
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_c

    .line 219
    .line 220
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Landroid/util/Size;

    .line 225
    .line 226
    iget-object v15, v2, Layh;->b:Landroid/util/Rational;

    .line 227
    .line 228
    invoke-static {v14, v15}, Laum;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    or-int/2addr v12, v14

    .line 233
    if-eqz v13, :cond_b

    .line 234
    .line 235
    if-eqz v14, :cond_a

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    move v14, v10

    .line 239
    :cond_b
    xor-int/2addr v14, v11

    .line 240
    or-int/2addr v13, v14

    .line 241
    goto :goto_3

    .line 242
    :cond_c
    if-nez v12, :cond_9

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    move v7, v10

    .line 246
    :goto_4
    iget-object v6, v2, Layh;->b:Landroid/util/Rational;

    .line 247
    .line 248
    invoke-virtual {v2, v6, v3, v10}, Layh;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v5, v7, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3, v10}, Layh;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_e

    .line 267
    .line 268
    const-string v6, "ResolutionsMerger"

    .line 269
    .line 270
    const-string v7, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    .line 271
    .line 272
    invoke-static {v6, v7}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3, v11}, Layh;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    sget-object v2, Lasl;->S:Laro;

    .line 286
    .line 287
    invoke-virtual {v4, v2, v5}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Layo;->h:Ljava/util/Set;

    .line 291
    .line 292
    sget-object v3, Laug;->t:Laro;

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move v6, v10

    .line 299
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_f

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Laug;

    .line 310
    .line 311
    invoke-interface {v7}, Laug;->B()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    goto :goto_5

    .line 320
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v4, v3, v5}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_10

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Laug;

    .line 347
    .line 348
    invoke-interface {v6}, Laug;->g()Lama;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_11

    .line 361
    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :cond_11
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Lama;

    .line 369
    .line 370
    iget v6, v5, Lama;->h:I

    .line 371
    .line 372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget v5, v5, Lama;->i:I

    .line 377
    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    move v7, v11

    .line 383
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-ge v7, v9, :cond_19

    .line 388
    .line 389
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Lama;

    .line 394
    .line 395
    iget v12, v9, Lama;->h:I

    .line 396
    .line 397
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v6, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_12

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_12
    invoke-virtual {v12, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-nez v14, :cond_15

    .line 417
    .line 418
    const/4 v14, 0x2

    .line 419
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-virtual {v6, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    if-eqz v15, :cond_13

    .line 428
    .line 429
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    invoke-virtual {v12, v15}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    if-nez v15, :cond_13

    .line 438
    .line 439
    :goto_8
    move-object v6, v12

    .line 440
    goto :goto_9

    .line 441
    :cond_13
    invoke-virtual {v12, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    if-eqz v14, :cond_14

    .line 446
    .line 447
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    invoke-virtual {v6, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    if-eqz v14, :cond_15

    .line 456
    .line 457
    :cond_14
    invoke-virtual {v6, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-nez v12, :cond_15

    .line 462
    .line 463
    move-object v6, v8

    .line 464
    :cond_15
    :goto_9
    iget v9, v9, Lama;->i:I

    .line 465
    .line 466
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-virtual {v5, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-eqz v12, :cond_16

    .line 475
    .line 476
    move-object v5, v9

    .line 477
    goto :goto_a

    .line 478
    :cond_16
    invoke-virtual {v9, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-nez v12, :cond_17

    .line 483
    .line 484
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-nez v9, :cond_17

    .line 489
    .line 490
    move-object v5, v8

    .line 491
    :cond_17
    :goto_a
    if-eqz v6, :cond_1a

    .line 492
    .line 493
    if-nez v5, :cond_18

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_19
    new-instance v8, Lama;

    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-direct {v8, v3, v5}, Lama;-><init>(II)V

    .line 510
    .line 511
    .line 512
    :cond_1a
    :goto_b
    if-eqz v8, :cond_20

    .line 513
    .line 514
    sget-object v3, Lasi;->I:Laro;

    .line 515
    .line 516
    invoke-virtual {v4, v3, v8}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v3, Laug;->v:Laro;

    .line 520
    .line 521
    sget-object v5, Latv;->a:Landroid/util/Range;

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object v6, v5

    .line 528
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_1c

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Laug;

    .line 539
    .line 540
    invoke-interface {v7, v6}, Laug;->f(Landroid/util/Range;)Landroid/util/Range;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v6}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_1b

    .line 552
    .line 553
    move-object v6, v7

    .line 554
    goto :goto_c

    .line 555
    :cond_1b
    :try_start_0
    invoke-virtual {v6, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 556
    .line 557
    .line 558
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    goto :goto_c

    .line 560
    :catch_0
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v7}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    :cond_1c
    invoke-virtual {v4, v3, v6}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v1, Layo;->a:Ljava/util/Set;

    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :cond_1d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_1f

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Laom;

    .line 590
    .line 591
    iget-object v5, v1, Layo;->i:Ljava/util/Map;

    .line 592
    .line 593
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Laug;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-interface {v3}, Laug;->e()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_1e

    .line 607
    .line 608
    sget-object v5, Laug;->C:Laro;

    .line 609
    .line 610
    invoke-interface {v3}, Laug;->e()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v4, v5, v6}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_1e
    invoke-interface {v3}, Laug;->c()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_1d

    .line 626
    .line 627
    sget-object v5, Laug;->B:Laro;

    .line 628
    .line 629
    invoke-interface {v3}, Laug;->c()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v4, v5, v3}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_1f
    invoke-interface/range {p2 .. p2}, Lauf;->a()Laug;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    return-object v1

    .line 646
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    const-string v2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 649
    .line 650
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laom;

    .line 10
    .line 11
    iget-object p1, p1, Laom;->m:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laom;->P(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
