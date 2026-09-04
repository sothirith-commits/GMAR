.class final Laquf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final a:Lbnyl;

.field private final b:I


# direct methods
.method public constructor <init>(Lbnyl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laquf;->a:Lbnyl;

    iput p2, p0, Laquf;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Laquf;->b:I

    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance v1, Lbojs;

    int-to-float v0, v0

    invoke-direct {v1, v0}, Lbojs;-><init>(F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, v1, Lbojd;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, v1, Lbojd;->g:I

    iget-object p0, p0, Laquf;->a:Lbnyl;

    invoke-interface {p0, v1}, Lbnyl;->e(Lbojd;)V

    return-void
.end method
