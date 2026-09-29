.class public final Laljx;
.super Lalhl;
.source "PG"

# interfaces
.implements Lalif;
.implements Lalig;
.implements Lalha;


# instance fields
.field public final i:Landroid/os/Handler;

.field public final j:Landroid/view/ViewGroup;

.field public k:Laljw;

.field public o:Z

.field private final p:F

.field private final q:Lalih;

.field private final r:Lalie;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lalio;FFLalih;Lalie;)V
    .locals 10

    .line 1
    move v6, p5

    .line 2
    move/from16 v7, p6

    .line 3
    .line 4
    move-object/from16 v8, p7

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 15
    .line 16
    mul-float v1, v6, v0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 27
    .line 28
    mul-float v2, v7, v0

    .line 29
    .line 30
    sget-object v0, Lalhl;->m:[F

    .line 31
    .line 32
    const/high16 v9, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v9, v9, v0}, Lalin;->a(FF[F)Lalin;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v8, Lalih;->a:Lalks;

    .line 39
    .line 40
    new-instance v5, Lwbe;

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    invoke-direct {v5, v0, v4}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v4, p4

    .line 49
    invoke-direct/range {v0 .. v5}, Lalhl;-><init>(FFLalin;Lalio;Lblyd;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Laljx;->i:Landroid/os/Handler;

    .line 53
    .line 54
    iput-object p1, p0, Laljx;->j:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object v8, p0, Laljx;->q:Lalih;

    .line 57
    .line 58
    move-object/from16 v1, p8

    .line 59
    .line 60
    iput-object v1, p0, Laljx;->r:Lalie;

    .line 61
    .line 62
    invoke-virtual {p0, p5, v7, v9}, Lalff;->b(FFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 74
    .line 75
    iput v1, p0, Laljx;->p:F

    .line 76
    .line 77
    mul-float v2, v6, v1

    .line 78
    .line 79
    invoke-static {v2}, Laljx;->s(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    mul-float/2addr v1, v7

    .line 84
    invoke-static {v1}, Laljx;->s(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    new-instance v0, Lalju;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v1, p0

    .line 92
    move-object v3, p1

    .line 93
    move-object v2, p2

    .line 94
    invoke-direct/range {v0 .. v6}, Lalju;-><init>(Laljx;Landroid/content/Context;Landroid/view/ViewGroup;III)V

    .line 95
    .line 96
    .line 97
    move-object v1, v0

    .line 98
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    iget v1, v8, Lalih;->k:I

    .line 102
    .line 103
    iput v1, p0, Laljx;->s:I

    .line 104
    .line 105
    invoke-direct {p0}, Laljx;->B()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, p0}, Lalih;->a(Lalif;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, p0}, Lalih;->b(Lalig;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Laljx;->y()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    iget v0, p0, Laljx;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lalff;->a:Lalio;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lalio;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Laljx;->s:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v1}, Laljx;->D(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, v1}, Laljx;->C(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final C(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laljx;->q:Lalih;

    .line 4
    .line 5
    iget v0, p1, Lalih;->h:F

    .line 6
    .line 7
    iget p1, p1, Lalih;->i:F

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Laljx;->E(FF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lalff;->a:Lalio;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lalio;->j(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final D(Z)V
    .locals 3

    .line 1
    const/high16 v0, -0x3d380000    # -100.0f

    .line 2
    .line 3
    invoke-static {v0}, Lalnl;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x42600000    # 56.0f

    .line 11
    .line 12
    const/high16 v2, 0x41fc0000    # 31.5f

    .line 13
    .line 14
    invoke-direct {p0, p1, v2}, Laljx;->E(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0, v1}, Lalff;->k(FFF)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    neg-float p1, v0

    .line 22
    invoke-virtual {p0, v1, p1, v1}, Lalff;->k(FFF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final E(FF)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lalff;->b(FFF)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Laljx;->p:F

    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    mul-float/2addr p2, v0

    .line 10
    invoke-virtual {p0, p1, p2}, Lalhl;->w(FF)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    invoke-static {p1}, Laljx;->s(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Laljx;->s(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Laljv;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, v0, p2}, Laljv;-><init>(Laljx;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Laljx;->i:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Laljx;->r:Lalie;

    .line 2
    .line 3
    iget-boolean v0, v0, Lalie;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Laljx;->o:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lalhh;->l:Z

    .line 15
    .line 16
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .line 1
    iget v0, p0, Laljx;->s:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Laljx;->E(FF)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final f(Lide;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Lide;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h(Lide;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final mM()V
    .locals 3

    .line 1
    invoke-super {p0}, Lalhl;->mM()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laljm;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Laljm;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laljx;->i:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laljx;->q:Lalih;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lalih;->g(Lalif;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lalih;->h(Lalig;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p(Lide;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lide;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lalhl;->q(Lide;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laljx;->s:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lide;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, [F

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aget v0, p1, v0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget v1, p1, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v3, p1, v2

    .line 21
    .line 22
    invoke-static {v1, v3, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    aget v1, p1, v1

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    aget v3, p1, v3

    .line 34
    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    aget p1, p1, v4

    .line 38
    .line 39
    invoke-static {v3, p1, v1}, Landroid/opengl/Matrix;->length(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    div-float/2addr v1, p1

    .line 44
    float-to-double v3, v0

    .line 45
    float-to-double v0, v1

    .line 46
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    double-to-float p1, v0

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v2, v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_0
    iget-object v0, p0, Lalff;->a:Lalio;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lalio;->j(F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    new-instance v0, Laljm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Laljm;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laljx;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Laljx;->o:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Laljx;->A()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    iget v0, p0, Laljx;->s:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v2}, Laljx;->D(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, v2}, Laljx;->C(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput p1, p0, Laljx;->s:I

    .line 17
    .line 18
    invoke-direct {p0}, Laljx;->B()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
