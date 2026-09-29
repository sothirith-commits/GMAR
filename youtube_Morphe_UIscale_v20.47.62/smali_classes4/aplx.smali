.class public final Laplx;
.super Lapro;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lapok;


# static fields
.field private static final B:Landroid/graphics/drawable/ShapeDrawable;

.field public static final a:[I


# instance fields
.field private C:Landroid/content/res/ColorStateList;

.field private D:Landroid/content/res/ColorStateList;

.field private E:F

.field private F:Landroid/content/res/ColorStateList;

.field private G:F

.field private H:Z

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/content/res/ColorStateList;

.field private K:F

.field private L:Z

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Landroid/content/res/ColorStateList;

.field private O:F

.field private P:Z

.field private Q:Landroid/graphics/drawable/Drawable;

.field private R:Landroid/content/res/ColorStateList;

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private final W:Landroid/content/Context;

.field private final X:Landroid/graphics/Paint;

.field private final Y:Landroid/graphics/Paint$FontMetrics;

.field private final Z:Landroid/graphics/RectF;

.field private final aa:Landroid/graphics/PointF;

.field private final ab:Landroid/graphics/Path;

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Z

.field private ai:I

.field private aj:I

.field private ak:Landroid/graphics/ColorFilter;

.field private al:Landroid/graphics/PorterDuffColorFilter;

.field private am:Landroid/content/res/ColorStateList;

.field private an:Landroid/graphics/PorterDuff$Mode;

.field private ao:[I

.field private ap:Ljava/lang/ref/WeakReference;

.field private aq:Z

.field public b:F

.field public c:Landroid/content/res/ColorStateList;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public final l:Lapol;

.field public m:Landroid/text/TextUtils$TruncateAt;

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Laplx;->a:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laplx;->B:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lapro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Laplx;->E:F

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Laplx;->X:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Laplx;->Y:Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Laplx;->Z:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Laplx;->aa:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Laplx;->ab:Landroid/graphics/Path;

    .line 43
    .line 44
    const/16 p2, 0xff

    .line 45
    .line 46
    iput p2, p0, Laplx;->aj:I

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-object p2, p0, Laplx;->an:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Laplx;->ap:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lapro;->H(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Laplx;->W:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p2, Lapol;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lapol;-><init>(Lapok;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Laplx;->l:Lapol;

    .line 71
    .line 72
    const-string p4, ""

    .line 73
    .line 74
    iput-object p4, p0, Laplx;->d:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object p2, p2, Lapol;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 89
    .line 90
    sget-object p1, Laplx;->a:[I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Laplx;->setState([I)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Laplx;->r([I)Z

    .line 96
    .line 97
    .line 98
    iput-boolean p3, p0, Laplx;->n:Z

    .line 99
    .line 100
    sget-object p1, Laplx;->B:Landroid/graphics/drawable/ShapeDrawable;

    .line 101
    .line 102
    const/4 p2, -0x1

    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final W()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Laplx;->ah:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laplx;->Q:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laplx;->I:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Laplx;->K:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method private final X()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Laplx;->ak:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Laplx;->al:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    return-object v0
.end method

.method private final Y(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laplx;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laplx;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laplx;->f:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Laplx;->N:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Laplx;->ao:[I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Laplx;->I:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Laplx;->L:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Laplx;->J:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Laplx;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method private final Z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laplx;->ae()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Laplx;->ad()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Laplx;->h:F

    .line 19
    .line 20
    iget v1, p0, Laplx;->S:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    invoke-direct {p0}, Laplx;->W()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    add-float/2addr v2, v0

    .line 37
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    sub-float/2addr v2, v0

    .line 49
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    sub-float/2addr v0, v1

    .line 54
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    :goto_1
    iget-boolean v0, p0, Laplx;->ah:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Laplx;->Q:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p0, Laplx;->I:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    :goto_2
    iget v1, p0, Laplx;->K:F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    cmpg-float v2, v1, v2

    .line 69
    .line 70
    if-gtz v2, :cond_4

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Laplx;->W:Landroid/content/Context;

    .line 75
    .line 76
    const/16 v2, 0x18

    .line 77
    .line 78
    invoke-static {v1, v2}, Lapmj;->d(Landroid/content/Context;I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    float-to-double v1, v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    double-to-float v1, v1

    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    cmpg-float v2, v2, v1

    .line 94
    .line 95
    if-gtz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v1, v0

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/high16 v0, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float v0, v1, v0

    .line 109
    .line 110
    sub-float/2addr p1, v0

    .line 111
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    add-float/2addr p1, v1

    .line 116
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    return-void
.end method

.method private final aa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laplx;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laplx;->Q:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Laplx;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static ab(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final ac([I[I)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lapro;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laplx;->C:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Laplx;->ac:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lapro;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Laplx;->ac:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Laplx;->ac:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, Laplx;->D:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Laplx;->ad:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lapro;->x(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Laplx;->ad:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Laplx;->ad:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v3, v1}, Lbjp;->e(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Laplx;->ae:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    invoke-virtual {p0}, Lapro;->A()Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Laplx;->ae:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lapro;->K(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, Laplx;->F:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Laplx;->af:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, Laplx;->af:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Laplx;->af:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, Laplx;->l:Lapol;

    .line 106
    .line 107
    iget-object v1, v1, Lapol;->e:Laprb;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v1, v1, Laprb;->k:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget v3, p0, Laplx;->ag:I

    .line 116
    .line 117
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    move v1, v2

    .line 123
    :goto_5
    iget v3, p0, Laplx;->ag:I

    .line 124
    .line 125
    if-eq v3, v1, :cond_a

    .line 126
    .line 127
    iput v1, p0, Laplx;->ag:I

    .line 128
    .line 129
    move v0, v4

    .line 130
    :cond_a
    invoke-virtual {p0}, Laplx;->getState()[I

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_c

    .line 135
    .line 136
    :cond_b
    move v1, v2

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    move v3, v2

    .line 139
    :goto_6
    array-length v5, v1

    .line 140
    if-ge v3, v5, :cond_b

    .line 141
    .line 142
    aget v5, v1, v3

    .line 143
    .line 144
    const v6, 0x10100a0

    .line 145
    .line 146
    .line 147
    if-ne v5, v6, :cond_d

    .line 148
    .line 149
    iget-boolean v1, p0, Laplx;->g:Z

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    move v1, v4

    .line 154
    goto :goto_7

    .line 155
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_7
    iget-boolean v3, p0, Laplx;->ah:Z

    .line 159
    .line 160
    if-eq v3, v1, :cond_f

    .line 161
    .line 162
    iget-object v3, p0, Laplx;->Q:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    if-eqz v3, :cond_f

    .line 165
    .line 166
    invoke-virtual {p0}, Laplx;->a()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v1, p0, Laplx;->ah:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Laplx;->a()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    cmpl-float v0, v0, v1

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    move v0, v4

    .line 181
    move v1, v0

    .line 182
    goto :goto_8

    .line 183
    :cond_e
    move v1, v2

    .line 184
    move v0, v4

    .line 185
    goto :goto_8

    .line 186
    :cond_f
    move v1, v2

    .line 187
    :goto_8
    iget-object v3, p0, Laplx;->am:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    if-eqz v3, :cond_10

    .line 190
    .line 191
    iget v5, p0, Laplx;->ai:I

    .line 192
    .line 193
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_9

    .line 198
    :cond_10
    move v3, v2

    .line 199
    :goto_9
    iget v5, p0, Laplx;->ai:I

    .line 200
    .line 201
    if-eq v5, v3, :cond_11

    .line 202
    .line 203
    iput v3, p0, Laplx;->ai:I

    .line 204
    .line 205
    iget-object v0, p0, Laplx;->am:Landroid/content/res/ColorStateList;

    .line 206
    .line 207
    iget-object v3, p0, Laplx;->an:Landroid/graphics/PorterDuff$Mode;

    .line 208
    .line 209
    invoke-static {p0, v0, v3}, Laprl;->C(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Laplx;->al:Landroid/graphics/PorterDuffColorFilter;

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_11
    move v4, v0

    .line 217
    :goto_a
    iget-object v0, p0, Laplx;->I:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-static {v0}, Laplx;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    iget-object v0, p0, Laplx;->I:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    or-int/2addr v4, v0

    .line 232
    :cond_12
    iget-object v0, p0, Laplx;->Q:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    invoke-static {v0}, Laplx;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_13

    .line 239
    .line 240
    iget-object v0, p0, Laplx;->Q:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    or-int/2addr v4, v0

    .line 247
    :cond_13
    iget-object v0, p0, Laplx;->f:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    invoke-static {v0}, Laplx;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    array-length v0, p1

    .line 256
    array-length v3, p2

    .line 257
    add-int v5, v0, v3

    .line 258
    .line 259
    new-array v5, v5, [I

    .line 260
    .line 261
    invoke-static {p1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {p2, v2, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Laplx;->f:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    or-int/2addr v4, p1

    .line 274
    :cond_14
    iget-object p1, p0, Laplx;->M:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    invoke-static {p1}, Laplx;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_15

    .line 281
    .line 282
    iget-object p1, p0, Laplx;->M:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    or-int/2addr v4, p1

    .line 289
    :cond_15
    if-eqz v4, :cond_16

    .line 290
    .line 291
    invoke-virtual {p0}, Lapro;->invalidateSelf()V

    .line 292
    .line 293
    .line 294
    :cond_16
    if-eqz v1, :cond_17

    .line 295
    .line 296
    invoke-virtual {p0}, Laplx;->g()V

    .line 297
    .line 298
    .line 299
    :cond_17
    return v4
.end method

.method private final ad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laplx;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laplx;->Q:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Laplx;->ah:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final ae()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laplx;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laplx;->I:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final af()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laplx;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laplx;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static final ag(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Laplx;
    .locals 9

    .line 1
    new-instance v0, Laplx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Laplx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laplx;->W:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v3, Laplz;->a:[I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array v6, p0, [I

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-static/range {v1 .. v6}, Lapon;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x27

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-boolean p2, v0, Laplx;->aq:Z

    .line 27
    .line 28
    const/16 p2, 0x19

    .line 29
    .line 30
    invoke-static {v1, p1, p2}, Laprl;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Laplx;->C:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eq p3, p2, :cond_0

    .line 37
    .line 38
    iput-object p2, v0, Laplx;->C:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {v0}, Laplx;->getState()[I

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Lapro;->onStateChange([I)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    const/16 p2, 0xc

    .line 48
    .line 49
    invoke-static {v1, p1, p2}, Laprl;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, v0, Laplx;->D:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    if-eq p3, p2, :cond_1

    .line 56
    .line 57
    iput-object p2, v0, Laplx;->D:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    invoke-virtual {v0}, Laplx;->getState()[I

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Lapro;->onStateChange([I)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    const/16 p2, 0x14

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget v3, v0, Laplx;->b:F

    .line 74
    .line 75
    cmpl-float v3, v3, p2

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iput p2, v0, Laplx;->b:F

    .line 80
    .line 81
    invoke-virtual {v0}, Lapro;->invalidateSelf()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Laplx;->g()V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/16 p2, 0xd

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget v3, v0, Laplx;->E:F

    .line 100
    .line 101
    cmpl-float v3, v3, p2

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iput p2, v0, Laplx;->E:F

    .line 106
    .line 107
    invoke-virtual {v0}, Lapro;->D()Laprt;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, p2}, Laprt;->c(F)Laprt;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0, p2}, Lapro;->k(Laprt;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const/16 p2, 0x17

    .line 119
    .line 120
    invoke-static {v1, p1, p2}, Laprl;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v3, v0, Laplx;->F:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    if-eq v3, p2, :cond_5

    .line 127
    .line 128
    iput-object p2, v0, Laplx;->F:Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    iget-boolean v3, v0, Laplx;->aq:Z

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Lapro;->R(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v0}, Laplx;->getState()[I

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0, p2}, Lapro;->onStateChange([I)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    const/16 p2, 0x18

    .line 145
    .line 146
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget v3, v0, Laplx;->G:F

    .line 151
    .line 152
    cmpl-float v3, v3, p2

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    iput p2, v0, Laplx;->G:F

    .line 157
    .line 158
    iget-object v3, v0, Laplx;->X:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    .line 162
    .line 163
    iget-boolean v3, v0, Laplx;->aq:Z

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-super {v0, p2}, Lapro;->S(F)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v0}, Lapro;->invalidateSelf()V

    .line 171
    .line 172
    .line 173
    :cond_7
    const/16 p2, 0x26

    .line 174
    .line 175
    invoke-static {v1, p1, p2}, Laprl;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object v3, v0, Laplx;->c:Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    if-eq v3, p2, :cond_8

    .line 182
    .line 183
    iput-object p2, v0, Laplx;->c:Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    invoke-virtual {v0}, Laplx;->getState()[I

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v0, p2}, Lapro;->onStateChange([I)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    const/4 p2, 0x5

    .line 193
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {v0, p2}, Laplx;->n(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    const/4 v3, 0x0

    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1, p0, p0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    new-instance v4, Laprb;

    .line 214
    .line 215
    invoke-direct {v4, v1, p2}, Laprb;-><init>(Landroid/content/Context;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_9
    move-object v4, v3

    .line 220
    :goto_0
    iget p2, v4, Laprb;->l:F

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    iput p2, v4, Laprb;->l:F

    .line 228
    .line 229
    const/16 p2, 0x22

    .line 230
    .line 231
    const/4 v6, 0x7

    .line 232
    invoke-static {p1, p2, v6}, Laprl;->m(Landroid/content/res/TypedArray;II)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iput-object p2, v4, Laprb;->c:Ljava/lang/String;

    .line 247
    .line 248
    :cond_a
    invoke-virtual {v0, v4}, Laplx;->o(Laprb;)V

    .line 249
    .line 250
    .line 251
    const/4 p2, 0x3

    .line 252
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eq v4, v5, :cond_d

    .line 257
    .line 258
    const/4 v6, 0x2

    .line 259
    if-eq v4, v6, :cond_c

    .line 260
    .line 261
    if-eq v4, p2, :cond_b

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_b
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_c
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_d
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 271
    .line 272
    :goto_1
    iput-object p2, v0, Laplx;->m:Landroid/text/TextUtils$TruncateAt;

    .line 273
    .line 274
    :goto_2
    const/16 p2, 0x13

    .line 275
    .line 276
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-virtual {v0, p2}, Laplx;->j(Z)V

    .line 281
    .line 282
    .line 283
    const-string p2, "http://schemas.android.com/apk/res-auto"

    .line 284
    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    const-string v4, "chipIconEnabled"

    .line 288
    .line 289
    invoke-interface {v2, p2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_e

    .line 294
    .line 295
    const-string v4, "chipIconVisible"

    .line 296
    .line 297
    invoke-interface {v2, p2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-nez v4, :cond_e

    .line 302
    .line 303
    const/16 v4, 0x10

    .line 304
    .line 305
    invoke-virtual {p1, v4, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v0, v4}, Laplx;->j(Z)V

    .line 310
    .line 311
    .line 312
    :cond_e
    const/16 v4, 0xf

    .line 313
    .line 314
    invoke-static {v1, p1, v4}, Laprl;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v6, v0, Laplx;->I:Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    if-eqz v6, :cond_f

    .line 321
    .line 322
    invoke-static {v6}, Lbhl;->C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    goto :goto_3

    .line 327
    :cond_f
    move-object v6, v3

    .line 328
    :goto_3
    if-eq v6, v4, :cond_12

    .line 329
    .line 330
    invoke-virtual {v0}, Laplx;->a()F

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v4, :cond_10

    .line 335
    .line 336
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    goto :goto_4

    .line 341
    :cond_10
    move-object v4, v3

    .line 342
    :goto_4
    iput-object v4, v0, Laplx;->I:Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    invoke-virtual {v0}, Laplx;->a()F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-static {v6}, Laplx;->ag(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v0}, Laplx;->ae()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_11

    .line 356
    .line 357
    iget-object v6, v0, Laplx;->I:Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    invoke-direct {v0, v6}, Laplx;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    :cond_11
    invoke-virtual {v0}, Lapro;->invalidateSelf()V

    .line 363
    .line 364
    .line 365
    cmpl-float v4, v7, v4

    .line 366
    .line 367
    if-eqz v4, :cond_12

    .line 368
    .line 369
    invoke-virtual {v0}, Laplx;->g()V

    .line 370
    .line 371
    .line 372
    :cond_12
    const/16 v4, 0x12

    .line 373
    .line 374
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_14

    .line 379
    .line 380
    invoke-static {v1, p1, v4}, Laprl;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iput-boolean v5, v0, Laplx;->L:Z

    .line 385
    .line 386
    iget-object v5, v0, Laplx;->J:Landroid/content/res/ColorStateList;

    .line 387
    .line 388
    if-eq v5, v4, :cond_14

    .line 389
    .line 390
    iput-object v4, v0, Laplx;->J:Landroid/content/res/ColorStateList;

    .line 391
    .line 392
    invoke-direct {v0}, Laplx;->ae()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_13

    .line 397
    .line 398
    iget-object v5, v0, Laplx;->I:Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    invoke-virtual {v0}, Laplx;->getState()[I

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v0, v4}, Lapro;->onStateChange([I)Z

    .line 408
    .line 409
    .line 410
    :cond_14
    const/16 v4, 0x11

    .line 411
    .line 412
    const/high16 v5, -0x40800000    # -1.0f

    .line 413
    .line 414
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iget v5, v0, Laplx;->K:F

    .line 419
    .line 420
    cmpl-float v5, v5, v4

    .line 421
    .line 422
    if-eqz v5, :cond_15

    .line 423
    .line 424
    invoke-virtual {v0}, Laplx;->a()F

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    iput v4, v0, Laplx;->K:F

    .line 429
    .line 430
    invoke-virtual {v0}, Laplx;->a()F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v0}, Lapro;->invalidateSelf()V

    .line 435
    .line 436
    .line 437
    cmpl-float v4, v5, v4

    .line 438
    .line 439
    if-eqz v4, :cond_15

    .line 440
    .line 441
    invoke-virtual {v0}, Laplx;->g()V

    .line 442
    .line 443
    .line 444
    :cond_15
    const/16 v4, 0x20

    .line 445
    .line 446
    invoke-virtual {p1, v4, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-virtual {v0, v4}, Laplx;->l(Z)V

    .line 451
    .line 452
    .line 453
    if-eqz v2, :cond_16

    .line 454
    .line 455
    const-string v4, "closeIconEnabled"

    .line 456
    .line 457
    invoke-interface {v2, p2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-eqz v4, :cond_16

    .line 462
    .line 463
    const-string v4, "closeIconVisible"

    .line 464
    .line 465
    invoke-interface {v2, p2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-nez v4, :cond_16

    .line 470
    .line 471
    const/16 v4, 0x1b

    .line 472
    .line 473
    invoke-virtual {p1, v4, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v0, v4}, Laplx;->l(Z)V

    .line 478
    .line 479
    .line 480
    :cond_16
    const/16 v4, 0x1a

    .line 481
    .line 482
    invoke-static {v1, p1, v4}, Laprl;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v0}, Laplx;->d()Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-eq v5, v4, :cond_19

    .line 491
    .line 492
    invoke-virtual {v0}, Laplx;->b()F

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v4, :cond_17

    .line 497
    .line 498
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :cond_17
    iput-object v3, v0, Laplx;->f:Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 505
    .line 506
    iget-object v4, v0, Laplx;->c:Landroid/content/res/ColorStateList;

    .line 507
    .line 508
    invoke-static {v4}, Laprd;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-object v7, v0, Laplx;->f:Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    sget-object v8, Laplx;->B:Landroid/graphics/drawable/ShapeDrawable;

    .line 515
    .line 516
    invoke-direct {v3, v4, v7, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 517
    .line 518
    .line 519
    iput-object v3, v0, Laplx;->M:Landroid/graphics/drawable/Drawable;

    .line 520
    .line 521
    invoke-virtual {v0}, Laplx;->b()F

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-static {v5}, Laplx;->ag(Landroid/graphics/drawable/Drawable;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v0}, Laplx;->af()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_18

    .line 533
    .line 534
    iget-object v4, v0, Laplx;->f:Landroid/graphics/drawable/Drawable;

    .line 535
    .line 536
    invoke-direct {v0, v4}, Laplx;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 537
    .line 538
    .line 539
    :cond_18
    invoke-virtual {v0}, Lapro;->invalidateSelf()V

    .line 540
    .line 541
    .line 542
    cmpl-float v3, v6, v3

    .line 543
    .line 544
    if-eqz v3, :cond_19

    .line 545
    .line 546
    invoke-virtual {v0}, Laplx;->g()V

    .line 547
    .line 548
    .line 549
    :cond_19
    const/16 v3, 0x1f

    .line 550
    .line 551
    invoke-static {v1, p1, v3}, Laprl;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v4, v0, Laplx;->N:Landroid/content/res/ColorStateList;

    .line 556
    .line 557
    if-eq v4, v3, :cond_1b

    .line 558
    .line 559
    iput-object v3, v0, Laplx;->N:Landroid/content/res/ColorStateList;

    .line 560
    .line 561
    invoke-direct {v0}, Laplx;->af()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_1a

    .line 566
    .line 567
    iget-object v4, v0, Laplx;->f:Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 570
    .line 571
    .line 572
    :cond_1a
    invoke-virtual {v0}, Laplx;->getState()[I

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v0, v3}, Lapro;->onStateChange([I)Z

    .line 577
    .line 578
    .line 579
    :cond_1b
    const/16 v3, 0x1d

    .line 580
    .line 581
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    iget v4, v0, Laplx;->O:F

    .line 586
    .line 587
    cmpl-float v4, v4, v3

    .line 588
    .line 589
    if-eqz v4, :cond_1c

    .line 590
    .line 591
    iput v3, v0, Laplx;->O:F

    .line 592
    .line 593
    invoke-virtual {v0}, Lapro;->invalidateSelf()V

    .line 594
    .line 595
    .line 596
    invoke-direct {v0}, Laplx;->af()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_1c

    .line 601
    .line 602
    invoke-virtual {v0}, Laplx;->g()V

    .line 603
    .line 604
    .line 605
    :cond_1c
    const/4 v3, 0x6

    .line 606
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    iget-boolean v4, v0, Laplx;->g:Z

    .line 611
    .line 612
    if-eq v4, v3, :cond_1e

    .line 613
    .line 614
    iput-boolean v3, v0, Laplx;->g:Z

    .line 615
    .line 616
    invoke-virtual {v0}, Laplx;->a()F

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-nez v3, :cond_1d

    .line 621
    .line 622
    iget-boolean v3, v0, Laplx;->ah:Z

    .line 623
    .line 624
    if-eqz v3, :cond_1d

    .line 625
    .line 626
    iput-boolean p0, v0, Laplx;->ah:Z

    .line 627
    .line 628
    :cond_1d
    invoke-virtual {v0}, Laplx;->a()F

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-virtual {v0}, Lapro;->invalidateSelf()V

    .line 633
    .line 634
    .line 635
    cmpl-float v3, v4, v3

    .line 636
    .line 637
    if-eqz v3, :cond_1e

    .line 638
    .line 639
    invoke-virtual {v0}, Laplx;->g()V

    .line 640
    .line 641
    .line 642
    :cond_1e
    const/16 v3, 0xb

    .line 643
    .line 644
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-virtual {v0, v3}, Laplx;->i(Z)V

    .line 649
    .line 650
    .line 651
    if-eqz v2, :cond_1f

    .line 652
    .line 653
    const-string v3, "checkedIconEnabled"

    .line 654
    .line 655
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    if-eqz v3, :cond_1f

    .line 660
    .line 661
    const-string v3, "checkedIconVisible"

    .line 662
    .line 663
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    if-nez p2, :cond_1f

    .line 668
    .line 669
    const/16 p2, 0x9

    .line 670
    .line 671
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 672
    .line 673
    .line 674
    move-result p0

    .line 675
    invoke-virtual {v0, p0}, Laplx;->i(Z)V

    .line 676
    .line 677
    .line 678
    :cond_1f
    const/16 p0, 0x8

    .line 679
    .line 680
    invoke-static {v1, p1, p0}, Laprl;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    iget-object p2, v0, Laplx;->Q:Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    if-eq p2, p0, :cond_20

    .line 687
    .line 688
    invoke-virtual {v0}, Laplx;->a()F

    .line 689
    .line 690
    .line 691
    move-result p2

    .line 692
    iput-object p0, v0, Laplx;->Q:Landroid/graphics/drawable/Drawable;

    .line 693
    .line 694
    invoke-virtual {v0}, Laplx;->a()F

    .line 695
    .line 696
    .line 697
    move-result p0

    .line 698
    iget-object v2, v0, Laplx;->Q:Landroid/graphics/drawable/Drawable;

    .line 699
    .line 700
    invoke-static {v2}, Laplx;->ag(Landroid/graphics/drawable/Drawable;)V

    .line 701
    .line 702
    .line 703
    iget-object v2, v0, Laplx;->Q:Landroid/graphics/drawable/Drawable;

    .line 704
    .line 705
    invoke-direct {v0, v2}, Laplx;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lapro;->invalidateSelf()V

    .line 709
    .line 710
    .line 711
    cmpl-float p0, p2, p0

    .line 712
    .line 713
    if-eqz p0, :cond_20

    .line 714
    .line 715
    invoke-virtual {v0}, Laplx;->g()V

    .line 716
    .line 717
    .line 718
    :cond_20
    const/16 p0, 0xa

    .line 719
    .line 720
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 721
    .line 722
    .line 723
    move-result p2

    .line 724
    if-eqz p2, :cond_22

    .line 725
    .line 726
    invoke-static {v1, p1, p0}, Laprl;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    iget-object p2, v0, Laplx;->R:Landroid/content/res/ColorStateList;

    .line 731
    .line 732
    if-eq p2, p0, :cond_22

    .line 733
    .line 734
    iput-object p0, v0, Laplx;->R:Landroid/content/res/ColorStateList;

    .line 735
    .line 736
    invoke-direct {v0}, Laplx;->aa()Z

    .line 737
    .line 738
    .line 739
    move-result p2

    .line 740
    if-eqz p2, :cond_21

    .line 741
    .line 742
    iget-object p2, v0, Laplx;->Q:Landroid/graphics/drawable/Drawable;

    .line 743
    .line 744
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 745
    .line 746
    .line 747
    :cond_21
    invoke-virtual {v0}, Laplx;->getState()[I

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    invoke-virtual {v0, p0}, Lapro;->onStateChange([I)Z

    .line 752
    .line 753
    .line 754
    :cond_22
    const/16 p0, 0x29

    .line 755
    .line 756
    invoke-static {v1, p1, p0}, Lapjh;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lapjh;

    .line 757
    .line 758
    .line 759
    const/16 p0, 0x23

    .line 760
    .line 761
    invoke-static {v1, p1, p0}, Lapjh;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lapjh;

    .line 762
    .line 763
    .line 764
    const/16 p0, 0x16

    .line 765
    .line 766
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 767
    .line 768
    .line 769
    move-result p0

    .line 770
    iget p2, v0, Laplx;->h:F

    .line 771
    .line 772
    cmpl-float p2, p2, p0

    .line 773
    .line 774
    if-eqz p2, :cond_23

    .line 775
    .line 776
    iput p0, v0, Laplx;->h:F

    .line 777
    .line 778
    invoke-virtual {v0}, Lapro;->invalidateSelf()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Laplx;->g()V

    .line 782
    .line 783
    .line 784
    :cond_23
    const/16 p0, 0x25

    .line 785
    .line 786
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 787
    .line 788
    .line 789
    move-result p0

    .line 790
    iget p2, v0, Laplx;->S:F

    .line 791
    .line 792
    cmpl-float p2, p2, p0

    .line 793
    .line 794
    if-eqz p2, :cond_24

    .line 795
    .line 796
    invoke-virtual {v0}, Laplx;->a()F

    .line 797
    .line 798
    .line 799
    move-result p2

    .line 800
    iput p0, v0, Laplx;->S:F

    .line 801
    .line 802
    invoke-virtual {v0}, Laplx;->a()F

    .line 803
    .line 804
    .line 805
    move-result p0

    .line 806
    invoke-virtual {v0}, Lapro;->invalidateSelf()V

    .line 807
    .line 808
    .line 809
    cmpl-float p0, p2, p0

    .line 810
    .line 811
    if-eqz p0, :cond_24

    .line 812
    .line 813
    invoke-virtual {v0}, Laplx;->g()V

    .line 814
    .line 815
    .line 816
    :cond_24
    const/16 p0, 0x24

    .line 817
    .line 818
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 819
    .line 820
    .line 821
    move-result p0

    .line 822
    iget p2, v0, Laplx;->T:F

    .line 823
    .line 824
    cmpl-float p2, p2, p0

    .line 825
    .line 826
    if-eqz p2, :cond_25

    .line 827
    .line 828
    invoke-virtual {v0}, Laplx;->a()F

    .line 829
    .line 830
    .line 831
    move-result p2

    .line 832
    iput p0, v0, Laplx;->T:F

    .line 833
    .line 834
    invoke-virtual {v0}, Laplx;->a()F

    .line 835
    .line 836
    .line 837
    move-result p0

    .line 838
    invoke-virtual {v0}, Lapro;->invalidateSelf()V

    .line 839
    .line 840
    .line 841
    cmpl-float p0, p2, p0

    .line 842
    .line 843
    if-eqz p0, :cond_25

    .line 844
    .line 845
    invoke-virtual {v0}, Laplx;->g()V

    .line 846
    .line 847
    .line 848
    :cond_25
    const/16 p0, 0x2b

    .line 849
    .line 850
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 851
    .line 852
    .line 853
    move-result p0

    .line 854
    iget p2, v0, Laplx;->i:F

    .line 855
    .line 856
    cmpl-float p2, p2, p0

    .line 857
    .line 858
    if-eqz p2, :cond_26

    .line 859
    .line 860
    iput p0, v0, Laplx;->i:F

    .line 861
    .line 862
    invoke-virtual {v0}, Lapro;->invalidateSelf()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Laplx;->g()V

    .line 866
    .line 867
    .line 868
    :cond_26
    const/16 p0, 0x2a

    .line 869
    .line 870
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 871
    .line 872
    .line 873
    move-result p0

    .line 874
    iget p2, v0, Laplx;->j:F

    .line 875
    .line 876
    cmpl-float p2, p2, p0

    .line 877
    .line 878
    if-eqz p2, :cond_27

    .line 879
    .line 880
    iput p0, v0, Laplx;->j:F

    .line 881
    .line 882
    invoke-virtual {v0}, Lapro;->invalidateSelf()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Laplx;->g()V

    .line 886
    .line 887
    .line 888
    :cond_27
    const/16 p0, 0x1e

    .line 889
    .line 890
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 891
    .line 892
    .line 893
    move-result p0

    .line 894
    iget p2, v0, Laplx;->U:F

    .line 895
    .line 896
    cmpl-float p2, p2, p0

    .line 897
    .line 898
    if-eqz p2, :cond_28

    .line 899
    .line 900
    iput p0, v0, Laplx;->U:F

    .line 901
    .line 902
    invoke-virtual {v0}, Lapro;->invalidateSelf()V

    .line 903
    .line 904
    .line 905
    invoke-direct {v0}, Laplx;->af()Z

    .line 906
    .line 907
    .line 908
    move-result p0

    .line 909
    if-eqz p0, :cond_28

    .line 910
    .line 911
    invoke-virtual {v0}, Laplx;->g()V

    .line 912
    .line 913
    .line 914
    :cond_28
    const/16 p0, 0x1c

    .line 915
    .line 916
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 917
    .line 918
    .line 919
    move-result p0

    .line 920
    iget p2, v0, Laplx;->V:F

    .line 921
    .line 922
    cmpl-float p2, p2, p0

    .line 923
    .line 924
    if-eqz p2, :cond_29

    .line 925
    .line 926
    iput p0, v0, Laplx;->V:F

    .line 927
    .line 928
    invoke-virtual {v0}, Lapro;->invalidateSelf()V

    .line 929
    .line 930
    .line 931
    invoke-direct {v0}, Laplx;->af()Z

    .line 932
    .line 933
    .line 934
    move-result p0

    .line 935
    if-eqz p0, :cond_29

    .line 936
    .line 937
    invoke-virtual {v0}, Laplx;->g()V

    .line 938
    .line 939
    .line 940
    :cond_29
    const/16 p0, 0xe

    .line 941
    .line 942
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 943
    .line 944
    .line 945
    move-result p0

    .line 946
    iget p2, v0, Laplx;->k:F

    .line 947
    .line 948
    cmpl-float p2, p2, p0

    .line 949
    .line 950
    if-eqz p2, :cond_2a

    .line 951
    .line 952
    iput p0, v0, Laplx;->k:F

    .line 953
    .line 954
    invoke-virtual {v0}, Lapro;->invalidateSelf()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Laplx;->g()V

    .line 958
    .line 959
    .line 960
    :cond_2a
    const/4 p0, 0x4

    .line 961
    const p2, 0x7fffffff

    .line 962
    .line 963
    .line 964
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 965
    .line 966
    .line 967
    move-result p0

    .line 968
    iput p0, v0, Laplx;->o:I

    .line 969
    .line 970
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 971
    .line 972
    .line 973
    return-object v0
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    invoke-direct {p0}, Laplx;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Laplx;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Laplx;->S:F

    .line 17
    .line 18
    invoke-direct {p0}, Laplx;->W()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    iget v1, p0, Laplx;->T:F

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    invoke-direct {p0}, Laplx;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Laplx;->U:F

    .line 8
    .line 9
    iget v1, p0, Laplx;->O:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Laplx;->V:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Laplx;->aq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lapro;->u()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Laplx;->E:F

    .line 11
    .line 12
    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Laplx;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbhl;->C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Laplx;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    iget v1, v0, Laplx;->aj:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    const/16 v8, 0xff

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-ge v1, v8, :cond_1

    .line 23
    .line 24
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v2, v1

    .line 27
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v3, v1

    .line 30
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v4, v1

    .line 33
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v5, v1

    .line 36
    iget v6, v0, Laplx;->aj:I

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v10, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object/from16 v1, p1

    .line 47
    .line 48
    move v10, v9

    .line 49
    :goto_0
    iget-boolean v2, v0, Laplx;->aq:Z

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Laplx;->X:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v3, v0, Laplx;->ac:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Laplx;->Z:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Laplx;->c()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0}, Laplx;->c()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean v2, v0, Laplx;->aq:Z

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Laplx;->X:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget v3, v0, Laplx;->ad:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Laplx;->X()Landroid/graphics/ColorFilter;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Laplx;->Z:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Laplx;->c()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0}, Laplx;->c()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-boolean v2, v0, Laplx;->aq:Z

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-super/range {p0 .. p1}, Lapro;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget v2, v0, Laplx;->G:F

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    cmpl-float v2, v2, v11

    .line 131
    .line 132
    const/high16 v12, 0x40000000    # 2.0f

    .line 133
    .line 134
    if-lez v2, :cond_6

    .line 135
    .line 136
    iget-boolean v2, v0, Laplx;->aq:Z

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    iget-object v2, v0, Laplx;->X:Landroid/graphics/Paint;

    .line 141
    .line 142
    iget v3, v0, Laplx;->af:I

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v3, v0, Laplx;->aq:Z

    .line 153
    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    invoke-direct {v0}, Laplx;->X()Landroid/graphics/ColorFilter;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v3, v0, Laplx;->Z:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    int-to-float v4, v4

    .line 168
    iget v5, v0, Laplx;->G:F

    .line 169
    .line 170
    div-float/2addr v5, v12

    .line 171
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    int-to-float v6, v6

    .line 174
    iget v13, v0, Laplx;->G:F

    .line 175
    .line 176
    div-float/2addr v13, v12

    .line 177
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    int-to-float v14, v14

    .line 180
    iget v15, v0, Laplx;->G:F

    .line 181
    .line 182
    div-float/2addr v15, v12

    .line 183
    move/from16 v16, v12

    .line 184
    .line 185
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 186
    .line 187
    int-to-float v12, v12

    .line 188
    iget v8, v0, Laplx;->G:F

    .line 189
    .line 190
    div-float v8, v8, v16

    .line 191
    .line 192
    add-float/2addr v4, v5

    .line 193
    add-float/2addr v6, v13

    .line 194
    sub-float/2addr v14, v15

    .line 195
    sub-float/2addr v12, v8

    .line 196
    invoke-virtual {v3, v4, v6, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 197
    .line 198
    .line 199
    iget v4, v0, Laplx;->E:F

    .line 200
    .line 201
    iget v5, v0, Laplx;->G:F

    .line 202
    .line 203
    div-float v5, v5, v16

    .line 204
    .line 205
    sub-float/2addr v4, v5

    .line 206
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    move/from16 v16, v12

    .line 211
    .line 212
    :goto_1
    iget-object v2, v0, Laplx;->X:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v0, Laplx;->Z:Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v3, v0, Laplx;->aq:Z

    .line 228
    .line 229
    if-nez v3, :cond_7

    .line 230
    .line 231
    invoke-virtual {v0}, Laplx;->c()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v0}, Laplx;->c()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v1, v8, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    new-instance v3, Landroid/graphics/RectF;

    .line 244
    .line 245
    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Laplx;->ab:Landroid/graphics/Path;

    .line 249
    .line 250
    invoke-virtual {v0, v3, v4}, Lapro;->E(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lapro;->B()Landroid/graphics/RectF;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v3, v0, Lapro;->p:Laprm;

    .line 258
    .line 259
    iget-object v3, v3, Laprm;->a:Laprs;

    .line 260
    .line 261
    invoke-interface {v3}, Laprs;->a()Laprt;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v5, v0, Lapro;->y:[F

    .line 266
    .line 267
    move-object/from16 v17, v4

    .line 268
    .line 269
    move-object v4, v3

    .line 270
    move-object/from16 v3, v17

    .line 271
    .line 272
    invoke-super/range {v0 .. v6}, Lapro;->F(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Laprt;[FLandroid/graphics/RectF;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    move-object v12, v0

    .line 276
    invoke-direct {v12}, Laplx;->ae()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-direct {v12, v7, v8}, Laplx;->Z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 283
    .line 284
    .line 285
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 288
    .line 289
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v12, Laplx;->I:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    float-to-int v4, v4

    .line 299
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    float-to-int v5, v5

    .line 304
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v12, Laplx;->I:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    .line 311
    .line 312
    neg-float v0, v0

    .line 313
    neg-float v2, v2

    .line 314
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-direct {v12}, Laplx;->ad()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-direct {v12, v7, v8}, Laplx;->Z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 324
    .line 325
    .line 326
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 327
    .line 328
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 329
    .line 330
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v12, Laplx;->Q:Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    float-to-int v4, v4

    .line 340
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    float-to-int v5, v5

    .line 345
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v12, Laplx;->Q:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 351
    .line 352
    .line 353
    neg-float v0, v0

    .line 354
    neg-float v2, v2

    .line 355
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 356
    .line 357
    .line 358
    :cond_9
    iget-boolean v0, v12, Laplx;->n:Z

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    iget-object v0, v12, Laplx;->d:Ljava/lang/CharSequence;

    .line 363
    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    iget-object v0, v12, Laplx;->aa:Landroid/graphics/PointF;

    .line 367
    .line 368
    invoke-virtual {v0, v11, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 372
    .line 373
    iget-object v3, v12, Laplx;->d:Ljava/lang/CharSequence;

    .line 374
    .line 375
    if-eqz v3, :cond_b

    .line 376
    .line 377
    iget v2, v12, Laplx;->h:F

    .line 378
    .line 379
    invoke-virtual {v12}, Laplx;->a()F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    add-float/2addr v2, v3

    .line 384
    iget v3, v12, Laplx;->i:F

    .line 385
    .line 386
    add-float/2addr v2, v3

    .line 387
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_a

    .line 392
    .line 393
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 394
    .line 395
    int-to-float v3, v3

    .line 396
    add-float/2addr v3, v2

    .line 397
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 398
    .line 399
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_a
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 403
    .line 404
    int-to-float v3, v3

    .line 405
    sub-float/2addr v3, v2

    .line 406
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 407
    .line 408
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 409
    .line 410
    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    int-to-float v3, v3

    .line 415
    iget-object v4, v12, Laplx;->l:Lapol;

    .line 416
    .line 417
    iget-object v5, v12, Laplx;->Y:Landroid/graphics/Paint$FontMetrics;

    .line 418
    .line 419
    iget-object v4, v4, Lapol;->a:Landroid/text/TextPaint;

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 422
    .line 423
    .line 424
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 425
    .line 426
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 427
    .line 428
    add-float/2addr v4, v5

    .line 429
    div-float v4, v4, v16

    .line 430
    .line 431
    sub-float/2addr v3, v4

    .line 432
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 433
    .line 434
    :cond_b
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    .line 435
    .line 436
    .line 437
    iget-object v3, v12, Laplx;->d:Ljava/lang/CharSequence;

    .line 438
    .line 439
    if-eqz v3, :cond_d

    .line 440
    .line 441
    iget v3, v12, Laplx;->h:F

    .line 442
    .line 443
    invoke-virtual {v12}, Laplx;->a()F

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    add-float/2addr v3, v4

    .line 448
    iget v4, v12, Laplx;->i:F

    .line 449
    .line 450
    add-float/2addr v3, v4

    .line 451
    iget v4, v12, Laplx;->k:F

    .line 452
    .line 453
    invoke-virtual {v12}, Laplx;->b()F

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    add-float/2addr v4, v5

    .line 458
    iget v5, v12, Laplx;->j:F

    .line 459
    .line 460
    add-float/2addr v4, v5

    .line 461
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_c

    .line 466
    .line 467
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 468
    .line 469
    int-to-float v5, v5

    .line 470
    add-float/2addr v5, v3

    .line 471
    iput v5, v8, Landroid/graphics/RectF;->left:F

    .line 472
    .line 473
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 474
    .line 475
    int-to-float v3, v3

    .line 476
    sub-float/2addr v3, v4

    .line 477
    iput v3, v8, Landroid/graphics/RectF;->right:F

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_c
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 481
    .line 482
    int-to-float v5, v5

    .line 483
    add-float/2addr v5, v4

    .line 484
    iput v5, v8, Landroid/graphics/RectF;->left:F

    .line 485
    .line 486
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 487
    .line 488
    int-to-float v4, v4

    .line 489
    sub-float/2addr v4, v3

    .line 490
    iput v4, v8, Landroid/graphics/RectF;->right:F

    .line 491
    .line 492
    :goto_4
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 493
    .line 494
    int-to-float v3, v3

    .line 495
    iput v3, v8, Landroid/graphics/RectF;->top:F

    .line 496
    .line 497
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 498
    .line 499
    int-to-float v3, v3

    .line 500
    iput v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 501
    .line 502
    :cond_d
    iget-object v3, v12, Laplx;->l:Lapol;

    .line 503
    .line 504
    iget-object v4, v3, Lapol;->e:Laprb;

    .line 505
    .line 506
    if-eqz v4, :cond_e

    .line 507
    .line 508
    iget-object v4, v3, Lapol;->a:Landroid/text/TextPaint;

    .line 509
    .line 510
    invoke-virtual {v12}, Laplx;->getState()[I

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iput-object v5, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 515
    .line 516
    iget-object v5, v12, Laplx;->W:Landroid/content/Context;

    .line 517
    .line 518
    iget-object v6, v3, Lapol;->e:Laprb;

    .line 519
    .line 520
    iget-object v11, v3, Lapol;->b:Laprc;

    .line 521
    .line 522
    invoke-virtual {v6, v5, v4, v11}, Laprb;->c(Landroid/content/Context;Landroid/text/TextPaint;Laprc;)V

    .line 523
    .line 524
    .line 525
    :cond_e
    iget-object v6, v3, Lapol;->a:Landroid/text/TextPaint;

    .line 526
    .line 527
    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v12, Laplx;->d:Ljava/lang/CharSequence;

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v3, v2}, Lapol;->a(Ljava/lang/String;)F

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-le v2, v3, :cond_f

    .line 553
    .line 554
    const/4 v2, 0x1

    .line 555
    move v11, v2

    .line 556
    goto :goto_5

    .line 557
    :cond_f
    move v11, v9

    .line 558
    :goto_5
    if-eqz v11, :cond_10

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 565
    .line 566
    .line 567
    move v13, v2

    .line 568
    goto :goto_6

    .line 569
    :cond_10
    move v13, v9

    .line 570
    :goto_6
    iget-object v2, v12, Laplx;->d:Ljava/lang/CharSequence;

    .line 571
    .line 572
    if-eqz v11, :cond_11

    .line 573
    .line 574
    iget-object v3, v12, Laplx;->m:Landroid/text/TextUtils$TruncateAt;

    .line 575
    .line 576
    if-eqz v3, :cond_11

    .line 577
    .line 578
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    iget-object v4, v12, Laplx;->m:Landroid/text/TextUtils$TruncateAt;

    .line 583
    .line 584
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :cond_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 593
    .line 594
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 595
    .line 596
    move-object v1, v2

    .line 597
    const/4 v2, 0x0

    .line 598
    move-object/from16 v0, p1

    .line 599
    .line 600
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 601
    .line 602
    .line 603
    move-object v1, v0

    .line 604
    if-eqz v11, :cond_12

    .line 605
    .line 606
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 607
    .line 608
    .line 609
    :cond_12
    invoke-direct {v12}, Laplx;->af()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_15

    .line 614
    .line 615
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    .line 616
    .line 617
    .line 618
    invoke-direct {v12}, Laplx;->af()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_14

    .line 623
    .line 624
    iget v0, v12, Laplx;->k:F

    .line 625
    .line 626
    iget v2, v12, Laplx;->V:F

    .line 627
    .line 628
    add-float/2addr v0, v2

    .line 629
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_13

    .line 634
    .line 635
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 636
    .line 637
    int-to-float v2, v2

    .line 638
    sub-float/2addr v2, v0

    .line 639
    iput v2, v8, Landroid/graphics/RectF;->right:F

    .line 640
    .line 641
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 642
    .line 643
    iget v2, v12, Laplx;->O:F

    .line 644
    .line 645
    sub-float/2addr v0, v2

    .line 646
    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_13
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 650
    .line 651
    int-to-float v2, v2

    .line 652
    add-float/2addr v2, v0

    .line 653
    iput v2, v8, Landroid/graphics/RectF;->left:F

    .line 654
    .line 655
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 656
    .line 657
    iget v2, v12, Laplx;->O:F

    .line 658
    .line 659
    add-float/2addr v0, v2

    .line 660
    iput v0, v8, Landroid/graphics/RectF;->right:F

    .line 661
    .line 662
    :goto_7
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    iget v2, v12, Laplx;->O:F

    .line 667
    .line 668
    div-float v2, v2, v16

    .line 669
    .line 670
    sub-float/2addr v0, v2

    .line 671
    iput v0, v8, Landroid/graphics/RectF;->top:F

    .line 672
    .line 673
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 674
    .line 675
    iget v2, v12, Laplx;->O:F

    .line 676
    .line 677
    add-float/2addr v0, v2

    .line 678
    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 679
    .line 680
    :cond_14
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 681
    .line 682
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 683
    .line 684
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 685
    .line 686
    .line 687
    iget-object v3, v12, Laplx;->f:Landroid/graphics/drawable/Drawable;

    .line 688
    .line 689
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    float-to-int v4, v4

    .line 694
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    float-to-int v5, v5

    .line 699
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v12, Laplx;->M:Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    iget-object v4, v12, Laplx;->f:Landroid/graphics/drawable/Drawable;

    .line 705
    .line 706
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 711
    .line 712
    .line 713
    iget-object v3, v12, Laplx;->M:Landroid/graphics/drawable/Drawable;

    .line 714
    .line 715
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 716
    .line 717
    .line 718
    iget-object v3, v12, Laplx;->M:Landroid/graphics/drawable/Drawable;

    .line 719
    .line 720
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 721
    .line 722
    .line 723
    neg-float v0, v0

    .line 724
    neg-float v2, v2

    .line 725
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 726
    .line 727
    .line 728
    :cond_15
    iget v0, v12, Laplx;->aj:I

    .line 729
    .line 730
    const/16 v2, 0xff

    .line 731
    .line 732
    if-ge v0, v2, :cond_17

    .line 733
    .line 734
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_16
    :goto_8
    move-object v12, v0

    .line 739
    :cond_17
    return-void
.end method

.method public final f()Laprb;
    .locals 1

    .line 1
    iget-object v0, p0, Laplx;->l:Lapol;

    .line 2
    .line 3
    iget-object v0, v0, Lapol;->e:Laprb;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laplx;->ap:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laplw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Laplw;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Laplx;->aj:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Laplx;->ak:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Laplx;->b:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Laplx;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Laplx;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Laplx;->i:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Laplx;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Laplx;->l:Lapol;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lapol;->a(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, Laplx;->j:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Laplx;->b()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v0, v1

    .line 32
    iget v1, p0, Laplx;->k:F

    .line 33
    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Laplx;->o:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laplx;->aq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lapro;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Laplx;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Laplx;->E:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Laplx;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Laplx;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v7, p0, Laplx;->E:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget p1, p0, Laplx;->aj:I

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    const/high16 v0, 0x437f0000    # 255.0f

    .line 46
    .line 47
    div-float/2addr p1, v0

    .line 48
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laplx;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapro;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laplx;->P:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Laplx;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Laplx;->P:Z

    .line 10
    .line 11
    invoke-direct {p0}, Laplx;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laplx;->Q:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Laplx;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Laplx;->ag(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lapro;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laplx;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laplx;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laplx;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Laplx;->ab(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laplx;->D:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Laplx;->ab(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Laplx;->F:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Laplx;->ab(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Laplx;->l:Lapol;

    .line 26
    .line 27
    iget-object v0, v0, Lapol;->e:Laprb;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Laprb;->k:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Laplx;->aa()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Laplx;->I:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-static {v0}, Laplx;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Laplx;->Q:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Laplx;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Laplx;->am:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    invoke-static {v0}, Laplx;->ab(Landroid/content/res/ColorStateList;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 75
    return v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laplx;->H:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Laplx;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Laplx;->H:Z

    .line 10
    .line 11
    invoke-direct {p0}, Laplx;->ae()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laplx;->I:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Laplx;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Laplx;->ag(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lapro;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laplx;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laplx;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Laplx;->af()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Laplx;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Laplx;->af()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laplx;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Laplx;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Laplx;->ag(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lapro;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laplx;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final m(Laplw;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laplx;->ap:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Laplx;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Laplx;->d:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object p1, p0, Laplx;->l:Lapol;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lapol;->c:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lapro;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laplx;->g()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final o(Laprb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laplx;->l:Lapol;

    .line 2
    .line 3
    iget-object v1, v0, Lapol;->e:Laprb;

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    iput-object p1, v0, Lapol;->e:Laprb;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Laplx;->W:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, v0, Lapol;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    iget-object v3, v0, Lapol;->b:Laprc;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3}, Laprb;->d(Landroid/content/Context;Landroid/text/TextPaint;Laprc;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lapol;->d:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lapok;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Lapok;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v1, v2, v3}, Laprb;->c(Landroid/content/Context;Landroid/text/TextPaint;Laprc;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, Lapol;->c:Z

    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, Lapol;->d:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lapok;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lapok;->h()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lapok;->getState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lapok;->onStateChange([I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lapro;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Laplx;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laplx;->I:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Laplx;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Laplx;->Q:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Laplx;->af()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Laplx;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lapro;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method protected final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lapro;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Laplx;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laplx;->I:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Laplx;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Laplx;->Q:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Laplx;->af()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Laplx;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lapro;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laplx;->aq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lapro;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laplx;->ao:[I

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Laplx;->ac([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    new-instance v0, Laprb;

    .line 2
    .line 3
    iget-object v1, p0, Laplx;->W:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Laprb;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laplx;->o(Laprb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laplx;->ao:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Laplx;->ao:[I

    .line 10
    .line 11
    invoke-direct {p0}, Laplx;->af()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Laplx;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Laplx;->ac([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laplx;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Laplx;->aj:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laplx;->aj:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lapro;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laplx;->ak:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laplx;->ak:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapro;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laplx;->am:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laplx;->am:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Laplx;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lapro;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laplx;->an:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laplx;->an:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Laplx;->am:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Laprl;->C(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laplx;->al:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lapro;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lapro;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Laplx;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laplx;->I:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Laplx;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Laplx;->Q:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Laplx;->af()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Laplx;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lapro;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laplx;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
