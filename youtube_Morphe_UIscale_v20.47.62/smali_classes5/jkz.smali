.class public final Ljkz;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:Landroid/view/accessibility/AccessibilityManager;

.field private C:Ljkx;

.field private D:Landroid/graphics/RectF;

.field private E:F

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:F

.field public k:F

.field public l:F

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljky;

.field public q:F

.field public r:F

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/RectF;

.field private final v:Landroid/graphics/RectF;

.field private final w:Landroid/graphics/RectF;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ljkz;->j:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ljkz;->k:F

    .line 10
    .line 11
    const v0, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    iput v0, p0, Ljkz;->l:F

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Ljkz;->m:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Ljkz;->n:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Ljkz;->o:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ljkz;->s:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ljkz;->t:Landroid/graphics/RectF;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ljkz;->x:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ljkz;->v:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ljkz;->y:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ljkz;->w:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Ljkz;->u:Landroid/graphics/RectF;

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ljkz;->z:Landroid/graphics/RectF;

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Ljkz;->A:Landroid/graphics/RectF;

    .line 86
    .line 87
    const-string v0, "accessibility"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 94
    .line 95
    iput-object p1, p0, Ljkz;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 96
    .line 97
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {p0, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static f(FLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float p0, p0, v0

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "all params must be >= 0 and <= 1f. "

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method private final g()F
    .locals 2

    .line 1
    iget v0, p0, Ljkz;->r:F

    .line 2
    .line 3
    iget v1, p0, Ljkz;->q:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Ljkz;->j:F

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Ljkz;->k:F

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final h(F)F
    .locals 3

    .line 1
    iget v0, p0, Ljkz;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Ljkz;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, p0, Ljkz;->a:I

    .line 9
    .line 10
    add-int/2addr v2, v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    sub-float/2addr p1, v0

    .line 13
    int-to-float v0, v1

    .line 14
    div-float/2addr p1, v0

    .line 15
    return p1
.end method

.method private final i(II)V
    .locals 7

    .line 1
    iget v0, p0, Ljkz;->a:I

    .line 2
    .line 3
    add-int v1, v0, v0

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Ljkz;->q:F

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr v0, v1

    .line 13
    int-to-float p2, p2

    .line 14
    iget-object v2, p0, Ljkz;->s:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v1, v3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljkz;->v:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget v4, p0, Ljkz;->b:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    sub-float/2addr v1, v4

    .line 31
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    iget v1, p0, Ljkz;->a:I

    .line 34
    .line 35
    add-int v4, v1, v1

    .line 36
    .line 37
    sub-int v4, p1, v4

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    iget v5, p0, Ljkz;->r:F

    .line 41
    .line 42
    mul-float/2addr v4, v5

    .line 43
    int-to-float v1, v1

    .line 44
    iget-object v5, p0, Ljkz;->t:Landroid/graphics/RectF;

    .line 45
    .line 46
    add-float/2addr v4, v1

    .line 47
    add-float/2addr v1, v4

    .line 48
    invoke-virtual {v5, v4, v3, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ljkz;->w:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget v6, p0, Ljkz;->b:I

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    add-float/2addr v4, v6

    .line 62
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v6, p0, Ljkz;->x:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v6, v3, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    iget-object v4, p0, Ljkz;->y:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v4, v6, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ljkz;->u:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    invoke-virtual {p1, v0, v3, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ljkz;->z:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-direct {p0, p1, v2}, Ljkz;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ljkz;->A:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {p0, p1, v5}, Ljkz;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final j(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ljkz;->e(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljkz;->invalidate()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljkz;->p:Ljky;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljld;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljld;->s()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljkz;->p:Ljky;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljky;->b(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final k(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ljkz;->d:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    sub-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v1, p0, Ljkz;->e:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    div-float v2, v1, v2

    .line 20
    .line 21
    sub-float/2addr p2, v2

    .line 22
    iget v2, p0, Ljkz;->d:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    add-float/2addr v2, v0

    .line 26
    add-float/2addr v1, p2

    .line 27
    invoke-virtual {p1, v0, p2, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final l(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljkz;->D:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Ljkz;->s:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Ljkz;->D:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    sub-float/2addr p1, p2

    .line 20
    iput p1, p0, Ljkz;->E:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ljkz;->D:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v0, p0, Ljkz;->t:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Ljkz;->D:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    sub-float/2addr p1, p2

    .line 42
    iput p1, p0, Ljkz;->E:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Ljkz;->D:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-float/2addr p1, p2

    .line 56
    iput p1, p0, Ljkz;->E:F

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Ljkz;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Ljkz;->q:F

    .line 8
    .line 9
    iget v1, p0, Ljkz;->j:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Ljkz;->q:F

    .line 17
    .line 18
    iget v1, p0, Ljkz;->k:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Ljkz;->r:F

    .line 26
    .line 27
    cmpl-float v0, p1, v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Ljkz;->q:F

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Ljkz;->e(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljkz;->invalidate()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljkz;->p:Ljky;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v0, Ljld;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljld;->s()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ljkz;->p:Ljky;

    .line 49
    .line 50
    check-cast v0, Ljld;

    .line 51
    .line 52
    iput p1, v0, Ljld;->v:F

    .line 53
    .line 54
    invoke-virtual {v0}, Ljld;->m()Ljlb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljlb;->e()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v1}, Ljlb;->g(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljlb;->d()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljld;->r()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget v1, p0, Ljkz;->k:F

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Ljkz;->q:F

    .line 16
    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Ljkz;->r:F

    .line 22
    .line 23
    iget v1, p0, Ljkz;->k:F

    .line 24
    .line 25
    sub-float v2, v0, v1

    .line 26
    .line 27
    cmpl-float v2, p1, v2

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    add-float/2addr v1, p1

    .line 32
    invoke-direct {p0, p1, v1}, Ljkz;->j(FF)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget v1, p0, Ljkz;->j:F

    .line 37
    .line 38
    sub-float v2, v0, v1

    .line 39
    .line 40
    cmpg-float v2, p1, v2

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    add-float/2addr v1, p1

    .line 45
    invoke-direct {p0, p1, v1}, Ljkz;->j(FF)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0, p1, v0}, Ljkz;->e(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljkz;->invalidate()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ljkz;->p:Ljky;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast v0, Ljld;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljld;->s()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ljkz;->p:Ljky;

    .line 65
    .line 66
    check-cast v0, Ljld;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljld;->p(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljld;->r()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final d(F)V
    .locals 5

    .line 1
    iget v0, p0, Ljkz;->q:F

    .line 2
    .line 3
    iget v1, p0, Ljkz;->r:F

    .line 4
    .line 5
    iget-object v2, p0, Ljkz;->u:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    cmpg-float v3, p1, v3

    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float/2addr v0, v4

    .line 22
    sub-float/2addr p1, v0

    .line 23
    invoke-direct {p0, p1}, Ljkz;->h(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0}, Ljkz;->g()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-float v1, v0, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    cmpl-float v3, p1, v3

    .line 44
    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-float/2addr v0, v4

    .line 52
    add-float/2addr p1, v0

    .line 53
    invoke-direct {p0, p1}, Ljkz;->h(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {p0}, Ljkz;->g()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-float v0, v1, p1

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget p1, p0, Ljkz;->q:F

    .line 70
    .line 71
    cmpl-float p1, v0, p1

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget p1, p0, Ljkz;->r:F

    .line 76
    .line 77
    cmpl-float p1, v1, p1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Ljkz;->e(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljkz;->invalidate()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ljkz;->p:Ljky;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    check-cast p1, Ljld;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljld;->s()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ljkz;->p:Ljky;

    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, Ljky;->b(FF)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p1, p0, Ljkz;->p:Ljky;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    check-cast p1, Ljld;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljld;->s()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ljkz;->p:Ljky;

    .line 112
    .line 113
    invoke-interface {p1, v0, v1}, Ljky;->b(FF)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljkz;->C:Ljkx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbqz;->v(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ljkz;->q:F

    .line 2
    .line 3
    iput p2, p0, Ljkz;->r:F

    .line 4
    .line 5
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljkz;->C:Ljkx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqz;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljkz;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljkz;->C:Ljkx;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljkz;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljkx;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljkx;-><init>(Ljkz;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ljkz;->C:Ljkx;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljkz;->C:Ljkx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljkz;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljkz;->C:Ljkx;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljkz;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljkz;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Ljkz;->i(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljkz;->x:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v2, p0, Ljkz;->h:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljkz;->y:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v2, p0, Ljkz;->h:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Ljkz;->c:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iget-object v2, p0, Ljkz;->g:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v3, p0, Ljkz;->s:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Ljkz;->c:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    iget-object v2, p0, Ljkz;->g:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v4, p0, Ljkz;->t:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {p1, v4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget v0, p0, Ljkz;->c:I

    .line 55
    .line 56
    int-to-float v9, v0

    .line 57
    iget-object v10, p0, Ljkz;->g:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v5, p1

    .line 61
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Ljkz;->c:I

    .line 65
    .line 66
    sub-int p1, v1, p1

    .line 67
    .line 68
    int-to-float v9, v1

    .line 69
    int-to-float v7, p1

    .line 70
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v10, p0, Ljkz;->g:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Ljkz;->f:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    iget-object v0, p0, Ljkz;->i:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget-object v1, p0, Ljkz;->z:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {v5, v1, p1, p1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Ljkz;->f:I

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    iget-object v0, p0, Ljkz;->i:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget-object v1, p0, Ljkz;->A:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {v5, v1, p1, p1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Ljkz;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ljkz;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0, v0, v2}, Ljkz;->i(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Ljkz;->v:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Ljkz;->s:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Ljkz;->l(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Ljkz;->w:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Ljkz;->t:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, Ljkz;->l(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Ljkz;->u:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_d

    .line 87
    .line 88
    invoke-direct {p0, v0, p1}, Ljkz;->l(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x2

    .line 98
    if-ne v0, v3, :cond_a

    .line 99
    .line 100
    iget-object v0, p0, Ljkz;->D:Landroid/graphics/RectF;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v2, p0, Ljkz;->E:F

    .line 109
    .line 110
    sub-float/2addr v0, v2

    .line 111
    invoke-direct {p0, v0}, Ljkz;->h(F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v2, p0, Ljkz;->s:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget-object v3, p0, Ljkz;->D:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljkz;->c(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v3, p0, Ljkz;->t:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget-object v4, p0, Ljkz;->D:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljkz;->b(F)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Ljkz;->u:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget-object v3, p0, Ljkz;->D:Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget v0, p0, Ljkz;->E:F

    .line 158
    .line 159
    sub-float/2addr p1, v0

    .line 160
    invoke-virtual {p0, p1}, Ljkz;->d(F)V

    .line 161
    .line 162
    .line 163
    :goto_0
    iget-object p1, p0, Ljkz;->p:Ljky;

    .line 164
    .line 165
    if-eqz p1, :cond_e

    .line 166
    .line 167
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 168
    .line 169
    float-to-int v0, v0

    .line 170
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    float-to-int v2, v2

    .line 175
    check-cast p1, Ljld;

    .line 176
    .line 177
    iget-object p1, p1, Ljld;->F:Ljlo;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-lt v3, v2, :cond_5

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    if-lez v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->at()V

    .line 191
    .line 192
    .line 193
    if-ge v0, v2, :cond_6

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    sub-int v0, v2, v3

    .line 197
    .line 198
    :goto_1
    iget-object v2, p1, Ljlo;->aj:Ljkw;

    .line 199
    .line 200
    iget v3, v2, Ljkw;->b:I

    .line 201
    .line 202
    if-eq v0, v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {v2}, Ljkw;->cancel()V

    .line 205
    .line 206
    .line 207
    iget-object v2, p1, Ljlo;->aj:Ljkw;

    .line 208
    .line 209
    iget v3, v2, Ljkw;->b:I

    .line 210
    .line 211
    filled-new-array {v3, v0}, [I

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Ljkw;->setIntValues([I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p1, Ljlo;->aj:Ljkw;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljkw;->start()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Ljlo;->aj:Ljkw;

    .line 224
    .line 225
    iput v0, p1, Ljkw;->b:I

    .line 226
    .line 227
    :cond_7
    :goto_2
    iget-object p1, p0, Ljkz;->p:Ljky;

    .line 228
    .line 229
    iget-object v0, p0, Ljkz;->t:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 232
    .line 233
    float-to-int v2, v2

    .line 234
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    float-to-int v0, v0

    .line 239
    check-cast p1, Ljld;

    .line 240
    .line 241
    iget-object p1, p1, Ljld;->F:Ljlo;

    .line 242
    .line 243
    if-eqz p1, :cond_e

    .line 244
    .line 245
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 246
    .line 247
    check-cast v3, Ljlk;

    .line 248
    .line 249
    if-eqz v3, :cond_e

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {p1}, Ljlo;->getMeasuredWidth()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    add-int/2addr v5, v4

    .line 260
    invoke-interface {v3}, Ljlk;->c()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    sub-int/2addr v6, v0

    .line 265
    if-le v5, v6, :cond_e

    .line 266
    .line 267
    invoke-virtual {p1}, Ljlo;->getMeasuredWidth()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-ge v2, v5, :cond_e

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->at()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljlo;->getMeasuredWidth()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    sub-int/2addr v5, v0

    .line 281
    if-le v2, v5, :cond_8

    .line 282
    .line 283
    invoke-virtual {p1}, Ljlo;->getMeasuredWidth()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    sub-int/2addr v2, v0

    .line 288
    goto :goto_3

    .line 289
    :cond_8
    invoke-interface {v3}, Ljlk;->c()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    sub-int/2addr v2, v0

    .line 294
    invoke-virtual {p1}, Ljlo;->getMeasuredWidth()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/2addr v4, v0

    .line 299
    sub-int/2addr v2, v4

    .line 300
    :goto_3
    iget-object v0, p1, Ljlo;->aj:Ljkw;

    .line 301
    .line 302
    iget v3, v0, Ljkw;->b:I

    .line 303
    .line 304
    if-eq v2, v3, :cond_e

    .line 305
    .line 306
    invoke-virtual {v0}, Ljkw;->cancel()V

    .line 307
    .line 308
    .line 309
    iget-object v0, p1, Ljlo;->aj:Ljkw;

    .line 310
    .line 311
    iget v3, v0, Ljkw;->b:I

    .line 312
    .line 313
    filled-new-array {v3, v2}, [I

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v0, v3}, Ljkw;->setIntValues([I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p1, Ljlo;->aj:Ljkw;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljkw;->start()V

    .line 323
    .line 324
    .line 325
    iget-object p1, p1, Ljlo;->aj:Ljkw;

    .line 326
    .line 327
    iput v2, p1, Ljkw;->b:I

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 331
    .line 332
    const-string v0, "Impossible path"

    .line 333
    .line 334
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-ne p1, v1, :cond_c

    .line 343
    .line 344
    iget-object p1, p0, Ljkz;->D:Landroid/graphics/RectF;

    .line 345
    .line 346
    if-eqz p1, :cond_b

    .line 347
    .line 348
    iget-object p1, p0, Ljkz;->p:Ljky;

    .line 349
    .line 350
    if-eqz p1, :cond_b

    .line 351
    .line 352
    invoke-interface {p1}, Ljky;->a()V

    .line 353
    .line 354
    .line 355
    :cond_b
    const/4 p1, 0x0

    .line 356
    iput-object p1, p0, Ljkz;->D:Landroid/graphics/RectF;

    .line 357
    .line 358
    invoke-virtual {p0}, Ljkz;->getParent()Landroid/view/ViewParent;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_c
    invoke-virtual {p0}, Ljkz;->getParent()Landroid/view/ViewParent;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 371
    .line 372
    .line 373
    :cond_d
    return v2

    .line 374
    :cond_e
    :goto_4
    return v1
.end method
