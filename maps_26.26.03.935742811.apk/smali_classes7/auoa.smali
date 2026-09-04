.class public final Lauoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launu;


# static fields
.field public static final a:Lbgkw;

.field public static final b:Lbgkh;

.field private static final c:Lcbka;

.field private static final d:Lblxf;


# instance fields
.field private final e:Lahes;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "auoa"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lauoa;->c:Lcbka;

    new-instance v0, Lbluq;

    const/16 v1, 0x1401

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    sput-object v0, Lauoa;->d:Lblxf;

    invoke-static {}, Lbgkw;->t()Lbgkv;

    move-result-object v1

    const/16 v2, 0xe8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgkv;->l(Lblxf;)V

    const/16 v2, 0x10

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    iput-object v2, v1, Lbgkv;->d:Lblxf;

    invoke-virtual {v1}, Lbgkv;->a()Lbgkw;

    move-result-object v1

    new-instance v2, Lbgkv;

    invoke-direct {v2, v1}, Lbgkv;-><init>(Lbgkw;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lbgkv;->b(I)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbgkv;->f(Lblxf;)V

    const/4 v3, 0x3

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbgkv;->c(Lblxf;)V

    invoke-virtual {v2, v0}, Lbgkv;->e(Lblxf;)V

    invoke-virtual {v2, v0}, Lbgkv;->d(Lblxf;)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    iput-object v1, v2, Lbgkv;->d:Lblxf;

    invoke-static {}, Lpaf;->T()Lpba;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbgkv;->h(Lblwc;)V

    invoke-virtual {v2}, Lbgkv;->a()Lbgkw;

    move-result-object v1

    sput-object v1, Lauoa;->a:Lbgkw;

    invoke-static {}, Lbgkh;->j()Lbgkg;

    move-result-object v1

    iput-object v0, v1, Lbgkg;->a:Lblxf;

    iput-object v0, v1, Lbgkg;->b:Lblxf;

    invoke-virtual {v1}, Lbgkg;->a()Lbgkh;

    move-result-object v0

    sput-object v0, Lauoa;->b:Lbgkh;

    return-void
.end method

.method public constructor <init>(Loaw;Lahet;Lcufa;Lcufa;Lcafv;Loov;Launy;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lahet;",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Lcufa<",
            "Layke;",
            ">;",
            "Lcafv;",
            "Loov;",
            "Launy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Launz;

    new-instance v0, Launv;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Launv;-><init>(Lauoa;Lcufa;Loov;Launy;I)V

    invoke-direct {v6, v0, v4}, Launz;-><init>(Laheo;Launy;)V

    invoke-static {}, Lbgkf;->i()Lbgke;

    move-result-object v0

    move-object v9, v4

    check-cast v9, Lauoc;

    iget-object v1, v9, Lauoc;->c:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lbgjt;

    iput-object v1, v2, Lbgjt;->b:Ljava/lang/String;

    sget-object v1, Lauoa;->b:Lbgkh;

    iput-object v1, v2, Lbgjt;->g:Lbgkh;

    invoke-virtual {v0}, Lbgke;->b()Lbgkd;

    move-result-object v7

    new-instance v0, Launv;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Launv;-><init>(Lauoa;Lcufa;Loov;Launy;I)V

    new-instance v1, Launw;

    invoke-direct {v1, p3, p1, p4, p5}, Launw;-><init>(Lcufa;Loaw;Lcufa;Lcafv;)V

    sget-object v3, Lauoa;->a:Lbgkw;

    invoke-static {v7}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    move-object v5, v6

    sget-object v6, Lonx;->b:Lonx;

    iget-object v7, v9, Lauoc;->g:Laher;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v1, v0

    move-object v0, p2

    invoke-virtual/range {v0 .. v8}, Lahet;->a(Laheo;Laheq;Lbgkw;Lcapl;Lbgkq;Lonx;Laher;Z)Lahes;

    move-result-object p1

    iput-object p1, p0, Lauoa;->e:Lahes;

    iget-object p0, v9, Lauoc;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p0}, Lahes;->g(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lauoa;Lcufa;Loov;Launy;Lbhdm;)V
    .locals 0

    invoke-static {p1, p4, p2, p3}, Lauoa;->d(Lcufa;Lbhdm;Loov;Launy;)V

    return-void
.end method

.method public static synthetic c(Lauoa;Lcufa;Loov;Launy;Lbhdm;)V
    .locals 0

    invoke-static {p1, p4, p2, p3}, Lauoa;->d(Lcufa;Lbhdm;Loov;Launy;)V

    return-void
.end method

.method private static final d(Lcufa;Lbhdm;Loov;Launy;)V
    .locals 6

    invoke-virtual {p2}, Loov;->B()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lauoa;->c:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Placemark with a Alternative Hotels carousel has no HotelBooking proto when attempting to send a search request. Request is not being sent."

    const/16 p2, 0x1b8a

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-virtual {p2}, Loov;->B()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lctvn;->a:Lctvn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcrpg;

    check-cast p3, Lauoc;

    iget-object v2, p3, Lauoc;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    iget v4, v3, Lctvn;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lctvn;->b:I

    iput-object v2, v3, Lctvn;->d:Ljava/lang/String;

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lccdk;->bH:Lccdk;

    iget v3, v3, Lccdk;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    iget v5, v4, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lcmjf;->b:I

    iput v3, v4, Lcmjf;->h:I

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v4, v3, Lcmjf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcmjf;->b:I

    iput-object p1, v3, Lcmjf;->d:Ljava/lang/String;

    sget-object v3, Lcmoy;->a:Lcmoy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmoy;

    iget v5, v4, Lcmoy;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcmoy;->b:I

    iput-object p1, v4, Lcmoy;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmjf;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmoy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lcmjf;->p:Lcmoy;

    iget v3, p1, Lcmjf;->b:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, p1, Lcmjf;->b:I

    :cond_1
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lctvn;->u:Lcmjf;

    iget p1, v2, Lctvn;->b:I

    const/high16 v3, 0x1000000

    or-int/2addr p1, v3

    iput p1, v2, Lctvn;->b:I

    iget-object p1, p3, Lauoc;->b:Lcqqk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    iget v3, v2, Lctvn;->c:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v2, Lctvn;->c:I

    iput-object p1, v2, Lctvn;->T:Lcqqk;

    invoke-virtual {p2}, Loov;->Z()Lchqe;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Loov;->Z()Lchqe;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lctvn;

    iput-object p1, p2, Lctvn;->e:Lchqe;

    iget p1, p2, Lctvn;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lctvn;->b:I

    :cond_2
    sget-object p1, Lcmnm;->a:Lcmnm;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    check-cast v0, Lcmhv;

    iget-object p2, v0, Lcmhv;->f:Lcmhz;

    if-nez p2, :cond_3

    sget-object p2, Lcmhz;->a:Lcmhz;

    :cond_3
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcmnm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcmnm;->f:Lcmhz;

    iget p2, v0, Lcmnm;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcmnm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lctvn;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmnm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lctvn;->v:Lcmnm;

    iget p1, p2, Lctvn;->b:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p2, Lctvn;->b:I

    iget-boolean p1, p3, Lauoc;->f:Z

    if-eqz p1, :cond_5

    sget-object p1, Lazef;->a:Lcbaf;

    sget-object p1, Lcixu;->a:Lcixu;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcaio;->instance:Lcqrq;

    check-cast p2, Lcixu;

    iget p3, p2, Lcixu;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lcixu;->b:I

    const/16 p3, 0x13

    iput p3, p2, Lcixu;->c:I

    sget-object p2, Lcixt;->a:Lcixt;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object p3, Lcixo;->a:Lcixo;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    sget-object v0, Lcixf;->a:Lcixf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lcixe;->b:Lcixe;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcixf;

    iget v2, v2, Lcixe;->c:I

    iput v2, v3, Lcixf;->c:I

    iget v2, v3, Lcixf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcixf;->b:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcixo;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcixf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcixo;->c:Ljava/lang/Object;

    const/16 v0, 0x1f

    iput v0, v2, Lcixo;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcixo;

    invoke-virtual {p3}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p3

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcixt;

    iget v2, v0, Lcixt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcixt;->b:I

    iput-object p3, v0, Lcixt;->c:Lcqqk;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcixt;

    invoke-virtual {p1, p2}, Lcaio;->j(Lcixt;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcixu;

    sget-object p2, Lcixv;->a:Lcixv;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcaio;

    invoke-virtual {p2, p1}, Lcaio;->g(Lcixu;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcixv;

    iget-object p2, v1, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lctvn;

    iget-object p2, p2, Lctvn;->O:Lcixp;

    if-nez p2, :cond_4

    sget-object p2, Lcixp;->a:Lcixp;

    :cond_4
    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcixp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lcixp;->c:Lcixv;

    iget p1, p3, Lcixp;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p3, Lcixp;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctvn;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcixp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lctvn;->O:Lcixp;

    iget p2, p1, Lctvn;->c:I

    const p3, 0x8000

    or-int/2addr p2, p3

    iput p2, p1, Lctvn;->c:I

    :cond_5
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layke;

    invoke-interface {p1, v1}, Layke;->X(Lcrpg;)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctvn;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Layke;->B(Lctvn;Lorf;)V

    return-void
.end method


# virtual methods
.method public a()Loqu;
    .locals 0

    iget-object p0, p0, Lauoa;->e:Lahes;

    return-object p0
.end method
