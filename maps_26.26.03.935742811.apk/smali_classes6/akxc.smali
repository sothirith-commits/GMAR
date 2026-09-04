.class public final Lakxc;
.super Lakvr;
.source "PG"


# instance fields
.field public a:Loao;

.field private ai:Lccgl;

.field public b:Lakvy;

.field public c:Lmzq;

.field public d:Lalxm;

.field public e:Lhe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lakvr;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    new-instance p1, Lajgc;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lajgc;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p2, 0x44c696f4

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v0
.end method

.method public final ag()V
    .locals 1

    invoke-virtual {p0}, Lakxc;->p()Lakvy;

    move-result-object v0

    invoke-virtual {v0}, Lakvy;->c()V

    invoke-super {p0}, Lakvr;->ag()V

    return-void
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 1

    iget-object v0, p0, Lakxc;->ai:Lccgl;

    if-nez v0, :cond_0

    invoke-super {p0}, Lakvr;->oO()Lccgl;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final p()Lakvy;
    .locals 0

    iget-object p0, p0, Lakxc;->b:Lakvy;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "locationAlertRadiusCircleRenderer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 45

    move-object/from16 v0, p0

    invoke-super {v0}, Lakvr;->qc()V

    invoke-virtual {v0}, Lbh;->S()Lgpg;

    move-result-object v1

    invoke-interface {v1}, Lgpg;->R()Lgoz;

    move-result-object v1

    iget-object v2, v0, Lakxc;->d:Lalxm;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "mapPointPickerUiState"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Lgoz;->c(Lgpf;)V

    new-instance v4, Lnad;

    const v43, -0x4000009

    const/16 v44, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v4 .. v44}, Lnad;-><init>(ZIZZZZZLaofl;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmzy;ZIZLcnim;ILjava/util/Set;ZLccgl;II)V

    new-instance v1, Lmzw;

    invoke-direct {v1, v4}, Lmzw;-><init>(Lnad;)V

    iget-object v2, v0, Lakxc;->c:Lmzq;

    if-nez v2, :cond_1

    const-string v2, "uiTransitionStateApplier"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    sget-object v4, Lnaj;->a:Lj$/time/Duration;

    new-instance v4, Lnae;

    invoke-direct {v4, v0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v4, v1}, Lnae;->I(Lmzw;)V

    invoke-virtual {v4, v3}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Lnae;->at(Landroid/view/View;)V

    iget-object v1, v0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v4, v1}, Lnae;->X(Landroid/view/View;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v4, v1}, Lnae;->aB(Lbgvs;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lnae;->w(Z)V

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Lnae;->S(I)V

    new-instance v1, Losn;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Losn;-><init>(I)V

    invoke-virtual {v4, v1}, Lnae;->al(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v4}, Lnae;->d()Lnaj;

    move-result-object v1

    invoke-interface {v2, v1}, Lmzq;->c(Lnaj;)V

    invoke-virtual {v0}, Lakxc;->p()Lakvy;

    move-result-object v0

    invoke-virtual {v0}, Lakvy;->b()V

    return-void
.end method

.method public final qd()V
    .locals 1

    invoke-virtual {p0}, Lakxc;->p()Lakvy;

    move-result-object v0

    invoke-virtual {v0}, Lakvy;->d()V

    invoke-super {p0}, Lakvr;->qd()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lakvr;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lalxi;

    iget-object v0, p1, Lalxi;->g:Lccgl;

    iput-object v0, p0, Lakxc;->ai:Lccgl;

    iget-object v0, p0, Lakxc;->e:Lhe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mapPointPickerUiStateFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lagaq;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3, v1}, Lagaq;-><init>(Ljava/lang/Object;I[[Z)V

    invoke-virtual {v0, p1, v2}, Lhe;->ap(Lalxi;Lkotlin/jvm/functions/Function1;)Lalxm;

    move-result-object p1

    iput-object p1, p0, Lakxc;->d:Lalxm;

    invoke-virtual {p0}, Lakxc;->p()Lakvy;

    move-result-object p0

    invoke-virtual {p0}, Lakvy;->a()V

    return-void
.end method
