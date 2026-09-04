.class public final Lbpyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Math;->ulp(F)F

    move-result v0

    sput v0, Lbpyo;->a:F

    return-void
.end method

.method public static final a(Lbnxh;F)Lbpym;
    .locals 7

    new-instance v0, Lbpyg;

    invoke-virtual {p0}, Lbnxh;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-virtual {p0}, Lbnxh;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lbpyg;-><init>(DDF)V

    invoke-static {v0}, Lbnhw;->c(Lbpyg;)Lbpye;

    move-result-object p0

    iget-object p1, p0, Lbpye;->a:Lbpyf;

    iget-object p0, p0, Lbpye;->b:Lbpyf;

    iget-wide v0, p1, Lbpyf;->c:D

    iget-wide v2, p1, Lbpyf;->b:D

    iget-wide v4, p1, Lbpyf;->a:D

    new-instance p1, Lbpym;

    new-instance v6, Lcuix;

    double-to-float v4, v4

    double-to-float v2, v2

    double-to-float v0, v0

    invoke-direct {v6, v4, v2, v0}, Lcuix;-><init>(FFF)V

    iget-wide v0, p0, Lbpyf;->c:D

    iget-wide v2, p0, Lbpyf;->b:D

    iget-wide v4, p0, Lbpyf;->a:D

    new-instance p0, Lcuix;

    double-to-float v4, v4

    double-to-float v2, v2

    double-to-float v0, v0

    invoke-direct {p0, v4, v2, v0}, Lcuix;-><init>(FFF)V

    invoke-direct {p1, v6, p0}, Lbpym;-><init>(Lcuix;Lcuix;)V

    return-object p1
.end method
