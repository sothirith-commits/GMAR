.class final Lmge;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmgg;


# direct methods
.method public constructor <init>(Lmgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmge;->a:Lmgg;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmge;->a:Lmgg;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmgg;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
