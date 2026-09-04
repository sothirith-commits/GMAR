.class public final Lawos;
.super Lawoa;
.source "PG"

# interfaces
.implements Laygv;
.implements Latvu;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private aA:Lblpn;

.field private aB:Lbaqv;

.field public ai:Lblnv;

.field public aj:Latvs;

.field public ak:Lawoz;

.field private al:Z

.field private am:Lcapl;

.field private an:Lcapl;

.field private ao:Lcjef;

.field private ap:Z

.field private aq:Lcapl;

.field private ar:Z

.field private as:Z

.field private at:Landroid/os/Parcelable;

.field private au:Lcapl;

.field private av:Lcapl;

.field private az:Z

.field public b:Lblpr;

.field public c:Lbcbl;

.field public d:Lcxtq;

.field public e:Lbaqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "awos"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lawos;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lawoa;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawos;->al:Z

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lawos;->am:Lcapl;

    iput-object v0, p0, Lawos;->an:Lcapl;

    sget-object v1, Lcjef;->a:Lcjef;

    iput-object v1, p0, Lawos;->ao:Lcjef;

    iput-object v0, p0, Lawos;->aq:Lcapl;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lawos;->ar:Z

    iput-object v0, p0, Lawos;->au:Lcapl;

    iput-object v0, p0, Lawos;->av:Lcapl;

    iput-boolean v1, p0, Lawos;->az:Z

    return-void
.end method

