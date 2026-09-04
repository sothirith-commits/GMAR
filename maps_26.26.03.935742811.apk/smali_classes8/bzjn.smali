.class public final Lbzjn;
.super Lbzjm;
.source "PG"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lbzjm;-><init>()V

    const v0, -0x457ced91    # -0.001f

    add-float/2addr p1, v0

    iput p1, p0, Lbzjn;->a:F

    return-void
.end method


# virtual methods
.method public final a(FFFLbzkh;)V
    .locals 6

    iget p0, p0, Lbzjn;->a:F

    float-to-double p0, p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v2, p0

    div-double/2addr v2, v0

    double-to-float p3, v2

    float-to-double v2, p3

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, p0

    sub-double/2addr v3, p0

    neg-double v3, v3

    double-to-float v3, v3

    sub-float v4, p2, p3

    add-float/2addr v3, v2

    invoke-virtual {p4, v4, v3}, Lbzkh;->e(FF)V

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, p0

    sub-double/2addr v3, p0

    neg-double v3, v3

    double-to-float v3, v3

    invoke-virtual {p4, p2, v3}, Lbzkh;->d(FF)V

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, p0

    sub-double/2addr v0, p0

    neg-double p0, v0

    double-to-float p0, p0

    add-float/2addr p2, p3

    add-float/2addr p0, v2

    invoke-virtual {p4, p2, p0}, Lbzkh;->d(FF)V

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
