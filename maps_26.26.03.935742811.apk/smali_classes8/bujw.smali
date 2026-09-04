.class public final Lbujw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:F

.field public final e:I

.field public final f:I

.field public final g:Lbuiq;

.field private final h:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbuiq;F)V
    .locals 1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbujw;->a:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lbujw;->h:[F

    iput-object p2, p0, Lbujw;->g:Lbuiq;

    const/high16 p2, 0x42200000    # 40.0f

    mul-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p0, Lbujw;->e:I

    iput p1, p0, Lbujw;->f:I

    return-void
.end method

.method private static final d(Landroid/view/MotionEvent;I[F)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    move-result v0

    aput v0, p2, v3

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

    move-result p0

    aput p0, p2, v2

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    aput v0, p2, v3

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    aput p0, p2, v2

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 1

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_0

    sub-float p0, p2, p1

    const v0, 0x40c90fdb

    add-float/2addr p1, v0

    sub-float/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lbujw;->a(FF)F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lbujw;->h:[F

    invoke-static {p1, v0, p0}, Lbujw;->d(Landroid/view/MotionEvent;I[F)V

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    invoke-static {p1, v0, p0}, Lbujw;->d(Landroid/view/MotionEvent;I[F)V

    aget p1, p0, v0

    sub-float/2addr v1, p1

    aget p0, p0, v2

    sub-float/2addr v3, p0

    float-to-double p0, v1

    float-to-double v0, v3

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final c(Landroid/view/MotionEvent;)F
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lbujw;->h:[F

    invoke-static {p1, v0, p0}, Lbujw;->d(Landroid/view/MotionEvent;I[F)V

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    invoke-static {p1, v0, p0}, Lbujw;->d(Landroid/view/MotionEvent;I[F)V

    aget p1, p0, v0

    sub-float/2addr v1, p1

    aget p0, p0, v2

    sub-float/2addr v3, p0

    float-to-double p0, v1

    float-to-double v0, v3

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method
