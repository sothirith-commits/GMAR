.class public final Lbeyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[F

.field b:[F

.field final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lbeyn;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lbeyn;->b:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    new-instance v0, Landroid/graphics/Matrix;

    .line 32
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbeyn;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Lbeyn;)V
    .locals 1

    .line 30
    iget-object v0, p1, Lbeyn;->a:[F

    iget-object p1, p1, Lbeyn;->b:[F

    invoke-direct {p0, v0, p1}, Lbeyn;-><init>([F[F)V

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lbeyn;->a:[F

    .line 8
    .line 9
    new-array v2, v0, [F

    .line 10
    .line 11
    iput-object v2, p0, Lbeyn;->b:[F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbeyn;->b:[F

    .line 18
    .line 19
    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbeyn;->c:Landroid/graphics/Matrix;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbeyn;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    aget v0, v0, v4

    .line 9
    .line 10
    float-to-double v5, v0

    .line 11
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    add-double/2addr v2, v5

    .line 21
    iget-object v0, p0, Lbeyn;->a:[F

    .line 22
    .line 23
    aget v5, v0, v4

    .line 24
    .line 25
    float-to-double v5, v5

    .line 26
    double-to-float v2, v2

    .line 27
    float-to-double v2, v2

    .line 28
    float-to-double v7, p1

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    mul-double/2addr v9, v7

    .line 34
    add-double/2addr v5, v9

    .line 35
    double-to-float p1, v5

    .line 36
    aput p1, v0, v4

    .line 37
    .line 38
    iget-object p1, p0, Lbeyn;->a:[F

    .line 39
    .line 40
    aget v0, p1, v1

    .line 41
    .line 42
    float-to-double v4, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    mul-double/2addr v7, v2

    .line 48
    add-double/2addr v4, v7

    .line 49
    double-to-float v0, v4

    .line 50
    aput v0, p1, v1

    .line 51
    .line 52
    return-void
.end method

.method final b(F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbeyn;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    aget v0, v0, v4

    .line 9
    .line 10
    float-to-double v5, v0

    .line 11
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-float v0, v2

    .line 16
    iget-object v2, p0, Lbeyn;->a:[F

    .line 17
    .line 18
    aget v3, v2, v4

    .line 19
    .line 20
    float-to-double v5, v3

    .line 21
    float-to-double v7, v0

    .line 22
    float-to-double v9, p1

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    mul-double/2addr v11, v9

    .line 28
    add-double/2addr v5, v11

    .line 29
    double-to-float p1, v5

    .line 30
    aput p1, v2, v4

    .line 31
    .line 32
    iget-object p1, p0, Lbeyn;->a:[F

    .line 33
    .line 34
    aget v0, p1, v1

    .line 35
    .line 36
    float-to-double v2, v0

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    mul-double/2addr v9, v4

    .line 42
    add-double/2addr v2, v9

    .line 43
    double-to-float v0, v2

    .line 44
    aput v0, p1, v1

    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbeyn;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbeyn;->b:[F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbeyn;->b:[F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    iget-object v0, p0, Lbeyn;->c:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyn;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbeyn;->a:[F

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbeyn;->b:[F

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final e(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbeyn;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v3, v0, v2

    .line 8
    .line 9
    mul-float/2addr v3, p1

    .line 10
    aput v3, v0, v2

    .line 11
    .line 12
    iget-object v0, p0, Lbeyn;->b:[F

    .line 13
    .line 14
    aget v1, v0, v1

    .line 15
    .line 16
    aget v1, v0, v2

    .line 17
    .line 18
    mul-float/2addr v1, p1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    return-void
.end method

.method final f(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbeyn;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    add-float/2addr v2, p1

    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aget v1, v0, p1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    add-float/2addr v1, v2

    .line 14
    aput v1, v0, p1

    .line 15
    .line 16
    return-void
.end method
