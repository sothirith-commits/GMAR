.class public Lawpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latux;
.implements Latvx;


# instance fields
.field private final a:Loaw;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lawmu;

.field private final e:Lbbub;

.field private final f:Latvh;

.field private final g:Lcufa;

.field private h:Lbaqv;

.field private i:Lpfd;

.field private j:Latxx;

.field private final k:Lawpm;

.field private l:Lbhec;

.field private m:Lbhec;


# direct methods
.method public constructor <init>(Lbbub;Loaw;Lcufa;Lcufa;Lbgfu;Laflk;Lawmu;Latvh;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lawpl;->l:Lbhec;

    iput-object v0, p0, Lawpl;->m:Lbhec;

    iput-object p1, p0, Lawpl;->e:Lbbub;

    iput-object p2, p0, Lawpl;->a:Loaw;

    iput-object p3, p0, Lawpl;->b:Lcufa;

    iput-object p4, p0, Lawpl;->c:Lcufa;

    iput-object p7, p0, Lawpl;->d:Lawmu;

    const/4 p1, 0x0

    invoke-virtual {p6, p1}, Laflk;->a(Z)Laflj;

    move-result-object p1

    invoke-virtual {p5, p1}, Lbgfu;->b(Laflj;)Lawpm;

    move-result-object p1

    iput-object p1, p0, Lawpl;->k:Lawpm;

    iput-object p8, p0, Lawpl;->f:Latvh;

    iput-object p9, p0, Lawpl;->g:Lcufa;

    invoke-virtual {p1, p0}, Lawpm;->l(Lblpx;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lawpm;->m(I)V

    return-void
.end method

.method public static synthetic m(Lawpl;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lawpl;->h:Lbaqv;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lawpl;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahis;

    iget-object v0, p0, Lawpl;->h:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    sget-object v2, Lcsrr;->ll:Lccgl;

    invoke-interface {p1, v0, v1, v2}, Lahis;->s(Loov;ILccgl;)V

    iget-object p1, p0, Lawpl;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawgp;

    iget-object p0, p0, Lawpl;->h:Lbaqv;

    invoke-interface {p1, p0}, Lawgp;->a(Lbaqv;)V

    return-void
.end method


# virtual methods
.method public a()Lpfd;
    .locals 1

    iget-object p0, p0, Lawpl;->i:Lpfd;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setPlacemark() must be called before viewmodel is used"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public ao(Lbcbl;)V
    .locals 0

    iget-object p0, p0, Lawpl;->k:Lawpm;

    invoke-virtual {p0, p1}, Lawpm;->k(Lbcbl;)V

    return-void
.end method

.method public ap(Lbcbl;)V
    .locals 0

    iget-object p0, p0, Lawpl;->k:Lawpm;

    invoke-virtual {p0, p1}, Lawpm;->o(Lbcbl;)V

    return-void
.end method

.method public b()Latxu;
    .locals 1

    iget-object p0, p0, Lawpl;->j:Latxx;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setPlacemark() must be called before viewmodel is used"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Lawns;
    .locals 0

    iget-object p0, p0, Lawpl;->k:Lawpm;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 1

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrr;->ht:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lawpl;->l:Lbhec;

    return-object p0
.end method

.method public f(Lbhdm;)Lblpu;
    .locals 5

    iget-object v0, p0, Lawpl;->h:Lbaqv;

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccdk;->Mj:Lccdk;

    iget v2, v2, Lccdk;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v4, v3, Lcmjf;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcmjf;->b:I

    iput v2, v3, Lcmjf;->h:I

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcmjf;->b:I

    iput-object p1, v2, Lcmjf;->d:Ljava/lang/String;

    :cond_1
    invoke-static {}, Laygm;->s()Laygj;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmjf;

    invoke-virtual {p1, v1}, Laygj;->e(Lcmjf;)V

    invoke-virtual {p1}, Laygj;->a()Laygm;

    move-result-object p1

    iget-object p0, p0, Lawpl;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laygn;

    invoke-interface {p0, v0, p1}, Laygn;->a(Lbaqv;Laygm;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lawpl;->h:Lbaqv;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lawpl;->d:Lawmu;

    invoke-virtual {v2, v0}, Lawmu;->f(Lbaqv;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawpl;->h:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lawpl;->k:Lawpm;

    invoke-virtual {p0, v0}, Lawpm;->p(Loov;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lawpl;->e:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbn;

    iget-boolean p0, p0, Lckbn;->ac:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Lawpl;->h:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lawpl;->d:Lawmu;

    iget-object p0, p0, Lawpl;->h:Lbaqv;

    invoke-virtual {v2, p0}, Lawmu;->d(Lbaqv;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Loov;->T()Lcfyi;

    move-result-object p0

    invoke-static {p0}, Lcelo;->r(Lcfyi;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lawpl;->k:Lawpm;

    invoke-virtual {v0, p1}, Lawpm;->n(Lbaqv;)V

    iput-object p1, p0, Lawpl;->h:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Loov;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loov;->r()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrr;->nT:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lawpl;->l:Lbhec;

    invoke-virtual {p1}, Loov;->r()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrr;->ll:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawpl;->m:Lbhec;

    :cond_0
    new-instance p1, Lbma;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lawpl;->a:Loaw;

    const v1, 0x7f141ea3

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lbma;->a:Ljava/lang/Object;

    iget-object v1, p0, Lawpl;->l:Lbhec;

    iput-object v1, p1, Lbma;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lbma;->l()Lpfd;

    move-result-object p1

    iput-object p1, p0, Lawpl;->i:Lpfd;

    new-instance v1, Latxx;

    const p1, 0x7f141cfd

    invoke-virtual {v0, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lawmv;

    const/16 p1, 0xb

    invoke-direct {v3, p0, p1}, Lawmv;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lawpl;->m:Lbhec;

    iget-object p1, p0, Lawpl;->f:Latvh;

    invoke-virtual {p1}, Latvh;->e()Z

    move-result v5

    sget-object v6, Latxr;->a:Latxr;

    invoke-direct/range {v1 .. v6}, Latxx;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbhec;ZLatxr;)V

    iput-object v1, p0, Lawpl;->j:Latxx;

    return-void
.end method

.method public sc()V
    .locals 0

    return-void
.end method

.method public sd()Z
    .locals 1

    invoke-virtual {p0}, Lawpl;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lawpl;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
