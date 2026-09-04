.class final Lbyzw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbzab;


# direct methods
.method public constructor <init>(Lbzab;)V
    .locals 0

    iput-object p1, p0, Lbyzw;->a:Lbzab;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lbyzw;->a:Lbzab;

    invoke-virtual {p0}, Lbzab;->D()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbzab;->D:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbzab;->t:Landroid/animation/Animator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lbyzw;->a:Lbzab;

    invoke-virtual {p0}, Lbzab;->E()V

    return-void
.end method
