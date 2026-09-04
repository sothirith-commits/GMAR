.class final Lbfvt;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Lbfvv;


# direct methods
.method public constructor <init>(Lbfvv;Landroid/app/Application;)V
    .locals 0

    iput-object p2, p0, Lbfvt;->a:Landroid/app/Application;

    iput-object p1, p0, Lbfvt;->b:Lbfvv;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    iget-object p2, p0, Lbfvt;->b:Lbfvv;

    invoke-static {p2}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p2

    new-instance p3, Lbfte;

    const/16 v0, 0x10

    invoke-direct {p3, v0}, Lbfte;-><init>(I)V

    invoke-virtual {p2, p3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p2

    new-instance p3, Lbftn;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Lbftn;-><init>(I)V

    invoke-virtual {p2, p3}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p2

    new-instance p3, Lbfte;

    const/16 v0, 0x11

    invoke-direct {p3, v0}, Lbfte;-><init>(I)V

    invoke-virtual {p2, p3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p2

    invoke-virtual {p2}, Lcaxg;->b()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x2

    invoke-static {p2}, Lbluq;->f(I)Lbluq;

    move-result-object p2

    iget-object p0, p0, Lbfvt;->a:Landroid/app/Application;

    invoke-virtual {p2, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
