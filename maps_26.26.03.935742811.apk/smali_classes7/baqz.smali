.class public Lbaqz;
.super Lajnz;
.source "PG"

# interfaces
.implements Lbarc;
.implements Lbomk;


# static fields
.field public static final a:Lbasb;

.field private static final d:Lbwkm;

.field private static final e:Lcbka;

.field private static final f:Lbarv;

.field private static final g:Lbarv;


# instance fields
.field public final b:Lbgvg;

.field public final c:Lbatc;

.field private final h:Loaw;

.field private final i:Lbaqg;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcufa;

.field private final l:Lbomp;

.field private final m:Lcufa;

.field private final n:Lbheg;

.field private final o:Lbhdr;

.field private final p:Lbbub;

.field private final q:Lcxtq;

.field private final r:Lbhnj;

.field private s:Lbhdl;

.field private t:Lbhdl;

.field private final u:Lomx;

.field private final v:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbwkm;

    const-string v1, "StreetViewVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbaqz;->d:Lbwkm;

    const-string v0, "baqz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbaqz;->e:Lcbka;

    sget-object v0, Lbasb;->a:Lbasb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbasb;

    iget v2, v1, Lbasb;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lbasb;->b:I

    iput-boolean v3, v1, Lbasb;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbasb;

    iget v2, v1, Lbasb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbasb;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbasb;->d:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbasb;

    iget v2, v1, Lbasb;->b:I

    const/4 v4, 0x4

    or-int/2addr v2, v4

    iput v2, v1, Lbasb;->b:I

    iput-boolean v3, v1, Lbasb;->e:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbasb;

    iget v2, v1, Lbasb;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbasb;->b:I

    iput-boolean v3, v1, Lbasb;->f:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbasb;

    sput-object v0, Lbaqz;->a:Lbasb;

    new-instance v1, Lbarv;

    invoke-direct {v1}, Lbarv;-><init>()V

    new-instance v2, Lbaqy;

    invoke-direct {v2, v3}, Lbaqy;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbarv;->e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    new-instance v0, Lbaqy;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lbaqy;-><init>(I)V

    const-string v2, "UNIFIED_IMAGERY"

    invoke-virtual {v1, v0, v2}, Lbarv;->e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    sput-object v1, Lbaqz;->f:Lbarv;

    invoke-virtual {v1}, Lbarv;->a()Lbarv;

    move-result-object v0

    new-instance v1, Lbaqy;

    invoke-direct {v1, v4}, Lbaqy;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbarv;->e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    new-instance v1, Lbaqy;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lbaqy;-><init>(I)V

    sget-object v2, Lbatm;->c:Lbatm;

    invoke-virtual {v2}, Lbatm;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbarv;->e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    new-instance v1, Lbaqy;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lbaqy;-><init>(I)V

    const-string v2, "FULL_STREET_VIEW"

    invoke-virtual {v0, v1, v2}, Lbarv;->e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    sput-object v0, Lbaqz;->g:Lbarv;

    return-void
.end method

