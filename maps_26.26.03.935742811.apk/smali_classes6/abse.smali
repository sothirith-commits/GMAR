.class public final Labse;
.super Labrw;
.source "PG"


# instance fields
.field public a:Labst;

.field public b:Lhe;

.field private final d:Lcybj;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Labrw;-><init>()V

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Labsh;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Labse;->d:Lcybj;

    const v0, 0x7f0e0130

    iput v0, p0, Labse;->e:I

    return-void
.end method


# virtual methods
.method protected final e()I
    .locals 0

    iget p0, p0, Labse;->e:I

    return p0
.end method

.method public final o()Lcybj;
    .locals 0

    iget-object p0, p0, Labse;->d:Lcybj;

    return-object p0
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lky;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lky;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0809ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lky;->c(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0617

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/google/android/apps/gmm/kits/accessibility/util/UniformLinearLayoutManager;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    invoke-direct {v0}, Lcom/google/android/apps/gmm/kits/accessibility/util/UniformLinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    iget-object p0, p0, Labse;->a:Labst;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "carouselAdapter"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->A(Lmr;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmq;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Labrw;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Labse;->b:Lhe;

    if-nez p1, :cond_0

    const-string p1, "adapterFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Labdn;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Labdn;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lnng;

    iget-object v1, p1, Lnng;->c:Lnnh;

    new-instance v2, Labst;

    iget-object v1, v1, Lnnh;->fG:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe;

    iget-object p1, p1, Lnng;->a:Lntn;

    iget-object p1, p1, Lntn;->u:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1, p1, v0}, Labst;-><init>(Lhe;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Labse;->a:Labst;

    invoke-virtual {p0}, Lagla;->p()Lgqw;

    move-result-object p1

    check-cast p1, Labsh;

    iget-object p1, p1, Labsh;->b:Lgps;

    new-instance v0, Labdn;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Labdn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llxx;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Llxx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p0, v1}, Lgpp;->g(Lgpg;Lgpt;)V

    return-void
.end method
