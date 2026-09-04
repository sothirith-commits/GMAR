.class public Lbalz;
.super Lajkp;
.source "PG"


# static fields
.field private static final ay:Lcbka;


# instance fields
.field public a:Lblpr;

.field private aA:Lvmt;

.field private aB:Landroid/view/View;

.field private final aC:Lpnb;

.field private final aD:Lbjac;

.field public ai:Lbaqg;

.field public aj:Lbhlm;

.field public ak:Lbheg;

.field public al:Lcufa;

.field public am:Lcufa;

.field public an:Lcufa;

.field public ao:Lcufa;

.field public ap:Lcufa;

.field public aq:Lbapl;

.field public ar:Lbhnj;

.field public as:Lbalw;

.field at:Lbapk;

.field public av:Lnan;

.field public aw:Lbdet;

.field public ax:Lbfpt;

.field private final az:Lbanq;

.field public b:Lbcbl;

.field public c:Lmzc;

.field public d:Lmzq;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "balz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbalz;->ay:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lajkp;-><init>()V

    new-instance v0, Lpnb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbalz;->aC:Lpnb;

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbalz;->aD:Lbjac;

    new-instance v0, Lbanq;

    invoke-direct {v0}, Lbanq;-><init>()V

    iput-object v0, p0, Lbalz;->az:Lbanq;

    return-void
.end method

.method public static q(Lbaqg;Lbanq;Lbh;)Lbalz;
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    instance-of v1, p2, Lvmt;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    const-string v2, "fragment should be null or instance of CardUiActionDelegate, but fragment=%s"

    invoke-static {v1, v2, p2}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbalz;

    invoke-direct {v1}, Lbalz;-><init>()V

    check-cast p2, Lvmt;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "restoreCameraPositionOnResume"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "odelay_list_fragment_odelay_state"

    invoke-virtual {p0, v2, v0, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v2, p2}, Lbalz;->s(Landroid/os/Bundle;Lvmt;)V

    invoke-virtual {v1, v2}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lajkp;->ba()V

    return-object v1
.end method

.method private static s(Landroid/os/Bundle;Lvmt;)V
    .locals 2

    if-eqz p1, :cond_0

    check-cast p1, Lbh;

    iget-object v0, p1, Lbh;->B:Lcc;

    const-string v1, "cardui_action_delegate"

    invoke-virtual {v0, p0, v1, p1}, Lcc;->V(Landroid/os/Bundle;Ljava/lang/String;Lbh;)V

    :cond_0
    return-void
.end method

