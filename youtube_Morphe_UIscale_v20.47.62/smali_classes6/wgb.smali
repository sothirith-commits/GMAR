.class final Lwgb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lwgg;


# direct methods
.method public constructor <init>(Lwgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwgb;->a:Lwgg;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwgb;->a:Lwgg;

    .line 2
    .line 3
    iget-object v0, p1, Lwgg;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lwgg;->l:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lwgg;->v:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwgb;->a:Lwgg;

    .line 2
    .line 3
    iget-object p1, p1, Lwgg;->n:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
