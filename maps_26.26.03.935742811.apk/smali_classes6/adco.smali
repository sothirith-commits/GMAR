.class public final Ladco;
.super Ladch;
.source "PG"


# instance fields
.field public a:Lanxz;

.field public b:Laijx;

.field public c:Lorn;

.field private final d:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ladch;-><init>()V

    new-instance v0, Labwy;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Labwy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Labwy;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Labwy;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v0

    sget v1, Lcyab;->a:I

    new-instance v1, Lcxzh;

    const-class v2, Ladda;

    invoke-direct {v1, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v2, Labwy;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Labwy;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Labwy;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Labwy;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lrby;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v0, v5}, Lrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2, v3, v4}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Ladco;->d:Lcxty;

    return-void
.end method


# virtual methods
.method public final bridge synthetic N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance p1, Ladcq;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ladcq;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p3, -0x6129533e

    invoke-direct {p0, p3, p2, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final p()Ladda;
    .locals 0

    iget-object p0, p0, Ladco;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladda;

    return-object p0
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final qc()V
    .locals 12

    invoke-super {p0}, Ladch;->qc()V

    iget-object v0, p0, Ladco;->c:Lorn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "screenTransitionManager"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lorn;->d(Loba;Landroid/view/View;)V

    iget-object v0, p0, Ladco;->a:Lanxz;

    if-nez v0, :cond_1

    const-string v0, "mobilityEventLogger"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lanxt;

    invoke-direct {v0}, Lanxt;-><init>()V

    sget-object v2, Lanyf;->F:Lanyf;

    invoke-virtual {v0, v2}, Lanxt;->g(Lanyf;)V

    invoke-virtual {v0}, Lanxt;->a()Lanxu;

    move-result-object v0

    invoke-interface {v1, v0}, Lanxz;->g(Lanxu;)V

    invoke-virtual {p0}, Ladco;->p()Ladda;

    move-result-object p0

    iget-object v0, p0, Ladda;->e:Ladci;

    invoke-interface {v0}, Ladci;->a()V

    invoke-virtual {p0}, Ladda;->l()Z

    move-result v9

    iget-object p0, p0, Ladda;->l:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladct;

    iget-boolean v0, v0, Ladct;->e:Z

    if-eq v0, v9, :cond_2

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ladct;

    const/4 v10, 0x0

    const/16 v11, 0x17f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Ladct;->a(Ladct;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;ILjava/lang/String;ZZI)Ladct;

    move-result-object v0

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final qd()V
    .locals 4

    invoke-super {p0}, Ladch;->qd()V

    invoke-virtual {p0}, Ladco;->p()Ladda;

    move-result-object p0

    invoke-virtual {p0}, Ladda;->e()V

    iget-object v0, p0, Ladda;->d:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ladda;->h:Lxmo;

    invoke-interface {v1, v0}, Lxmo;->a(Lbbqq;)Lxmn;

    move-result-object v1

    iget-object v2, p0, Ladda;->l:Lcyls;

    invoke-interface {v2}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladct;

    iget v3, v3, Ladct;->d:I

    if-nez v3, :cond_0

    sget-object v2, Lcnwg;->a:Lcnwg;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladct;

    iget-object v2, v2, Ladct;->c:Ljava/util/List;

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcodi;

    iget-object v2, v2, Lcodi;->c:Lcodg;

    if-nez v2, :cond_1

    sget-object v2, Lcodg;->a:Lcodg;

    :cond_1
    iget-object v2, v2, Lcodg;->b:Lcnwg;

    if-nez v2, :cond_2

    sget-object v2, Lcnwg;->a:Lcnwg;

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lxmn;->m:Lcnwg;

    invoke-static {v3, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p0, p0, Ladda;->i:Lxmp;

    new-instance v3, Lxmf;

    invoke-direct {v3, v1}, Lxmf;-><init>(Lxmn;)V

    invoke-virtual {v3, v2}, Lxmm;->g(Lcnwg;)V

    invoke-virtual {v3}, Lxmm;->a()Lxmn;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lxmp;->f(Lbbqq;Lxmn;)V

    :cond_3
    return-void
.end method
