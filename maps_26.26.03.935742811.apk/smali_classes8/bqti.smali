.class final Lbqti;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;F)V
    .locals 0

    iput-object p1, p0, Lbqti;->a:Landroid/view/ViewGroup;

    iput p2, p0, Lbqti;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lbqti;->a:Landroid/view/ViewGroup;

    iget p0, p0, Lbqti;->b:F

    invoke-static {p1, p0}, Lbqtr;->f(Landroid/view/ViewGroup;F)V

    return-void
.end method
