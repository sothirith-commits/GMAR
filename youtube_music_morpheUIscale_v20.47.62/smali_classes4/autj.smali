.class final Lautj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lautl;


# direct methods
.method public constructor <init>(Lautl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautj;->a:Lautl;

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
    iget-object p1, p0, Lautj;->a:Lautl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lautl;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lautl;->g()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lautl;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
