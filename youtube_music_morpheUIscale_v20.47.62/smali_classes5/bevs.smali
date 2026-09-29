.class public final Lbevs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbevw;


# direct methods
.method public constructor <init>(Lbevw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbevs;->a:Lbevw;

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
    iget-object p1, p0, Lbevs;->a:Lbevw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lbevw;->A:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lbevw;->v:Landroid/animation/Animator;

    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbevs;->a:Lbevw;

    .line 2
    .line 3
    iget-object v1, v0, Lbevw;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2}, Lbewy;->g(IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, v0, Lbevw;->A:I

    .line 11
    .line 12
    iput-object p1, v0, Lbevw;->v:Landroid/animation/Animator;

    .line 13
    .line 14
    return-void
.end method
