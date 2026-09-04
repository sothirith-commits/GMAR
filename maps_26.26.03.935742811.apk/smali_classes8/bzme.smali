.class final Lbzme;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbzmg;


# direct methods
.method public constructor <init>(Lbzmg;)V
    .locals 0

    iput-object p1, p0, Lbzme;->a:Lbzmg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lbzme;->a:Lbzmg;

    iget-object p0, p0, Lbzmg;->f:Lbzmt;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbzmt;->v(Z)V

    return-void
.end method
