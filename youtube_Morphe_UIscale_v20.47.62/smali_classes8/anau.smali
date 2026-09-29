.class public final Lanau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Lahli;

.field public final d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field private final h:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahli;)V
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
    iput-object v0, p0, Lanau;->a:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lanau;->b:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lanau;->h:Landroid/graphics/PointF;

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
    iput p1, p0, Lanau;->d:I

    .line 34
    .line 35
    iput-object p2, p0, Lanau;->c:Lahli;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanau;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double p0, p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-float p0, p0

    .line 11
    return p0
.end method

.method static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
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

.method public static c(I)Lbfws;
    .locals 3

    .line 1
    sget-object v0, Lbfws;->a:Lbfws;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbfws;

    .line 13
    .line 14
    iget v2, v1, Lbfws;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lbfws;->b:I

    .line 19
    .line 20
    iput p0, v1, Lbfws;->d:I

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbfws;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanau;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanau;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lanau;->a:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object v1, p0, Lanau;->b:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v2, p0, Lanau;->d:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lanau;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v1, v2

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lanau;->e:Z

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanau;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lanau;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lanau;->d()V

    .line 11
    .line 12
    .line 13
    const v0, 0x20f1e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lanau;->i(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanau;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lanau;->h:Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lanau;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object p2, p0, Lanau;->b:Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lanau;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, p2}, Lanau;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

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

.method public final h(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanau;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lanau;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lanau;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanau;->c:Lahli;

    .line 2
    .line 3
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lahlh;

    .line 8
    .line 9
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Lahlh;-><init>(Lahlx;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-interface {v0, v2, v1, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
