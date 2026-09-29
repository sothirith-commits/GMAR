.class public final Lapqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lapqh;->a:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Lapqh;->b:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    aput v2, v0, v1

    new-instance v0, Landroid/graphics/Matrix;

    .line 31
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lapqh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Largr;->a:Largr;

    iput-object v0, p0, Lapqh;->b:Ljava/lang/Object;

    iput-object v0, p0, Lapqh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lapqh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapqh;)V
    .locals 1

    .line 32
    iget-object v0, p1, Lapqh;->a:Ljava/lang/Object;

    iget-object p1, p1, Lapqh;->b:Ljava/lang/Object;

    check-cast p1, [F

    check-cast v0, [F

    invoke-direct {p0, v0, p1}, Lapqh;-><init>([F[F)V

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
    iput-object v1, p0, Lapqh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-array v2, v0, [F

    .line 10
    .line 11
    iput-object v2, p0, Lapqh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lapqh;->b:Ljava/lang/Object;

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
    iput-object p1, p0, Lapqh;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lapqh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    aget v0, v0, v4

    .line 11
    .line 12
    float-to-double v5, v0

    .line 13
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr v2, v5

    .line 23
    iget-object v0, p0, Lapqh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [F

    .line 26
    .line 27
    aget v5, v0, v4

    .line 28
    .line 29
    float-to-double v5, v5

    .line 30
    double-to-float v2, v2

    .line 31
    float-to-double v2, v2

    .line 32
    float-to-double v7, p1

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    mul-double/2addr v9, v7

    .line 38
    add-double/2addr v5, v9

    .line 39
    double-to-float p1, v5

    .line 40
    aput p1, v0, v4

    .line 41
    .line 42
    iget-object p1, p0, Lapqh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [F

    .line 45
    .line 46
    aget v0, p1, v1

    .line 47
    .line 48
    float-to-double v4, v0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    mul-double/2addr v7, v2

    .line 54
    add-double/2addr v4, v7

    .line 55
    double-to-float v0, v4

    .line 56
    aput v0, p1, v1

    .line 57
    .line 58
    return-void
.end method

.method final b(F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lapqh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    aget v0, v0, v4

    .line 11
    .line 12
    float-to-double v5, v0

    .line 13
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float v0, v2

    .line 18
    iget-object v2, p0, Lapqh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [F

    .line 21
    .line 22
    aget v3, v2, v4

    .line 23
    .line 24
    float-to-double v5, v3

    .line 25
    float-to-double v7, v0

    .line 26
    float-to-double v9, p1

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    mul-double/2addr v11, v9

    .line 32
    add-double/2addr v5, v11

    .line 33
    double-to-float p1, v5

    .line 34
    aput p1, v2, v4

    .line 35
    .line 36
    iget-object p1, p0, Lapqh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, [F

    .line 39
    .line 40
    aget v0, p1, v1

    .line 41
    .line 42
    float-to-double v2, v0

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    mul-double/2addr v9, v4

    .line 48
    add-double/2addr v2, v9

    .line 49
    double-to-float v0, v2

    .line 50
    aput v0, p1, v1

    .line 51
    .line 52
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapqh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapqh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lapqh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iget-object v0, p0, Lapqh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapqh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapqh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, [F

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lapqh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, [F

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final e(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapqh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    mul-float/2addr v3, p1

    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lapqh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [F

    .line 17
    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    aget v1, v0, v2

    .line 21
    .line 22
    mul-float/2addr v1, p1

    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    return-void
.end method

.method final f(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapqh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    add-float/2addr v2, p1

    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aget v1, v0, p1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    add-float/2addr v1, v2

    .line 16
    aput v1, v0, p1

    .line 17
    .line 18
    return-void
.end method
