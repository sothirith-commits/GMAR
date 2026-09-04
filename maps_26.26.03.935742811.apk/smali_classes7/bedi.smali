.class public Lbedi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbece;


# instance fields
.field public final a:Lbk;

.field public final b:Lcufa;

.field public final c:Lblnv;

.field public final d:Lbecq;

.field public e:Lbebu;

.field private final f:Loar;

.field private final g:Lbfjf;

.field private final h:Lbdzq;

.field private final i:Lbean;

.field private final j:Lbecw;

.field private k:Z


# direct methods
.method public constructor <init>(Lbk;Lcufa;Lblnv;Lamhi;Lbfjf;Lbdzq;Lbean;Loar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbedi;->a:Lbk;

    iput-object p2, p0, Lbedi;->b:Lcufa;

    iput-object p3, p0, Lbedi;->c:Lblnv;

    iput-object p8, p0, Lbedi;->f:Loar;

    iput-object p5, p0, Lbedi;->g:Lbfjf;

    iput-object p6, p0, Lbedi;->h:Lbdzq;

    iput-object p7, p0, Lbedi;->i:Lbean;

    new-instance p1, Lbecw;

    invoke-direct {p1, p4}, Lbecw;-><init>(Lamhi;)V

    iput-object p1, p0, Lbedi;->j:Lbecw;

    new-instance p1, Lbecq;

    invoke-direct {p1}, Lbecq;-><init>()V

    iput-object p1, p0, Lbedi;->d:Lbecq;

    sget-object p1, Lbebu;->a:Lbebu;

    iput-object p1, p0, Lbedi;->e:Lbebu;

    return-void
.end method

.method public static synthetic j(Lbedi;Lciuk;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbedi;->k:Z

    iget-object v0, p0, Lbedi;->e:Lbebu;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbebu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbebu;->c:Lciuk;

    iget p1, v1, Lbebu;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbebu;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbebu;

    iput-object p1, p0, Lbedi;->e:Lbebu;

    invoke-direct {p0}, Lbedi;->q()V

    return-void
.end method

.method private final q()V
    .locals 3

    iget-object v0, p0, Lbedi;->f:Loar;

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbedi;->e(Lbhdm;)Lblpu;

    iget-object v1, p0, Lbedi;->g:Lbfjf;

    iget-object p0, p0, Lbedi;->e:Lbebu;

    iget-object p0, p0, Lbebu;->c:Lciuk;

    if-nez p0, :cond_1

    sget-object p0, Lciuk;->a:Lciuk;

    :cond_1
    sget-object v2, Lbfnv;->a:Lbfnv;

    invoke-interface {v1, p0, v0, v2}, Lbfjf;->b(Lciuk;Loov;Lbfnv;)V

    return-void
.end method


# virtual methods
.method public a()Lbecc;
    .locals 0

    iget-object p0, p0, Lbedi;->j:Lbecw;

    iget-object p0, p0, Lbecw;->d:Lbedd;

    return-object p0
.end method

.method public b()Lbecc;
    .locals 0

    iget-object p0, p0, Lbedi;->j:Lbecw;

    iget-object p0, p0, Lbecw;->e:Lbedd;

    return-object p0
.end method

.method public c()Lbecc;
    .locals 0

    iget-object p0, p0, Lbedi;->j:Lbecw;

    iget-object p0, p0, Lbecw;->c:Lbedd;

    return-object p0
.end method

.method public d()Lbecd;
    .locals 0

    iget-object p0, p0, Lbedi;->d:Lbecq;

    return-object p0
.end method

.method public e(Lbhdm;)Lblpu;
    .locals 10

    iget-object v0, p0, Lbedi;->f:Loar;

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbedi;->h:Lbdzq;

    iget-object v1, p0, Lbedi;->e:Lbebu;

    iget v1, v1, Lbebu;->i:I

    invoke-static {v1}, Lcgdf;->a(I)Lcgdf;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcgdf;->a:Lcgdf;

    :cond_0
    iget-object v2, p0, Lbedi;->e:Lbebu;

    iget v3, v2, Lbebu;->f:I

    iget v4, v2, Lbebu;->g:I

    add-int/2addr v3, v4

    iget v4, v2, Lbebu;->j:I

    iget v2, v2, Lbebu;->h:I

    new-instance v5, Lbhez;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lccdk;->GM:Lccdk;

    invoke-virtual {v5, v6}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v6

    sget-object v7, Lccde;->T:Lccde;

    invoke-virtual {v6, v7}, Lbuwm;->g(Lccde;)V

    sget-object v7, Lccdr;->a:Lccdr;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Lccdy;->a:Lccdy;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccdy;

    iget v1, v1, Lcgdf;->h:I

    iput v1, v9, Lccdy;->c:I

    iget v1, v9, Lccdy;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v9, Lccdy;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v1, v8, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccdy;

    iget v9, v1, Lccdy;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v1, Lccdy;->b:I

    iput v3, v1, Lccdy;->e:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v1, v8, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccdy;

    iget v3, v1, Lccdy;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lccdy;->b:I

    iput v4, v1, Lccdy;->f:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v1, v8, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccdy;

    iget v3, v1, Lccdy;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lccdy;->b:I

    iput v2, v1, Lccdy;->g:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccdr;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccdy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lccdr;->i:Lccdy;

    iget v2, v1, Lccdr;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lccdr;->c:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccdr;

    iput-object v1, v6, Lbuwm;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lbuwm;->f()Lbhdg;

    move-result-object v1

    invoke-virtual {v5, v1}, Lbhez;->c(Lbhdg;)V

    invoke-static {v5, p1}, Lbdzq;->b(Lbhez;Lbhdm;)V

    iget-object p1, v0, Lbdzq;->l:Lbheg;

    invoke-virtual {v5}, Lbhez;->a()Lbhfa;

    move-result-object v0

    invoke-interface {p1, v0}, Lbheg;->r(Lbhfa;)V

    iget-object p0, p0, Lbedi;->a:Lbk;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 1

    iget-object p0, p0, Lbedi;->j:Lbecw;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbecw;->a(Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbedi;->j:Lbecw;

    invoke-virtual {p0}, Lbecw;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Lbebu;
    .locals 0

    iget-object p0, p0, Lbedi;->e:Lbebu;

    return-object p0
.end method

.method public i()Lbecw;
    .locals 0

    iget-object p0, p0, Lbedi;->j:Lbecw;

    return-object p0
.end method

.method public k(Lbeby;Lcgdh;)V
    .locals 0

    iget-object p0, p0, Lbedi;->j:Lbecw;

    iget-object p0, p0, Lbecw;->d:Lbedd;

    iget-object p1, p1, Lbeby;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lbedd;->C(Ljava/lang/String;Lcgdh;)V

    return-void
.end method

.method public final l()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbedi;->k:Z

    iget-object v0, p0, Lbedi;->e:Lbebu;

    iget v0, v0, Lbebu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object v1, p0, Lbedi;->e:Lbebu;

    iget-object v1, v1, Lbebu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loox;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object v0

    invoke-static {v0}, Laszp;->a(Loov;)Laszp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lacnp;

    iget-object v2, p0, Lbedi;->e:Lbebu;

    iget v3, v2, Lbebu;->f:I

    iget v2, v2, Lbebu;->g:I

    invoke-direct {v1, v0, v3, v2}, Lacnp;-><init>(Laszp;II)V

    iget-object v0, p0, Lbedi;->i:Lbean;

    sget-object v2, Lcgdf;->a:Lcgdf;

    iget-object v3, p0, Lbedi;->e:Lbebu;

    iget v3, v3, Lbebu;->h:I

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4, v1, v3}, Lbean;->c(Lcgdf;ILacnp;I)Lciux;

    move-result-object v1

    new-instance v2, Lbedf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbedf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lbean;->b(Lciux;Lbeam;)V

    return-void
.end method

.method public m(Lbebq;Lbebu;)V
    .locals 1

    iput-object p2, p0, Lbedi;->e:Lbebu;

    new-instance p2, Lbedg;

    invoke-direct {p2, p0}, Lbedg;-><init>(Lbedi;)V

    iget-object p0, p0, Lbedi;->j:Lbecw;

    iput-object p2, p0, Lbecw;->a:Lbecu;

    invoke-static {p1}, Lbecv;->c(Lbebq;)Z

    move-result p2

    invoke-static {p2}, La;->bs(Z)V

    new-instance p2, Lbecr;

    invoke-direct {p2, p0}, Lbecr;-><init>(Lbecw;)V

    iget-object v0, p0, Lbecw;->d:Lbedd;

    invoke-virtual {v0, p2}, Lbedd;->z(Lbeda;)V

    new-instance p2, Lbecs;

    invoke-direct {p2, p0}, Lbecs;-><init>(Lbecw;)V

    invoke-virtual {v0, p2}, Lbedd;->B(Lbedc;)V

    iput-object p1, p0, Lbecw;->b:Lbebq;

    iget p2, p1, Lbebq;->d:I

    if-nez p2, :cond_0

    iget p2, p1, Lbebq;->e:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lbecw;->a:Lbecu;

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Lbecu;->d(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbecw;->a:Lbecu;

    const/4 v0, 0x6

    invoke-interface {p2, v0}, Lbecu;->d(I)V

    :goto_0
    sget-object p2, Lbecv;->a:Lbebq;

    invoke-virtual {p0, p2, p1}, Lbecw;->b(Lbebq;Lbebq;)V

    return-void
.end method

.method public n(Lbebu;)V
    .locals 2

    iput-object p1, p0, Lbedi;->e:Lbebu;

    iget-object p0, p0, Lbedi;->d:Lbecq;

    const/4 p1, 0x0

    iput-object p1, p0, Lbecq;->g:Lblmr;

    iput-object p1, p0, Lbecq;->h:Lblmr;

    sget-object v0, Lbecq;->e:Lblmr;

    new-instance v1, Lbecp;

    invoke-direct {v1, v0}, Lbecp;-><init>(Lblmr;)V

    iput-object v1, p0, Lbecq;->j:Lblmr;

    iput-object p1, p0, Lbecq;->i:Lblmr;

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lbedi;->e:Lbebu;

    iget-boolean v1, v0, Lbebu;->d:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbedi;->e(Lbhdm;)Lblpu;

    return-void

    :cond_0
    iget v0, v0, Lbebu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbedi;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbedi;->l()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lbedi;->q()V

    return-void
.end method

.method public p(Lbedh;)V
    .locals 1

    new-instance v0, Lbede;

    invoke-direct {v0, p1}, Lbede;-><init>(Lbedh;)V

    iget-object p0, p0, Lbedi;->j:Lbecw;

    iget-object p0, p0, Lbecw;->d:Lbedd;

    invoke-virtual {p0, v0}, Lbedd;->A(Lbedb;)V

    return-void
.end method
