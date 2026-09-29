.class public final Lafcq;
.super Lafaz;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lblwt;

.field public final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:I

.field private final f:Lblws;

.field private final g:Lblws;

.field private final l:Lblws;

.field private final m:Lbkrp;

.field private final n:Lbkrp;

.field private final o:Lbkrp;

.field private final p:Lbksk;

.field private final q:Lcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ILbksk;Laqxq;Lbksa;Lcd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p4, p7}, Lafaz;-><init>(Lbksk;Lcd;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcq;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lafcq;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput p3, p0, Lafcq;->e:I

    .line 12
    .line 13
    iput-object p4, p0, Lafcq;->p:Lbksk;

    .line 14
    .line 15
    iput-object p7, p0, Lafcq;->q:Lcd;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lafcq;->l:Lblws;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, Lafcq;->f:Lblws;

    .line 38
    .line 39
    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lafcq;->g:Lblws;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lafcq;->b:Lblwt;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 p2, 0x190

    .line 69
    .line 70
    invoke-static {p1, p2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lafcq;->c:I

    .line 75
    .line 76
    iget-object p1, p5, Laqxq;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p2, Lafcg;

    .line 79
    .line 80
    const/4 p4, 0x3

    .line 81
    invoke-direct {p2, p4}, Lafcg;-><init>(I)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lbkrp;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lafbr;

    .line 91
    .line 92
    const/16 p4, 0xd

    .line 93
    .line 94
    invoke-direct {p2, p4}, Lafbr;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-wide v0, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p4, Lafbr;

    .line 115
    .line 116
    const/16 p7, 0xe

    .line 117
    .line 118
    invoke-direct {p4, p7}, Lafbr;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-virtual {p2, p4}, Lbkrp;->q(Lbnjq;)Lbkrp;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lafcq;->m:Lbkrp;

    .line 134
    .line 135
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance p3, Lafbr;

    .line 144
    .line 145
    const/16 p4, 0xf

    .line 146
    .line 147
    invoke-direct {p3, p4}, Lafbr;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, p1}, Lbkrp;->q(Lbnjq;)Lbkrp;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lafcq;->n:Lbkrp;

    .line 163
    .line 164
    invoke-static {p6, p5}, Lyts;->bK(Lbksa;Laqxq;)Lbkrp;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lafcq;->o:Lbkrp;

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafcq;->f:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafcq;->g:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lafcq;->l:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcq;->l:Lblws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Lphb;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lphb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafcq;->l:Lblws;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final h()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcq;->f:Lblws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcq;->g:Lblws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lafaz;->k(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lafcq;->d:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget p3, p0, Lafcq;->e:I

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lafcq;->l:Lblws;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lafcq;->p:Lbksk;

    .line 42
    .line 43
    invoke-static {p3, v0}, Labqv;->ac(Landroid/view/View;Lbksk;)Lbksa;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lbkri;->e:Lbkri;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lafcq;->b:Lblwt;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Laejn;

    .line 80
    .line 81
    const/16 v4, 0xa

    .line 82
    .line 83
    invoke-direct {v3, p0, v1, v4}, Laejn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lafcq;->q:Lcd;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lafcp;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v3, p0, p3, v4}, Lafcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lafcq;->m:Lbkrp;

    .line 98
    .line 99
    iget-object v4, p0, Lafcq;->n:Lbkrp;

    .line 100
    .line 101
    invoke-static {p3, v4, v1, v3}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iget-object v3, p0, Lafcq;->f:Lblws;

    .line 106
    .line 107
    invoke-virtual {p3, v3}, Lbkrp;->aH(Lbkrs;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Labqv;->ac(Landroid/view/View;Lbksk;)Lbksa;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v2}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p3, Loxt;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-direct {p3, p1, v1, v0}, Loxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lafcq;->o:Lbkrp;

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Lbkrp;->aH(Lbkrs;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final n()Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Laddy;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laddy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafcq;->b:Lblwt;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
