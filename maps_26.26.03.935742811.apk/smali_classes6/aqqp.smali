.class public final Laqqp;
.super Laqqq;
.source "PG"


# instance fields
.field public a:Loao;

.field public b:Lmzq;

.field public c:Lbdnc;

.field public d:Lauso;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqqq;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance p1, Laozx;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Laozx;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p2, 0x60f6c74a

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v0
.end method

.method public final d()Loao;
    .locals 0

    iget-object p0, p0, Laqqp;->a:Loao;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fragmentHelper"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 4

    invoke-super {p0}, Laqqq;->qc()V

    iget-object v0, p0, Laqqp;->c:Lbdnc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "uiState"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, v0, Lbdnc;->d:Ljava/lang/Object;

    invoke-interface {v2}, Laqkx;->e()Lbrrf;

    move-result-object v2

    iget-object v3, v0, Lbdnc;->i:Ljava/lang/Object;

    iget-object v0, v0, Lbdnc;->h:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Laqqp;->b:Lmzq;

    if-nez v0, :cond_1

    const-string v0, "uiTransitionStateApplier"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget-object v2, Lnaj;->a:Lj$/time/Duration;

    new-instance v2, Lnae;

    invoke-direct {v2, p0}, Lnae;-><init>(Loba;)V

    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v2, v3}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Lnae;->at(Landroid/view/View;)V

    new-instance v1, Lmkf;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3}, Lmkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lnae;->T(Lnah;)V

    sget-object p0, Lbgvs;->d:Lbgvs;

    invoke-virtual {v2, p0}, Lnae;->aB(Lbgvs;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lnae;->w(Z)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lnae;->m(Z)V

    invoke-virtual {v2}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    invoke-super {p0}, Laqqq;->qd()V

    iget-object p0, p0, Laqqp;->c:Lbdnc;

    if-nez p0, :cond_0

    const-string p0, "uiState"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object v0, p0, Lbdnc;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laqkx;->e()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Lbdnc;->i:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Laqqq;->ry(Landroid/os/Bundle;)V

    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "region"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v2, Lckvp;->a:Lckvp;

    invoke-static {v2, v1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lckvp;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laqqp;->d:Lauso;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "uiStateFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    new-instance v15, Lagys;

    const/16 v3, 0x9

    invoke-direct {v15, v0, v3, v2}, Lagys;-><init>(Ljava/lang/Object;I[[S)V

    new-instance v3, Lagys;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4, v2}, Lagys;-><init>(Ljava/lang/Object;I[[I)V

    new-instance v2, Lbdnc;

    iget-object v4, v1, Lauso;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqky;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lauso;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqrg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lauso;->i:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lauso;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalpy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lauso;->e:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqrj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lauso;->j:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbahk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lauso;->k:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laqkx;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lauso;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqpi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lauso;->h:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laqri;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lauso;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laqrw;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lauso;->c:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbhdr;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lauso;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbheg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v1

    invoke-direct/range {v2 .. v16}, Lbdnc;-><init>(Laqky;Laqrg;Ljava/util/concurrent/Executor;Lalpy;Laqrj;Laqkx;Laqpi;Laqri;Laqrw;Lbhdr;Lbheg;Lckvp;Lcxyh;Lcxyh;)V

    iput-object v2, v0, Laqqp;->c:Lbdnc;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
