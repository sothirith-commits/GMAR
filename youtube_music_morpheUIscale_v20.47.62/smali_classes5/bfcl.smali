.class final Lbfcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbfcm;


# direct methods
.method public constructor <init>(Lbfcm;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfcl;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lbfcl;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, Lbfcl;->c:Lbfcm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfcl;->c:Lbfcm;

    .line 2
    .line 3
    iget-object v1, p0, Lbfcl;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lbfcl;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lbfcm;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
