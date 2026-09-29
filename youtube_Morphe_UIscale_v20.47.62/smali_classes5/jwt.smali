.class public final Ljwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljws;


# instance fields
.field public final b:[F

.field public final c:Ljtq;


# direct methods
.method public constructor <init>(Ljtq;Lcd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Ljwt;->b:[F

    .line 8
    .line 9
    iput-object p1, p0, Ljwt;->c:Ljtq;

    .line 10
    .line 11
    new-instance v0, Livw;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p1, v1}, Livw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lsb;
    .locals 2

    .line 1
    new-instance v0, Layx;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Layx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljwt;->b:[F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v1, v0, v3

    .line 12
    .line 13
    iget-object v1, p0, Ljwt;->c:Ljtq;

    .line 14
    .line 15
    iget-object v4, v1, Ljtq;->k:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    .line 19
    .line 20
    aget v4, v0, v2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljtq;->c()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v5, v5

    .line 27
    mul-float/2addr v4, v5

    .line 28
    aput v4, v0, v2

    .line 29
    .line 30
    aget v4, v0, v3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljtq;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    mul-float/2addr v4, v1

    .line 38
    aput v4, v0, v3

    .line 39
    .line 40
    aget v0, v0, v2

    .line 41
    .line 42
    invoke-virtual {p1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
