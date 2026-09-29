.class public final Lonb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loox;
.implements Loss;
.implements Lammd;


# instance fields
.field public final a:Lorx;

.field public final b:Lost;

.field public final c:Lamme;

.field private final d:Landroid/content/Context;

.field private final e:Lomu;

.field private final f:Lira;

.field private final g:Lanvi;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Z

.field private final m:Lood;

.field private n:I

.field private final o:Lpav;

.field private final p:Lbjyp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamme;Lorx;Lpav;Lost;Lira;Lanvi;Lomu;Lafge;Lood;Lbjyp;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonb;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lonb;->a:Lorx;

    .line 7
    .line 8
    iput-object p4, p0, Lonb;->o:Lpav;

    .line 9
    .line 10
    iput-object p5, p0, Lonb;->b:Lost;

    .line 11
    .line 12
    invoke-static {p9}, Libn;->aj(Lafge;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lonb;->l:Z

    .line 17
    .line 18
    iput-object p6, p0, Lonb;->f:Lira;

    .line 19
    .line 20
    iput-object p7, p0, Lonb;->g:Lanvi;

    .line 21
    .line 22
    iput-object p8, p0, Lonb;->e:Lomu;

    .line 23
    .line 24
    iput-object p12, p0, Lonb;->k:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p10, p0, Lonb;->m:Lood;

    .line 27
    .line 28
    iput-object p11, p0, Lonb;->p:Lbjyp;

    .line 29
    .line 30
    iput-object p2, p0, Lonb;->c:Lamme;

    .line 31
    .line 32
    const p1, 0x7f0b0e4b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p12, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lonb;->h:Landroid/view/View;

    .line 40
    .line 41
    const p1, 0x7f0b07d7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p12, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lonb;->i:Landroid/widget/ImageView;

    .line 51
    .line 52
    const p1, 0x7f0b04e6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p12, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iput-object p1, p0, Lonb;->j:Landroid/view/ViewGroup;

    .line 62
    .line 63
    return-void
.end method

.method private final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lonb;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lonb;->j:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    invoke-static {v0, v2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v1, v0, :cond_0

    .line 24
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

.method private final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lonb;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lonb;->m:Lood;

    .line 8
    .line 9
    invoke-virtual {v0}, Lood;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lonb;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lonb;->o:Lpav;

    .line 6
    .line 7
    iget-boolean v0, v0, Lpav;->h:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lonb;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Labqq;->r(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lonb;->d()Z

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
    iget-object v0, p0, Lonb;->e:Lomu;

    .line 9
    .line 10
    add-float/2addr p1, p1

    .line 11
    iget-object v1, p0, Lonb;->p:Lbjyp;

    .line 12
    .line 13
    iget v0, v0, Lomu;->b:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    .line 18
    add-float/2addr p1, v2

    .line 19
    mul-float/2addr p1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2, v0}, Lbhl;->z(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {v1}, Lbjyp;->fY()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lonb;->g:Lanvi;

    .line 33
    .line 34
    sget-object v1, Lanvh;->e:Lanvh;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lanvi;->d(Lanvh;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lonb;->f:Lira;

    .line 41
    .line 42
    sget-object v1, Lanvh;->e:Lanvh;

    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Lira;->m(Lanvh;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lonb;->d()Z

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
    iget-object v0, p0, Lonb;->p:Lbjyp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjyp;->fY()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lonb;->g:Lanvi;

    .line 17
    .line 18
    iget-object v1, p0, Lonb;->e:Lomu;

    .line 19
    .line 20
    iget v1, v1, Lomu;->b:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    mul-float/2addr p1, v1

    .line 24
    sget-object v1, Lanvh;->e:Lanvh;

    .line 25
    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lanvi;->d(Lanvh;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lonb;->f:Lira;

    .line 32
    .line 33
    iget-object v1, p0, Lonb;->e:Lomu;

    .line 34
    .line 35
    iget v1, v1, Lomu;->b:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    mul-float/2addr p1, v1

    .line 39
    sget-object v1, Lanvh;->e:Lanvh;

    .line 40
    .line 41
    float-to-int p1, p1

    .line 42
    invoke-interface {v0, v1, p1}, Lira;->m(Lanvh;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(II)V
    .locals 5

    .line 1
    iget-object p1, p0, Lonb;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lonb;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0xc0

    .line 18
    .line 19
    invoke-static {v0, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lonb;->m:Lood;

    .line 24
    .line 25
    invoke-virtual {v1}, Lood;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v1, v1, Lood;->A:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lonb;->j:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const v2, 0x7f0b07db

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-lt p2, v0, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v3

    .line 51
    :goto_0
    invoke-static {v2, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f0b07d9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    if-lt p2, v0, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lonb;->h:Landroid/view/View;

    .line 67
    .line 68
    new-instance p2, Labsp;

    .line 69
    .line 70
    invoke-direct {p2, v3, v3, v3, v3}, Labsp;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    invoke-static {p1, p2, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lonb;->i:Landroid/widget/ImageView;

    .line 79
    .line 80
    new-instance p2, Labsp;

    .line 81
    .line 82
    invoke-direct {p2, v3, v3, v3, v3}, Labsp;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    invoke-static {p1, p2, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p2, p0, Lonb;->h:Landroid/view/View;

    .line 96
    .line 97
    iget-object v0, p0, Lonb;->i:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v1, v2

    .line 108
    sub-int/2addr p1, v1

    .line 109
    new-instance v1, Labsp;

    .line 110
    .line 111
    div-int/lit8 p1, p1, 0x3

    .line 112
    .line 113
    invoke-direct {v1, v3, v3, p1, v3}, Labsp;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    invoke-static {p2, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Labsp;

    .line 122
    .line 123
    invoke-direct {p2, v3, v3, p1, v3}, Labsp;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    .line 128
    invoke-static {v0, p2, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public final iK(Looy;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lonb;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-interface {p1}, Looy;->p()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Looy;->q()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lonb;->j:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lonb;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    iget-object v4, p0, Lonb;->m:Lood;

    .line 27
    .line 28
    invoke-virtual {v4}, Lood;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    float-to-double v6, v1

    .line 35
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    cmpl-double v1, v6, v8

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    float-to-double v10, v2

    .line 42
    cmpl-double v1, v10, v8

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lonb;->p:Lbjyp;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbjyp;->fY()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lonb;->g:Lanvi;

    .line 55
    .line 56
    iget-object v2, p0, Lonb;->e:Lomu;

    .line 57
    .line 58
    sget-object v4, Lanvh;->e:Lanvh;

    .line 59
    .line 60
    iget v2, v2, Lomu;->b:I

    .line 61
    .line 62
    invoke-virtual {v1, v4, v2}, Lanvi;->d(Lanvh;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lonb;->f:Lira;

    .line 67
    .line 68
    iget-object v2, p0, Lonb;->e:Lomu;

    .line 69
    .line 70
    sget-object v4, Lanvh;->e:Lanvh;

    .line 71
    .line 72
    iget v2, v2, Lomu;->b:I

    .line 73
    .line 74
    invoke-interface {v1, v4, v2}, Lira;->m(Lanvh;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    cmpl-double v1, v6, v8

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    float-to-double v1, v2

    .line 85
    cmpl-double v1, v1, v8

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lonb;->p:Lbjyp;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbjyp;->fY()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lonb;->g:Lanvi;

    .line 98
    .line 99
    sget-object v2, Lanvh;->e:Lanvh;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v5}, Lanvi;->d(Lanvh;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lonb;->f:Lira;

    .line 106
    .line 107
    sget-object v2, Lanvh;->e:Lanvh;

    .line 108
    .line 109
    invoke-interface {v1, v2, v5}, Lira;->m(Lanvh;I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_4
    iget-object v1, p0, Lonb;->m:Lood;

    .line 123
    .line 124
    invoke-virtual {v1}, Lood;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v4, 0x4

    .line 129
    const/4 v6, 0x1

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget v2, v1, Lood;->A:I

    .line 133
    .line 134
    if-eq v2, v6, :cond_5

    .line 135
    .line 136
    if-ne v2, v4, :cond_6

    .line 137
    .line 138
    :cond_5
    const/16 v2, 0x8

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v1}, Lood;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x5

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    iget v2, v1, Lood;->A:I

    .line 152
    .line 153
    if-eq v2, v6, :cond_f

    .line 154
    .line 155
    if-ne v2, v4, :cond_7

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_7
    invoke-direct {p0}, Lonb;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    invoke-virtual {v1}, Lood;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    iget v2, v1, Lood;->A:I

    .line 172
    .line 173
    if-eq v2, v6, :cond_8

    .line 174
    .line 175
    if-eq v2, v4, :cond_8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    invoke-interface {p1}, Looy;->A()Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-boolean v0, p0, Lonb;->l:Z

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    new-instance v0, Labsp;

    .line 191
    .line 192
    invoke-direct {v0, p1, v5, v5, v5}, Labsp;-><init>(IIII)V

    .line 193
    .line 194
    .line 195
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    invoke-static {v3, v0, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    new-instance v0, Labso;

    .line 206
    .line 207
    invoke-direct {v0, p1, v5}, Labso;-><init>(II)V

    .line 208
    .line 209
    .line 210
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 211
    .line 212
    invoke-static {v3, v0, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    :goto_1
    invoke-interface {p1}, Looy;->A()Landroid/graphics/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-boolean v2, p0, Lonb;->l:Z

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    new-instance v2, Labsp;

    .line 229
    .line 230
    invoke-direct {v2, v5, p1, v5, v5}, Labsp;-><init>(IIII)V

    .line 231
    .line 232
    .line 233
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 234
    .line 235
    invoke-static {v3, v2, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    new-instance v2, Labsk;

    .line 244
    .line 245
    invoke-direct {v2, p1, v8, v7}, Labsk;-><init>(II[B)V

    .line 246
    .line 247
    .line 248
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 249
    .line 250
    invoke-static {v3, v2, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {p0, p1, v5}, Lonb;->f(II)V

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-virtual {v1}, Lood;->b()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_f

    .line 265
    .line 266
    iget p1, v1, Lood;->A:I

    .line 267
    .line 268
    const/4 v0, 0x3

    .line 269
    if-ne p1, v0, :cond_f

    .line 270
    .line 271
    iget-object p1, p0, Lonb;->h:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    const/16 v2, 0x10

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 284
    .line 285
    .line 286
    const/16 v2, 0xa

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 289
    .line 290
    .line 291
    const/16 v2, 0xd

    .line 292
    .line 293
    const/4 v4, -0x1

    .line 294
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-boolean v0, v1, Lood;->f:Z

    .line 301
    .line 302
    if-nez v0, :cond_d

    .line 303
    .line 304
    const v0, 0x7f0b0bf8

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {p0}, Lonb;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 316
    .line 317
    .line 318
    const v0, 0x7f0b0bf5

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {p0}, Lonb;->c()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 330
    .line 331
    .line 332
    :cond_d
    const v0, 0x7f0b07d8

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 346
    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    iget-object v2, p0, Lonb;->d:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const v4, 0x7f0705f1

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const v4, 0x7f040b24

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v4}, Lyts;->as(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 377
    .line 378
    .line 379
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 380
    .line 381
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    const p1, 0x7f0b07db

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 395
    .line 396
    .line 397
    const p1, 0x7f0b07d9

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 405
    .line 406
    .line 407
    const p1, 0x7f0b04d8

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 415
    .line 416
    .line 417
    const p1, 0x7f0b07d7

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p1, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 425
    .line 426
    .line 427
    :cond_f
    :goto_4
    iget-object p1, p0, Lonb;->d:Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-direct {p0}, Lonb;->e()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eq v6, v0, :cond_10

    .line 438
    .line 439
    const v0, 0x7f0705e9

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_10
    const v0, 0x7f0705ee

    .line 444
    .line 445
    .line 446
    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    iget v0, p0, Lonb;->n:I

    .line 451
    .line 452
    if-eq v0, p1, :cond_11

    .line 453
    .line 454
    invoke-virtual {v1}, Lood;->b()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_11

    .line 459
    .line 460
    iput p1, p0, Lonb;->n:I

    .line 461
    .line 462
    iget-object v0, p0, Lonb;->h:Landroid/view/View;

    .line 463
    .line 464
    new-instance v1, Labsk;

    .line 465
    .line 466
    invoke-direct {v1, p1, v8, v7}, Labsk;-><init>(II[B)V

    .line 467
    .line 468
    .line 469
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 470
    .line 471
    invoke-static {v0, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lonb;->i:Landroid/widget/ImageView;

    .line 475
    .line 476
    new-instance v1, Labsk;

    .line 477
    .line 478
    invoke-direct {v1, p1, v8, v7}, Labsk;-><init>(II[B)V

    .line 479
    .line 480
    .line 481
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 482
    .line 483
    invoke-static {v0, v1, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 484
    .line 485
    .line 486
    :cond_11
    :goto_6
    return-void
.end method
