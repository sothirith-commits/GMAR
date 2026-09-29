.class final Lbfmv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:I

.field final synthetic c:Lbfmx;


# direct methods
.method public constructor <init>(Lbfmx;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfmv;->c:Lbfmx;

    .line 2
    .line 3
    iput-object p2, p0, Lbfmv;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    iput p3, p0, Lbfmv;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbfmv;->c:Lbfmx;

    .line 2
    .line 3
    iget-object p1, p1, Lbfmx;->b:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbfmv;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    iget v1, p0, Lbfmv;->b:I

    .line 17
    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
