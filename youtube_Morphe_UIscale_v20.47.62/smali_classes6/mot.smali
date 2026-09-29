.class final Lmot;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lmou;


# direct methods
.method public constructor <init>(Lmou;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmot;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p1, p0, Lmot;->b:Lmou;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmot;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmot;->b:Lmou;

    .line 8
    .line 9
    iget-object v0, p1, Lmou;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lmou;->j:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmot;->b:Lmou;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lmou;->f(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmot;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lmou;->j:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lmou;->j:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmot;->b:Lmou;

    .line 2
    .line 3
    iget-object v0, p1, Lmou;->j:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lmot;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lmou;->j:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
