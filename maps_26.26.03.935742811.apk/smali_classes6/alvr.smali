.class public final Lalvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcaqo;

.field private final e:Lvuk;

.field private final f:Lcaqo;

.field private final g:Lcaqo;

.field private h:Lbofl;

.field private i:Lbohf;

.field private j:Z


# direct methods
.method public constructor <init>(Loaw;Lcjpw;Lcufa;Lcufa;Lvuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalvr;->a:Landroid/app/Activity;

    iput-object p3, p0, Lalvr;->b:Lcufa;

    iput-object p4, p0, Lalvr;->c:Lcufa;

    new-instance p1, Lzrd;

    const/16 p3, 0x12

    invoke-direct {p1, p3}, Lzrd;-><init>(I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lalvr;->d:Lcaqo;

    iput-object p5, p0, Lalvr;->e:Lvuk;

    new-instance p1, Laiwj;

    const/16 p4, 0x11

    invoke-direct {p1, p2, p4}, Laiwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lalvr;->f:Lcaqo;

    new-instance p1, Laiwj;

    invoke-direct {p1, p2, p3}, Laiwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lalvr;->g:Lcaqo;

    return-void
.end method

.method private final e()Lcfld;
    .locals 0

    iget-object p0, p0, Lalvr;->e:Lvuk;

    iget-object p0, p0, Lvuk;->e:Ljava/lang/Object;

    check-cast p0, Lcflb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcflb;->d:Lcfld;

    if-nez p0, :cond_0

    sget-object p0, Lcfld;->a:Lcfld;

    :cond_0
    return-object p0
.end method


# virtual methods
.method final a()Lbnwt;
    .locals 0

    invoke-direct {p0}, Lalvr;->e()Lcfld;

    move-result-object p0

    iget-object p0, p0, Lcfld;->c:Lcgfs;

    if-nez p0, :cond_0

    sget-object p0, Lcgfs;->a:Lcgfs;

    :cond_0
    iget-object p0, p0, Lcgfs;->c:Ljava/lang/String;

    invoke-static {p0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcfkz;
    .locals 0

    iget-object p0, p0, Lalvr;->e:Lvuk;

    iget-object p0, p0, Lvuk;->a:Lcfkz;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lalvr;->h:Lbofl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbofl;->b()V

    iput-object v1, p0, Lalvr;->h:Lbofl;

    :cond_0
    iget-object v0, p0, Lalvr;->i:Lbohf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbohf;->f()V

    iput-object v1, p0, Lalvr;->i:Lbohf;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalvr;->j:Z

    return-void
.end method

.method public final d()V
    .locals 14

    iget-boolean v0, p0, Lalvr;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lalvr;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbypu;

    sget-object v1, Lcluy;->a:Lcluy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    sget-object v2, Lclvc;->a:Lclvc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p0}, Lalvr;->a()Lbnwt;

    move-result-object v3

    iget-wide v3, v3, Lbnwt;->c:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclvc;

    iget v6, v5, Lclvc;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lclvc;->b:I

    iput-wide v3, v5, Lclvc;->c:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcluy;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclvc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcluy;->c:Lclvc;

    iget v2, v3, Lcluy;->b:I

    or-int/2addr v2, v7

    iput v2, v3, Lcluy;->b:I

    sget-object v2, Lclsn;->a:Lclsn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclsn;

    iget v4, v3, Lclsn;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lclsn;->b:I

    const/16 v4, 0x13

    iput v4, v3, Lclsn;->c:I

    sget-object v3, Lclso;->a:Lclso;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    sget-object v4, Lclsu;->a:Lclsu;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsu;

    invoke-static {v5}, Lclsu;->a(Lclsu;)V

    iget-object v5, p0, Lalvr;->a:Landroid/app/Activity;

    const v6, 0x7f1419dd

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclsu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lclsu;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lclsu;->b:I

    iput-object v5, v6, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcaio;->instance:Lcqrq;

    check-cast v5, Lclso;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclsu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lclso;->a()V

    iget-object v5, v5, Lclso;->b:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclsn;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclso;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lclsn;->d:Lclso;

    iget v3, v4, Lclsn;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v4, Lclsn;->b:I

    sget-object v3, Lclsm;->a:Lclsm;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p0, Lalvr;->g:Lcaqo;

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclsm;

    iget v8, v6, Lclsm;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lclsm;->b:I

    iput v4, v6, Lclsm;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclsn;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclsm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lclsn;->f:Lclsm;

    iget v3, v4, Lclsn;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lclsn;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclsn;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcluy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcluy;->d:Lclsn;

    iget v2, v3, Lcluy;->b:I

    or-int/2addr v2, v5

    iput v2, v3, Lcluy;->b:I

    iget-object v2, p0, Lalvr;->e:Lvuk;

    iget-object v2, v2, Lvuk;->a:Lcfkz;

    iget v2, v2, Lcfkz;->c:I

    invoke-static {v2}, La;->aF(I)I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    sget-object v2, Lclva;->a:Lclva;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lchjm;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lchjm;->instance:Lcqrq;

    check-cast v3, Lclva;

    iget-object v4, v3, Lclva;->b:Lcqrz;

    invoke-interface {v4}, Lcqrz;->c()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v4

    iput-object v4, v3, Lclva;->b:Lcqrz;

    :cond_2
    iget-object v3, v3, Lclva;->b:Lcqrz;

    const v4, 0x2cd1684

    invoke-interface {v3, v4}, Lcqrz;->h(I)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lchjm;->instance:Lcqrq;

    check-cast v3, Lclva;

    iget-object v6, v3, Lclva;->d:Lcqrz;

    invoke-interface {v6}, Lcqrz;->c()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v6

    iput-object v6, v3, Lclva;->d:Lcqrz;

    :cond_3
    iget-object v3, v3, Lclva;->d:Lcqrz;

    const v6, 0x2cd1685

    invoke-interface {v3, v6}, Lcqrz;->h(I)V

    sget-object v3, Lcluz;->a:Lcluz;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcluz;

    iget v10, v9, Lcluz;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Lcluz;->b:I

    iput v4, v9, Lcluz;->c:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcluz;

    invoke-static {v4}, Lcluz;->a(Lcluz;)V

    invoke-virtual {v2, v8}, Lchjm;->P(Lcqri;)V

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcluz;

    iget v8, v4, Lcluz;->b:I

    or-int/2addr v8, v7

    iput v8, v4, Lcluz;->b:I

    iput v6, v4, Lcluz;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcluz;

    invoke-static {v4}, Lcluz;->a(Lcluz;)V

    invoke-virtual {v2, v3}, Lchjm;->P(Lcqri;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclva;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcluy;

    check-cast v2, Lclva;

    iput-object v2, v3, Lcluy;->e:Lclva;

    iget v2, v3, Lcluy;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lcluy;->b:I

    :cond_5
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcluy;

    invoke-static {v1}, Lbnhu;->a(Lcluy;)Lcluy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbypu;->e(Lcluy;)Lbofl;

    move-result-object v0

    iput-object v0, p0, Lalvr;->h:Lbofl;

    invoke-interface {v0}, Lbofl;->c()V

    invoke-direct {p0}, Lalvr;->e()Lcfld;

    move-result-object v0

    iget v1, v0, Lcfld;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcfld;->g:Lcflc;

    if-nez v1, :cond_6

    sget-object v1, Lcflc;->a:Lcflc;

    :cond_6
    iget v2, v1, Lcflc;->f:I

    if-eqz v2, :cond_d

    iget v2, v1, Lcflc;->d:I

    if-eqz v2, :cond_d

    iget v1, v1, Lcflc;->c:I

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcfld;->g:Lcflc;

    if-nez v1, :cond_7

    sget-object v1, Lcflc;->a:Lcflc;

    :cond_7
    iget-object v2, p0, Lalvr;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpra;

    iget-object v3, p0, Lalvr;->d:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboaz;

    iget v1, v1, Lcflc;->f:I

    invoke-virtual {v4, v1}, Lboaz;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboex;

    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object v4

    sget-object v6, Lclwb;->b:Lclwb;

    invoke-virtual {v4, v6}, Lcevd;->y(Lclwb;)V

    invoke-virtual {v4}, Lcevd;->x()Lbogr;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lboau;->i(Lbpra;Lboex;Lbogr;)Lboau;

    move-result-object v1

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboaz;

    iget-object v3, v0, Lcfld;->g:Lcflc;

    if-nez v3, :cond_8

    sget-object v3, Lcflc;->a:Lcflc;

    :cond_8
    invoke-virtual {v1}, Lboau;->e()Lcqrk;

    move-result-object v4

    sget-object v6, Lclpy;->a:Lclpy;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v8, Lclpx;->a:Lclpx;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclpy;

    iget v8, v8, Lclpx;->j:I

    iput v8, v9, Lclpy;->d:I

    iget v8, v9, Lclpy;->b:I

    or-int/2addr v8, v5

    iput v8, v9, Lclpy;->b:I

    iget-object v8, v0, Lcfld;->d:Lcfyz;

    if-nez v8, :cond_9

    sget-object v8, Lcfyz;->a:Lcfyz;

    :cond_9
    invoke-static {v8}, Lbnxa;->d(Lcfyz;)Lbnxa;

    move-result-object v8

    invoke-static {v8}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v8

    invoke-static {v8}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v8

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclpy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lclpy;->c:Lclpz;

    iget v8, v9, Lclpy;->b:I

    or-int/2addr v8, v7

    iput v8, v9, Lclpy;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclta;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclpy;

    sget-object v9, Lclta;->a:Lclta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lclta;->h:Lclpy;

    iget v6, v8, Lclta;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v8, Lclta;->b:I

    iget-object v6, p0, Lalvr;->f:Lcaqo;

    invoke-interface {v6}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcjpt;

    iget v8, v8, Lcjpt;->f:I

    mul-int/lit8 v8, v8, 0x8

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclta;

    iget v10, v9, Lclta;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lclta;->b:I

    iput v8, v9, Lclta;->m:I

    sget-object v8, Lclsz;->j:Lclsz;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclta;

    iget v8, v8, Lclsz;->q:I

    iput v8, v9, Lclta;->j:I

    iget v8, v9, Lclta;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v9, Lclta;->b:I

    invoke-interface {v6}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcjpt;

    iget v8, v8, Lcjpt;->e:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclta;

    iget v10, v9, Lclta;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lclta;->b:I

    iput v8, v9, Lclta;->l:I

    iget-object v0, v0, Lcfld;->e:Ljava/lang/String;

    sget-object v8, Lclsk;->a:Lclsk;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclsk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lclsk;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v9, Lclsk;->b:I

    iput-object v0, v9, Lclsk;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lalvr;->a()Lbnwt;

    move-result-object v9

    iget-wide v10, v9, Lbnwt;->c:J

    invoke-static {v10, v11}, Lbnwt;->r(J)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclsk;

    iget v13, v12, Lclsk;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lclsk;->b:I

    iput-wide v10, v12, Lclsk;->h:J

    iget-wide v9, v9, Lbnwt;->b:J

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclsk;

    iget v12, v11, Lclsk;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lclsk;->b:I

    iput-wide v9, v11, Lclsk;->g:J

    :cond_a
    sget-object v9, Lclrb;->V:Lcqro;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lclsk;

    invoke-virtual {v4, v9, v8}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-interface {v6}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcjpt;

    iget-boolean v8, v8, Lcjpt;->b:Z

    invoke-interface {v6}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcjpt;

    iget-boolean v9, v9, Lcjpt;->c:Z

    if-eqz v9, :cond_b

    or-int/lit8 v8, v8, 0x2

    :cond_b
    invoke-interface {v6}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcjpt;

    iget-boolean v6, v6, Lcjpt;->d:Z

    if-eqz v6, :cond_c

    or-int/lit8 v8, v8, 0x10

    :cond_c
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclta;

    iget v9, v6, Lclta;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v6, Lclta;->b:I

    iput v8, v6, Lclta;->k:I

    sget v6, Lbpyc;->a:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclta;

    invoke-static {v6}, Lbpyc;->c(Lclta;)Lcmbl;

    move-result-object v6

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmbl;

    const/16 v9, 0x15

    iput v9, v8, Lcmbl;->c:I

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcmbl;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmbl;

    sget-object v8, Lcmaz;->a:Lcqro;

    invoke-virtual {v4, v8, v6}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-static {v4}, Lbpyc;->p(Lcqrk;)V

    invoke-static {v4}, Lbpyc;->o(Lcqrk;)V

    iget v6, v3, Lcflc;->c:I

    invoke-virtual {v2, v6}, Lboaz;->d(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclsu;

    sget-object v8, Lclsv;->a:Lclsv;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcqrk;

    invoke-virtual {v8, v6}, Lcqrk;->p(Lclsu;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclta;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lclsv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v6, Lclta;->e:Lclsv;

    iget v8, v6, Lclta;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lclta;->b:I

    iget v3, v3, Lcflc;->d:I

    invoke-virtual {v2, v3}, Lboaz;->d(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x14

    const/16 v6, 0x32

    invoke-static {v0, v3, v5, v6}, Lcejt;->g(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lboau;->g(Ljava/util/List;Ljava/lang/Object;)Lcqrk;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsv;

    iput v5, v2, Lclsv;->f:I

    iget v3, v2, Lclsv;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lclsv;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclsv;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lclta;->f:Lclsv;

    iget v0, v2, Lclta;->b:I

    or-int/2addr v0, v5

    iput v0, v2, Lclta;->b:I

    sget-object v0, Lcmdq;->a:Lcmdq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lcmiy;->d:Lcmiy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    sget-object v3, Lcmiv;->r:Lcmiv;

    invoke-virtual {v2, v3}, Lcaio;->aI(Lcmiv;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmdq;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmiy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmdq;->c:Lcmiy;

    iget v2, v3, Lcmdq;->b:I

    or-int/2addr v2, v7

    iput v2, v3, Lcmdq;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmdq;

    invoke-static {v4, v0}, Lbpyc;->m(Lcqrk;Lcmdq;)V

    sget-object v0, Lcsrq;->cs:Lccgl;

    invoke-static {v4, v0}, Lbpyc;->i(Lcqrk;Lccgl;)V

    invoke-virtual {v1}, Lboau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbohf;

    iput-object v0, p0, Lalvr;->i:Lbohf;

    invoke-interface {v0}, Lbohf;->g()V

    iput-boolean v7, p0, Lalvr;->j:Z

    :cond_d
    :goto_2
    return-void
.end method
