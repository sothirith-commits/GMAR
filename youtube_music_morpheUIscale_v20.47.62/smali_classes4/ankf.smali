.class public final Lankf;
.super Laneb;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lciyn;

.field public final c:I

.field private final h:Landroid/view/ViewGroup;

.field private final i:I

.field private final j:Lciym;

.field private final k:Lciym;

.field private final l:Lciym;

.field private final m:Lchws;

.field private final n:Lchws;

.field private final o:Lchws;

.field private final p:Lchxl;

.field private final q:Lailo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ILchxl;Lamxd;Lchxb;Lailo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p4, p7}, Laneb;-><init>(Lchxl;Lailo;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lankf;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lankf;->h:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput p3, p0, Lankf;->i:I

    .line 12
    .line 13
    iput-object p4, p0, Lankf;->p:Lchxl;

    .line 14
    .line 15
    iput-object p7, p0, Lankf;->q:Lailo;

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
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lankf;->l:Lciym;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, Lankf;->j:Lciym;

    .line 38
    .line 39
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lankf;->k:Lciym;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lankf;->b:Lciyn;

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
    invoke-static {p1, p2}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lankf;->c:I

    .line 75
    .line 76
    iget-object p1, p5, Lamxd;->b:Lchws;

    .line 77
    .line 78
    new-instance p2, Lanjy;

    .line 79
    .line 80
    invoke-direct {p2}, Lanjy;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lchws;->y(Lchza;)Lchws;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lanjz;

    .line 88
    .line 89
    invoke-direct {p2}, Lanjz;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lchws;->H(Lchyz;)Lchws;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-wide v0, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p4, Lanka;

    .line 110
    .line 111
    invoke-direct {p4}, Lanka;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p4}, Lchws;->H(Lchyz;)Lchws;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p2, p4}, Lchws;->n(Lckwx;)Lchws;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lchws;->q()Lchws;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lankf;->m:Lchws;

    .line 127
    .line 128
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance p3, Lankb;

    .line 137
    .line 138
    invoke-direct {p3}, Lankb;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Lchws;->H(Lchyz;)Lchws;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Lchws;->n(Lckwx;)Lchws;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lankf;->n:Lchws;

    .line 154
    .line 155
    invoke-static {p6, p5}, Lanli;->e(Lchxb;Lamxd;)Lchws;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lankf;->o:Lchws;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lankf;->j:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

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

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lankf;->k:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

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

.method public final c()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lankf;->l:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

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

.method public final e()Lchws;
    .locals 2

    .line 1
    new-instance v0, Lankc;

    .line 2
    .line 3
    invoke-direct {v0}, Lankc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lankf;->b:Lciyn;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lchws;->H(Lchyz;)Lchws;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final f()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lankf;->l:Lciym;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lchws;
    .locals 2

    .line 1
    new-instance v0, Lanke;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanke;-><init>(Lankf;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lankf;->l:Lciym;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lchws;->H(Lchyz;)Lchws;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final h()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lankf;->j:Lciym;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lankf;->k:Lciym;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Laneb;->j(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lankf;->h:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget p3, p0, Lankf;->i:I

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
    iget-object p2, p0, Lankf;->l:Lciym;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lankf;->p:Lchxl;

    .line 42
    .line 43
    invoke-static {p3, v0}, Lajhu;->f(Landroid/view/View;Lchxl;)Lchxb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lchwl;->e:Lchwl;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lchxb;->g(Lchwl;)Lchws;

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
    iget-object v4, p0, Lankf;->b:Lciyn;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lanjv;

    .line 80
    .line 81
    invoke-direct {v3, p0, v1}, Lanjv;-><init>(Lankf;Lchws;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lankf;->q:Lailo;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lanjw;

    .line 90
    .line 91
    invoke-direct {v3, p0, p3}, Lanjw;-><init>(Lankf;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lankf;->m:Lchws;

    .line 95
    .line 96
    iget-object v4, p0, Lankf;->n:Lchws;

    .line 97
    .line 98
    invoke-static {p3, v4, v1, v3}, Lchws;->h(Lckwx;Lckwx;Lckwx;Lchyw;)Lchws;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget-object v3, p0, Lankf;->j:Lciym;

    .line 103
    .line 104
    invoke-virtual {p3, v3}, Lchws;->am(Lchwu;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lajhu;->f(Landroid/view/View;Lchxl;)Lchxb;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2}, Lchxb;->g(Lchwl;)Lchws;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p3, Lanjx;

    .line 116
    .line 117
    invoke-direct {p3, p1, v1}, Lanjx;-><init>(Lchws;Lchws;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lankf;->o:Lchws;

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Lchws;->T(Lchyz;)Lchws;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p2}, Lchws;->am(Lchwu;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
