.class public Labqy;
.super Labns;
.source "PG"

# interfaces
.implements Lbcpd;
.implements Lbaqu;
.implements Labqw;


# static fields
.field private static final aJ:Lcbka;


# instance fields
.field public a:Lblpr;

.field final aA:Lqk;

.field public aB:Labrh;

.field public aC:Labrq;

.field public aD:Latai;

.field public aE:Lciuy;

.field public aF:Ljava/lang/Object;

.field public aG:Lazvo;

.field public aH:Lhe;

.field public aI:Lhe;

.field private aK:Lblpn;

.field private aL:Latav;

.field private aM:Z

.field private aN:Lbaqv;

.field private aV:Ljava/lang/String;

.field private aW:Lbnxa;

.field private aX:Lahjr;

.field private aY:Z

.field private aZ:Lciux;

.field public ai:Lajww;

.field public aj:Loao;

.field public ak:Lbaqg;

.field public al:Lbcbl;

.field public am:Ladfg;

.field public an:Lbcsc;

.field public ao:Lbfjf;

.field public ap:Lbfni;

.field public aq:Lbgvg;

.field public ar:Lcufa;

.field public as:Lcufa;

.field public at:Lcufa;

.field public au:Lobc;

.field public av:Lafgw;

.field public aw:Lcufa;

.field public ax:Lbbub;

.field public ay:Lbbub;

.field public az:Ljava/util/concurrent/Executor;

.field public b:Lmzq;

.field private ba:Landroid/app/ProgressDialog;

.field private bb:Lbgak;

.field public c:Lblnv;

.field public d:Lbk;

.field public e:Lbhnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "abqy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Labqy;->aJ:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Labns;-><init>()V

    new-instance v0, Labqx;

    invoke-direct {v0, p0}, Labqx;-><init>(Labqy;)V

    iput-object v0, p0, Labqy;->aA:Lqk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Labqy;->aY:Z

    return-void
.end method

