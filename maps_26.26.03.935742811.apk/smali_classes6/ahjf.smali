.class public final Lahjf;
.super Lahjk;
.source "PG"

# interfaces
.implements Lahiq;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private aA:Lahjr;

.field private aB:Lblpn;

.field private aC:Lazzh;

.field private aD:Z

.field private aE:Lbokz;

.field public ai:Laygn;

.field public aj:Lblpr;

.field public ak:Lcufa;

.field public al:Lbcbl;

.field public am:Lahiv;

.field public an:Lcdur;

.field public ao:Lcufa;

.field public ap:Loqi;

.field public aq:Laxnw;

.field public ar:Lcufa;

.field public as:Loqa;

.field public at:Lahir;

.field public au:Lahjb;

.field final av:Lopu;

.field public aw:Loxn;

.field public ax:Lxbe;

.field public ay:Lbgbk;

.field public az:Laonm;

.field public b:Lblpn;

.field public c:Lbaqg;

.field public d:Lahis;

.field public e:Latvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ahjf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahjf;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lahjk;-><init>()V

    sget-object v0, Lahjr;->a:Lahjr;

    iput-object v0, p0, Lahjf;->aA:Lahjr;

    sget-object v0, Lahir;->a:Lahir;

    iput-object v0, p0, Lahjf;->at:Lahir;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahjf;->aD:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lahjf;->aE:Lbokz;

    new-instance v0, Lalww;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lalww;-><init>(Lnzx;I)V

    iput-object v0, p0, Lahjf;->av:Lopu;

    return-void
.end method

.method private final aR()Lcmjf;
    .locals 2

    sget-object v0, Lcmjf;->a:Lcmjf;

    iget-object p0, p0, Lahjf;->aC:Lazzh;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcmjf;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmjf;

    return-object p0
.end method

