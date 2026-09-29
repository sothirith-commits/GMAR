.class final Lmoq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmou;


# direct methods
.method public constructor <init>(Lmou;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoq;->a:Lmou;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lmoq;->a:Lmou;

    .line 2
    .line 3
    iget-object p1, p1, Lmou;->j:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
