.class public final Lbyzl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lbyzl;->a:Landroid/view/View;

    iput-object p1, p0, Lbyzl;->b:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbyzl;->b:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    iget p1, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lbyzl;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
