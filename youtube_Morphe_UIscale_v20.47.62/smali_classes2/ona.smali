.class public final Lona;
.super Loon;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/content/Context;

.field private final d:Lanvi;

.field private final e:Lbksw;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanvi;Lanvi;Lbjyp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loon;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lona;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lona;->g:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lona;->h:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p1, p0, Lona;->c:Landroid/content/Context;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p4}, Lbjyp;->fY()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-ne p1, p4, :cond_0

    .line 33
    .line 34
    move-object p2, p3

    .line 35
    :cond_0
    iput-object p2, p0, Lona;->d:Lanvi;

    .line 36
    .line 37
    new-instance p1, Lbksw;

    .line 38
    .line 39
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lona;->e:Lbksw;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lona;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lona;->x:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lona;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lona;->e:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lona;->d:Lanvi;

    .line 7
    .line 8
    invoke-virtual {v1}, Lanvi;->c()Lbkrp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbkrp;->aO()Lbkrp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lomz;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lona;->e:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(II)V
    .locals 7

    .line 1
    iput p1, p0, Lona;->a:I

    .line 2
    .line 3
    iput p2, p0, Lona;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Lona;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0}, Labqq;->s(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x3eb33333    # 0.35f

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0xf0

    .line 30
    .line 31
    invoke-static {v2, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v3, p1

    .line 36
    mul-float/2addr v3, v1

    .line 37
    float-to-int v1, v3

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v2, v1

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, 0x7f0705ef

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v4, 0x3fe374bc    # 1.777f

    .line 55
    .line 56
    .line 57
    div-float/2addr v2, v4

    .line 58
    float-to-int v2, v2

    .line 59
    add-int/2addr v3, v2

    .line 60
    iget-object v5, p0, Lona;->f:Landroid/graphics/Rect;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v5, v6, v6, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lona;->g:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v6, v6, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lona;->h:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-static {v4, v1, v2}, Libn;->h(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v3, 0xc

    .line 89
    .line 90
    invoke-static {v0, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-int/2addr p1, v3

    .line 99
    sub-int/2addr p1, v0

    .line 100
    iget-object v0, p0, Lona;->d:Lanvi;

    .line 101
    .line 102
    iget v0, v0, Lanvi;->a:I

    .line 103
    .line 104
    sub-int/2addr p2, v0

    .line 105
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr p2, v0

    .line 110
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Loon;->V()V

    .line 120
    .line 121
    .line 122
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
    sget-object v0, Lona;->x:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lona;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method
