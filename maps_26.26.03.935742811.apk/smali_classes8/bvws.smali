.class final Lbvws;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbvwu;


# direct methods
.method public constructor <init>(Lbvwu;)V
    .locals 0

    iput-object p1, p0, Lbvws;->a:Lbvwu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lbvws;->a:Lbvwu;

    iget-object p1, p0, Lbvwu;->e:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbvwu;->e:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvwp;

    iget-object p1, p1, Lbvwp;->d:Lcztg;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcztg;->a:Z

    iget-object p1, p1, Lcztg;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object p0, p0, Lbvwu;->a:Lbvvi;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbvvi;->setRingDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
