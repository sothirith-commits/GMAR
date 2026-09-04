.class public Layzi;
.super Lbzaw;
.source "PG"

# interfaces
.implements Layzn;
.implements Loat;


# static fields
.field private static final ap:Lcbka;


# instance fields
.field final ai:Lqk;

.field aj:I

.field ak:Lazeh;

.field al:I

.field public am:Lblpr;

.field public an:Lbhti;

.field public ao:Lbxcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayzi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layzi;->ap:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbzaw;-><init>()V

    new-instance v0, Layzg;

    invoke-direct {v0, p0}, Layzg;-><init>(Layzi;)V

    iput-object v0, p0, Layzi;->ai:Lqk;

    return-void
.end method

.method public static aT(Lazeh;Ljava/lang/Integer;I)Layzi;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "refinements_model"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "refinement_type"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "value_selector_type"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Layzi;

    invoke-direct {p0}, Layzi;-><init>()V

    invoke-virtual {p0, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "refinements_model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lazeh;

    iput-object p1, p0, Layzi;->ak:Lazeh;

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "refinement_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Layzi;->al:I

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "value_selector_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Layzi;->aj:I

    new-instance p1, Lbzav;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    iget v1, p0, Las;->b:I

    invoke-direct {p1, v0, v1}, Lbzav;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Layzi;->ao:Lbxcr;

    iget-object v1, p0, Layzi;->ak:Lazeh;

    iget v2, p0, Layzi;->aj:I

    iget v3, p0, Layzi;->al:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lbxcr;->g(Lazeh;IILayzn;)Layzo;

    move-result-object v0

    iget-object v1, p0, Layzi;->am:Lblpr;

    new-instance v2, Logw;

    invoke-direct {v2}, Lblov;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v1

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpz;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Layzi;->aY(Lbzav;)V

    const v0, 0x7f0b02c3

    invoke-virtual {p1, v0}, Lez;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v3

    invoke-virtual {v3}, Lbk;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    sget-object v2, Lgcl;->a:[I

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Layzh;

    invoke-direct {v0, p0}, Layzh;-><init>(Layzi;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Lbzap;)V

    :cond_0
    return-object p1
.end method

.method public aU()V
    .locals 0

    invoke-static {p0}, Lcujl;->g(Lbh;)V

    return-void
.end method

.method public final aV(Lazeh;Lbhdm;)V
    .locals 4

    iget-object v0, p0, Layzi;->an:Lbhti;

    sget-object v1, Lbhto;->T:Lbhto;

    invoke-interface {v0, v1}, Lbhti;->e(Lbhto;)V

    iget v0, p0, Layzi;->aj:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    invoke-virtual {p0}, Layzi;->aX()V

    return-void

    :cond_0
    iget-object p0, p1, Lazeh;->e:Laysg;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Laysg;->b()V

    throw v2

    :cond_2
    sget-object v0, Lcsrx;->b:Lccgl;

    new-instance v1, Lazej;

    invoke-direct {v1, p1, v0, p2, v2}, Lazej;-><init>(Lazeh;Lccgl;Lbhdm;Lcqqk;)V

    invoke-virtual {p0}, Layzi;->aX()V

    invoke-virtual {p0}, Lbh;->E()Lbh;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of p1, p0, Loau;

    if-eqz p1, :cond_3

    move-object v2, p0

    check-cast v2, Loau;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Layzi;->ap:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string v0, "dispatchResult: Expected GmmActivityFragmentResultListener but instead found %s"

    const/16 v3, 0x1d61

    invoke-static {p2, v0, p0, v3, p1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, Loau;->nZ(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final aW()V
    .locals 0

    invoke-virtual {p0}, Layzi;->aX()V

    return-void
.end method

.method protected final aX()V
    .locals 1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Las;->uY()V

    return-void
.end method

.method protected final aY(Lbzav;)V
    .locals 0

    invoke-virtual {p1}, Lpz;->nO()Lbair;

    move-result-object p1

    iget-object p0, p0, Layzi;->ai:Lqk;

    invoke-virtual {p1, p0}, Lbair;->E(Lqk;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqk;->oV(Z)V

    return-void
.end method

.method public final aZ(Lcc;Loau;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lbh;->aK(Lbh;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lbh;

    invoke-virtual {p0, p2}, Lbh;->aK(Lbh;)V

    :goto_0
    const-string p2, "value-selector"

    invoke-virtual {p0, p1, p2}, Las;->nK(Lcc;Ljava/lang/String;)V

    return-void
.end method

.method public final nA()Lbh;
    .locals 0

    return-object p0
.end method

.method public final nB()Loas;
    .locals 0

    sget-object p0, Loas;->b:Loas;

    return-object p0
.end method

.method public final synthetic nC()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final nD(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final nE(Loau;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public od(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Layzi;->aU()V

    invoke-super {p0, p1}, Lbzaw;->od(Landroid/content/Context;)V

    return-void
.end method
