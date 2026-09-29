.class final Luwp;
.super Lufo;
.source "PG"


# instance fields
.field final synthetic o:Luwq;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Rect;

.field private r:[I

.field private s:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Luwq;Lufn;Ljava/lang/String;Lufi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwp;->o:Luwq;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lufo;-><init>(Lufn;Ljava/lang/String;Lufi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Luwp;->o:Luwq;

    .line 2
    .line 3
    iget v0, v0, Luwq;->d:F

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Luwp;->o:Luwq;

    .line 2
    .line 3
    iget v0, v0, Luwq;->c:F

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    return v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Luwp;->o:Luwq;

    .line 2
    .line 3
    iget-object v1, v0, Luvz;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Luwp;->p:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Luwp;->p:Landroid/graphics/Rect;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Luwp;->q:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Luwp;->q:Landroid/graphics/Rect;

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Luwp;->p:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v3, p0, Luwp;->q:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->k(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Luwp;->p:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v1, p0, Luwp;->q:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    neg-int v1, v1

    .line 43
    iget-object v2, p0, Luwp;->q:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    neg-int v2, v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Luwp;->p:Landroid/graphics/Rect;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final d()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    iget-object v0, p0, Luwp;->o:Luwq;

    .line 2
    .line 3
    iget-object v0, v0, Luvz;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final e()Landroid/util/Pair;
    .locals 4

    .line 1
    iget-object v0, p0, Luwp;->o:Luwq;

    .line 2
    .line 3
    iget-object v1, v0, Luvz;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 4
    .line 5
    instance-of v2, v1, Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, Luwp;->r:[I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    iput-object v2, p0, Luwp;->r:[I

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Luwp;->r:[I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Luwp;->r:[I

    .line 27
    .line 28
    aget v2, v1, v3

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, v0, Luwq;->a:F

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    const/4 v3, 0x1

    .line 35
    aget v1, v1, v3

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    iget v0, v0, Luwq;->b:F

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    iget-object v0, p0, Luwp;->s:Landroid/util/Pair;

    .line 42
    .line 43
    float-to-int v1, v1

    .line 44
    float-to-int v2, v2

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Luwp;->s:Landroid/util/Pair;

    .line 58
    .line 59
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Luwp;->s:Landroid/util/Pair;

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Luwp;->s:Landroid/util/Pair;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Luwp;->o:Luwq;

    .line 2
    .line 3
    iget-object v0, v0, Luvz;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    return v2
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luwp;->o:Luwq;

    .line 2
    .line 3
    iget-object v0, v0, Luvz;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

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

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luwp;->o:Luwq;

    .line 2
    .line 3
    iget-object v0, v0, Luvz;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final l(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Luwp;->o:Luwq;

    .line 2
    .line 3
    iget-object v0, v0, Luvz;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v2
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luwp;->c()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final p(Lupu;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    iget-object v0, p0, Luwp;->o:Luwq;

    .line 2
    .line 3
    iget-object v0, v0, Luvz;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    sget v1, Lugf;->c:I

    .line 12
    .line 13
    iget-object p1, p1, Lupu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lugf;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lugf;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
