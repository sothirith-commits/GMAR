.class public final Lapgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrwy;


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J[F)V
    .locals 2

    long-to-float p0, p1

    const/high16 p1, 0x43c80000    # 400.0f

    rem-float/2addr p0, p1

    div-float/2addr p0, p1

    add-float/2addr p0, p0

    float-to-double p0, p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-float p0, p0

    invoke-static {p3, p0}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method