.method private final t(Landroid/os/Bundle;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbalz;->ai:Lbaqg;

    const-class v3, Lbanq;

    const-string v4, "odelay_list_fragment_odelay_state"

    invoke-virtual {v2, v3, p1, v4}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lbanq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lbalz;->ay:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v5, "Corrupt storage data"

    const/16 v6, 0x1ec2

    invoke-static {v4, v5, v6, v2, v3}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lbalz;->az:Lbanq;

    invoke-virtual {v0, v2}, Lbanq;->r(Lbanq;)V

    iget-object v0, p0, Lbh;->B:Lcc;

    if-eqz v0, :cond_2

    const-string v2, "cardui_action_delegate"

    invoke-virtual {v0, p1, v2}, Lcc;->i(Landroid/os/Bundle;Ljava/lang/String;)Lbh;

    move-result-object p1

    instance-of v0, p1, Lvmt;

    if-eqz v0, :cond_1

    check-cast p1, Lvmt;

    iput-object p1, p0, Lbalz;->aA:Lvmt;

    goto :goto_1

    :cond_1
    sget-object p1, Lcblc;->d:Lcblc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbalz;->aA:Lvmt;

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public final ag()V
    .locals 2

    iget-object v0, p0, Lbalz;->b:Lbcbl;

    iget-object v1, p0, Lbalz;->aD:Lbjac;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-super {p0}, Lajkp;->ag()V

    return-void
.end method

.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Lbalz;->a:Lblpr;

    new-instance p2, Lbamu;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p2

    sget-object v0, Lbamu;->a:Lblpf;

    invoke-static {p2, v0}, Lblqe;->b(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbalz;->aB:Landroid/view/View;

    new-instance p2, Lbalx;

    invoke-direct {p2, p0, v1}, Lbalx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbalz;->as:Lbalw;

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    iput-object p2, v0, Lbalq;->e:Ljava/lang/Runnable;

    iget-object p0, p0, Lbalz;->at:Lbapk;

    invoke-interface {p1, p0}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrd;->d:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 5

    invoke-super {p0}, Lajkp;->qc()V

    iget-object v0, p0, Lbalz;->as:Lbalw;

    invoke-virtual {v0}, Lbalq;->e()V

    iget-object v0, p0, Lbalz;->aC:Lpnb;

    iget-object v1, p0, Lbalz;->aB:Landroid/view/View;

    invoke-virtual {v0, v1}, Lpnb;->b(Landroid/view/View;)V

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lbalz;->as:Lbalw;

    iget-object v1, v1, Lbalq;->b:Lbanq;

    invoke-virtual {v1}, Lbanq;->U()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lbalz;->av:Lnan;

    iget-object v1, v1, Lnan;->g:Lnaj;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnaj;->d()Lnad;

    move-result-object v1

    iget-boolean v1, v1, Lnad;->w:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sget-object v4, Lnaj;->a:Lj$/time/Duration;

    new-instance v4, Lnae;

    invoke-direct {v4, p0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v4, v2}, Lnae;->at(Landroid/view/View;)V

    sget-object v2, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmzw;->u(Z)V

    invoke-virtual {v4, v2}, Lnae;->I(Lmzw;)V

    invoke-virtual {v4, v0}, Lnae;->C(Landroid/view/View;)V

    sget-object v0, Lbgvs;->d:Lbgvs;

    invoke-virtual {v4, v0}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {p0}, Lbalz;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Lnae;->w(Z)V

    sget-object v0, Lnai;->a:Lnai;

    invoke-virtual {v4, v0}, Lnae;->D(Lnai;)V

    :cond_2
    iget-object p0, p0, Lbalz;->d:Lmzq;

    invoke-virtual {v4}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lbalz;->as:Lbalw;

    invoke-virtual {v0}, Lbalq;->f()V

    invoke-super {p0}, Lajkp;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 2

    iget-object v0, p0, Lbalz;->aC:Lpnb;

    iget-object v1, p0, Lbalz;->aB:Landroid/view/View;

    invoke-virtual {v0, v1}, Lpnb;->a(Landroid/view/View;)V

    invoke-super {p0}, Lajkp;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lajkp;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbalz;->az:Lbanq;

    iget-object v1, p0, Lbalz;->ai:Lbaqg;

    const-string v2, "odelay_list_fragment_odelay_state"

    invoke-virtual {v1, p1, v2, v0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p0, p0, Lbalz;->aA:Lvmt;

    invoke-static {p1, p0}, Lbalz;->s(Landroid/os/Bundle;Lvmt;)V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 3

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    iget-object v1, p0, Lbalz;->az:Lbanq;

    invoke-virtual {v1}, Lbanq;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpju;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lbanq;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpju;->b:Ljava/lang/CharSequence;

    new-instance v1, Lbaly;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbaly;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lbalz;->az:Lbanq;

    invoke-virtual {p0}, Lbanq;->L()Z

    move-result p0

    return p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbalz;->b:Lbcbl;

    sget-object v2, Lbbwv;->a:Lbbwv;

    iget-object v3, v0, Lbalz;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v3

    new-instance v4, Lcbag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbama;

    invoke-static {v2, v3}, Lbama;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const-class v6, Lasij;

    iget-object v7, v0, Lbalz;->aD:Lbjac;

    invoke-direct {v5, v6, v7, v2, v3}, Lbama;-><init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v6, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    invoke-direct/range {p0 .. p1}, Lbalz;->t(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lbalz;->t(Landroid/os/Bundle;)Z

    :cond_0
    iget-object v1, v0, Lbalz;->aq:Lbapl;

    iget-object v4, v0, Lbalz;->az:Lbanq;

    invoke-virtual {v1, v4}, Lbapl;->a(Lbanq;)Lbapk;

    move-result-object v1

    iput-object v1, v0, Lbalz;->at:Lbapk;

    new-instance v2, Lbalw;

    iget-object v3, v0, Lbalz;->ax:Lbfpt;

    iget-object v5, v0, Lnzx;->aP:Loaw;

    iget-object v6, v0, Lbalz;->at:Lbapk;

    iget-object v7, v0, Lbalz;->aA:Lvmt;

    iget-object v8, v0, Lbalz;->aj:Lbhlm;

    iget-object v9, v0, Lbalz;->ak:Lbheg;

    iget-object v1, v0, Lbalz;->ap:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbami;

    iget-object v11, v0, Lbalz;->b:Lbcbl;

    iget-object v12, v0, Lbalz;->al:Lcufa;

    iget-object v13, v0, Lbalz;->c:Lmzc;

    iget-object v14, v0, Lbalz;->e:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lbalz;->an:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lvmy;

    iget-object v1, v0, Lbalz;->ao:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjf;

    iget-object v1, v0, Lbalz;->am:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lajww;

    iget-object v1, v0, Lbalz;->ar:Lbhnj;

    move-object/from16 v17, v1

    iget-object v1, v0, Lbalz;->aw:Lbdet;

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lbalw;-><init>(Lbfpt;Lbanq;Loaw;Lbapk;Lvmt;Lbhlm;Lbheg;Lbami;Lbcbl;Lcufa;Lmzc;Ljava/util/concurrent/Executor;Lvmy;Lajww;Lbhnj;Lbdet;)V

    iput-object v2, v0, Lbalz;->as:Lbalw;

    invoke-super/range {p0 .. p1}, Lajkp;->ry(Landroid/os/Bundle;)V

    return-void
.end method
