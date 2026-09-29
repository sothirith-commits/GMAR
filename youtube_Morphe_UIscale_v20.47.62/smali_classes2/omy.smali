.class public final Lomy;
.super Loon;
.source "PG"

# interfaces
.implements Lammd;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field private final b:Lamme;

.field private final c:Lanvi;

.field private final d:Lamgf;

.field private final e:Lbksw;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/content/Context;

.field private final k:I

.field private l:F

.field private m:F

.field private final n:Labmh;

.field private final o:Lpem;

.field private final p:Lbjyp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamme;Lanvi;Lanvi;Lpem;Labmh;Lamgf;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loon;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomy;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lomy;->b:Lamme;

    .line 7
    .line 8
    iput-object p5, p0, Lomy;->o:Lpem;

    .line 9
    .line 10
    iput-object p6, p0, Lomy;->n:Labmh;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p8}, Lbjyp;->fY()Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-ne p2, p5, :cond_0

    .line 18
    .line 19
    move-object p3, p4

    .line 20
    :cond_0
    iput-object p3, p0, Lomy;->c:Lanvi;

    .line 21
    .line 22
    iput-object p7, p0, Lomy;->d:Lamgf;

    .line 23
    .line 24
    iput-object p8, p0, Lomy;->p:Lbjyp;

    .line 25
    .line 26
    new-instance p2, Lbksw;

    .line 27
    .line 28
    invoke-direct {p2}, Lbksw;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lomy;->e:Lbksw;

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lomy;->f:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lomy;->g:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lomy;->h:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance p2, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lomy;->i:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance p2, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lomy;->a:Landroid/graphics/Rect;

    .line 67
    .line 68
    const p2, 0x4019999a    # 2.4f

    .line 69
    .line 70
    .line 71
    iput p2, p0, Lomy;->l:F

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const p2, 0x7f0705eb

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lomy;->k:I

    .line 85
    .line 86
    const p1, 0x3fe374bc    # 1.777f

    .line 87
    .line 88
    .line 89
    iput p1, p0, Lomy;->m:F

    .line 90
    .line 91
    return-void
.end method

.method private final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lomy;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0705ea

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lomy;->m:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lomy;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lomy;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lomy;->x:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lomy;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lomy;->b:Lamme;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lamme;->a(Lammd;)V

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lamme;->b:F

    .line 7
    .line 8
    float-to-double v1, v0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmpl-double v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const v0, 0x3fe374bc    # 1.777f

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lomy;->e(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lomy;->e:Lbksw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbksw;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lomy;->d:Lamgf;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v3, v2, [Lbksx;

    .line 30
    .line 31
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lamgx;->b:Lbkrp;

    .line 36
    .line 37
    new-instance v4, Lolg;

    .line 38
    .line 39
    const/16 v5, 0x13

    .line 40
    .line 41
    invoke-direct {v4, p0, v5}, Lolg;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v5, "FBWLE"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v1, v3, v4

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lbksw;->g([Lbksx;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lomy;->c:Lanvi;

    .line 61
    .line 62
    invoke-virtual {v1}, Lanvi;->c()Lbkrp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lbkrp;->aO()Lbkrp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lolg;

    .line 71
    .line 72
    const/16 v4, 0x14

    .line 73
    .line 74
    invoke-direct {v3, p0, v4}, Lolg;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lomy;->o:Lpem;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-virtual {v1, v3}, Lpem;->d(I)Lbkrp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Lomz;

    .line 92
    .line 93
    invoke-direct {v3, p0, v2}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lomy;->b:Lamme;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lamme;->f(Lammd;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lomy;->e:Lbksw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbksw;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lomy;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lomy;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const p1, 0x4019999a    # 2.4f

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x3fe374bc    # 1.777f

    .line 9
    .line 10
    .line 11
    :goto_0
    iput p1, p0, Lomy;->l:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lomy;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lomy;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lomy;->l:F

    .line 6
    .line 7
    invoke-direct {p0}, Lomy;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    mul-float/2addr v1, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lomy;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, p0, Lomy;->p:Lbjyp;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbjyp;->fY()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, p0, Lomy;->c:Lanvi;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    sget-object v5, Lanvh;->a:Lanvh;

    .line 38
    .line 39
    sget-object v7, Lanvh;->g:Lanvh;

    .line 40
    .line 41
    sget-object v8, Lanvh;->b:Lanvh;

    .line 42
    .line 43
    invoke-static {v5, v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v6, v5}, Lanvi;->a(Ljava/util/EnumSet;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v5, v6, Lanvi;->a:I

    .line 53
    .line 54
    :goto_0
    sub-int/2addr v2, v5

    .line 55
    iget-object v5, p0, Lomy;->n:Labmh;

    .line 56
    .line 57
    invoke-virtual {v5}, Labmh;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Lbjyp;->fK()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Lbjyp;->fY()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    :cond_1
    iget-object v4, p0, Lomy;->a:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    sub-int/2addr v3, v5

    .line 80
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    sub-int/2addr v3, v5

    .line 83
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    sub-int/2addr v2, v4

    .line 86
    :cond_2
    iget v4, p0, Lomy;->k:I

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int v4, v3, v4

    .line 93
    .line 94
    div-int/lit8 v4, v4, 0x2

    .line 95
    .line 96
    sub-int/2addr v2, v0

    .line 97
    add-int/2addr v0, v2

    .line 98
    iget-object v5, p0, Lomy;->h:Landroid/graphics/Rect;

    .line 99
    .line 100
    add-int/2addr v1, v4

    .line 101
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lomy;->m:F

    .line 105
    .line 106
    iget-object v6, p0, Lomy;->g:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-static {v1, v5, v6}, Libn;->h(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lomy;->i:Landroid/graphics/Rect;

    .line 112
    .line 113
    sub-int/2addr v3, v4

    .line 114
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Loon;->V()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    const v0, 0x3fe374bc    # 1.777f

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    div-float v0, p1, p2

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lomy;->e(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lomy;->x:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lomy;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method