.method public static aR(Labrq;Latav;ZLbaqv;Lbaqg;Lahjr;Ljava/lang/String;)Labqy;
    .locals 3

    invoke-virtual {p3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Latai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Latai;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Labht;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Labht;-><init>(I)V

    invoke-static {v0, v1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, Labqy;

    invoke-direct {v0}, Labqy;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "unifiedPhotoUploadFlowProperties"

    invoke-virtual {p4, v1, v2, p0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "photoUploadFlowIntention"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "placeChangeable"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "dataElementReference"

    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "iAmHereState"

    invoke-virtual {p4, v1, p0, p5}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "photoSelectionContext"

    invoke-virtual {p4, v1, p0, p3}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static aS(Latai;)Loov;
    .locals 0

    invoke-virtual {p0}, Latai;->c()Laszp;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Laszp;->a:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Loov;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final aU()Lciuy;
    .locals 3

    sget-object v0, Lciuy;->a:Lciuy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Labqy;->bb:Lbgak;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Labqy;->ap:Lbfni;

    iget-object v2, p0, Labqy;->aD:Latai;

    iget-object v2, v2, Latai;->b:Lctzi;

    invoke-static {v1, v2}, Labqo;->a(Lbfni;Lctzi;)Lbgak;

    move-result-object v1

    iput-object v1, p0, Labqy;->bb:Lbgak;

    :goto_0
    iget-object p0, v1, Lbgak;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    const v1, 0x7f142126

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f142127

    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lbgak;->a(Ljava/lang/String;Ljava/lang/String;)Lciuk;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciuy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lciuy;->c:Lciuk;

    iget p0, v1, Lciuy;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lciuy;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lciuy;

    return-object p0
.end method

.method private final aV(Lafgu;)V
    .locals 5

    iget-object v0, p0, Labqy;->e:Lbhnj;

    sget-object v1, Lbhoc;->ak:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    iget-object v0, p1, Lafgu;->a:Loov;

    invoke-virtual {v0}, Loov;->T()Lcfyi;

    move-result-object v1

    invoke-static {v1}, Lcejt;->i(Lcfyi;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Loov;->T()Lcfyi;

    move-result-object p1

    invoke-static {p1}, Lcejt;->h(Lcfyi;)Lcfye;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v1

    invoke-static {}, Lpaf;->v()Lbluq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgnc;->y(Lblxf;)V

    iget-object v2, p1, Lcfye;->e:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lbgmz;

    iput-object v2, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    iget-object v2, p1, Lcfye;->c:Ljava/lang/String;

    iput-object v2, v3, Lbgmz;->e:Ljava/lang/CharSequence;

    new-instance v2, Llvn;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v4}, Llvn;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lbgmz;->g:Landroid/content/DialogInterface$OnCancelListener;

    const v2, 0x7f1403ad

    invoke-virtual {p0, v2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Laagw;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Laagw;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcsrw;->P:Lccgl;

    iput-object v4, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v2, p1, Lcfye;->f:Lcfyd;

    if-nez v2, :cond_1

    sget-object v2, Lcfyd;->a:Lcfyd;

    :cond_1
    iget-object v2, v2, Lcfyd;->d:Ljava/lang/String;

    new-instance v3, Lxtz;

    const/16 v4, 0x12

    invoke-direct {v3, p0, p1, v4}, Lxtz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcsrw;->O:Lccgl;

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-virtual {v1, v2, v2, v3, p1}, Lbgnc;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, p0, Labqy;->d:Lbk;

    invoke-virtual {v1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lbgne;->R()V

    return-void

    :cond_2
    iget-object v1, p0, Labqy;->aC:Labrq;

    iget-object v1, v1, Labrq;->a:Labrp;

    if-nez v1, :cond_3

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Labqy;->bb(I)V

    sget-object p0, Labqy;->aJ:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "PlacePickerOptions was null and so the place picker dialog should not be shown!"

    const/16 v1, 0xca5

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_3
    iget-object v1, p0, Labqy;->aN:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Latai;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Labqy;->aD:Latai;

    invoke-virtual {p1}, Lafgu;->a()Lbnwt;

    move-result-object v1

    invoke-virtual {p1}, Lafgu;->b()Lbnxa;

    move-result-object p1

    sget-object v2, Lbnwt;->a:Lbnwt;

    invoke-virtual {v1, v2}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Labqy;->bb(I)V

    iget-object p1, p0, Labqy;->aD:Latai;

    invoke-static {v0}, Laszp;->a(Loov;)Laszp;

    move-result-object v0

    invoke-virtual {p1, v0}, Latai;->u(Laszp;)V

    iget-object p1, p0, Labqy;->c:Lblnv;

    iget-object v0, p0, Labqy;->aB:Labrh;

    invoke-virtual {p1, v0}, Lblnv;->a(Lblpx;)V

    iget-object p1, p0, Labqy;->an:Lbcsc;

    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {p1, v0}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Labqy;->aB:Labrh;

    invoke-virtual {p1}, Labrh;->t()Lacaw;

    move-result-object p1

    iget-object p0, p0, Labqy;->aB:Labrh;

    invoke-interface {p1, p0}, Lacaw;->c(Lacav;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Labqy;->bb(I)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x5

    invoke-direct {p0, p1}, Labqy;->bb(I)V

    :goto_1
    iget-object p1, p0, Labqy;->d:Lbk;

    const v0, 0x7f142128

    invoke-virtual {p1, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Labqy;->s()V

    return-void
.end method

.method private final aW()V
    .locals 2

    iget-object v0, p0, Labqy;->aD:Latai;

    iget-object v0, v0, Latai;->a:Latag;

    iget-object p0, p0, Labqy;->d:Lbk;

    iget-object v1, v0, Latag;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Latag;->a(Lbk;)Lnzx;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void
.end method

.method private final aX(Loov;Latvc;ZLcapl;)V
    .locals 7

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    invoke-virtual {v0, p1}, Latvk;->b(Loov;)V

    iput-object p2, v0, Latvk;->f:Latvc;

    sget-object v1, Latvo;->d:Latvo;

    iput-object v1, v0, Latvk;->j:Latvo;

    iget-object v1, p0, Labqy;->at:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavbn;

    invoke-virtual {v1, p1}, Lavbn;->d(Loov;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lcnfo;->c:Lcnfo;

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v3

    iget-object v3, v3, Lctsp;->bn:Lcipx;

    if-nez v3, :cond_0

    sget-object v3, Lcipx;->a:Lcipx;

    :cond_0
    iget-object v3, v3, Lcipx;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctug;

    iget v6, v5, Lctug;->k:I

    invoke-static {v6}, Lcnfo;->a(I)Lcnfo;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Lcnfo;->a:Lcnfo;

    :cond_2
    invoke-virtual {v1, v6}, Lcnfo;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, v5, Lctug;->e:Lcqqk;

    goto :goto_0

    :cond_3
    move-object v4, v2

    :cond_4
    iget-object v1, p0, Labqy;->ar:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latvd;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Latvd;->s(Latvk;ZLoau;)V

    sget-object v0, Latvc;->f:Latvc;

    if-ne p2, v0, :cond_6

    const/4 v0, 0x1

    if-nez v4, :cond_5

    if-eqz p3, :cond_6

    move p3, v0

    :cond_5
    iget-object p0, p0, Labqy;->as:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laszx;

    new-instance p2, Lbaqv;

    invoke-direct {p2, v2, p1, v0, v0}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {p0, p2, v4, p3, p4}, Laszx;->t(Lbaqv;Lcqqk;ZLcapl;)V

    return-void

    :cond_6
    iget-object p0, p0, Labqy;->ar:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    invoke-interface {p0, p2}, Latvd;->m(Latvc;)V

    return-void
.end method

.method private final ba()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Labqy;->d:Lbk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Labqy;->ba:Landroid/app/ProgressDialog;

    iget-object v1, p0, Labqy;->d:Lbk;

    const v2, 0x7f141d09

    invoke-virtual {v1, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Labqy;->ba:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private final bb(I)V
    .locals 1

    iget-object p0, p0, Labqy;->e:Lbhnj;

    sget-object v0, Lbhoc;->al:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Labqy;->a:Lblpr;

    new-instance p3, Labra;

    iget-object v0, p0, Labqy;->au:Lobc;

    invoke-direct {p3, v0}, Labra;-><init>(Lobc;)V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Labqy;->aK:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ag()V
    .locals 1

    iget-boolean v0, p0, Lbh;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labqy;->aB:Labrh;

    invoke-virtual {v0}, Labrh;->D()V

    :cond_0
    invoke-super {p0}, Labns;->ag()V

    return-void
.end method

.method public final bi()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrw;->bW:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Labqy;->aV:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Labqy;->aB:Labrh;

    invoke-virtual {v0}, Labrh;->t()Lacaw;

    move-result-object v0

    iget-object p0, p0, Labqy;->aB:Labrh;

    invoke-interface {v0, p0}, Lacaw;->b(Lacav;)V

    return-void
.end method

.method public final d(Lciux;)V
    .locals 3

    const-string v0, "UnifiedPhotoUploadPageFragment.sendThanksPageRequest"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lbjfo;->dU()V

    invoke-direct {p0}, Labqy;->ba()V

    iput-object p1, p0, Labqy;->aZ:Lciux;

    iget-object v1, p0, Labqy;->aG:Lazvo;

    iget-object v2, p0, Labqy;->az:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p1, p0, v2}, Lazvo;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final e()V
    .locals 4

    const-string v0, "UnifiedPhotoUploadPageFragment.handleFragmentTransition"

    invoke-static {v0}, Lcafp;->h(Ljava/lang/String;)V

    iget-object v0, p0, Labqy;->aC:Labrq;

    iget v0, v0, Labrq;->k:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Labqy;->aW()V

    iget-object v1, p0, Labqy;->aD:Latai;

    invoke-static {v1}, Labqy;->aS(Latai;)Loov;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Latvc;->f:Latvc;

    sget-object v3, Lcgoq;->e:Lcgoq;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Labqy;->aX(Loov;Latvc;ZLcapl;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Labqy;->aW()V

    iget-object v1, p0, Labqy;->aD:Latai;

    invoke-static {v1}, Labqy;->aS(Latai;)Loov;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Latvc;->f:Latvc;

    sget-object v3, Lcgoq;->f:Lcgoq;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Labqy;->aX(Loov;Latvc;ZLcapl;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Labqy;->aW()V

    iget-object v1, p0, Labqy;->aD:Latai;

    invoke-static {v1}, Labqy;->aS(Latai;)Loov;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Latvc;->f:Latvc;

    sget-object v3, Lcanj;->a:Lcanj;

    invoke-direct {p0, v1, v2, v0, v3}, Labqy;->aX(Loov;Latvc;ZLcapl;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Labqy;->aj:Loao;

    invoke-virtual {v0}, Loao;->g()V

    iget-object v0, p0, Labqy;->aD:Latai;

    invoke-static {v0}, Labqy;->aS(Latai;)Loov;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Latvc;->a:Latvc;

    const/4 v2, 0x0

    sget-object v3, Lcanj;->a:Lcanj;

    invoke-direct {p0, v0, v1, v2, v3}, Labqy;->aX(Loov;Latvc;ZLcapl;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Labqy;->aW()V

    :cond_5
    :goto_0
    iget-object v0, p0, Labqy;->aD:Latai;

    iget-object v0, v0, Latai;->b:Lctzi;

    sget-object v1, Lctzi;->m:Lctzi;

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Labqy;->e:Lbhnj;

    sget-object v0, Lbhoc;->R:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 v0, 0x7

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    :cond_6
    return-void

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Labqh;)V
    .locals 9

    iget-object v0, p0, Labqy;->aH:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v1, v0, Lnng;->b:Lndy;

    new-instance v2, Labqo;

    iget-object v3, v1, Lndy;->yv:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iget-object v0, v0, Lnng;->a:Lntn;

    iget-object v4, v0, Lntn;->jD:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladfg;

    iget-object v1, v1, Lndy;->dE:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lavbn;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->hG:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Labqo;-><init>(Lcufa;Ladfg;Lavbn;Lcufa;Labqn;)V

    iget-object v6, p1, Labqh;->c:Latai;

    invoke-virtual {v6}, Latai;->c()Laszp;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Labqo;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "No location in the PhotoSelectionContext."

    const/16 v1, 0xc99

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Latai;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    iget-object v1, v2, Labqo;->c:Ladfg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laboa;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Laboa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p0, v0}, Ladif;->dv(Laszp;Ljava/util/List;)Lacnp;

    move-result-object v7

    move-object v3, v2

    new-instance v2, Lyjz;

    const/4 v8, 0x2

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lyjz;-><init>(Labqo;Labqh;Lcom/google/common/collect/ImmutableList;Latai;Lacnp;I)V

    move-object p1, v2

    move-object v2, v3

    iget-object p0, p0, Laszp;->a:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v2, Labqo;->d:Lavbn;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-virtual {p1, p0}, Lavbn;->d(Loov;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v2, Labqo;->f:Labqn;

    invoke-interface {p0}, Labqn;->e()V

    return-void

    :cond_1
    iget-object p0, v2, Labqo;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfni;

    iget-object p1, v6, Latai;->b:Lctzi;

    invoke-static {p0, p1}, Labqo;->a(Lbfni;Lctzi;)Lbgak;

    move-result-object p0

    iget-object p1, v2, Labqo;->f:Labqn;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lbgak;->d(Lacnp;Ljava/util/List;)Lciux;

    move-result-object p0

    invoke-interface {p1, p0}, Labqn;->d(Lciux;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic nA()Lbh;
    .locals 0

    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Labqy;->aB:Labrh;

    if-nez v0, :cond_1

    sget-object v0, Labqy;->aJ:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "ViewModel is not constructed."

    const/16 v2, 0xca3

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    iput-object p1, p0, Labqy;->aF:Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v1, p1, Laszo;

    if-eqz v1, :cond_2

    check-cast p1, Laszo;

    invoke-virtual {v0, p1}, Labrh;->H(Laszo;)V

    return-void

    :cond_2
    instance-of v0, p1, Latau;

    if-nez v0, :cond_8

    instance-of v0, p1, Lahjp;

    if-eqz v0, :cond_3

    check-cast p1, Lahjp;

    invoke-virtual {p1}, Lahjp;->b()Lbaqv;

    move-result-object p1

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lahci;->aC(Loov;)Lafgu;

    move-result-object p1

    invoke-direct {p0, p1}, Labqy;->aV(Lafgu;)V

    return-void

    :cond_3
    instance-of v0, p1, Lafgv;

    if-eqz v0, :cond_4

    check-cast p1, Lafgv;

    iget-object p1, p1, Lafgv;->a:Lafgu;

    invoke-direct {p0, p1}, Labqy;->aV(Lafgu;)V

    return-void

    :cond_4
    instance-of v0, p1, Labni;

    if-eqz v0, :cond_7

    check-cast p1, Labni;

    iget-object v0, p0, Labqy;->ay:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckfe;

    iget-boolean v0, v0, Lckfe;->b:Z

    iget-object p0, p0, Labqy;->aB:Labrh;

    if-eqz v0, :cond_6

    iget-object p1, p1, Labni;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladff;

    iget-object v1, p0, Labrh;->d:Latai;

    invoke-virtual {v1, v0}, Latai;->m(Ladff;)V

    invoke-virtual {v1, v0}, Latai;->p(Ladff;)V

    iget-object v1, p0, Labrh;->b:Labod;

    invoke-virtual {v1, v0}, Labod;->n(Ladff;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Labrh;->e:Lblnv;

    iget-object v0, p0, Labrh;->b:Labod;

    invoke-virtual {p1, v0}, Lblnv;->a(Lblpx;)V

    iget-object v0, p0, Labrh;->a:Labrd;

    invoke-virtual {p1, v0}, Lblnv;->a(Lblpx;)V

    iget-object p1, p0, Labrh;->f:Lbcsc;

    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {p1, v0}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Labrh;->h:Lacaw;

    new-instance v0, Labrg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labrg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lacaw;->c(Lacav;)V

    return-void

    :cond_6
    iget-object p1, p1, Labni;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Labrh;->q(Ljava/util/List;)V

    return-void

    :cond_7
    sget-object p0, Labqy;->aJ:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Unknown result: %s"

    const/16 v2, 0xca2

    invoke-static {v0, v1, p1, v2, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p(Lciuy;)V
    .locals 4

    invoke-virtual {p0}, Labqy;->e()V

    iget-object v0, p0, Labqy;->ba:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iput-object v1, p0, Labqy;->ba:Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Labqy;->aC:Labrq;

    iget v0, v0, Labrq;->k:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Labqy;->aN:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Latai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Labqy;->aS(Latai;)Loov;

    move-result-object v0

    iget-object v2, p0, Labqy;->ao:Lbfjf;

    iget-object p1, p1, Lciuy;->c:Lciuk;

    if-nez p1, :cond_1

    sget-object p1, Lciuk;->a:Lciuk;

    :cond_1
    sget-object v3, Lbfnv;->a:Lbfnv;

    invoke-interface {v2, p1, v0, v3}, Lbfjf;->b(Lciuk;Loov;Lbfnv;)V

    :cond_2
    iput-object v1, p0, Labqy;->aZ:Lciux;

    iput-object v1, p0, Labqy;->aE:Lciuy;

    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    iget-object p0, p0, Labqy;->aA:Lqk;

    invoke-virtual {p1, p2, p0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final qc()V
    .locals 7

    invoke-super {p0}, Labns;->qc()V

    iget-object v0, p0, Labqy;->aK:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Labqy;->aB:Labrh;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Labqy;->al:Lbcbl;

    iget-object v1, p0, Labqy;->aB:Labrh;

    sget-object v2, Lbbwv;->a:Lbbwv;

    iget-object v3, p0, Labqy;->az:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v3

    new-instance v4, Lcbag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Labri;

    invoke-static {v2, v3}, Labri;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const-class v6, Lnyx;

    invoke-direct {v5, v6, v1, v2, v3}, Labri;-><init>(Ljava/lang/Class;Labrh;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v6, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-boolean v0, p0, Labqy;->aY:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Labqy;->aY:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Labqy;->aB:Labrh;

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Labrh;->t()Lacaw;

    move-result-object v0

    iget-object v1, p0, Labqy;->aB:Labrh;

    invoke-interface {v0, v1, p0}, Lacaw;->a(Lacav;Loau;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Labrh;->t()Lacaw;

    move-result-object v0

    iget-object v1, p0, Labqy;->aB:Labrh;

    invoke-interface {v0, v1}, Lacaw;->d(Lacav;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Labqy;->aB:Labrh;

    invoke-virtual {v0}, Labrh;->I()V

    :goto_0
    iget-object v0, p0, Labqy;->b:Lmzq;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, v3}, Lnae;->C(Landroid/view/View;)V

    sget-object v3, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, v3}, Lnae;->aB(Lbgvs;)V

    new-instance v3, Lmkf;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lmkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lnae;->T(Lnah;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v1

    invoke-interface {v0, v1}, Lmzq;->c(Lnaj;)V

    iget-object v0, p0, Labqy;->aD:Latai;

    invoke-static {v0}, Labqy;->aS(Latai;)Loov;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loov;->bQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lbaqv;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v0, p0, Labqy;->ak:Lbaqg;

    invoke-virtual {v0, v1, p0}, Lbaqg;->r(Lbaqv;Lbaqu;)V

    iget-object p0, p0, Labqy;->ar:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    invoke-interface {p0, v1}, Latvd;->C(Lbaqv;)V

    :cond_2
    return-void
.end method

.method public final qd()V
    .locals 2

    iget-object v0, p0, Labqy;->al:Lbcbl;

    iget-object v1, p0, Labqy;->aB:Labrh;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Labqy;->aK:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Labns;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Labns;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Labqy;->ak:Lbaqg;

    const-string v1, "unifiedPhotoUploadFlowProperties"

    iget-object v2, p0, Labqy;->aC:Labrq;

    invoke-virtual {v0, p1, v1, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "photoUploadFlowIntention"

    iget-object v1, p0, Labqy;->aL:Latav;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "placeChangeable"

    iget-boolean v1, p0, Labqy;->aM:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Labqy;->aB:Labrh;

    invoke-virtual {v0}, Labrh;->t()Lacaw;

    move-result-object v0

    check-cast v0, Lacbb;

    iget v0, v0, Lacbb;->e:I

    const-string v1, "photoLoadLimit"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "latLng"

    iget-object v1, p0, Labqy;->aW:Lbnxa;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Labqy;->aZ:Lciux;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "thanksPageRequest"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-boolean v0, p0, Labqy;->aY:Z

    const-string v1, "shouldLoadOrPickOnStart"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Labqy;->aV:Ljava/lang/String;

    const-string v1, "dataElementReference"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Labqy;->ak:Lbaqg;

    iget-object v1, p0, Labqy;->aN:Lbaqv;

    const-string v2, "photoSelectionContext"

    invoke-virtual {v0, p1, v2, v1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Labqy;->ak:Lbaqg;

    iget-object p0, p0, Labqy;->aB:Labrh;

    invoke-virtual {p0}, Labrh;->u()Lahjr;

    move-result-object p0

    const-string v1, "iAmHereState"

    invoke-virtual {v0, p1, v1, p0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lciux;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    const-string p1, "UnifiedPhotoUploadPageFragment.onFailure"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lbjfo;->dU()V

    iget-boolean p2, p0, Lnzx;->aO:Z

    if-eqz p2, :cond_0

    invoke-direct {p0}, Labqy;->aU()Lciuy;

    move-result-object p2

    invoke-virtual {p0, p2}, Labqy;->p(Lciuy;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Labqy;->aU()Lciuy;

    move-result-object p2

    iput-object p2, p0, Labqy;->aE:Lciuy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final rk(I)V
    .locals 1

    iget-object v0, p0, Labqy;->aq:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lbgvf;->a(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Lbgvf;->g(I)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lbgvf;->d(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "dataElementReference"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Labqy;->aV:Ljava/lang/String;

    invoke-super/range {p0 .. p1}, Labns;->ry(Landroid/os/Bundle;)V

    iget-object v2, v1, Lbh;->m:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "latLng"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lbnxa;

    iput-object v3, v1, Labqy;->aW:Lbnxa;

    const-string v3, "photoUploadFlowIntention"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Latav;

    iput-object v3, v1, Labqy;->aL:Latav;

    iget-object v3, v1, Labqy;->ax:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lctob;

    iget v3, v3, Lctob;->e:I

    const-string v4, "photoLoadLimit"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "shouldLoadOrPickOnStart"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Labqy;->aY:Z

    :try_start_0
    iget-object v4, v1, Labqy;->ak:Lbaqg;

    const-class v6, Labrq;

    const-string v7, "unifiedPhotoUploadFlowProperties"

    invoke-virtual {v4, v6, v2, v7}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Labrq;

    iput-object v4, v1, Labqy;->aC:Labrq;

    iget-object v4, v4, Labrq;->a:Labrp;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    iput-boolean v4, v1, Labqy;->aM:Z

    iget-object v4, v1, Labqy;->ak:Lbaqg;

    const-class v7, Latai;

    const-string v8, "photoSelectionContext"

    invoke-virtual {v4, v7, v2, v8}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Labqy;->aN:Lbaqv;

    invoke-virtual {v4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Latai;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Labqy;->aD:Latai;

    invoke-virtual {v4}, Latai;->r()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v4, v1, Labqy;->aD:Latai;

    iget-object v7, v1, Labqy;->aC:Labrq;

    iget-object v7, v7, Labrq;->i:Lcapl;

    invoke-virtual {v4, v7}, Latai;->t(Lcapl;)V

    iget-object v4, v1, Labqy;->aD:Latai;

    iget-object v7, v1, Labqy;->aC:Labrq;

    iget-boolean v7, v7, Labrq;->d:Z

    invoke-virtual {v4, v7}, Latai;->v(Z)V

    :try_start_1
    iget-object v4, v1, Labqy;->ak:Lbaqg;

    const-class v7, Lahjr;

    const-string v8, "iAmHereState"

    invoke-virtual {v4, v7, v2, v8}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lahjr;

    if-nez v2, :cond_2

    sget-object v2, Lahjr;->a:Lahjr;

    :cond_2
    iput-object v2, v1, Labqy;->aX:Lahjr;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget-object v2, Labqy;->aJ:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v7, "IOException deserializing IAmHereState."

    const/16 v8, 0xca0

    invoke-static {v4, v7, v8, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_2
    if-eqz v0, :cond_3

    const-string v2, "thanksPageRequest"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v2, Lciux;->a:Lciux;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-static {v0, v2}, Laxik;->A([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lciux;

    iput-object v0, v1, Labqy;->aZ:Lciux;

    :cond_3
    iget-object v0, v1, Labqy;->aE:Lciuy;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v1, Labqy;->aZ:Lciux;

    if-eqz v0, :cond_5

    invoke-direct {v1}, Labqy;->ba()V

    iget-object v0, v1, Labqy;->aG:Lazvo;

    iget-object v2, v1, Labqy;->aZ:Lciux;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Labqy;->az:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1, v4}, Lazvo;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :cond_5
    :goto_3
    iget-object v0, v1, Labqy;->aI:Lhe;

    iget-object v2, v1, Labqy;->aC:Labrq;

    iget-object v4, v1, Labqy;->aL:Latav;

    move-object v7, v4

    iget-boolean v4, v1, Labqy;->aM:Z

    move v8, v5

    iget-object v5, v1, Labqy;->aN:Lbaqv;

    iget-object v9, v1, Labqy;->aX:Lahjr;

    move v10, v8

    iget-object v8, v1, Labqy;->aW:Lbnxa;

    iget-object v11, v1, Labqy;->aD:Latai;

    iget-object v11, v11, Latai;->b:Lctzi;

    invoke-static {v11}, Latnu;->b(Lctzi;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v1, Labqy;->aD:Latai;

    invoke-virtual {v11}, Latai;->A()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    move v10, v6

    :goto_4
    const/4 v11, 0x0

    invoke-static {v3, v6, v10, v6, v11}, Ladif;->eh(IIZZLjava/lang/Integer;)Lacau;

    move-result-object v3

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v6, v0, Lnng;->b:Lndy;

    iget-object v10, v6, Lndy;->k:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaw;

    iget-object v12, v6, Lndy;->bu:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lahis;

    iget-object v13, v0, Lnng;->a:Lntn;

    iget-object v14, v13, Lntn;->ju:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lajww;

    iget-object v15, v13, Lntn;->jD:Lcuhr;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ladfg;

    iget-object v11, v13, Lntn;->oX:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbaqg;

    iget-object v1, v13, Lntn;->aw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    move-object/from16 v16, v1

    iget-object v1, v6, Lndy;->dQ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalqa;

    move-object/from16 v17, v1

    iget-object v1, v13, Lntn;->a:Lntu;

    move-object/from16 v18, v2

    iget-object v2, v1, Lntu;->sn:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalzb;

    iget-object v0, v0, Lnng;->c:Lnnh;

    move-object/from16 v19, v2

    iget-object v2, v0, Lnnh;->fj:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe;

    move-object/from16 v20, v2

    iget-object v2, v0, Lnnh;->fk:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe;

    move-object/from16 v21, v2

    iget-object v2, v0, Lnnh;->fn:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laysn;

    move-object/from16 v22, v2

    iget-object v2, v0, Lnnh;->fv:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laysn;

    move-object/from16 v23, v2

    iget-object v2, v0, Lnnh;->b:Lntn;

    move-object/from16 v24, v3

    iget-object v3, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    move/from16 v25, v4

    iget-object v4, v2, Lntn;->a:Lntu;

    move-object/from16 v26, v5

    iget-object v5, v4, Lntu;->dY:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacpe;

    move-object/from16 v27, v7

    new-instance v7, Labqr;

    invoke-direct {v7, v3, v5}, Labqr;-><init>(Lblnv;Lacpe;)V

    iget-object v3, v1, Lntu;->dP:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbeui;

    iget-object v5, v2, Lntn;->C:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhnj;

    iget-object v5, v2, Lntn;->jD:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Ladfg;

    iget-object v5, v2, Lntn;->B:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcxj;

    iget-object v5, v0, Lnnh;->c:Lndy;

    move-object/from16 v35, v3

    iget-object v3, v5, Lndy;->bu:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lahis;

    iget-object v3, v2, Lntn;->iT:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lapyz;

    iget-object v3, v4, Lntu;->mL:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lacnm;

    iget-object v2, v2, Lntn;->aD:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lbheg;

    iget-object v2, v5, Lndy;->e:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v34

    new-instance v28, Labqm;

    invoke-direct/range {v28 .. v34}, Labqm;-><init>(Ladfg;Lahis;Lapyz;Lacnm;Lbheg;Lcufa;)V

    iget-object v2, v13, Lntn;->gR:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblnv;

    iget-object v3, v1, Lntu;->gv:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbub;

    iget-object v4, v0, Lnnh;->fz:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdst;

    iget-object v5, v6, Lndy;->i:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblpr;

    move-object/from16 v29, v0

    iget-object v0, v6, Lndy;->dE:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavbn;

    invoke-virtual/range {v29 .. v29}, Lnnh;->ct()Lbgbk;

    move-result-object v30

    move-object/from16 v29, v0

    iget-object v0, v13, Lntn;->bg:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lbcsc;

    iget-object v0, v13, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Ljava/util/concurrent/Executor;

    iget-object v0, v13, Lntn;->u:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Ljava/util/concurrent/Executor;

    iget-object v0, v13, Lntn;->qL:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lcafv;

    iget-object v0, v6, Lndy;->dx:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahww;

    invoke-virtual {v1}, Lntu;->eK()Lbklm;

    move-result-object v36

    new-instance v6, Lbklm;

    invoke-virtual {v1}, Lntu;->eK()Lbklm;

    move-result-object v1

    const/4 v13, 0x0

    invoke-direct {v6, v1, v13}, Lbklm;-><init>(Ljava/lang/Object;[B)V

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v35

    move-object/from16 v35, v0

    new-instance v0, Labrh;

    move-object/from16 v37, v6

    move-object v6, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v5

    move-object/from16 v5, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v4

    move/from16 v4, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v7

    move-object/from16 v7, p0

    move-object v13, v14

    move-object v14, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v37}, Labrh;-><init>(Labqw;Labrq;Latav;ZLbaqv;Lahjr;Labqy;Lbnxa;Lacau;Loaw;Lahis;Lajww;Ladfg;Lbaqg;Lalpy;Lalqa;Lalzb;Lhe;Lhe;Laysn;Laysn;Labqr;Lbeui;Labqm;Lblnv;Lbbub;Lbdst;Lblpr;Lavbn;Lbgbk;Lbcsc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcafv;Lahww;Lbklm;Lbklm;)V

    iput-object v0, v1, Labqy;->aB:Labrh;

    new-instance v0, Labdn;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Labdn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Ladif;->fm(Lbh;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Labqy;->d:Lbk;

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    :catch_1
    invoke-static {v1}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    iget-object v2, v1, Labqy;->aN:Lbaqv;

    const-string v3, "photoSelectionContextRef"

    invoke-virtual {v0, v3, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Labqy;->aJ:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "IOException deserializing item from bundle: %s"

    const/16 v5, 0xca1

    invoke-static {v3, v4, v0, v5, v2}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    iget-object v0, v1, Lbh;->B:Lcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcc;->T()V

    return-void
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Labqy;->aC:Labrq;

    iget-object v0, v0, Labrq;->a:Labrp;

    if-nez v0, :cond_0

    sget-object p0, Labqy;->aJ:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "PlacePickerOptions was null and so the place picker dialog should not be shown!"

    const/16 v2, 0xca7

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Labrp;->b:Z

    iget-object v0, v0, Labrp;->a:Lbnxa;

    if-eqz v1, :cond_2

    iget-object v1, p0, Labqy;->aB:Labrh;

    invoke-virtual {v1}, Labrh;->f()Labnx;

    move-result-object v1

    invoke-interface {v1}, Labnx;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladfh;

    iget-object v3, p0, Labqy;->am:Ladfg;

    invoke-virtual {v3, v2}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object v2

    invoke-virtual {v2}, Ladff;->d()Lbnxa;

    move-result-object v2

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnxa;

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p0, Labqy;->ai:Lajww;

    invoke-interface {v1}, Lajww;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Labqy;->ai:Lajww;

    invoke-interface {v1}, Lajww;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Labqy;->ai:Lajww;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lajzl;->y()Lbnxa;

    move-result-object v0

    :cond_3
    move-object v2, v0

    iget-object v0, p0, Labqy;->ax:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctob;

    iget-boolean v0, v0, Lctob;->h:Z

    if-eqz v0, :cond_4

    const v0, 0x7f142124

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    iget-object v1, p0, Labqy;->av:Lafgw;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lafgw;->a(Lbnxa;Ljava/lang/Integer;ZILoau;)V

    return-void
.end method

.method public final bridge synthetic sX(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Loov;

    if-eqz p1, :cond_0

    iget-object v0, p0, Labqy;->aD:Latai;

    invoke-static {p1}, Laszp;->a(Loov;)Laszp;

    move-result-object p1

    invoke-virtual {v0, p1}, Latai;->u(Laszp;)V

    iget-object p1, p0, Labqy;->aB:Labrh;

    if-eqz p1, :cond_0

    iget-object p0, p0, Labqy;->c:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lciuy;

    const-string p1, "UnifiedPhotoUploadPageFragment.onSuccess"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lbjfo;->dU()V

    iget v0, p2, Lciuy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Labqy;->aU()Lciuy;

    move-result-object p2

    :cond_0
    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Labqy;->p(Lciuy;)V

    goto :goto_0

    :cond_1
    iput-object p2, p0, Labqy;->aE:Lciuy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method
