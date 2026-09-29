.class final Lanfh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lciym;

.field final synthetic b:Lajih;


# direct methods
.method public constructor <init>(Lciym;Lajih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanfh;->a:Lciym;

    .line 2
    .line 3
    iput-object p2, p0, Lanfh;->b:Lajih;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lanfh;->a:Lciym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lciym;->iM()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lanfh;->b:Lajih;

    .line 7
    .line 8
    invoke-interface {p1}, Lajih;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanfh;->a:Lciym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lciym;->iM()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lanfh;->b:Lajih;

    .line 7
    .line 8
    invoke-interface {p1}, Lajih;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