.method public constructor <init>(Loaw;Lbaqg;Ljava/util/concurrent/Executor;Lbbub;Lomx;Lcufa;Lbomp;Lcufa;Lbheg;Lbhdr;Lbgvg;Lcxtq;Lbjbr;Lbhnj;Lbatc;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Lbaqz;->h:Loaw;

    iput-object p2, p0, Lbaqz;->i:Lbaqg;

    iput-object p3, p0, Lbaqz;->j:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbaqz;->p:Lbbub;

    iput-object p5, p0, Lbaqz;->u:Lomx;

    iput-object p6, p0, Lbaqz;->k:Lcufa;

    iput-object p7, p0, Lbaqz;->l:Lbomp;

    iput-object p8, p0, Lbaqz;->m:Lcufa;

    iput-object p9, p0, Lbaqz;->n:Lbheg;

    iput-object p10, p0, Lbaqz;->o:Lbhdr;

    iput-object p11, p0, Lbaqz;->b:Lbgvg;

    iput-object p12, p0, Lbaqz;->q:Lcxtq;

    iput-object p13, p0, Lbaqz;->v:Lbjbr;

    iput-object p14, p0, Lbaqz;->r:Lbhnj;

    iput-object p15, p0, Lbaqz;->c:Lbatc;

    return-void
.end method

.method public static h(Lctum;)Lchqe;
    .locals 1

    iget v0, p0, Lctum;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    iget-object p0, p0, Lctum;->q:Lchqe;

    if-nez p0, :cond_0

    sget-object p0, Lchqe;->a:Lchqe;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final w()V
    .locals 3

    iget-object v0, p0, Lbaqz;->o:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v1

    sget-object v2, Lcsru;->fw:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-interface {v1, v2}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v1

    iput-object v1, p0, Lbaqz;->s:Lbhdl;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    sget-object v1, Lcsru;->fv:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    iput-object v0, p0, Lbaqz;->t:Lbhdl;

    return-void
.end method

.method private final x()Z
    .locals 0

    iget-object p0, p0, Lbaqz;->p:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjpd;

    iget-boolean p0, p0, Lcjpd;->an:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static y(Lbarv;)Z
    .locals 1

    iget-object p0, p0, Lbarv;->f:Lcqri;

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbasc;

    iget-object v0, v0, Lbasc;->f:Lctum;

    if-nez v0, :cond_0

    sget-object v0, Lctum;->a:Lctum;

    :cond_0
    invoke-static {v0}, Lbhus;->f(Lctum;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbasc;

    iget p0, p0, Lbasc;->b:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static z(Lcqri;)V
    .locals 6

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbasc;

    iget v1, v0, Lbasc;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v0, v0, Lbasc;->f:Lctum;

    if-nez v0, :cond_0

    sget-object v0, Lctum;->a:Lctum;

    :cond_0
    iget v1, v0, Lctum;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    iget-object v0, v0, Lctum;->t:Lcise;

    if-nez v0, :cond_1

    sget-object v0, Lcise;->a:Lcise;

    :cond_1
    iget-object v0, v0, Lcise;->c:Lcgeb;

    if-nez v0, :cond_2

    sget-object v0, Lcgeb;->a:Lcgeb;

    :cond_2
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbasc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbasc;->e:Lcgeb;

    iget v0, p0, Lbasc;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbasc;->b:I

    return-void

    :cond_3
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    sget-object v1, Lcgeb;->a:Lcgeb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v0, Lctum;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgeb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcgeb;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Lcgeb;->b:I

    iput-object v2, v3, Lcgeb;->d:Ljava/lang/String;

    iget v2, v0, Lctum;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_5

    iget v0, v0, Lctum;->n:I

    invoke-static {v0}, La;->aM(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    sget-object v0, Lcgea;->k:Lcgea;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v0, Lcgea;->c:Lcgea;

    :goto_1
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgeb;

    iget v0, v0, Lcgea;->p:I

    iput v0, v2, Lcgeb;->c:I

    iget v0, v2, Lcgeb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcgeb;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcgeb;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbasc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbasc;->e:Lcgeb;

    iget v0, p0, Lbasc;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbasc;->b:I

    :cond_6
    return-void
.end method


# virtual methods
.method public final e(Lbomw;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lbonl;

    const/4 v3, 0x4

    const/16 v4, 0x8

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_7

    check-cast v1, Lbonl;

    const-class v2, Lcmcs;

    invoke-virtual {v1, v2}, Lbomw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmcs;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v10, v0, Lbaqz;->c:Lbatc;

    invoke-virtual {v10}, Lbatc;->b()V

    iget-object v11, v0, Lbaqz;->s:Lbhdl;

    if-nez v11, :cond_1

    invoke-direct {v0}, Lbaqz;->w()V

    :cond_1
    iget-object v11, v0, Lbaqz;->n:Lbheg;

    iget-object v12, v0, Lbaqz;->s:Lbhdl;

    sget-object v13, Lcsru;->fw:Lccgl;

    invoke-static {v13}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    iget v11, v2, Lcmcs;->b:I

    and-int/2addr v11, v9

    if-eqz v11, :cond_2

    iget-object v7, v2, Lcmcs;->c:Ljava/lang/String;

    :cond_2
    move-object v13, v7

    iget-object v2, v0, Lbaqz;->q:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v1, Lbonl;->a:Lbnxh;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcral;->a:Lcral;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v1}, Lbnxh;->w()Lbnxa;

    move-result-object v7

    invoke-virtual {v7}, Lbnxa;->r()Lctbh;

    move-result-object v7

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcral;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Lcral;->c:Lctbh;

    iget v7, v11, Lcral;->b:I

    or-int/2addr v7, v9

    iput v7, v11, Lcral;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcral;

    iget v11, v7, Lcral;->b:I

    or-int/2addr v11, v8

    iput v11, v7, Lcral;->b:I

    iput-wide v5, v7, Lcral;->d:D

    invoke-direct {v0}, Lbaqz;->x()Z

    move-result v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcral;

    iget v7, v6, Lcral;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lcral;->b:I

    iput-boolean v5, v6, Lcral;->f:Z

    invoke-static {v13, v9}, Lbasr;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcral;

    iget v6, v5, Lcral;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lcral;->b:I

    iput-object v4, v5, Lcral;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lbaqz;->g()Lbatn;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v10}, Lbatc;->a()V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcral;

    invoke-interface {v3, v0}, Lbatn;->bB(Lcral;)V

    return-void

    :cond_4
    sget-object v3, Lbaqz;->g:Lbarv;

    invoke-virtual {v3}, Lbarv;->a()Lbarv;

    move-result-object v3

    new-instance v4, Lbatp;

    invoke-direct {v4}, Lbatp;-><init>()V

    invoke-virtual {v1}, Lbnxh;->w()Lbnxa;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lbarv;->b(Lbatp;Lbnxa;)V

    new-instance v1, Lbaqy;

    invoke-direct {v1, v8}, Lbaqy;-><init>(I)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcral;

    invoke-virtual {v3, v1, v2}, Lbarv;->e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lbaqz;->m(Lbarv;)V

    return-void

    :cond_5
    iget-object v12, v1, Lbonl;->a:Lbnxh;

    invoke-virtual {v0}, Lbaqz;->g()Lbatn;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v12}, Lbnxh;->w()Lbnxa;

    invoke-interface {v1}, Lbatn;->ce()V

    :cond_6
    new-instance v1, Lasfk;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v12, v2}, Lasfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, Lbaqz;->m:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbasr;

    invoke-direct {v0}, Lbaqz;->x()Z

    move-result v14

    const/4 v15, 0x1

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lbasr;->g(Lbnxh;Ljava/lang/String;ZZLbcpd;)V

    return-void

    :cond_7
    instance-of v2, v1, Lbonn;

    if-eqz v2, :cond_11

    check-cast v1, Lbonn;

    const-class v2, Lcmct;

    invoke-virtual {v1, v2}, Lbomw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmct;

    if-eqz v2, :cond_11

    iget-object v10, v0, Lbaqz;->c:Lbatc;

    invoke-virtual {v10}, Lbatc;->b()V

    iget-object v11, v0, Lbaqz;->t:Lbhdl;

    if-nez v11, :cond_8

    invoke-direct {v0}, Lbaqz;->w()V

    :cond_8
    iget-object v11, v0, Lbaqz;->n:Lbheg;

    iget-object v12, v0, Lbaqz;->t:Lbhdl;

    sget-object v13, Lcsru;->fv:Lccgl;

    invoke-static {v13}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    iget-object v11, v0, Lbaqz;->q:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v1, v1, Lbonn;->a:Lbnxh;

    iget v3, v2, Lcmct;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_9

    iget-object v7, v2, Lcmct;->c:Lcgeb;

    if-nez v7, :cond_9

    sget-object v7, Lcgeb;->a:Lcgeb;

    :cond_9
    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lbaqz;->g()Lbatn;

    move-result-object v2

    sget-object v3, Lbaqz;->g:Lbarv;

    invoke-virtual {v3}, Lbarv;->a()Lbarv;

    move-result-object v3

    new-instance v11, Lbatp;

    invoke-direct {v11}, Lbatp;-><init>()V

    invoke-virtual {v1}, Lbnxh;->w()Lbnxa;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Lbarv;->b(Lbatp;Lbnxa;)V

    if-eqz v7, :cond_b

    if-eqz v2, :cond_a

    invoke-virtual {v10}, Lbatc;->a()V

    invoke-interface {v2, v7}, Lbatn;->bA(Lcgeb;)V

    return-void

    :cond_a
    new-instance v1, Lbaqy;

    invoke-direct {v1, v4}, Lbaqy;-><init>(I)V

    invoke-static {v7}, Lbbbf;->c(Lcgeb;)Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfog;

    invoke-virtual {v3, v1, v2}, Lbarv;->e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    new-instance v1, Lbaqy;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lbaqy;-><init>(I)V

    invoke-virtual {v3, v1, v7}, Lbarv;->e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lbaqz;->m(Lbarv;)V

    return-void

    :cond_b
    sget-object v7, Lcral;->a:Lcral;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v1}, Lbnxh;->w()Lbnxa;

    move-result-object v1

    invoke-virtual {v1}, Lbnxa;->r()Lctbh;

    move-result-object v1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcral;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v11, Lcral;->c:Lctbh;

    iget v1, v11, Lcral;->b:I

    or-int/2addr v1, v9

    iput v1, v11, Lcral;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcral;

    iget v9, v1, Lcral;->b:I

    or-int/2addr v9, v8

    iput v9, v1, Lcral;->b:I

    iput-wide v5, v1, Lcral;->d:D

    invoke-direct {v0}, Lbaqz;->x()Z

    move-result v1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcral;

    iget v6, v5, Lcral;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lcral;->b:I

    iput-boolean v1, v5, Lcral;->f:Z

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcral;

    if-eqz v2, :cond_c

    invoke-virtual {v10}, Lbatc;->a()V

    invoke-interface {v2, v1}, Lbatn;->bB(Lcral;)V

    return-void

    :cond_c
    new-instance v2, Lbaqy;

    invoke-direct {v2, v8}, Lbaqy;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Lbarv;->e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lbaqz;->m(Lbarv;)V

    return-void

    :cond_d
    iget-object v10, v1, Lbonn;->a:Lbnxh;

    iget v1, v2, Lcmct;->b:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_e

    iget-object v1, v2, Lcmct;->c:Lcgeb;

    if-nez v1, :cond_f

    sget-object v1, Lcgeb;->a:Lcgeb;

    goto :goto_0

    :cond_e
    move-object v1, v7

    :cond_f
    :goto_0
    new-instance v14, Lawao;

    const/16 v2, 0x10

    invoke-direct {v14, v0, v2}, Lawao;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbaqz;->m:Lcufa;

    if-eqz v1, :cond_10

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbasr;

    sget-object v2, Lchqf;->a:Lchqf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v10}, Lbnxh;->b()D

    move-result-wide v11

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchqf;

    iget v13, v4, Lchqf;->b:I

    or-int/2addr v8, v13

    iput v8, v4, Lchqf;->b:I

    iput-wide v11, v4, Lchqf;->d:D

    invoke-virtual {v10}, Lbnxh;->d()D

    move-result-wide v10

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchqf;

    iget v8, v4, Lchqf;->b:I

    or-int/2addr v8, v9

    iput v8, v4, Lchqf;->b:I

    iput-wide v10, v4, Lchqf;->c:D

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchqf;

    sget-object v4, Lctuw;->a:Lctuw;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcrpg;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lctuw;

    iput v3, v8, Lctuw;->c:I

    iget v3, v8, Lctuw;->b:I

    or-int/2addr v3, v9

    iput v3, v8, Lctuw;->b:I

    invoke-virtual {v4, v1}, Lcrpg;->D(Lcgeb;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctuw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lctuw;->f:Lchqf;

    iget v2, v1, Lctuw;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lctuw;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctuw;

    iget v2, v1, Lctuw;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lctuw;->b:I

    iput-wide v5, v1, Lctuw;->h:D

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1, v9, v9}, Lbasr;->b(Ljava/lang/String;ZZI)Lctus;

    move-result-object v1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctuw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctuw;->i:Lctus;

    iget v1, v2, Lctuw;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lctuw;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctuw;

    invoke-virtual {v0, v1, v14}, Lbasr;->e(Lctuw;Lbcpd;)V

    return-void

    :cond_10
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbasr;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v14}, Lbasr;->g(Lbnxh;Ljava/lang/String;ZZLbcpd;)V

    :cond_11
    :goto_1
    return-void
