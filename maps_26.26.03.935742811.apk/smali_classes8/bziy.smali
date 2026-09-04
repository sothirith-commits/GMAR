.class final Lbziy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Lbzjf;


# direct methods
.method public constructor <init>(Lbzjf;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p2, p0, Lbziy;->a:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lbziy;->b:Lbzjf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lbziy;->b:Lbzjf;

    iget-object v0, p1, Lbzjf;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    iget-object v0, p1, Lbzjf;->a:Lbziv;

    invoke-virtual {v0}, Lbziv;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lbzjf;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbziv;->h(I)V

    iget-object v0, p1, Lbzjf;->n:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lbziy;->a:Landroid/animation/AnimatorSet;

    if-ne v0, p0, :cond_1

    const/4 p0, 0x0

    iput-object p0, p1, Lbzjf;->n:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lbziy;->b:Lbzjf;

    iget-object p0, p0, Lbzjf;->a:Lbziv;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbziv;->h(I)V

    return-void
.end method
