.class public final Lbbpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Laqny;

.field public final d:I

.field public e:Z

.field public f:Z

.field private final g:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqny;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbpm;->a:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbbpm;->b:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbbpm;->g:Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lbbpm;->d:I

    .line 34
    .line 35
    iput-object p2, p0, Lbbpm;->c:Laqny;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float/2addr p1, p0

    .line 11
    mul-float/2addr v0, v0

    .line 12
    mul-float/2addr p1, p1

    .line 13
    add-float/2addr v0, p1

    .line 14
    return v0
.end method

.method public static b(I)Lcbmu;
    .locals 3

    .line 1
    sget-object v0, Lcbmu;->a:Lcbmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcbmt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcbmt;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcbmu;

    .line 15
    .line 16
    iget v2, v1, Lcbmu;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Lcbmu;->b:I

    .line 21
    .line 22
    iput p0, v1, Lcbmu;->d:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcbmu;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final c(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbbpm;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbbpm;->g:Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbbpm;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object p2, p0, Lbbpm;->b:Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbbpm;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, p2}, Lbbpm;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    cmpl-float p1, v1, p1

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
