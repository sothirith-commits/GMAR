.class final Lador;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lados;


# direct methods
.method public constructor <init>(Lados;F)V
    .locals 0

    iput p2, p0, Lador;->a:F

    iput-object p1, p0, Lador;->b:Lados;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lador;->b:Lados;

    iget-boolean v1, v0, Lados;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget p0, p0, Lador;->a:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Lados;->b:Z

    iget-object p0, v0, Lados;->d:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