.end method

.method final f(Lbarv;)Lnzx;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lbarv;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Lbars;

    invoke-direct {v2}, Lbars;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Lbaru;

    invoke-direct {v2}, Lbaru;-><init>()V

    :goto_0
    iget-object v3, v1, Lbarv;->f:Lcqri;

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbasc;

    iget v5, v4, Lbasc;->b:I

    and-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v4, v4, Lbasc;->f:Lctum;

    if-nez v4, :cond_2

    sget-object v4, Lctum;->a:Lctum;

    goto :goto_1

    :cond_1
    move-object v4, v6

    :cond_2
    :goto_1
    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    invoke-static {v3}, Lbaqz;->z(Lcqri;)V

    iget v8, v4, Lctum;->i:I

    invoke-static {v8}, Lctuj;->a(I)Lctuj;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object v8, Lctuj;->a:Lctuj;

    :cond_3
    sget-object v9, Lctuj;->c:Lctuj;

    if-ne v8, v9, :cond_4

    move v8, v7

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    iput-boolean v8, v1, Lbarv;->a:Z

    :cond_5
    iget-object v8, v1, Lbarv;->b:Loov;

    iget-object v9, v0, Lbaqz;->u:Lomx;

    invoke-virtual {v9}, Lomx;->b()Lbnxa;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lbnxa;->r()Lctbh;

    move-result-object v9

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v10, v3, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbasc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lbasc;->h:Lctbh;

    iget v9, v10, Lbasc;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v10, Lbasc;->b:I

    :cond_6
    const/4 v9, 0x2

    if-eqz v8, :cond_7

    iget-boolean v8, v8, Loov;->j:Z

    if-nez v8, :cond_7

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbasc;

    iget-object v8, v8, Lbasc;->d:Ljava/lang/String;

    sget-object v10, Lbatm;->c:Lbatm;

    invoke-virtual {v10}, Lbatm;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Lbatm;->e:Lbatm;

    invoke-virtual {v8}, Lbatm;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v10, v3, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbasc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbasc;->b:I

    or-int/2addr v11, v9

    iput v11, v10, Lbasc;->b:I

    iput-object v8, v10, Lbasc;->d:Ljava/lang/String;

    :cond_7
    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbasc;

    iget-boolean v8, v8, Lbasc;->r:Z

    const/high16 v10, 0x40000

    const/high16 v11, 0x100000

    const-string v12, "UNIFIED_IMAGERY"

    if-nez v8, :cond_1b

    invoke-static {v1}, Lbaqz;->y(Lbarv;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v8, v0, Lbaqz;->q:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v14, 0x4

    if-eqz v13, :cond_14

    if-nez v4, :cond_a

    iget-object v13, v3, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbasc;

    iget v13, v13, Lbasc;->b:I

    and-int/lit8 v15, v13, 0x4

    if-eqz v15, :cond_9

    goto :goto_3

    :cond_9
    const/high16 v15, 0x20000

    and-int/2addr v15, v13

    if-nez v15, :cond_a

    and-int/lit16 v13, v13, 0x2000

    if-nez v13, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_3
    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbasc;

    iget v8, v5, Lbasc;->b:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_b

    iget-object v5, v5, Lbasc;->m:Ljava/lang/String;

    invoke-static {v5}, Lbcgz;->bI(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v9, :cond_b

    sget-object v5, Lbaqz;->e:Lcbka;

    sget-object v8, Lbroo;->a:Lbroo;

    const-string v11, "UIV is enabled, but ImageryPlatformType was already set to a value other than UNIFIED_IMAGERY"

    const/16 v13, 0x1f06

    invoke-static {v8, v11, v13, v5}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_b
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbasc;

    iget v8, v5, Lbasc;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v5, Lbasc;->b:I

    iput-object v12, v5, Lbasc;->m:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbasc;

    iget v8, v5, Lbasc;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v5, Lbasc;->b:I

    const-string v8, "FULL_STREET_VIEW"

    iput-object v8, v5, Lbasc;->n:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbasc;

    iget v8, v5, Lbasc;->b:I

    or-int/2addr v8, v10

    iput v8, v5, Lbasc;->b:I

    iput-boolean v7, v5, Lbasc;->t:Z

    if-eqz v4, :cond_e

    iget-object v4, v4, Lctum;->t:Lcise;

    if-nez v4, :cond_c

    sget-object v4, Lcise;->a:Lcise;

    :cond_c
    iget-object v4, v4, Lcise;->c:Lcgeb;

    if-nez v4, :cond_d

    sget-object v4, Lcgeb;->a:Lcgeb;

    :cond_d
    invoke-static {v4}, Lbbbf;->c(Lcgeb;)Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfog;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbasc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbasc;->o:Lcfog;

    iget v4, v5, Lbasc;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v5, Lbasc;->b:I

    goto :goto_4

    :cond_e
    and-int/lit8 v4, v8, 0x4

    if-eqz v4, :cond_10

    iget-object v4, v5, Lbasc;->e:Lcgeb;

    if-nez v4, :cond_f

    sget-object v4, Lcgeb;->a:Lcgeb;

    :cond_f
    invoke-static {v4}, Lbbbf;->c(Lcgeb;)Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfog;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbasc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbasc;->o:Lcfog;

    iget v4, v5, Lbasc;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v5, Lbasc;->b:I

    :cond_10
    :goto_4
    sget-object v4, Lcgez;->a:Lcgez;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v1, Lbarv;->b:Loov;

    if-eqz v5, :cond_13

    sget-object v8, Lcrab;->a:Lcrab;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v5}, Loov;->u()Lbnxa;

    move-result-object v10

    if-eqz v10, :cond_11

    sget-object v11, Lcrac;->a:Lcrac;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcrac;

    iget v13, v12, Lcrac;->b:I

    or-int/2addr v13, v7

    iput v13, v12, Lcrac;->b:I

    move v13, v14

    iget-wide v14, v10, Lbnxa;->a:D

    iput-wide v14, v12, Lcrac;->c:D

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcrac;

    iget v14, v12, Lcrac;->b:I

    or-int/2addr v14, v9

    iput v14, v12, Lcrac;->b:I

    iget-wide v14, v10, Lbnxa;->b:D

    iput-wide v14, v12, Lcrac;->d:D

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrab;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcrac;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v10, Lcrab;->d:Lcrac;

    iget v11, v10, Lcrab;->b:I

    or-int/2addr v9, v11

    iput v9, v10, Lcrab;->b:I

    goto :goto_5

    :cond_11
    move v13, v14

    :goto_5
    invoke-virtual {v5}, Loov;->t()Lbnwt;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v5}, Loov;->t()Lbnwt;

    move-result-object v9

    invoke-static {v9}, Lbcgz;->bs(Lbnwt;)Lcqyt;

    move-result-object v9

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrab;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcrab;->c:Lcqyt;

    iget v9, v10, Lcrab;->b:I

    or-int/2addr v9, v7

    iput v9, v10, Lcrab;->b:I

    :cond_12
    invoke-virtual {v5}, Loov;->bQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcrab;

    iget v10, v9, Lcrab;->b:I

    or-int/2addr v10, v13

    iput v10, v9, Lcrab;->b:I

    iput-object v5, v9, Lcrab;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbasc;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcrab;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Lbasc;->u:Lcrab;

    iget v8, v5, Lbasc;->b:I

    const/high16 v9, 0x80000

    or-int/2addr v8, v9

    iput v8, v5, Lbasc;->b:I

    :cond_13
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcgez;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbasc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbasc;->p:Lcgez;

    iget v4, v5, Lbasc;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v5, Lbasc;->b:I

    goto/16 :goto_a

    :cond_14
    :goto_6
    move v13, v14

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbasc;

    iget-object v4, v4, Lbasc;->c:Lbasb;

    if-nez v4, :cond_15

    sget-object v4, Lbasb;->a:Lbasb;

    :cond_15
    iget-boolean v4, v4, Lbasb;->g:Z

    const-string v9, "UNKNOWN"

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbasc;

    iget v5, v4, Lbasc;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lbasc;->b:I

    iput-object v12, v4, Lbasc;->m:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbasc;

    iget v5, v4, Lbasc;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lbasc;->b:I

    iput-object v9, v4, Lbasc;->n:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbasc;

    iget v5, v4, Lbasc;->b:I

    or-int/2addr v5, v11

    iput v5, v4, Lbasc;->b:I

    iput-boolean v7, v4, Lbasc;->v:Z

    goto/16 :goto_a

    :cond_16
    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbasc;

    iget v4, v4, Lbasc;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_17

    move v5, v7

    :cond_17
    xor-int/lit8 v4, v5, 0x1

    const-string v5, "ImageryPlatformType should not be set yet."

    invoke-static {v4, v5}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v4, Lbaqz;->e:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v8, "StreetView on Unified Imagery Viewer is enabled, but the StreetViewVeneer is failing to launch UIV, trying to fallback to Rocket or Impress instead."

    const/16 v10, 0x1f05

    invoke-static {v5, v8, v10, v4}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    iget-object v4, v0, Lbaqz;->r:Lbhnj;

    sget-object v5, Lbhsc;->g:Lbhqh;

    const-wide/16 v10, 0x1

    invoke-interface {v4, v5, v10, v11}, Lbhnj;->n(Lbhqh;J)V

    :cond_18
    iget-object v4, v0, Lbaqz;->v:Lbjbr;

    iget-object v4, v4, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lctii;

    iget-object v4, v4, Lctii;->A:Lcthz;

    if-nez v4, :cond_19

    sget-object v4, Lcthz;->a:Lcthz;

    :cond_19
    iget-boolean v4, v4, Lcthz;->b:Z

    if-eq v7, v4, :cond_1a

    const/4 v14, 0x3

    goto :goto_7

    :cond_1a
    move v14, v13

    :goto_7
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbasc;

    iget v5, v4, Lbasc;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lbasc;->b:I

    invoke-static {v14}, Lbcgz;->bH(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbasc;->m:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbasc;

    iget v5, v4, Lbasc;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lbasc;->b:I

    iput-object v9, v4, Lbasc;->n:Ljava/lang/String;

    goto/16 :goto_a

    :cond_1b
    :goto_8
    iget-object v8, v0, Lbaqz;->c:Lbatc;

    invoke-virtual {v8}, Lbatc;->a()V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbasc;

    iget v13, v8, Lbasc;->b:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v8, Lbasc;->b:I

    iput-object v12, v8, Lbasc;->m:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbasc;

    iget v12, v8, Lbasc;->b:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v8, Lbasc;->b:I

    const-string v12, "AERIAL_VIEW"

    iput-object v12, v8, Lbasc;->n:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbasc;

    iget v12, v8, Lbasc;->b:I

    or-int/2addr v11, v12

    iput v11, v8, Lbasc;->b:I

    iput-boolean v7, v8, Lbasc;->v:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbasc;

    iget v11, v8, Lbasc;->b:I

    or-int/2addr v10, v11

    iput v10, v8, Lbasc;->b:I

    iput-boolean v7, v8, Lbasc;->t:Z

    if-eqz v4, :cond_23

    invoke-static {v4}, Lbhus;->f(Lctum;)Z

    move-result v8

    if-eqz v8, :cond_23

    iget-object v8, v4, Lctum;->t:Lcise;

    if-nez v8, :cond_1c

    sget-object v8, Lcise;->a:Lcise;

    :cond_1c
    iget-object v8, v8, Lcise;->d:Lcgeu;

    if-nez v8, :cond_1d

    sget-object v8, Lcgeu;->a:Lcgeu;

    :cond_1d
    iget-object v8, v8, Lcgeu;->h:Lcgfd;

    if-nez v8, :cond_1e

    sget-object v8, Lcgfd;->a:Lcgfd;

    :cond_1e
    iget-object v8, v8, Lcgfd;->e:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    if-lez v8, :cond_23

    iget-object v4, v4, Lctum;->t:Lcise;

    if-nez v4, :cond_1f

    sget-object v4, Lcise;->a:Lcise;

    :cond_1f
    iget-object v4, v4, Lcise;->d:Lcgeu;

    if-nez v4, :cond_20

    sget-object v4, Lcgeu;->a:Lcgeu;

    :cond_20
    iget-object v4, v4, Lcgeu;->h:Lcgfd;

    if-nez v4, :cond_21

    sget-object v4, Lcgfd;->a:Lcgfd;

    :cond_21
    iget-object v4, v4, Lcgfd;->e:Lcqsi;

    invoke-interface {v4, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgfb;

    iget v5, v4, Lcgfb;->b:I

    if-ne v5, v9, :cond_22

    iget-object v4, v4, Lcgfb;->c:Ljava/lang/Object;

    check-cast v4, Lcgez;

    goto :goto_9

    :cond_22
    sget-object v4, Lcgez;->a:Lcgez;

    :goto_9
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbasc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbasc;->p:Lcgez;

    iget v4, v5, Lbasc;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v5, Lbasc;->b:I

    :cond_23
    :goto_a
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    const-string v5, "streetViewStateKey"

    invoke-static {v4, v5, v3}, Lcpix;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    iget-object v0, v0, Lbaqz;->i:Lbaqg;

    iget-object v3, v1, Lbarv;->b:Loov;

    new-instance v5, Lbaqv;

    invoke-direct {v5, v6, v3, v7, v7}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    const-string v3, "placemark"

    invoke-virtual {v0, v4, v3, v5}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, v1, Lbarv;->c:Loov;

    new-instance v5, Lbaqv;

    invoke-direct {v5, v6, v3, v7, v7}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    const-string v3, "politicalAttractionPlacemark"

    invoke-virtual {v0, v4, v3, v5}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, v1, Lbarv;->e:Lcqqk;

    if-eqz v3, :cond_24

    const-string v5, "currentPanoFrame"

    invoke-virtual {v0, v4, v5, v3}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_24
    iget-object v1, v1, Lbarv;->d:Lyvc;

    if-eqz v1, :cond_25

    const-string v3, "routeDescription"

    invoke-virtual {v0, v4, v3, v1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_25
    invoke-virtual {v2, v4}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final g()Lbatn;
    .locals 1

    iget-object p0, p0, Lbaqz;->h:Loaw;

    sget-object v0, Loas;->a:Loas;

    invoke-virtual {p0, v0}, Loaw;->N(Loas;)Lbh;

    move-result-object p0

    instance-of v0, p0, Lbatn;

    if-eqz v0, :cond_0

    check-cast p0, Lbatn;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lyvu;ILjava/util/List;Lcom/google/common/collect/ImmutableList;Lctum;)V
    .locals 9

    invoke-virtual {p1, p2}, Lyvu;->u(I)Lywf;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0, p1, p5}, Lbatk;->d(Lywf;Lyvu;Lctum;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lbaqz;->c:Lbatc;

    invoke-virtual {v1}, Lbatc;->b()V

    new-instance v1, Lbatp;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-direct {v1, v0, v2, v3}, Lbatp;-><init>(FFF)V

    sget-object v0, Lbatj;->a:Lbatj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbatj;

    iget v3, v2, Lbatj;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lbatj;->b:I

    iput p2, v2, Lbatj;->d:I

    iget p2, p1, Lyvu;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbatj;

    iget v3, v2, Lbatj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbatj;->b:I

    iput p2, v2, Lbatj;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbatj;

    iget v2, p2, Lbatj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Lbatj;->b:I

    const/4 v2, 0x0

    iput-boolean v2, p2, Lbatj;->f:Z

    if-eqz p3, :cond_9

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ne p2, v3, :cond_8

    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    invoke-virtual {p4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    invoke-virtual {p4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v3, v5, :cond_6

    if-ltz v5, :cond_6

    invoke-virtual {p1}, Lyvu;->l()I

    move-result v6

    if-lt v5, v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-le v6, v4, :cond_4

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-ge v3, v5, :cond_4

    sget-object v6, Lbati;->a:Lbati;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbati;

    iget v8, v7, Lbati;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lbati;->b:I

    iput v3, v7, Lbati;->c:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lbati;

    invoke-virtual {p2, v6}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctum;

    invoke-static {v5, p1, v3}, Lbatk;->b(ILyvu;Lctum;)Lbati;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    :goto_5
    invoke-virtual {v0, p2}, Lcqri;->bR(Ljava/lang/Iterable;)V

    :cond_9
    invoke-virtual {p1}, Lyvu;->y()Lywu;

    move-result-object p2

    sget-object p3, Lcrab;->a:Lcrab;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p2}, Lywu;->m()Lbnxa;

    move-result-object p4

    if-eqz p4, :cond_a

    sget-object v2, Lcrac;->a:Lcrac;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrac;

    iget v5, v3, Lcrac;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lcrac;->b:I

    iget-wide v5, p4, Lbnxa;->a:D

    iput-wide v5, v3, Lcrac;->c:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrac;

    iget v5, v3, Lcrac;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcrac;->b:I

    iget-wide v5, p4, Lbnxa;->b:D

    iput-wide v5, v3, Lcrac;->d:D

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcrab;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrac;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p4, Lcrab;->d:Lcrac;

    iget v2, p4, Lcrab;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p4, Lcrab;->b:I

    :cond_a
    invoke-virtual {p2}, Lywu;->k()Lbnwt;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-virtual {p2}, Lywu;->k()Lbnwt;

    move-result-object p4

    invoke-static {p4}, Lbcgz;->bs(Lbnwt;)Lcqyt;

    move-result-object p4

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrab;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v2, Lcrab;->c:Lcqyt;

    iget p4, v2, Lcrab;->b:I

    or-int/2addr p4, v4

    iput p4, v2, Lcrab;->b:I

    :cond_b
    iget-object p4, p0, Lbaqz;->h:Loaw;

    invoke-virtual {p4}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p2, p4}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcrab;

    iget v2, p4, Lcrab;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p4, Lcrab;->b:I

    iput-object p2, p4, Lcrab;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p2, p3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcrab;

    const/4 p4, 0x7

    iput p4, p2, Lcrab;->f:I

    iget p4, p2, Lcrab;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p2, Lcrab;->b:I

    new-instance p2, Lbarv;

    invoke-direct {p2}, Lbarv;-><init>()V

    invoke-virtual {p1}, Lyvu;->q()Lyvc;

    move-result-object p1

    iput-object p1, p2, Lbarv;->d:Lyvc;

    iget-object p1, p2, Lbarv;->f:Lcqri;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcrab;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lbasc;

    sget-object v2, Lbasc;->a:Lbasc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lbasc;->u:Lcrab;

    iget p3, p4, Lbasc;->b:I

    const/high16 v2, 0x80000

    or-int/2addr p3, v2

    iput p3, p4, Lbasc;->b:I

    sget-object p3, Lbaqz;->a:Lbasb;

    invoke-virtual {p3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lbasb;

    iget v2, p4, Lbasb;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p4, Lbasb;->b:I

    iput-boolean v4, p4, Lbasb;->h:Z

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lbasb;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lbasc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lbasc;->c:Lbasb;

    iget p3, p4, Lbasc;->b:I

    or-int/2addr p3, v4

    iput p3, p4, Lbasc;->b:I

    iget-object p3, p5, Lctum;->t:Lcise;

    if-nez p3, :cond_c

    sget-object p3, Lcise;->a:Lcise;

    :cond_c
    iget-object p3, p3, Lcise;->c:Lcgeb;

    if-nez p3, :cond_d

    sget-object p3, Lcgeb;->a:Lcgeb;

    :cond_d
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lbasc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lbasc;->e:Lcgeb;

    iget p3, p4, Lbasc;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p4, Lbasc;->b:I

    sget-object p3, Lchqe;->a:Lchqe;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    iget-object v2, p5, Lctum;->q:Lchqe;

    if-eqz v2, :cond_e

    move-object p3, v2

    :cond_e
    iget-object p3, p3, Lchqe;->c:Lchqf;

    if-nez p3, :cond_f

    sget-object p3, Lchqf;->a:Lchqf;

    :cond_f
    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v2, p4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqe;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lchqe;->c:Lchqf;

    iget p3, v2, Lchqe;->b:I

    or-int/2addr p3, v4

    iput p3, v2, Lchqe;->b:I

    invoke-virtual {v1, p4}, Lbatp;->c(Lcqri;)V

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lchqe;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lbasc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lbasc;->g:Lchqe;

    iget p3, p4, Lbasc;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p4, Lbasc;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbasc;

    iput-object p5, p3, Lbasc;->f:Lctum;

    iget p4, p3, Lbasc;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Lbasc;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbasc;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lbatj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lbasc;->i:Lbatj;

    iget p4, p3, Lbasc;->b:I

    or-int/lit16 p4, p4, 0x80

    iput p4, p3, Lbasc;->b:I

    sget-object p3, Lbatm;->f:Lbatm;

    invoke-virtual {p3}, Lbatm;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbasc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p1, Lbasc;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p1, Lbasc;->b:I

    iput-object p3, p1, Lbasc;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lbaqz;->f(Lbarv;)Lnzx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbaqz;->o(Lobd;)V

    :cond_10
    :goto_6
    return-void
.end method

.method public final j(Lctum;Lchqe;Loov;Lcqqk;)V
    .locals 6

    iget-object v0, p0, Lbaqz;->c:Lbatc;

    invoke-virtual {v0}, Lbatc;->a()V

    sget-object v0, Lbaqz;->f:Lbarv;

    invoke-virtual {v0}, Lbarv;->a()Lbarv;

    move-result-object v0

    new-instance v1, Lbaqy;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbaqy;-><init>(I)V

    sget-object v3, Lbaqz;->a:Lbasb;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbasb;

    iget v5, v4, Lbasb;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lbasb;->b:I

    iput-boolean v2, v4, Lbasb;->g:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbasb;

    invoke-virtual {v0, v1, v3}, Lbarv;->e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    new-instance v1, Lbaqy;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lbaqy;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lbarv;->e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    invoke-static {p1}, Lbaqz;->h(Lctum;)Lchqe;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lbarv;->c(Lchqe;Lchqe;)V

    invoke-virtual {v0, p3}, Lbarv;->d(Loov;)V

    iput-object p4, v0, Lbarv;->e:Lcqqk;

    iget-object p1, v0, Lbarv;->f:Lcqri;

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbasc;

    iget p3, p2, Lbasc;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_4

    iget-object p2, p2, Lbasc;->g:Lchqe;

    if-nez p2, :cond_0

    sget-object p2, Lchqe;->a:Lchqe;

    :cond_0
    iget p2, p2, Lchqe;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbasc;

    iget-object p1, p1, Lbasc;->g:Lchqe;

    if-nez p1, :cond_1

    sget-object p1, Lchqe;->a:Lchqe;

    :cond_1
    iget p1, p1, Lchqe;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lbaqz;->m(Lbarv;)V

    return-void

    :cond_2
    sget-object p0, Lbaqz;->e:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Failed to launch Unified Imagery Viewer. Camera passed to StreetViewVeneer is missing rotation."

    const/16 p3, 0x1f08

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_3
    sget-object p0, Lbaqz;->e:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Failed to launch Unified Imagery Viewer. Camera passed to StreetViewVeneer is missing location."

    const/16 p3, 0x1f09

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_4
    sget-object p0, Lbaqz;->e:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Failed to launch Unified Imagery Viewer. Camera passed to StreetViewVeneer is missing."

    const/16 p3, 0x1f0a

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public final m(Lbarv;)V
    .locals 7

    invoke-virtual {p0}, Lbaqz;->g()Lbatn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbaqz;->c:Lbatc;

    invoke-virtual {v1}, Lbatc;->a()V

    :cond_0
    iget-object v1, p1, Lbarv;->f:Lcqri;

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbasc;

    iget-object v2, v2, Lbasc;->c:Lbasb;

    if-nez v2, :cond_1

    sget-object v2, Lbasb;->a:Lbasb;

    :cond_1
    iget-boolean v2, v2, Lbasb;->g:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbatn;->ca()Z

    move-result v2

    if-nez v2, :cond_2

    move v4, v3

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbatn;->ca()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lbaqz;->y(Lbarv;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lbaqz;->q:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    if-eqz v0, :cond_8

    iget-boolean v2, p1, Lbarv;->a:Z

    if-nez v2, :cond_8

    if-nez v3, :cond_8

    invoke-static {v1}, Lbaqz;->z(Lcqri;)V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbasc;

    iget-object p0, p0, Lbasc;->g:Lchqe;

    if-nez p0, :cond_4

    sget-object p0, Lchqe;->a:Lchqe;

    :cond_4
    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbasc;

    iget-object v1, v1, Lbasc;->e:Lcgeb;

    if-nez v1, :cond_5

    sget-object v1, Lcgeb;->a:Lcgeb;

    :cond_5
    new-instance v2, Lbnxa;

    iget-object v3, p0, Lchqe;->c:Lchqf;

    if-nez v3, :cond_6

    sget-object v3, Lchqf;->a:Lchqf;

    :cond_6
    iget-wide v3, v3, Lchqf;->d:D

    iget-object p0, p0, Lchqe;->c:Lchqf;

    if-nez p0, :cond_7

    sget-object p0, Lchqf;->a:Lchqf;

    :cond_7
    iget-wide v5, p0, Lchqf;->c:D

    invoke-direct {v2, v3, v4, v5, v6}, Lbnxa;-><init>(DD)V

    iget-object p0, p1, Lbarv;->b:Loov;

    invoke-interface {v0, v1, v2, p0}, Lbatn;->bC(Lcgeb;Lbnxa;Loov;)V

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Lbaqz;->f(Lbarv;)Lnzx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbaqz;->o(Lobd;)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbaqz;->d:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 2

    invoke-super {p0}, Lajnz;->nx()V

    iget-object v0, p0, Lbaqz;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbaqz;->l:Lbomp;

    invoke-virtual {v1, p0, v0}, Lbomp;->d(Lbomk;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final ny()V
    .locals 1

    iget-object v0, p0, Lbaqz;->l:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->w(Lbomk;)V

    invoke-super {p0}, Lajnz;->ny()V

    return-void
.end method

.method final o(Lobd;)V
    .locals 3

    iget-object p0, p0, Lbaqz;->h:Loaw;

    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object v0

    instance-of v0, v0, Lbatn;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Loaw;->ac(Lobd;)V

    return-void

    :cond_0
    sget-object v0, Loas;->a:Loas;

    const/4 v1, 0x0

    new-array v1, v1, [Loaq;

    check-cast p1, Lbh;

    invoke-virtual {p0, p1, v0, v1}, Loaw;->Z(Lbh;Loas;[Loaq;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lbaqz;->e:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Attempting to enter StreetView after activity shutdown."

    const/16 v2, 0x1f0b

    invoke-static {v0, v1, v2, p0, p1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lbaqz;->k:Lcufa;

    invoke-virtual {p0}, Lbaqz;->q()Z

    move-result v1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajss;

    invoke-interface {v2}, Lajss;->f()Lajsp;

    move-result-object v2

    invoke-interface {v2}, Lajsp;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajss;

    invoke-interface {v2}, Lajss;->h()Lajsr;

    move-result-object v2

    xor-int/lit8 v1, v1, 0x1

    sget-object v3, Lajsl;->f:Lajsl;

    invoke-interface {v2, v3, v1}, Lajsr;->d(Lajsl;Z)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajss;

    invoke-interface {v0}, Lajss;->g()Lajsr;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lajsr;->d(Lajsl;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajss;

    invoke-interface {v0}, Lajss;->e()Lajso;

    move-result-object v0

    sget-object v1, Lajsl;->f:Lajsl;

    invoke-interface {v0, v1}, Lajso;->j(Lajsl;)V

    :goto_0
    invoke-virtual {p0}, Lbaqz;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbaqz;->w()V

    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object p0, p0, Lbaqz;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    invoke-interface {p0}, Lajss;->e()Lajso;

    move-result-object p0

    sget-object v0, Lajsl;->f:Lajsl;

    invoke-interface {p0, v0}, Lajso;->l(Lajsl;)Z

    move-result p0

    return p0
.end method

.method public final r(Lctum;Loov;)V
    .locals 3

    iget-object v0, p0, Lbaqz;->c:Lbatc;

    invoke-virtual {v0}, Lbatc;->b()V

    new-instance v0, Lbarv;

    invoke-direct {v0}, Lbarv;-><init>()V

    new-instance v1, Lbaqy;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbaqy;-><init>(I)V

    sget-object v2, Lbaqz;->a:Lbasb;

    invoke-virtual {v0, v1, v2}, Lbarv;->e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    new-instance v1, Lbaqy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbaqy;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lbarv;->e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p1}, Lbaqz;->h(Lctum;)Lchqe;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbarv;->c(Lchqe;Lchqe;)V

    invoke-virtual {v0, p2}, Lbarv;->d(Loov;)V

    invoke-virtual {p0, v0}, Lbaqz;->m(Lbarv;)V

    return-void
.end method

.method public final s(Lctum;Loov;Loov;)V
    .locals 3

    iget-object v0, p0, Lbaqz;->c:Lbatc;

    invoke-virtual {v0}, Lbatc;->b()V

    new-instance v0, Lbarv;

    invoke-direct {v0}, Lbarv;-><init>()V

    new-instance v1, Lbaqy;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbaqy;-><init>(I)V

    sget-object v2, Lbaqz;->a:Lbasb;

    invoke-virtual {v0, v1, v2}, Lbarv;->e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    new-instance v1, Lbaqy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbaqy;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lbarv;->f(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p1}, Lbaqz;->h(Lctum;)Lchqe;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbarv;->c(Lchqe;Lchqe;)V

    invoke-virtual {v0, p2}, Lbarv;->d(Loov;)V

    iput-object p3, v0, Lbarv;->c:Loov;

    invoke-virtual {p0, v0}, Lbaqz;->m(Lbarv;)V

    return-void
.end method

.method public final t(Lctum;Lchqe;Loov;)V
    .locals 6

    iget-object v0, p0, Lbaqz;->c:Lbatc;

    invoke-virtual {v0}, Lbatc;->b()V

    new-instance v0, Lbarv;

    invoke-direct {v0}, Lbarv;-><init>()V

    new-instance v1, Lbaqy;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbaqy;-><init>(I)V

    sget-object v3, Lbasb;->a:Lbasb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbasb;

    iget v5, v4, Lbasb;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lbasb;->b:I

    iput-boolean v2, v4, Lbasb;->c:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbasb;

    iget v5, v4, Lbasb;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbasb;->b:I

    iput-boolean v2, v4, Lbasb;->d:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbasb;

    iget v5, v4, Lbasb;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lbasb;->b:I

    iput-boolean v2, v4, Lbasb;->e:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbasb;

    iget v5, v4, Lbasb;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lbasb;->b:I

    iput-boolean v2, v4, Lbasb;->f:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbasb;

    invoke-virtual {v0, v1, v2}, Lbarv;->e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    new-instance v1, Lbaqy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbaqy;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lbarv;->e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    invoke-static {p1}, Lbaqz;->h(Lctum;)Lchqe;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lbarv;->c(Lchqe;Lchqe;)V

    invoke-virtual {v0, p3}, Lbarv;->d(Loov;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lbarv;->c:Loov;

    invoke-virtual {p0, v0}, Lbaqz;->m(Lbarv;)V

    return-void
.end method

.method public final u(Lcgeb;Lbnxa;Lbatp;ZZ)V
    .locals 6

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbaqz;->b:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const p1, 0x7f141e58

    invoke-virtual {p0, p1}, Lbgvf;->g(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lbaqz;->c:Lbatc;

    invoke-virtual {v0}, Lbatc;->b()V

    new-instance v0, Lbarv;

    invoke-direct {v0}, Lbarv;-><init>()V

    new-instance v1, Lbaqy;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbaqy;-><init>(I)V

    sget-object v3, Lbasb;->a:Lbasb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbasb;

    iget v5, v4, Lbasb;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lbasb;->b:I

    iput-boolean p4, v4, Lbasb;->c:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p4, v3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lbasb;

    iget v4, p4, Lbasb;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p4, Lbasb;->b:I

    iput-boolean p5, p4, Lbasb;->d:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p4, v3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lbasb;

    iget p5, p4, Lbasb;->b:I

    or-int/lit8 p5, p5, 0x4

    iput p5, p4, Lbasb;->b:I

    iput-boolean v2, p4, Lbasb;->e:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p4, v3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lbasb;

    iget p5, p4, Lbasb;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p4, Lbasb;->b:I

    iput-boolean v2, p4, Lbasb;->f:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lbasb;

    invoke-virtual {v0, v1, p4}, Lbarv;->e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    const/4 p4, 0x0

    iput-boolean p4, v0, Lbarv;->a:Z

    iget-object p5, p0, Lbaqz;->q:Lcxtq;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 v1, 0x7

    if-nez p5, :cond_2

    new-instance p4, Lbaqy;

    invoke-direct {p4, v1}, Lbaqy;-><init>(I)V

    invoke-virtual {v0, p4, p1}, Lbarv;->f(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p2}, Lbarv;->b(Lbatp;Lbnxa;)V

    invoke-virtual {p0, v0}, Lbaqz;->m(Lbarv;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {v0, p3, p2}, Lbarv;->b(Lbatp;Lbnxa;)V

    new-instance p2, Lbaqy;

    invoke-direct {p2, v1}, Lbaqy;-><init>(I)V

    invoke-virtual {v0, p2, p1}, Lbarv;->f(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbaqz;->m(Lbarv;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p3, p2}, Lbarv;->b(Lbatp;Lbnxa;)V

    sget-object p1, Lcral;->a:Lcral;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p2}, Lbnxa;->r()Lctbh;

    move-result-object p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcral;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lcral;->c:Lctbh;

    iget p2, p3, Lcral;->b:I

    or-int/2addr p2, v2

    iput p2, p3, Lcral;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcral;

    iget p3, p2, Lcral;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lcral;->b:I

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    iput-wide v1, p2, Lcral;->d:D

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcral;

    iget p3, p2, Lcral;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lcral;->b:I

    iput-boolean p4, p2, Lcral;->f:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcral;

    iget-object p2, v0, Lbarv;->f:Lcqri;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbasc;

    sget-object p3, Lbasc;->a:Lbasc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbasc;->s:Lcral;

    iget p1, p2, Lbasc;->b:I

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p2, Lbasc;->b:I

    invoke-virtual {p0, v0}, Lbaqz;->m(Lbarv;)V

    return-void
.end method

.method public final v(Lctum;Loov;Loov;)V
    .locals 7

    iget-object v0, p0, Lbaqz;->c:Lbatc;

    invoke-virtual {v0}, Lbatc;->b()V

    new-instance v0, Lbarv;

    invoke-direct {v0}, Lbarv;-><init>()V

    new-instance v1, Lbaqy;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbaqy;-><init>(I)V

    sget-object v3, Lbasb;->a:Lbasb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbasb;

    iget v5, v4, Lbasb;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lbasb;->b:I

    const/4 v5, 0x0

    iput-boolean v5, v4, Lbasb;->c:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbasb;

    iget v6, v4, Lbasb;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lbasb;->b:I

    iput-boolean v2, v4, Lbasb;->d:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbasb;

    iget v4, v2, Lbasb;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lbasb;->b:I

    iput-boolean v5, v2, Lbasb;->e:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbasb;

    iget v4, v2, Lbasb;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lbasb;->b:I

    iput-boolean v5, v2, Lbasb;->f:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbasb;

    invoke-virtual {v0, v1, v2}, Lbarv;->e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    new-instance v1, Lbaqy;

    invoke-direct {v1, v5}, Lbaqy;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lbarv;->e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p1}, Lbaqz;->h(Lctum;)Lchqe;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbarv;->c(Lchqe;Lchqe;)V

    invoke-virtual {v0, p2}, Lbarv;->d(Loov;)V

    iput-object p3, v0, Lbarv;->c:Loov;

    invoke-virtual {p0, v0}, Lbaqz;->m(Lbarv;)V

    return-void
.end method
