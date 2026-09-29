.class final Lwge;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lwgg;


# direct methods
.method public constructor <init>(Lwgg;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lwge;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lwge;->b:Lwgg;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lwge;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwge;->b:Lwgg;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lwgg;->r(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lwgg;->s(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lwge;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwge;->b:Lwgg;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lwgg;->r(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lwgg;->s(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
