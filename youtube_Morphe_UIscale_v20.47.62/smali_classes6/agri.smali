.class public final Lagri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lagri;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Lagri;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lagri;->c:F

    .line 2
    .line 3
    iget v1, p0, Lagri;->e:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lagri;->d:F

    .line 2
    .line 3
    iget v1, p0, Lagri;->f:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lagri;->a:F

    .line 2
    .line 3
    iget v1, p0, Lagri;->e:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget v0, p0, Lagri;->b:F

    .line 2
    .line 3
    iget v1, p0, Lagri;->f:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    iput v0, p0, Lagri;->a:F

    .line 4
    .line 5
    iput v0, p0, Lagri;->b:F

    .line 6
    .line 7
    iput v0, p0, Lagri;->c:F

    .line 8
    .line 9
    iput v0, p0, Lagri;->d:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lagri;->e:F

    .line 13
    .line 14
    iput v0, p0, Lagri;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lagri;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lagri;->b:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lagri;->c:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lagri;->d:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method
