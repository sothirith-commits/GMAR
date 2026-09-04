.class public final Layen;
.super Layef;
.source "PG"

# interfaces
.implements Lozt;


# instance fields
.field public a:Layeo;

.field private final ai:I

.field public b:Laock;

.field public c:Lmzq;

.field public d:Lbhti;

.field public e:Lboal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Layef;-><init>()V

    const v0, 0x9ab2

    iput v0, p0, Layen;->ai:I

    return-void
.end method


# virtual methods
.method public final synthetic N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    sget p2, Lcyab;->a:I

    new-instance p2, Lcxzh;

    const-class p3, Layeh;

    invoke-direct {p2, p3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {p2}, Lcybj;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p3, p1, Layeh;

    if-eqz p3, :cond_1

    check-cast p1, Layeh;

    new-instance p2, Layek;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p1, p3}, Layek;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p1, 0x75e35770

    const/4 p3, 0x1

    invoke-direct {p0, p1, p3, p2}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v0

    :cond_1
    const-string p0, " is missing from bundle"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Layen;->ai:I

    return p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 48

    move-object/from16 v0, p0

    invoke-super {v0}, Layef;->qc()V

    invoke-virtual {v0}, Layen;->t()Lboal;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lboal;->c(Z)V

    invoke-virtual {v0}, Layen;->s()Laock;

    move-result-object v1

    invoke-interface {v1}, Laock;->m()Laocq;

    move-result-object v1

    invoke-virtual {v1}, Laocq;->c()V

    invoke-virtual {v0}, Layen;->s()Laock;

    move-result-object v1

    invoke-interface {v1}, Laock;->m()Laocq;

    move-result-object v1

    sget-object v3, Lbphy;->a:Lbphy;

    invoke-virtual {v1, v3}, Laocq;->j(Lbphy;)V

    iget-object v1, v0, Layen;->c:Lmzq;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "uiTransitionStateApplier"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    sget-object v4, Lnaj;->a:Lj$/time/Duration;

    new-instance v4, Lnae;

    invoke-direct {v4, v0}, Lnae;-><init>(Loba;)V

    iget-object v5, v0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v4, v5}, Lnae;->X(Landroid/view/View;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lnae;->Q(Z)V

    invoke-virtual {v4, v3}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Lnae;->at(Landroid/view/View;)V

    sget-object v6, Lbgvs;->f:Lbgvs;

    invoke-virtual {v4, v6}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v4, v5}, Lnae;->n(Z)V

    invoke-virtual {v4, v2}, Lnae;->am(Z)V

    invoke-virtual {v4, v5}, Lnae;->w(Z)V

    sget-object v15, Laofl;->l:Laofl;

    new-instance v7, Lnad;

    const v46, -0x4000099

    const/16 v47, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v7 .. v47}, Lnad;-><init>(ZIZZZZZLaofl;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmzy;ZIZLcnim;ILjava/util/Set;ZLccgl;II)V

    invoke-virtual {v4, v7}, Lnae;->H(Lnad;)V

    new-instance v2, Lasjt;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v5, v3}, Lasjt;-><init>(Lnzx;I[B)V

    invoke-virtual {v4, v2}, Lnae;->T(Lnah;)V

    invoke-virtual {v4}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    invoke-super {p0}, Layef;->qd()V

    invoke-virtual {p0}, Layen;->t()Lboal;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lboal;->c(Z)V

    return-void
.end method

.method public final s()Laock;
    .locals 0

    iget-object p0, p0, Layen;->b:Laock;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "myLocationVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Lboal;
    .locals 0

    iget-object p0, p0, Layen;->e:Lboal;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mapModeController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
