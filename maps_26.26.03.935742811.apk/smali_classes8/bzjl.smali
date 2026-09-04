.class public final Lbzjl;
.super Lbzjm;
.source "PG"


# instance fields
.field final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbzjm;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbzjl;->a:F

    return-void
.end method


# virtual methods
.method public final c(Lbzkh;FF)V
    .locals 4

    mul-float/2addr p3, p2

    const/high16 p0, 0x43340000    # 180.0f

    const/high16 p2, 0x42b40000    # 90.0f

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3, p0, p2}, Lbzkh;->f(FFFF)V

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double p2, p3

    mul-double/2addr v0, p2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p2

    double-to-float p0, v0

    double-to-float p2, v2

    invoke-virtual {p1, p0, p2}, Lbzkh;->d(FF)V

    return-void
.end method
