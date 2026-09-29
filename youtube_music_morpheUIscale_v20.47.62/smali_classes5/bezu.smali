.class public final Lbezu;
.super Lbezt;
.source "PG"


# instance fields
.field final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbezt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lbezu;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbfar;FF)V
    .locals 4

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p2, 0x43340000    # 180.0f

    .line 3
    .line 4
    const/high16 v0, 0x42b40000    # 90.0f

    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0}, Lbfar;->f(FFF)V

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    float-to-double p2, p3

    .line 23
    mul-double/2addr v0, p2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    mul-double/2addr v2, p2

    .line 35
    double-to-float p2, v0

    .line 36
    double-to-float p3, v2

    .line 37
    invoke-virtual {p1, p2, p3}, Lbfar;->d(FF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
