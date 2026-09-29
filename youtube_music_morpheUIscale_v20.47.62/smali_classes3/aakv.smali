.class public final Laakv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Float;

.field public c:F

.field public final d:Laaku;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaku;F)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Laakv;->a:Z

    .line 14
    .line 15
    iput-object p2, p0, Laakv;->d:Laaku;

    .line 16
    .line 17
    const/high16 p2, 0x42200000    # 40.0f

    .line 18
    .line 19
    div-float/2addr p2, p3

    .line 20
    float-to-int p2, p2

    .line 21
    iput p2, p0, Laakv;->e:I

    .line 22
    .line 23
    iput p1, p0, Laakv;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public static final b(Landroid/view/MotionEvent;)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {p0, v0}, Laakv;->d(Landroid/view/MotionEvent;I)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Laakv;->d(Landroid/view/MotionEvent;I)[F

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aget v2, v0, v1

    .line 17
    .line 18
    aget v1, p0, v1

    .line 19
    .line 20
    sub-float/2addr v2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    aget p0, p0, v1

    .line 25
    .line 26
    sub-float/2addr v0, p0

    .line 27
    float-to-double v1, v2

    .line 28
    float-to-double v3, v0

    .line 29
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float p0, v0

    .line 34
    return p0
.end method

.method public static final c(Landroid/view/MotionEvent;)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {p0, v0}, Laakv;->d(Landroid/view/MotionEvent;I)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Laakv;->d(Landroid/view/MotionEvent;I)[F

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aget v2, v0, v1

    .line 17
    .line 18
    aget v1, p0, v1

    .line 19
    .line 20
    sub-float/2addr v2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    aget p0, p0, v1

    .line 25
    .line 26
    sub-float/2addr v0, p0

    .line 27
    float-to-double v1, v2

    .line 28
    float-to-double v3, v0

    .line 29
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float p0, v0

    .line 34
    return p0
.end method

.method private static final d(Landroid/view/MotionEvent;I)[F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/MotionEvent;I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1}, Lavq$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/MotionEvent;I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput v0, p1, v1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput p0, p1, v0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p0, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method


# virtual methods
.method public final a(FF)F
    .locals 2

    .line 1
    cmpl-float v0, p2, p1

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    sub-float v0, p2, p1

    .line 6
    .line 7
    const v1, 0x40c90fdb

    .line 8
    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    sub-float/2addr p1, p2

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p2, p1}, Laakv;->a(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    neg-float p1, p1

    .line 22
    return p1
.end method
