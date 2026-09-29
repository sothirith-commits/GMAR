.class public abstract Lakho;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lakho;
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
    new-instance p0, Lakgq;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lakgq;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method
