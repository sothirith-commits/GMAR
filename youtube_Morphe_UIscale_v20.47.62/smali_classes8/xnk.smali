.class final Lxnk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lxnj;

.field final synthetic b:Lxnl;


# direct methods
.method public constructor <init>(Lxnl;Lxnj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxnk;->a:Lxnj;

    .line 2
    .line 3
    iput-object p1, p0, Lxnk;->b:Lxnl;

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
    iget-object p1, p0, Lxnk;->b:Lxnl;

    .line 2
    .line 3
    iget-object p1, p1, Lxnl;->d:Landroid/view/ViewOverlay;

    .line 4
    .line 5
    iget-object v0, p0, Lxnk;->a:Lxnj;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
