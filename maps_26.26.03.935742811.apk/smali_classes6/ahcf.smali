.class public final synthetic Lahcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final synthetic a:Lahch;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lahch;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcf;->a:Lahch;

    iput p2, p0, Lahcf;->b:F

    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    iget-object p2, p0, Lahcf;->a:Lahch;

    iget-object p3, p2, Lahch;->a:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p4

    if-eqz p4, :cond_0

    iget p0, p0, Lahcf;->b:F

    iget-object p1, p2, Lahch;->b:Lahcg;

    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrY()I

    move-result p4

    iget p5, p2, Lahch;->c:I

    sub-int/2addr p4, p5

    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result p5

    mul-float/2addr p5, p0

    int-to-float p0, p4

    invoke-interface {p1, p2, p0, p5}, Lahcg;->a(Lahch;FF)V

    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrY()I

    move-result p0

    iput p0, p2, Lahch;->c:I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->end()V

    return-void
.end method
