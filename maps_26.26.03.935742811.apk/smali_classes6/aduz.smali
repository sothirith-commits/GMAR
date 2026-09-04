.class final Laduz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ladve;


# direct methods
.method public constructor <init>(Ladve;)V
    .locals 0

    iput-object p1, p0, Laduz;->a:Ladve;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Laduz;->a:Ladve;

    iget-object p1, p0, Ladve;->c:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladve;->c:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladts;

    invoke-virtual {p0, p1}, Ladve;->c(Ladts;)V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Ladve;->c:Lcapl;

    :cond_0
    return-void
.end method
