.class public final synthetic Lbsrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Landroid/view/animation/Interpolator;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/animation/Interpolator;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsrm;->a:Landroid/view/animation/Interpolator;

    iput p2, p0, Lbsrm;->b:F

    iput p3, p0, Lbsrm;->c:F

    iput p4, p0, Lbsrm;->d:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    sget v0, Lbsrx;->z:I

    iget-object v0, p0, Lbsrm;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget v1, p0, Lbsrm;->b:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    iget p1, p0, Lbsrm;->c:F

    mul-float/2addr v0, p1

    iget p0, p0, Lbsrm;->d:F

    sub-float/2addr v0, p0

    sub-float/2addr p1, p0

    div-float/2addr v0, p1

    invoke-static {v0}, Lbsrw;->h(F)F

    move-result p0

    return p0
.end method