.method public static aS(Lbaqg;Lbaqv;ZLcapl;Lcapl;Lcapl;ZLcapl;Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "placemark"

    invoke-virtual {p0, v0, v1, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawgs;

    new-instance p3, Lazzh;

    invoke-direct {p3, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    const-string p1, "argFilterIdKey"

    invoke-virtual {p0, v0, p1, p3}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {p4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "argFilterKey"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcjef;->a:Lcjef;

    invoke-virtual {p5, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjef;

    iget p0, p0, Lcjef;->i:I

    const-string p1, "argSortCriterionKey"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "argFocusOnSearchBoxKey"

    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "argScrollToUsersOwnReview"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "argFirstPostIdKey"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "argForceTopicPhotoKey"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "argActivated"

    invoke-virtual {v0, p0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static aW(Lbaqg;Lbaqv;ZLcapl;Lcapl;Lcapl;ZLcapl;)Lawos;
    .locals 10

    new-instance v0, Lawos;

    invoke-direct {v0}, Lawos;-><init>()V

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lawos;->aS(Lbaqg;Lbaqv;ZLcapl;Lcapl;Lcapl;ZLcapl;Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final aX()Lmu;
    .locals 0

    iget-object p0, p0, Lawos;->ak:Lawoz;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lawoz;->t()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final ba(Landroid/os/Bundle;Lbh;)Lcapl;
    .locals 3

    new-instance v0, Lauhn;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lauhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p0, Larqh;

    const/16 p1, 0x13

    invoke-direct {p0, p2, p1}, Larqh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    check-cast p1, Lcapl;

    invoke-virtual {p1, p0}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaqv;

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lawos;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Can\'t find valid placemarkRef"

    const/16 v0, 0x1bfd

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object p0, Lcanj;->a:Lcanj;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final aR(Laygw;)V
    .locals 2

    iget-object v0, p0, Lawos;->ak:Lawoz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Laygh;

    iget v1, p1, Laygh;->d:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p1, Laygh;->b:Lbaqv;

    invoke-virtual {v0, p1}, Lawoz;->K(Lbaqv;)V

    iget-object p1, p0, Lawos;->ai:Lblnv;

    iget-object p0, p0, Lawos;->ak:Lawoz;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final aU()V
    .locals 8

    iget-object v0, p0, Lawos;->ak:Lawoz;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lawos;->az:Z

    return-void

    :cond_0
    iget-object v2, p0, Lawos;->ay:Lauch;

    invoke-virtual {v0, v2}, Lawoz;->H(Lauch;)V

    iget-object v0, p0, Lawos;->ak:Lawoz;

    invoke-virtual {v0}, Lawoz;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lawos;->ak:Lawoz;

    invoke-virtual {v0, v1}, Lawoz;->G(Z)V

    iget-object v0, p0, Lawos;->ai:Lblnv;

    iget-object v1, p0, Lawos;->ak:Lawoz;

    invoke-virtual {v0, v1}, Lblnv;->a(Lblpx;)V

    :cond_1
    iget-boolean v0, p0, Lawos;->al:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lawos;->ak:Lawoz;

    invoke-virtual {v0}, Lawoz;->c()Lawhm;

    move-result-object v1

    iget-object v0, p0, Lawos;->an:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lawos;->ap:Z

    iget-object v0, p0, Lawos;->am:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lawgs;

    iget-object v5, p0, Lawos;->ao:Lcjef;

    iget-object v0, p0, Lawos;->aq:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, p0, Lawos;->ar:Z

    invoke-interface/range {v1 .. v7}, Lawhm;->C(Ljava/lang/String;ZLawgs;Lcjef;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawos;->al:Z

    return-void
.end method

.method public final aV()V
    .locals 0

    iget-object p0, p0, Lawos;->ak:Lawoz;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lawoz;->F()V

    :cond_0
    return-void
.end method

.method public final ag()V
    .locals 2

    iget-object v0, p0, Lawos;->ak:Lawoz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawos;->c:Lbcbl;

    invoke-virtual {v0, v1}, Lawoz;->L(Lbcbl;)V

    :cond_0
    invoke-super {p0}, Lawoa;->ag()V

    return-void
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 0

    invoke-direct {p0}, Lawos;->aX()Lmu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmu;->T()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lbaqv;
    .locals 2

    iget-object p0, p0, Lawos;->aB:Lbaqv;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lbaqv;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v0, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    return-object p0
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lawos;->at:Landroid/os/Parcelable;

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrt;->cL:Lccgl;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lawoa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lawos;->ak:Lawoz;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lawoz;->B()V

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    iget-object p1, p0, Lawos;->b:Lblpr;

    new-instance v0, Lawkt;

    invoke-direct {v0}, Lblov;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lawos;->aA:Lblpn;

    iget-object v0, p0, Lawos;->ak:Lawoz;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lblpn;->f(Lblpx;)V

    :cond_0
    iget-object v0, p0, Lawos;->at:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawos;->ak:Lawoz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lawoz;->t()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lawos;->at:Landroid/os/Parcelable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lmu;->ac(Landroid/os/Parcelable;)V

    :cond_1
    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final qG()V
    .locals 2

    invoke-super {p0}, Lawoa;->qG()V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v1, p0, Lbh;->E:Lbh;

    invoke-direct {p0, v0, v1}, Lawos;->ba(Landroid/os/Bundle;Lbh;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaqv;

    iput-object v0, p0, Lawos;->aB:Lbaqv;

    :cond_1
    return-void
.end method

.method public final qc()V
    .locals 4

    invoke-super {p0}, Lawoa;->qc()V

    iget-object v0, p0, Lawos;->ak:Lawoz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawos;->aj:Latvs;

    invoke-interface {v0}, Latvs;->j()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lawos;->ak:Lawoz;

    invoke-virtual {v1}, Lawoz;->u()Lawhh;

    move-result-object v1

    invoke-interface {v1}, Lawhh;->a()Latvq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lawos;->as:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lawos;->ak:Lawoz;

    invoke-virtual {p0}, Lawoz;->t()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lawoz;->d:Lawoj;

    invoke-virtual {v2}, Lawoj;->c()Lawni;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lawni;->e()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lawoz;->g:Lawma;

    invoke-interface {v2}, Lawni;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p0, v0, v2, v1}, Lawma;->b(Landroid/support/v7/widget/RecyclerView;II)V

    return-void

    :cond_1
    invoke-direct {p0}, Lawos;->aX()Lmu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lawos;->au:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lawos;->au:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lawos;->av:Lcapl;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lawos;->au:Lcapl;

    iput-object v0, p0, Lawos;->av:Lcapl;

    :cond_2
    :goto_0
    return-void
.end method

.method public final qd()V
    .locals 2

    iget-object v0, p0, Lawos;->ak:Lawoz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawos;->aj:Latvs;

    invoke-interface {v0}, Latvs;->j()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lawos;->ak:Lawoz;

    invoke-virtual {v1}, Lawoz;->u()Lawhh;

    move-result-object v1

    invoke-interface {v1}, Lawhh;->a()Latvq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lawos;->aX()Lmu;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, p0, Lawos;->au:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lmu;->W(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lawos;->av:Lcapl;

    goto :goto_0

    :cond_1
    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lawos;->av:Lcapl;

    :cond_2
    :goto_0
    invoke-super {p0}, Lawoa;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lawos;->aA:Lblpn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawos;->ak:Lawoz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lawoz;->c()Lawhm;

    move-result-object v0

    invoke-interface {v0}, Lawhm;->G()V

    :cond_0
    iget-object v0, p0, Lawos;->aA:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawos;->aA:Lblpn;

    :cond_1
    invoke-super {p0}, Lawoa;->qf()V

    return-void
.end method

.method public final rp()Latvc;
    .locals 0

    sget-object p0, Latvc;->e:Latvc;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lawoa;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lawos;->am:Lcapl;

    const-string v0, "argScrollToUsersOwnReview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lawos;->as:Z

    :try_start_0
    iget-object v0, p0, Lawos;->e:Lbaqg;

    const-class v1, Lazzh;

    const-string v2, "argFilterIdKey"

    invoke-virtual {v0, v1, p1, v2}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lazzh;

    if-eqz v0, :cond_1

    sget-object v1, Lawgs;->a:Lawgs;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lawgs;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lawos;->am:Lcapl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lawos;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Corrupt state"

    const/16 v3, 0x1c00

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_1
    :goto_1
    const-string v0, "argFilterKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lawos;->an:Lcapl;

    const-string v0, "argFocusOnSearchBoxKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lawos;->ap:Z

    const-string v0, "argSortCriterionKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcjef;->a:Lcjef;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_2

    :pswitch_0
    sget-object v0, Lcjef;->d:Lcjef;

    goto :goto_2

    :pswitch_1
    sget-object v0, Lcjef;->h:Lcjef;

    goto :goto_2

    :pswitch_2
    sget-object v0, Lcjef;->g:Lcjef;

    goto :goto_2

    :cond_2
    sget-object v0, Lcjef;->f:Lcjef;

    goto :goto_2

    :cond_3
    sget-object v0, Lcjef;->e:Lcjef;

    goto :goto_2

    :cond_4
    sget-object v0, Lcjef;->c:Lcjef;

    goto :goto_2

    :cond_5
    sget-object v0, Lcjef;->b:Lcjef;

    goto :goto_2

    :cond_6
    sget-object v0, Lcjef;->a:Lcjef;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lawos;->ao:Lcjef;

    const-string v0, "argFirstPostIdKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lawos;->aq:Lcapl;

    const-string v0, "argForceTopicPhotoKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lawos;->ar:Z

    iget-object v0, p0, Lbh;->E:Lbh;

    invoke-direct {p0, p1, v0}, Lawos;->ba(Landroid/os/Bundle;Lbh;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaqv;

    iput-object v1, p0, Lawos;->aB:Lbaqv;

    iget-object v1, p0, Lawos;->d:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawoz;

    iput-object v1, p0, Lawos;->ak:Lawoz;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaqv;

    invoke-virtual {v1, v0}, Lawoz;->K(Lbaqv;)V

    iget-object v0, p0, Lawos;->ak:Lawoz;

    const-class v1, Lawos;

    invoke-virtual {v0, v1}, Lawoz;->J(Ljava/lang/Class;)V

    iget-object v0, p0, Lawos;->ak:Lawoz;

    iget-object v1, p0, Lawos;->c:Lbcbl;

    invoke-virtual {v0, v1}, Lawoz;->D(Lbcbl;)V

    iget-boolean v0, p0, Lawos;->az:Z

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const-string v0, "argActivated"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lawos;->ak:Lawoz;

    invoke-virtual {p1, v1}, Lawoz;->G(Z)V

    :cond_8
    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    new-instance v0, Laxmw;

    invoke-direct {v0, p0, v1}, Laxmw;-><init>(Ljava/lang/Object;I)V

    const-string v1, "review_fsbs_result_key"

    invoke-virtual {p1, v1, p0, v0}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    return-void

    :cond_9
    iput-object v1, p0, Lawos;->aB:Lbaqv;

    sget-object p0, Lawos;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "No placemark storage in the bundle nor fragment."

    const/16 v1, 0x1bff

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
