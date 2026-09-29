.class final Lafbl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lblws;

.field final synthetic b:Labnx;


# direct methods
.method public constructor <init>(Lblws;Labnx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafbl;->a:Lblws;

    .line 2
    .line 3
    iput-object p2, p0, Lafbl;->b:Labnx;

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
    iget-object p1, p0, Lafbl;->a:Lblws;

    .line 2
    .line 3
    invoke-virtual {p1}, Lblws;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lafbl;->b:Labnx;

    .line 7
    .line 8
    invoke-interface {p1}, Labnx;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafbl;->a:Lblws;

    .line 2
    .line 3
    invoke-virtual {p1}, Lblws;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lafbl;->b:Labnx;

    .line 7
    .line 8
    invoke-interface {p1}, Labnx;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
