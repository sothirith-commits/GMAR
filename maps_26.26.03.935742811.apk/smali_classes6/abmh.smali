.class public final Labmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgec;

.field private final b:Lablw;

.field private final c:Lcdur;

.field private final d:Lyhx;

.field private final e:Labmj;

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private h:Lbrro;

.field private i:Lcdup;

.field private j:Labme;

.field private k:Labmd;

.field private l:Landroid/app/Notification;

.field private final m:Laar;

.field private final n:Lafoy;

.field private final o:Lbgbk;

.field private final p:Lamhi;


# direct methods
.method public constructor <init>(Lablw;Lcdur;Lgec;Laar;Lyhx;Lamhi;Lbgbk;Lafoy;Labmj;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmh;->b:Lablw;

    iput-object p2, p0, Labmh;->c:Lcdur;

    iput-object p3, p0, Labmh;->a:Lgec;

    iput-object p4, p0, Labmh;->m:Laar;

    iput-object p5, p0, Labmh;->d:Lyhx;

    iput-object p6, p0, Labmh;->p:Lamhi;

    iput-object p7, p0, Labmh;->o:Lbgbk;

    iput-object p8, p0, Labmh;->n:Lafoy;

    iput-object p9, p0, Labmh;->e:Labmj;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmh;->f:Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Labmh;->a:Lgec;

    invoke-virtual {v0}, Lgec;->H()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lype;

    invoke-virtual {v0}, Lype;->d()Lypd;

    move-result-object v1

    sget-object v2, Lypd;->d:Lypd;

    invoke-virtual {v1, v2}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Labmh;->g()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lype;->a()Lyke;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Labmh;->b(Lyke;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final g()V
    .locals 0

    invoke-virtual {p0}, Labmh;->a()V

    iget-object p0, p0, Labmh;->b:Lablw;

    invoke-interface {p0}, Lablw;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Labmh;->i:Lcdup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcdup;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Labmh;->i:Lcdup;

    :cond_0
    return-void
.end method

.method public final b(Lyke;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lyke;->t()Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyvu;->h:Lcnxi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Labjc;->p(Lcnxi;)I

    move-result v2

    iget-object v3, v0, Labmh;->p:Lamhi;

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    move-object/from16 v2, p1

    check-cast v2, Lyka;

    iget-object v2, v2, Lyka;->k:Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckms;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lyvu;->e:Lywr;

    invoke-virtual {v1}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->g:Lcmzf;

    if-nez v1, :cond_0

    sget-object v1, Lcmzf;->a:Lcmzf;

    :cond_0
    iget-object v1, v1, Lcmzf;->f:Lcfvc;

    if-nez v1, :cond_1

    sget-object v1, Lcfvc;->a:Lcfvc;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-wide v5, v2, Lckms;->d:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfvc;

    iget v7, v2, Lcfvc;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v2, Lcfvc;->b:I

    iput-wide v5, v2, Lcfvc;->g:J

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lamhi;->c:Ljava/lang/Object;

    check-cast v1, Lcfvc;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lazzv;->c(Landroid/content/Context;Lcfvc;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lyke;->r()I

    move-result v2

    int-to-long v5, v2

    iget-object v2, v3, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v7

    add-long/2addr v5, v7

    iget-object v2, v3, Lamhi;->c:Ljava/lang/Object;

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v1}, Lyvu;->af()Lj$/time/ZoneId;

    move-result-object v6

    invoke-virtual {v1}, Lyvu;->ah()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v5, v6, v1}, Lbjbr;->bY(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lbjbr;

    move-result-object v1

    iget-object v1, v1, Lbjbr;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v7, v1

    invoke-virtual/range {p1 .. p1}, Lyke;->t()Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyvu;->h:Lcnxi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lamhi;->c:Ljava/lang/Object;

    invoke-static {v2}, Labjc;->p(Lcnxi;)I

    move-result v6

    invoke-virtual {v1}, Lyvu;->z()Lywu;

    move-result-object v2

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v2, v8}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lyke;->p()I

    move-result v3

    iget-object v1, v1, Lyvu;->e:Lywr;

    invoke-virtual {v1}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->e:Lcmvt;

    if-nez v1, :cond_4

    sget-object v1, Lcmvt;->a:Lcmvt;

    :cond_4
    iget v1, v1, Lcmvt;->e:I

    invoke-static {v1}, Lcmvs;->a(I)Lcmvs;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lcmvs;->d:Lcmvs;

    :cond_5
    check-cast v2, Lazzq;

    const/4 v11, 0x1

    invoke-virtual {v2, v3, v1, v11, v11}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lyke;->r()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-static {v1, v2, v11}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v5, Labme;

    invoke-direct/range {v5 .. v10}, Labme;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Labmh;->j:Labme;

    if-eqz v1, :cond_6

    iget-object v1, v1, Labme;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iget-object v6, v5, Labme;->c:Ljava/lang/String;

    invoke-static {v1, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v11

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x24

    if-lt v6, v7, :cond_8

    iget-object v6, v0, Labmh;->d:Lyhx;

    invoke-interface {v6}, Lyhx;->j()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Labmh;->b:Lablw;

    check-cast v6, Lykn;

    iget-boolean v6, v6, Lykn;->d:Z

    if-eqz v6, :cond_8

    move v6, v11

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    iget-object v7, v0, Labmh;->m:Laar;

    invoke-virtual {v7}, Laar;->A()Z

    move-result v7

    if-nez v7, :cond_a

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v24, v6

    const/4 v2, 0x0

    const/16 v22, 0x0

    goto/16 :goto_f

    :cond_a
    :goto_4
    iget-object v7, v0, Labmh;->o:Lbgbk;

    invoke-virtual/range {p1 .. p1}, Lyke;->t()Lyvu;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v5, Labme;->e:I

    invoke-virtual/range {p1 .. p1}, Lyke;->v()Lywf;

    move-result-object v10

    if-eq v13, v4, :cond_17

    iget-object v4, v5, Labme;->c:Ljava/lang/String;

    iget-object v12, v7, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {v12}, Lyhx;->j()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual/range {p1 .. p1}, Lyke;->y()Z

    move-result v12

    if-eqz v12, :cond_b

    move-object/from16 v12, p1

    check-cast v12, Lyka;

    iget-object v12, v12, Lyka;->b:Lyvc;

    iget-object v14, v7, Lbgbk;->f:Ljava/lang/Object;

    invoke-interface {v14}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v14

    sget-object v15, Labmb;->a:Lj$/time/Duration;

    invoke-virtual {v14, v15}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v14

    iget-object v12, v12, Lyvc;->j:Lj$/time/Instant;

    invoke-virtual {v12, v14}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v12, Labmb;

    invoke-direct {v12, v4}, Labmb;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_16

    invoke-virtual/range {p1 .. p1}, Lyke;->t()Lyvu;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lyke;->v()Lywf;

    move-result-object v14

    if-eqz v14, :cond_c

    iget-object v15, v14, Lywf;->d:Lcfva;

    sget-object v2, Lcfva;->D:Lcfva;

    if-ne v15, v2, :cond_c

    iget-object v15, v5, Labme;->d:Ljava/lang/String;

    iget-object v2, v5, Labme;->b:Ljava/lang/String;

    move-object/from16 v16, v14

    new-instance v14, Lablz;

    invoke-virtual/range {v16 .. v16}, Lywf;->e()Lcmxq;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lyvu;->i()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lyke;->p()I

    move-result v17

    const/16 v22, 0x0

    sub-int v3, v16, v17

    invoke-virtual {v12}, Lyvu;->i()I

    move-result v8

    invoke-static {v3, v8}, Lyqx;->k(II)I

    move-result v19

    invoke-virtual {v12}, Lyvu;->i()I

    move-result v20

    iget-object v3, v12, Lyvu;->q:Lcnah;

    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v21}, Lablz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcmxq;IILcnah;)V

    goto :goto_6

    :cond_c
    const/16 v22, 0x0

    const/4 v14, 0x0

    :goto_6
    if-nez v14, :cond_15

    invoke-virtual/range {p1 .. p1}, Lyke;->q()I

    move-result v2

    iget-object v3, v9, Lyvu;->P:Lcmvs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_e

    :cond_d
    :goto_7
    move/from16 v24, v6

    move/from16 v16, v13

    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_e
    if-eq v13, v11, :cond_d

    const/16 v4, 0xa

    if-eq v13, v4, :cond_d

    add-int/lit8 v4, v13, -0x1

    const/4 v8, 0x2

    if-eq v4, v8, :cond_f

    const/16 v4, 0x64

    goto :goto_8

    :cond_f
    const/16 v4, 0x32

    :goto_8
    if-ge v2, v4, :cond_d

    if-gtz v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v10}, Lyrv;->g(Lywf;)Lyrt;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lyrt;->a:Lcfva;

    new-instance v12, Labmc;

    sget-object v14, Lcfva;->a:Lcfva;

    if-eq v8, v14, :cond_14

    iget-object v8, v7, Lbgbk;->e:Ljava/lang/Object;

    check-cast v8, Labmg;

    iget-object v14, v8, Labmg;->c:Lyrt;

    invoke-static {v4, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    iget-object v14, v8, Labmg;->d:Landroid/graphics/Bitmap;

    if-nez v14, :cond_11

    goto :goto_9

    :cond_11
    move/from16 v24, v6

    move/from16 v16, v13

    goto :goto_a

    :cond_12
    :goto_9
    iput-object v4, v8, Labmg;->c:Lyrt;

    iget-object v14, v8, Labmg;->a:Landroid/content/Context;

    iget-object v15, v8, Labmg;->b:Lazxu;

    iget v11, v4, Lyrt;->d:I

    move/from16 v24, v6

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move/from16 v16, v13

    sget-object v13, Lazya;->b:Lazya;

    invoke-virtual {v15, v6, v11, v13}, Lazxu;->a(Landroid/content/res/Resources;ILazya;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-boolean v4, v4, Lyrt;->c:Z

    if-eqz v4, :cond_13

    new-instance v4, Lblrk;

    invoke-direct {v4, v6}, Lblrg;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v6, v4

    :cond_13
    invoke-static {v14, v6}, Lyqx;->j(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v8, Labmg;->d:Landroid/graphics/Bitmap;

    :goto_a
    iget-object v4, v8, Labmg;->d:Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_14
    move/from16 v24, v6

    move/from16 v16, v13

    const/4 v4, 0x0

    :goto_b
    iget-object v6, v7, Lbgbk;->g:Ljava/lang/Object;

    check-cast v6, Lazzq;

    const/4 v8, 0x1

    invoke-virtual {v6, v2, v3, v8, v8}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Lywf;->r:Landroid/text/Spanned;

    iget-object v6, v7, Lbgbk;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v6, Lbqxw;

    invoke-static {v6, v10}, Lbqxs;->m(Lbqxw;Lywf;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v4, v2, v3, v6}, Labmc;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v12

    :goto_c
    if-nez v2, :cond_18

    goto :goto_d

    :cond_15
    move/from16 v24, v6

    move-object v2, v14

    goto :goto_f

    :cond_16
    move/from16 v24, v6

    const/16 v22, 0x0

    goto :goto_e

    :cond_17
    move/from16 v24, v6

    move/from16 v16, v13

    const/16 v22, 0x0

    :goto_d
    iget-object v14, v5, Labme;->a:Ljava/lang/String;

    iget-object v15, v5, Labme;->d:Ljava/lang/String;

    iget-object v2, v5, Labme;->b:Ljava/lang/String;

    iget-object v3, v5, Labme;->c:Ljava/lang/String;

    new-instance v12, Labma;

    invoke-virtual {v9}, Lyvu;->i()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lyke;->p()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v9}, Lyvu;->i()I

    move-result v6

    invoke-static {v4, v6}, Lyqx;->k(II)I

    move-result v18

    invoke-virtual {v9}, Lyvu;->i()I

    move-result v19

    iget-object v4, v9, Lyvu;->q:Lcnah;

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v13, v16

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v20}, Labma;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcnah;)V

    :goto_e
    move-object v2, v12

    :cond_18
    :goto_f
    iget-object v3, v0, Labmh;->l:Landroid/app/Notification;

    if-eqz v3, :cond_1a

    iget-object v3, v0, Labmh;->j:Labme;

    invoke-static {v5, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Labmh;->k:Labmd;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_10

    :cond_19
    return-void

    :cond_1a
    :goto_10
    iput-object v5, v0, Labmh;->j:Labme;

    iput-object v2, v0, Labmh;->k:Labmd;

    const/4 v4, 0x3

    if-eqz v24, :cond_29

    if-eqz v2, :cond_29

    iget-object v6, v0, Labmh;->e:Labmj;

    iget-object v5, v5, Labme;->c:Ljava/lang/String;

    sget-object v7, Lcniy;->I:Lcniy;

    iget v7, v7, Lcniy;->fA:I

    new-instance v8, Laqes;

    invoke-direct {v8}, Laqes;-><init>()V

    check-cast v6, Labmi;

    iget-object v9, v6, Labmi;->d:Lbcot;

    invoke-virtual {v9, v7, v8}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v8

    iget-object v9, v6, Labmi;->c:Lcufa;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laqcx;

    invoke-virtual {v9, v7}, Laqcx;->k(I)Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    move-object v10, v8

    check-cast v10, Lapxd;

    invoke-virtual {v10, v7}, Lapxd;->p(Z)V

    sget v7, Lablv;->a:I

    sget-object v7, Labmi;->a:Ljava/lang/String;

    invoke-static {v8, v7, v9}, Lablv;->a(Lapxq;Ljava/lang/String;Z)V

    instance-of v7, v2, Labma;

    iget-object v11, v6, Labmi;->b:Landroid/content/Context;

    if-eqz v7, :cond_1f

    move-object v7, v2

    check-cast v7, Labma;

    iget v15, v7, Labma;->h:I

    const/high16 p1, 0x42c80000    # 100.0f

    add-int/lit8 v13, v15, -0x1

    if-eq v13, v9, :cond_1d

    const/4 v9, 0x2

    if-eq v13, v9, :cond_1c

    if-eq v13, v4, :cond_1b

    const v9, 0x7f141039

    goto :goto_11

    :cond_1b
    const v9, 0x7f14107f

    goto :goto_11

    :cond_1c
    const v9, 0x7f141084

    goto :goto_11

    :cond_1d
    const v9, 0x7f141032

    :goto_11
    iget-object v13, v7, Labma;->b:Ljava/lang/String;

    iget-object v3, v7, Labma;->c:Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Object;

    aput-object v13, v14, v22

    const/4 v4, 0x1

    aput-object v3, v14, v4

    invoke-virtual {v11, v9, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v9, v12, [Ljava/lang/CharSequence;

    iget-object v12, v7, Labma;->a:Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v12, v14, v22

    const v12, 0x7f141515

    invoke-virtual {v11, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v22

    iget-object v12, v7, Labma;->d:Ljava/lang/String;

    aput-object v12, v9, v4

    invoke-static {v9}, Lablv;->d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v3, v10, Lapxd;->e:Ljava/lang/CharSequence;

    iput-object v4, v10, Lapxd;->f:Ljava/lang/CharSequence;

    iput-object v13, v10, Lapxd;->h:Ljava/lang/String;

    iget v3, v7, Labma;->e:I

    iget v4, v7, Labma;->f:I

    int-to-float v3, v3

    div-float v3, v3, p1

    int-to-float v9, v4

    mul-float/2addr v3, v9

    float-to-int v3, v3

    const/4 v9, 0x3

    if-eq v15, v9, :cond_1e

    const/4 v9, 0x2

    if-eq v15, v9, :cond_1e

    const v9, 0x7f060fb7

    invoke-virtual {v11, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    iget-object v7, v7, Labma;->g:Lcnah;

    invoke-static {v11, v3, v4, v9, v7}, Lablv;->b(Landroid/content/Context;IIILcnah;)Lfxg;

    move-result-object v3

    goto/16 :goto_14

    :cond_1e
    const v9, 0x7f060fb7

    invoke-virtual {v11, v9}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v9, 0x7f060fb8

    invoke-virtual {v11, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-static {v11, v3, v4, v7, v9}, Lablv;->c(Landroid/content/Context;IIII)Lfxg;

    move-result-object v3

    goto/16 :goto_14

    :cond_1f
    const/high16 p1, 0x42c80000    # 100.0f

    instance-of v3, v2, Labmc;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Labmc;

    iget-object v4, v3, Labmc;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_20

    invoke-static {v4}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v7

    const v9, 0x7f060b8d

    invoke-virtual {v11, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    iput-object v7, v10, Lapxd;->n:Landroid/graphics/drawable/Icon;

    iput-object v4, v10, Lapxd;->l:Landroidx/core/graphics/drawable/IconCompat;

    :cond_20
    iget-object v4, v3, Labmc;->b:Ljava/lang/String;

    iput-object v4, v10, Lapxd;->e:Ljava/lang/CharSequence;

    iget-object v3, v3, Labmc;->c:Ljava/lang/String;

    :goto_12
    iput-object v3, v10, Lapxd;->f:Ljava/lang/CharSequence;

    iput-object v4, v10, Lapxd;->h:Ljava/lang/String;

    goto/16 :goto_15

    :cond_21
    instance-of v3, v2, Lablz;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Lablz;

    iget-object v4, v3, Lablz;->a:Ljava/lang/String;

    iget-object v7, v3, Lablz;->b:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v4, v12, v22

    const/4 v4, 0x1

    aput-object v7, v12, v4

    const v13, 0x7f141031

    invoke-virtual {v11, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v10, Lapxd;->e:Ljava/lang/CharSequence;

    iget-object v12, v3, Lablz;->c:Ljava/lang/String;

    iget-object v13, v3, Lablz;->d:Lcmxq;

    invoke-virtual {v13}, Lcmxq;->ordinal()I

    move-result v13

    if-eq v13, v4, :cond_23

    if-eq v13, v9, :cond_22

    goto :goto_13

    :cond_22
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v12, v9, v22

    const v12, 0x7f141037

    invoke-virtual {v11, v12, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_23
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v12, v9, v22

    const v4, 0x7f141036

    invoke-virtual {v11, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v10, Lapxd;->f:Ljava/lang/CharSequence;

    iput-object v7, v10, Lapxd;->h:Ljava/lang/String;

    iget v4, v3, Lablz;->e:I

    iget v3, v3, Lablz;->f:I

    const v9, 0x7f060fb7

    invoke-virtual {v11, v9}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v9, 0x7f060fb8

    invoke-virtual {v11, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    int-to-float v4, v4

    div-float v4, v4, p1

    int-to-float v12, v3

    mul-float/2addr v4, v12

    float-to-int v4, v4

    invoke-static {v11, v4, v3, v7, v9}, Lablv;->c(Landroid/content/Context;IIII)Lfxg;

    move-result-object v3

    :goto_14
    iput-object v3, v10, Lapxd;->u:Lfxh;

    goto :goto_15

    :cond_24
    instance-of v3, v2, Labmb;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Labmb;

    const v4, 0x7f141bd5

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v10, Lapxd;->e:Ljava/lang/CharSequence;

    iget-object v3, v3, Labmb;->b:Ljava/lang/String;

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v3, v7, v22

    const v3, 0x7f141068

    invoke-virtual {v11, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_12

    :goto_15
    iput-boolean v1, v10, Lapxd;->S:Z

    iget-object v1, v6, Labmi;->e:Laar;

    invoke-virtual {v1}, Laar;->A()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v11, v5}, Lyqx;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_16

    :cond_25
    invoke-static {v11, v5}, Lyoe;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :goto_16
    sget-object v4, Lccde;->H:Lccde;

    invoke-static {v4}, Laqay;->a(Lccde;)Laqax;

    move-result-object v4

    const v5, 0x7f141042

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqax;->d(Ljava/lang/CharSequence;)V

    move/from16 v5, v22

    invoke-virtual {v4, v5}, Laqax;->b(I)V

    invoke-virtual {v4, v5}, Laqax;->c(Z)V

    const/4 v9, 0x1

    iput v9, v4, Laqax;->e:I

    sget-object v5, Lapxx;->c:Lapxx;

    invoke-virtual {v4, v3, v5}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v4}, Laqax;->a()Laqay;

    move-result-object v3

    invoke-virtual {v10, v3}, Lapxd;->d(Laqay;)V

    invoke-static {v11}, Lyqx;->G(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lapxx;->a:Lapxx;

    invoke-virtual {v10, v3, v4}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v1}, Laar;->A()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v11}, Lyqx;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v8, v1, v5}, Lapxq;->H(Landroid/content/Intent;Lapxx;)V

    iget-object v1, v6, Labmi;->f:Lbklm;

    invoke-interface {v2, v1}, Labmd;->a(Lbklm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v8, v1}, Lapxq;->x(Landroid/os/Bundle;)V

    :cond_26
    invoke-virtual {v8}, Lapxq;->b()Lapxh;

    move-result-object v1

    iget-object v3, v0, Labmh;->b:Lablw;

    invoke-interface {v3, v1}, Lablw;->h(Lapxh;)Lazrc;

    move-result-object v1

    instance-of v3, v2, Labmf;

    if-eqz v3, :cond_27

    check-cast v2, Labmf;

    invoke-virtual {v0}, Labmh;->a()V

    iget-object v3, v0, Labmh;->c:Lcdur;

    new-instance v4, Labkv;

    const/4 v9, 0x2

    invoke-direct {v4, v0, v9}, Labkv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, Labmf;->b()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v2

    iput-object v2, v0, Labmh;->i:Lcdup;

    :cond_27
    iget-object v1, v1, Lazrc;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification;

    iput-object v1, v0, Labmh;->l:Landroid/app/Notification;

    return-void

    :cond_28
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_29
    iget-object v1, v0, Labmh;->n:Lafoy;

    sget-object v3, Lcniy;->I:Lcniy;

    iget v3, v3, Lcniy;->fA:I

    new-instance v4, Laqes;

    invoke-direct {v4}, Laqes;-><init>()V

    iget-object v6, v1, Lafoy;->b:Ljava/lang/Object;

    check-cast v6, Lykm;

    invoke-virtual {v6, v3, v4}, Lykm;->a(ILapyq;)Lapxq;

    move-result-object v3

    iget v4, v5, Labme;->e:I

    const/4 v6, -0x1

    add-int/2addr v4, v6

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :pswitch_1
    sget-object v4, Lcnxi;->i:Lcnxi;

    goto :goto_17

    :pswitch_2
    sget-object v4, Lcnxi;->j:Lcnxi;

    goto :goto_17

    :pswitch_3
    sget-object v4, Lcnxi;->f:Lcnxi;

    goto :goto_17

    :pswitch_4
    sget-object v4, Lcnxi;->h:Lcnxi;

    goto :goto_17

    :pswitch_5
    sget-object v4, Lcnxi;->g:Lcnxi;

    goto :goto_17

    :pswitch_6
    sget-object v4, Lcnxi;->e:Lcnxi;

    goto :goto_17

    :pswitch_7
    sget-object v4, Lcnxi;->d:Lcnxi;

    goto :goto_17

    :pswitch_8
    sget-object v4, Lcnxi;->c:Lcnxi;

    goto :goto_17

    :pswitch_9
    sget-object v4, Lcnxi;->b:Lcnxi;

    goto :goto_17

    :pswitch_a
    sget-object v4, Lcnxi;->a:Lcnxi;

    :goto_17
    iget-object v7, v5, Labme;->c:Ljava/lang/String;

    iget-object v8, v1, Lafoy;->c:Ljava/lang/Object;

    iget-object v9, v5, Labme;->a:Ljava/lang/String;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v9, v11, v22

    check-cast v8, Landroid/content/Context;

    const v9, 0x7f14105e

    invoke-virtual {v8, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcnxi;->ordinal()I

    move-result v4

    const v11, 0x7f14103a    # 1.9681E38f

    if-eqz v4, :cond_2d

    if-eq v4, v10, :cond_2c

    const/4 v12, 0x2

    if-eq v4, v12, :cond_2b

    const/4 v10, 0x3

    if-eq v4, v10, :cond_2a

    const/4 v10, 0x5

    goto :goto_18

    :cond_2a
    const v11, 0x7f14107e

    goto :goto_18

    :cond_2b
    const v11, 0x7f141085

    goto :goto_18

    :cond_2c
    const v11, 0x7f141033

    :cond_2d
    :goto_18
    iget-object v4, v5, Labme;->b:Ljava/lang/String;

    iget-object v5, v5, Labme;->d:Ljava/lang/String;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v4, v10, v22

    const/4 v4, 0x1

    aput-object v7, v10, v4

    const/16 v23, 0x2

    aput-object v5, v10, v23

    invoke-virtual {v8, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v3

    check-cast v10, Lapxd;

    iput-object v9, v10, Lapxd;->e:Ljava/lang/CharSequence;

    iput-object v5, v10, Lapxd;->f:Ljava/lang/CharSequence;

    iput v6, v10, Lapxd;->x:I

    invoke-virtual {v3, v4}, Lapxq;->K(Z)V

    invoke-virtual {v3, v4}, Lapxq;->a(Z)Lapxq;

    invoke-static {v8}, Lyqx;->G(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    sget-object v5, Lapxx;->a:Lapxx;

    invoke-virtual {v10, v4, v5}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    iget-object v4, v1, Lafoy;->a:Ljava/lang/Object;

    check-cast v4, Laar;

    invoke-virtual {v4}, Laar;->A()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-static {v8, v7}, Lyqx;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_19

    :cond_2e
    invoke-static {v8, v7}, Lyoe;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    :goto_19
    sget-object v6, Lccde;->H:Lccde;

    invoke-static {v6}, Laqay;->a(Lccde;)Laqax;

    move-result-object v6

    const v7, 0x7f141042

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqax;->d(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Laqax;->b(I)V

    invoke-virtual {v6, v7}, Laqax;->c(Z)V

    const/4 v9, 0x1

    iput v9, v6, Laqax;->e:I

    sget-object v7, Lapxx;->c:Lapxx;

    invoke-virtual {v6, v5, v7}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v6}, Laqax;->a()Laqay;

    move-result-object v5

    invoke-virtual {v10, v5}, Lapxd;->d(Laqay;)V

    invoke-virtual {v4}, Laar;->A()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {v8}, Lyqx;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Lapxq;->H(Landroid/content/Intent;Lapxx;)V

    if-eqz v2, :cond_2f

    iget-object v1, v1, Lafoy;->d:Ljava/lang/Object;

    check-cast v1, Lbklm;

    invoke-interface {v2, v1}, Labmd;->a(Lbklm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Lapxq;->x(Landroid/os/Bundle;)V

    :cond_2f
    invoke-virtual {v3}, Lapxq;->b()Lapxh;

    move-result-object v1

    iget-object v2, v0, Labmh;->b:Lablw;

    invoke-interface {v2, v1}, Lablw;->h(Lapxh;)Lazrc;

    move-result-object v1

    iget-object v1, v1, Lazrc;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification;

    iput-object v1, v0, Labmh;->l:Landroid/app/Notification;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Labmh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Labmh;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Labmh;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Labmh;->j:Labme;

    iget-object v1, p0, Labmh;->h:Lbrro;

    if-nez v1, :cond_2

    new-instance v1, Laagk;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Laagk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Labmh;->h:Lbrro;

    iget-object v1, p0, Labmh;->a:Lgec;

    invoke-virtual {v1}, Lgec;->H()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Labmh;->h:Lbrro;

    if-eqz v2, :cond_1

    iget-object v3, p0, Labmh;->c:Lcdur;

    invoke-interface {v1, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    const-string p0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-direct {p0}, Labmh;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d()V
    .locals 5

    invoke-direct {p0}, Labmh;->f()V

    new-instance v0, Labkv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Labkv;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Labmh;->c:Lcdur;

    const-wide/16 v3, 0xf

    invoke-interface {v2, v0, v3, v4, v1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iput-object v0, p0, Labmh;->i:Lcdup;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Labmh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Labmh;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Labmh;->g()V

    iget-object v1, p0, Labmh;->h:Lbrro;

    if-eqz v1, :cond_1

    iget-object v2, p0, Labmh;->a:Lgec;

    invoke-virtual {v2}, Lgec;->H()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v1, 0x0

    iput-object v1, p0, Labmh;->h:Lbrro;

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Labmh;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
