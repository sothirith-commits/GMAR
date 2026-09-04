.class public final Lafas;
.super Lafap;
.source "PG"


# instance fields
.field public a:Lbaqg;

.field public b:Lmzq;

.field public final c:Lcxty;

.field public final d:Lcxty;

.field public e:Lapgo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lafap;-><init>()V

    sget-object v0, Laycd;->a:Ljava/lang/String;

    new-instance v0, Lafar;

    invoke-direct {v0, p0}, Lafar;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Laycd;->e(Lbh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Lafas;->c:Lcxty;

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Lafaq;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Laesu;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, v2}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, v1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lafas;->d:Lcxty;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot make keys for anonymous objects."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Lbaqg;Lbaqv;Lbnxa;)Lafas;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lafas;

    invoke-direct {v0}, Lafas;-><init>()V

    new-instance v1, Lafaq;

    invoke-direct {v1, p2}, Lafaq;-><init>(Lbnxa;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcxub;

    sget v2, Lcyab;->a:I

    new-instance v2, Lcxzh;

    const-class v3, Lafaq;

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2}, Lcybj;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcxub;

    invoke-direct {v3, v2, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, p2, v1

    invoke-static {p2}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbh;->ao(Landroid/os/Bundle;)V

    sget-object p2, Laycd;->a:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Laycd;->d(Lbh;Lbaqv;Lbaqg;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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

    new-instance p1, Laexz;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Laexz;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p2, 0x7b523561

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 45

    move-object/from16 v0, p0

    invoke-super {v0}, Lafap;->qc()V

    iget-object v1, v0, Lafas;->b:Lmzq;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "uiTransitionStateApplier"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget-object v3, Lnaj;->a:Lj$/time/Duration;

    new-instance v3, Lnae;

    invoke-direct {v3, v0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v3, v2}, Lnae;->at(Landroid/view/View;)V

    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v3, v0}, Lnae;->C(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lnae;->w(Z)V

    sget-object v0, Lbgvs;->d:Lbgvs;

    invoke-virtual {v3, v0}, Lnae;->aB(Lbgvs;)V

    sget-object v12, Laofl;->l:Laofl;

    new-instance v4, Lnad;

    const v43, -0x700d9

    const/16 v44, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

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

    invoke-virtual {v3, v4}, Lnae;->H(Lnad;)V

    invoke-virtual {v3}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method