.method private final aS(Z)V
    .locals 13

    iget-object v0, p0, Lahjf;->ay:Lbgbk;

    iget-object v9, p0, Lahjf;->aA:Lahjr;

    iget-object v1, p0, Lahjf;->as:Loqa;

    new-instance v11, Lopy;

    invoke-direct {v11, v1}, Lopy;-><init>(Loqa;)V

    iget-object v2, v0, Lbgbk;->a:Ljava/lang/Object;

    iget-object v3, v0, Lbgbk;->e:Ljava/lang/Object;

    iget-object v4, v0, Lbgbk;->c:Ljava/lang/Object;

    iget-object v1, v0, Lbgbk;->f:Ljava/lang/Object;

    iget-object v12, p0, Lahjf;->at:Lahir;

    move-object v5, v1

    new-instance v1, Lahje;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxdd;

    iget-object v6, v0, Lbgbk;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larht;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lbgbk;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamgy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbgbk;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbhnj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, p0

    invoke-direct/range {v1 .. v12}, Lahje;-><init>(Lcxtq;Lcxtq;Lcxtq;Laxdd;Larht;Lamgy;Lbhnj;Lahjr;Lahjf;Lmz;Lahir;)V

    iput-object v1, v10, Lahjf;->au:Lahjb;

    iget-object p0, v10, Lahjf;->as:Loqa;

    invoke-interface {v1}, Lahjb;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Loqa;->e(Ljava/lang/Iterable;)V

    iget-object p0, v10, Lahjf;->b:Lblpn;

    iget-object v0, v10, Lahjf;->au:Lahjb;

    invoke-interface {p0, v0}, Lblpn;->f(Lblpx;)V

    iget-object p0, v10, Lahjf;->aB:Lblpn;

    iget-object v0, v10, Lahjf;->au:Lahjb;

    invoke-interface {p0, v0}, Lblpn;->f(Lblpx;)V

    iget-object p0, v10, Lahjf;->au:Lahjb;

    invoke-interface {p0}, Lahjb;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v10, Lahjf;->as:Loqa;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loqa;->f(Z)V

    return-void

    :cond_0
    iget-object p0, v10, Lahjf;->ap:Loqi;

    iget-object v0, v10, Lahjf;->b:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbga;

    const/16 v2, 0x13

    invoke-direct {v1, v10, p1, v2}, Lbga;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0, v1}, Loqi;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lahjf;->aj:Lblpr;

    iget-object p2, p0, Lahjf;->am:Lahiv;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lahjf;->b:Lblpn;

    iget-object p1, p0, Lahjf;->aj:Lblpr;

    new-instance p2, Lahjj;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lahjf;->aB:Lblpn;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object p2, p0, Lahjf;->aw:Loxn;

    iget-object p3, p0, Lahjf;->av:Lopu;

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Loxn;->f(Lopu;Z)Loqe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lahjf;->ax:Lxbe;

    invoke-virtual {p2, p3}, Lxbe;->o(Lopu;)Lopx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance p2, Lahdo;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lahdo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p2, p1}, Ljrl;->T(Lcaqo;Lcom/google/common/collect/ImmutableList;)Loqa;

    move-result-object p1

    iput-object p1, p0, Lahjf;->as:Loqa;

    iget-boolean p1, p0, Lahjf;->aD:Z

    invoke-direct {p0, p1}, Lahjf;->aS(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahjf;->aD:Z

    iget-object p0, p0, Lahjf;->b:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ag()V
    .locals 1

    invoke-super {p0}, Lahjk;->ag()V

    iget-object v0, p0, Lahjf;->d:Lahis;

    invoke-interface {v0, p0}, Lahis;->j(Lahiq;)V

    return-void
.end method

.method public final b(Lahjr;)V
    .locals 1

    iget-object v0, p0, Lahjf;->aA:Lahjr;

    invoke-virtual {v0, p1}, Lahjr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lahjf;->aA:Lahjr;

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lahjf;->aS(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)Lnaj;
    .locals 3

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    sget-object v2, Lbgvs;->f:Lbgvs;

    invoke-virtual {v0, v2}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    iget-object v1, p0, Lahjf;->aB:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnae;->M(Landroid/view/View;)V

    iget-object v1, p0, Lahjf;->b:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnae;->aP(Landroid/view/View;Z)V

    invoke-virtual {v0, p1}, Lnae;->n(Z)V

    new-instance p1, Lmkf;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Lmkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lnae;->T(Lnah;)V

    sget-object p0, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object p0

    invoke-virtual {p0, v2}, Lmzw;->y(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmzw;->r(Z)V

    invoke-virtual {v0, p0}, Lnae;->I(Lmzw;)V

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object p0

    return-object p0
.end method

.method public final e(Loov;)V
    .locals 4

    sget-object v0, Lahir;->a:Lahir;

    iget-object v0, p0, Lahjf;->at:Lahir;

    invoke-virtual {v0}, Lahir;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcmje;->a:Lcmje;

    iget-object p0, p0, Lahjf;->aq:Laxnw;

    new-instance v3, Lbaqv;

    invoke-direct {v3, v1, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {p0, v3, v0}, Laxnw;->r(Lbaqv;Lcmje;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lahjf;->p()V

    iget-object v0, p0, Lahjf;->ai:Laygn;

    new-instance v3, Lbaqv;

    invoke-direct {v3, v1, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-static {}, Laygm;->s()Laygj;

    move-result-object p1

    invoke-direct {p0}, Lahjf;->aR()Lcmjf;

    move-result-object p0

    invoke-virtual {p1, p0}, Laygj;->e(Lcmjf;)V

    invoke-virtual {p1}, Laygj;->a()Laygm;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Laygn;->a(Lbaqv;Laygm;)V

    return-void

    :cond_2
    iget-object v0, p0, Lahjf;->e:Latvd;

    new-instance v3, Latvk;

    invoke-direct {v3}, Latvk;-><init>()V

    invoke-virtual {v3, p1}, Latvk;->b(Loov;)V

    iput-boolean v2, v3, Latvk;->x:Z

    iput-boolean v2, v3, Latvk;->O:Z

    invoke-direct {p0}, Lahjf;->aR()Lcmjf;

    move-result-object p0

    iput-object p0, v3, Latvk;->b:Lcmjf;

    sget-object p0, Latvo;->d:Latvo;

    iput-object p0, v3, Latvk;->j:Latvo;

    iput-boolean v2, v3, Latvk;->N:Z

    iput-boolean v2, v3, Latvk;->A:Z

    const/4 p0, 0x0

    invoke-interface {v0, v3, p0, v1}, Latvd;->s(Latvk;ZLoau;)V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrr;->fs:Lccgl;

    return-object p0
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lnzx;->aP:Loaw;

    if-eqz p0, :cond_0

    const-class v0, Lahjf;

    invoke-virtual {p0, v0}, Loaw;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_0
    return-void
.end method

.method public final qc()V
    .locals 6

    invoke-super {p0}, Lahjk;->qc()V

    iget-object v0, p0, Lahjf;->as:Loqa;

    invoke-virtual {v0}, Loqa;->c()V

    iget-object v0, p0, Lahjf;->aE:Lbokz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lahjf;->az:Laonm;

    iget-object v2, v2, Laonm;->d:Ljava/lang/Object;

    new-instance v3, Lboje;

    invoke-direct {v3, v0}, Lboje;-><init>(Lbokz;)V

    iput v1, v3, Lbojd;->g:I

    invoke-interface {v2, v3}, Lbnyl;->e(Lbojd;)V

    :cond_0
    iget-object v0, p0, Lahjf;->ak:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzq;

    invoke-virtual {p0, v1}, Lahjf;->d(Z)Lnaj;

    move-result-object v1

    invoke-interface {v0, v1}, Lmzq;->c(Lnaj;)V

    iget-object v0, p0, Lahjf;->al:Lbcbl;

    sget-object v1, Lbbwv;->a:Lbbwv;

    iget-object v2, p0, Lahjf;->an:Lcdur;

    invoke-static {v1, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lahjg;

    invoke-static {v1, v2}, Lahjg;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v5, Lbcgb;

    invoke-direct {v4, v5, p0, v1, v2}, Lahjg;-><init>(Ljava/lang/Class;Lahjf;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final qd()V
    .locals 2

    iget-object v0, p0, Lahjf;->as:Loqa;

    invoke-virtual {v0}, Loqa;->d()V

    iget-object v0, p0, Lahjf;->al:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Lahjf;->ap:Loqi;

    iget-object v1, p0, Lahjf;->b:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqi;->e(Landroid/view/View;)V

    iget-object v0, p0, Lahjf;->ao:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    iput-object v0, p0, Lahjf;->aE:Lbokz;

    invoke-super {p0}, Lahjk;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lahjf;->as:Loqa;

    invoke-virtual {v0}, Loqa;->a()V

    iget-object v0, p0, Lahjf;->b:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lahjf;->aB:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lahjk;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lahjk;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Lahjf;->c:Lbaqg;

    const-string v1, "iah_state"

    iget-object v2, p0, Lahjf;->aA:Lahjr;

    invoke-virtual {v0, p1, v1, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "animate_on_create"

    iget-boolean v1, p0, Lahjf;->aD:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lahjf;->c:Lbaqg;

    const-string v1, "camera_position_on_active"

    iget-object p0, p0, Lahjf;->aE:Lbokz;

    invoke-virtual {v0, p1, v1, p0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lahjk;->ry(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "placemark_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lahir;

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    sget-object v2, Lahir;->a:Lahir;

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahir;

    iput-object v1, p0, Lahjf;->at:Lahir;

    const-string v1, "placemark_action_logging"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lazzh;

    iput-object v1, p0, Lahjf;->aC:Lazzh;

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "animate_on_create"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lahjf;->aD:Z

    :try_start_0
    iget-object v0, p0, Lahjf;->c:Lbaqg;

    const-class v1, Lahjr;

    const-string v2, "iah_state"

    invoke-virtual {v0, v1, p1, v2}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lahjr;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lahjf;->aA:Lahjr;

    iget-object v0, p0, Lahjf;->c:Lbaqg;

    const-class v1, Lbokz;

    const-string v2, "camera_position_on_active"

    invoke-virtual {v0, v1, p1, v2}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lbokz;

    iput-object p1, p0, Lahjf;->aE:Lbokz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lahjf;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "IOException loading IAmHereState in AroundMeFragment.onCreate"

    const/16 v2, 0xec1

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lahjf;->d:Lahis;

    invoke-interface {p1, p0}, Lahis;->h(Lahiq;)V

    return-void
.end method
