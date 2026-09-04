.class public final Lalyh;
.super Lajnz;
.source "PG"

# interfaces
.implements Lalyx;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final c:Lbwkm;

.field private static final d:Lcbka;


# instance fields
.field private final A:Lbhed;

.field public final a:Loaw;

.field public final b:Lbheg;

.field private final e:Landroid/content/Context;

.field private final f:Lmzc;

.field private final g:Loao;

.field private final h:Lbaqg;

.field private final i:Lazus;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lblgq;

.field private final l:Lbhcb;

.field private final m:Lalza;

.field private final n:Lcufa;

.field private final o:Lcufa;

.field private final p:Lcufa;

.field private final q:Lcufa;

.field private final r:Lcufa;

.field private final s:Lcufa;

.field private final t:Lcufa;

.field private final u:Lcufa;

.field private final v:Lcufa;

.field private final w:Lcxtq;

.field private final x:Lcufa;

.field private final y:Lcufa;

.field private final z:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "MapsActivityVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lalyh;->c:Lbwkm;

    const-string v0, "alyh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalyh;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblgq;Loaw;Lmzc;Loao;Lbaqg;Lazus;Lbheg;Ljava/util/concurrent/Executor;Lbhcb;Lalza;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcxtq;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 2

    invoke-direct {p0}, Lajnz;-><init>()V

    new-instance v0, Lalye;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalye;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lalyh;->A:Lbhed;

    iput-object p1, p0, Lalyh;->e:Landroid/content/Context;

    iput-object p2, p0, Lalyh;->k:Lblgq;

    iput-object p3, p0, Lalyh;->a:Loaw;

    iput-object p4, p0, Lalyh;->f:Lmzc;

    iput-object p5, p0, Lalyh;->g:Loao;

    iput-object p6, p0, Lalyh;->h:Lbaqg;

    iput-object p7, p0, Lalyh;->i:Lazus;

    iput-object p8, p0, Lalyh;->b:Lbheg;

    iput-object p9, p0, Lalyh;->j:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lalyh;->m:Lalza;

    iput-object p12, p0, Lalyh;->n:Lcufa;

    iput-object p13, p0, Lalyh;->o:Lcufa;

    move-object/from16 p1, p14

    iput-object p1, p0, Lalyh;->p:Lcufa;

    move-object/from16 p1, p15

    iput-object p1, p0, Lalyh;->q:Lcufa;

    move-object/from16 p1, p16

    iput-object p1, p0, Lalyh;->r:Lcufa;

    move-object/from16 p1, p17

    iput-object p1, p0, Lalyh;->s:Lcufa;

    iput-object p10, p0, Lalyh;->l:Lbhcb;

    move-object/from16 p1, p18

    iput-object p1, p0, Lalyh;->t:Lcufa;

    move-object/from16 p1, p19

    iput-object p1, p0, Lalyh;->w:Lcxtq;

    move-object/from16 p1, p20

    iput-object p1, p0, Lalyh;->u:Lcufa;

    move-object/from16 p1, p21

    iput-object p1, p0, Lalyh;->v:Lcufa;

    move-object/from16 p1, p22

    iput-object p1, p0, Lalyh;->x:Lcufa;

    move-object/from16 p1, p23

    iput-object p1, p0, Lalyh;->y:Lcufa;

    move-object/from16 p1, p24

    iput-object p1, p0, Lalyh;->z:Lcufa;

    return-void
.end method

.method private static A(Lalzc;Lcovi;Lcapl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lalzc;->h(Lcovi;)V

    iput-object p2, p0, Lalzc;->f:Lcapl;

    invoke-virtual {p0, p3}, Lalzc;->c(Z)V

    return-void
.end method

.method static e(Lblgq;)Lczmw;
    .locals 0

    invoke-static {p0}, Lambu;->d(Lblgq;)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {p0}, Lcsyp;->D(Lj$/time/LocalDate;)Lczmw;

    move-result-object p0

    return-object p0
.end method

.method private final v(Lnzx;)V
    .locals 3

    new-instance v0, Laloy;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laloy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lalyh;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final w(Lalzg;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lalyh;->f:Lmzc;

    invoke-interface {v1}, Lmzc;->c()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lalyh;->d:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "unexpected call, activity is not started"

    const/16 v3, 0x13f7

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    iget-object v1, v0, Lalyh;->u:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    iget-object v2, v0, Lalyh;->k:Lblgq;

    sget-object v3, Lbcxy;->dG:Lbcxt;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lbcxj;->H(Lbcxt;J)V

    invoke-virtual/range {p1 .. p1}, Lalzg;->s()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Lalyh;->g:Loao;

    sget-object v5, Loaq;->i:Loaq;

    invoke-virtual {v1, v5}, Loao;->a(Loaq;)I

    move-result v5

    if-ltz v5, :cond_1

    iget-object v6, v0, Lalyh;->a:Loaw;

    invoke-virtual {v1, v5}, Loao;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lbk;->oj()Lcc;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Lcc;->av(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v0, Lalyh;->w:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v5

    invoke-static {v5}, Lcenr;->ay(Z)V

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v5, Lclkp;->a:Lclkp;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lalzg;->e()Lcovi;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v6, Lcovh;->a:Lcovh;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lalzg;->j()Lalzf;

    move-result-object v11

    invoke-virtual {v11}, Lalzf;->ordinal()I

    move-result v11

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x5

    packed-switch v11, :pswitch_data_0

    :goto_0
    move/from16 v16, v12

    goto/16 :goto_1

    :pswitch_0
    sget-object v2, Lcouv;->a:Lcouv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lalzg;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v14, v2, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcouv;

    iget v15, v14, Lcouv;->b:I

    or-int/2addr v15, v4

    iput v15, v14, Lcouv;->b:I

    iput-object v11, v14, Lcouv;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcovh;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcouv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, Lcovh;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v11, Lcovh;->b:I

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcovd;->a:Lcovd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v11, Lcova;->a:Lcova;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v15, v2, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcovd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v15, Lcovd;->c:Ljava/lang/Object;

    iput v14, v15, Lcovd;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcovh;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcovd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, Lcovh;->c:Ljava/lang/Object;

    iput v14, v11, Lcovh;->b:I

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lalzg;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v11, Lcove;->a:Lcove;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcove;

    iget v15, v14, Lcove;->b:I

    or-int/2addr v15, v4

    iput v15, v14, Lcove;->b:I

    iput-object v2, v14, Lcove;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcovh;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcove;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v2, Lcovh;->c:Ljava/lang/Object;

    const/4 v11, 0x7

    iput v11, v2, Lcovh;->b:I

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcovd;->a:Lcovd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v11, Lcovc;->a:Lcovc;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v15, v2, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcovd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v15, Lcovd;->c:Ljava/lang/Object;

    iput v12, v15, Lcovd;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcovh;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcovd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, Lcovh;->c:Ljava/lang/Object;

    iput v14, v11, Lcovh;->b:I

    goto/16 :goto_0

    :pswitch_3
    sget-object v2, Lcovd;->a:Lcovd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v11, Lcouz;->a:Lcouz;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v15, v2, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcovd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v15, Lcovd;->c:Ljava/lang/Object;

    iput v13, v15, Lcovd;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcovh;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcovd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, Lcovh;->c:Ljava/lang/Object;

    iput v14, v11, Lcovh;->b:I

    goto/16 :goto_0

    :pswitch_4
    sget-object v2, Lcovd;->a:Lcovd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v11, Lcouy;->a:Lcouy;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v15, v2, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcovd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v15, Lcovd;->c:Ljava/lang/Object;

    iput v3, v15, Lcovd;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcovh;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcovd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, Lcovh;->c:Ljava/lang/Object;

    iput v14, v11, Lcovh;->b:I

    goto/16 :goto_0

    :pswitch_5
    sget-object v2, Lcovd;->a:Lcovd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v11, Lcovb;->a:Lcovb;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v15, v2, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcovd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v15, Lcovd;->c:Ljava/lang/Object;

    iput v4, v15, Lcovd;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcovh;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcovd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, Lcovh;->c:Ljava/lang/Object;

    iput v14, v11, Lcovh;->b:I

    goto/16 :goto_0

    :pswitch_6
    sget-object v11, Lcouu;->a:Lcouu;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lalzg;->m()Lj$/time/Instant;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual/range {p1 .. p1}, Lalzg;->m()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v14

    sget-object v2, Lcout;->a:Lcout;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    move/from16 v16, v12

    iget-object v12, v2, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcout;

    iget v13, v12, Lcout;->b:I

    or-int/2addr v13, v4

    iput v13, v12, Lcout;->b:I

    iput-wide v14, v12, Lcout;->c:J

    invoke-virtual/range {p1 .. p1}, Lalzg;->o()Lj$/time/ZoneId;

    move-result-object v12

    if-eqz v12, :cond_4

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p1 .. p1}, Lalzg;->o()Lj$/time/ZoneId;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcsyp;->A(Lj$/time/ZoneId;)Lczml;

    move-result-object v12

    invoke-virtual {v12, v14, v15}, Lczml;->a(J)I

    move-result v12

    int-to-long v12, v12

    const-wide/32 v14, 0xea60

    div-long/2addr v12, v14

    long-to-int v12, v12

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v13, v2, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcout;

    iget v14, v13, Lcout;->b:I

    or-int/2addr v14, v3

    iput v14, v13, Lcout;->b:I

    iput v12, v13, Lcout;->d:I

    :cond_4
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcouu;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v12, Lcouu;->d:Lcout;

    iget v2, v12, Lcouu;->b:I

    or-int/2addr v2, v3

    iput v2, v12, Lcouu;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcovh;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcouu;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v2, Lcovh;->c:Ljava/lang/Object;

    iput v4, v2, Lcovh;->b:I

    goto :goto_1

    :cond_5
    move/from16 v16, v12

    invoke-virtual/range {p1 .. p1}, Lalzg;->n()Lj$/time/LocalDate;

    move-result-object v12

    if-eqz v12, :cond_6

    new-instance v12, Lczmw;

    invoke-direct {v12, v7, v8}, Lczmw;-><init>(J)V

    invoke-virtual/range {p1 .. p1}, Lalzg;->n()Lj$/time/LocalDate;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcsyp;->D(Lj$/time/LocalDate;)Lczmw;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcznt;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual/range {p1 .. p1}, Lalzg;->n()Lj$/time/LocalDate;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcsyp;->D(Lj$/time/LocalDate;)Lczmw;

    move-result-object v12

    invoke-static {v2}, Lalyh;->e(Lblgq;)Lczmw;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcznt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lalzg;->n()Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcouu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lcouu;->b:I

    or-int/2addr v13, v4

    iput v13, v12, Lcouu;->b:I

    iput-object v2, v12, Lcouu;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcovh;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcouu;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v2, Lcovh;->c:Ljava/lang/Object;

    iput v4, v2, Lcovh;->b:I

    goto :goto_1

    :pswitch_7
    move/from16 v16, v12

    sget-object v2, Lalyh;->d:Lcbka;

    sget-object v11, Lbroo;->a:Lbroo;

    const-string v12, "StartTimelineParams with target NOTHING is not supported "

    const/16 v13, 0x13f6

    invoke-static {v11, v12, v13, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_6
    :goto_1
    sget-object v2, Lcovi;->a:Lcovi;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcovh;

    iget v11, v11, Lcovh;->b:I

    invoke-static {v11}, La;->cs(I)I

    move-result v11

    const/16 v12, 0x9

    if-eq v11, v12, :cond_7

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcovi;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcovh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Lcovi;->c:Lcovh;

    iget v6, v11, Lcovi;->b:I

    or-int/2addr v6, v4

    iput v6, v11, Lcovi;->b:I

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lalzg;->i()Lalze;

    move-result-object v6

    invoke-virtual {v6}, Lalze;->ordinal()I

    move-result v6

    if-eqz v6, :cond_9

    if-eq v6, v4, :cond_a

    if-ne v6, v3, :cond_8

    const/4 v3, 0x3

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v9, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    move v3, v10

    :cond_a
    :goto_2
    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcovi;

    add-int/lit8 v3, v3, -0x1

    iput v3, v6, Lcovi;->e:I

    iget v3, v6, Lcovi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v6, Lcovi;->b:I

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lalzg;->t()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcovi;

    add-int/lit8 v3, v3, -0x1

    iput v3, v6, Lcovi;->f:I

    iget v3, v6, Lcovi;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v6, Lcovi;->b:I

    :cond_c
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcovi;

    :goto_3
    sget-object v2, Lcovi;->a:Lcovi;

    invoke-virtual {v6, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lalyh;->i:Lazus;

    invoke-interface {v2}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object v2

    iget-boolean v2, v2, Lcjuv;->v:Z

    if-eqz v2, :cond_d

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclkp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lclkp;->c:Lcovi;

    iget v3, v2, Lclkp;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lclkp;->b:I

    goto :goto_4

    :cond_d
    sget-object v2, Lccal;->e:Lccal;

    invoke-virtual {v2}, Lccal;->f()Lccal;

    move-result-object v2

    invoke-virtual {v6}, Lcqpt;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lccal;->j([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bpb"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_e
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lalzg;->l()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Lalzg;->l()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ved"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_f
    iget-object v2, v0, Lalyh;->i:Lazus;

    invoke-interface {v2}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object v3

    iget v3, v3, Lcjuv;->n:I

    invoke-interface {v2}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object v2

    iget v2, v2, Lcjuv;->t:I

    new-instance v6, Lamhm;

    invoke-direct {v6}, Lamhm;-><init>()V

    invoke-virtual {v6, v4}, Lamhm;->e(Z)V

    invoke-virtual {v6, v4}, Lamhm;->g(Z)V

    invoke-virtual {v6, v4}, Lamhm;->b(Z)V

    const-string v11, ""

    invoke-virtual {v6, v11}, Lamhm;->d(Ljava/lang/String;)V

    sget-object v11, Lbhec;->b:Lbhec;

    invoke-virtual {v6, v11}, Lamhm;->f(Lbhec;)V

    invoke-virtual {v6, v11}, Lamhm;->a(Lbhec;)V

    invoke-virtual {v6, v10}, Lamhm;->c(I)V

    sget-object v11, Lcdfm;->a:Lcdfm;

    new-instance v12, Lazzh;

    invoke-direct {v12, v11}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v12, v6, Lamhm;->o:Lazzh;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lamhm;->a:Ljava/lang/String;

    sget-object v1, Lcqyd;->aDb:Lcqyd;

    iput-object v1, v6, Lamhm;->b:Lcqyd;

    sget-object v1, Loaq;->i:Loaq;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v6, Lamhm;->c:Lcapl;

    invoke-virtual {v6, v10}, Lamhm;->e(Z)V

    invoke-virtual {v6, v10}, Lamhm;->g(Z)V

    invoke-direct/range {p0 .. p1}, Lalyh;->y(Lalzg;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v6, v1}, Lamhm;->b(Z)V

    iget-byte v1, v6, Lamhm;->q:B

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    iput-byte v1, v6, Lamhm;->q:B

    sget-object v1, Lbhvt;->bi:Lbhvt;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v6, Lamhm;->g:Lcapl;

    int-to-long v10, v3

    invoke-static {v10, v11}, Lczmn;->e(J)Lczmn;

    move-result-object v1

    iput-object v1, v6, Lamhm;->h:Lczmn;

    int-to-long v1, v2

    invoke-static {v1, v2}, Lczmn;->e(J)Lczmn;

    move-result-object v1

    iput-object v1, v6, Lamhm;->i:Lczmn;

    invoke-direct/range {p0 .. p1}, Lalyh;->y(Lalzg;)Z

    move-result v1

    iget-object v2, v0, Lalyh;->a:Loaw;

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140ce8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f141f05

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v6, v1}, Lamhm;->d(Ljava/lang/String;)V

    sget-object v1, Lcsrv;->bc:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {v6, v1}, Lamhm;->f(Lbhec;)V

    sget-object v1, Lcsrv;->bb:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {v6, v1}, Lamhm;->a(Lbhec;)V

    invoke-virtual/range {p1 .. p1}, Lalzg;->f()I

    move-result v1

    invoke-virtual {v6, v1}, Lamhm;->c(I)V

    sget-object v1, Lcsrv;->ba:Lccgl;

    iput-object v1, v6, Lamhm;->n:Lccgl;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclkp;

    new-instance v2, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    invoke-direct {v2, v9, v1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    iput-object v2, v6, Lamhm;->p:Landroid/os/Parcelable;

    iget-byte v1, v6, Lamhm;->q:B

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_15

    iget-object v10, v6, Lamhm;->a:Ljava/lang/String;

    if-eqz v10, :cond_15

    iget-object v11, v6, Lamhm;->b:Lcqyd;

    if-eqz v11, :cond_15

    iget-object v1, v6, Lamhm;->h:Lczmn;

    if-eqz v1, :cond_15

    iget-object v2, v6, Lamhm;->i:Lczmn;

    if-eqz v2, :cond_15

    iget-object v3, v6, Lamhm;->j:Ljava/lang/String;

    if-eqz v3, :cond_15

    iget-object v5, v6, Lamhm;->k:Lbhec;

    if-eqz v5, :cond_15

    iget-object v9, v6, Lamhm;->l:Lbhec;

    if-eqz v9, :cond_15

    iget-object v12, v6, Lamhm;->n:Lccgl;

    if-eqz v12, :cond_15

    iget-object v13, v6, Lamhm;->o:Lazzh;

    if-eqz v13, :cond_15

    move-object/from16 v22, v9

    new-instance v9, Lamhe;

    move-object/from16 v24, v12

    iget-object v12, v6, Lamhm;->c:Lcapl;

    move-object/from16 v25, v13

    iget-boolean v13, v6, Lamhm;->d:Z

    iget-boolean v14, v6, Lamhm;->e:Z

    iget-boolean v15, v6, Lamhm;->f:Z

    move/from16 v27, v4

    iget-object v4, v6, Lamhm;->g:Lcapl;

    iget v7, v6, Lamhm;->m:I

    iget-object v6, v6, Lamhm;->p:Landroid/os/Parcelable;

    const/16 v16, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v26, v6

    move/from16 v23, v7

    invoke-direct/range {v9 .. v26}, Lamhe;-><init>(Ljava/lang/String;Lcqyd;Lcapl;ZZZZLcapl;Lczmn;Lczmn;Ljava/lang/String;Lbhec;Lbhec;ILccgl;Lazzh;Landroid/os/Parcelable;)V

    iget-object v1, v0, Lalyh;->x:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamhi;

    invoke-virtual {v1}, Lamhi;->v()V

    invoke-virtual/range {p1 .. p1}, Lalzg;->r()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_7

    :cond_11
    iget-object v1, v0, Lalyh;->v:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamgx;

    invoke-virtual/range {p1 .. p1}, Lalzg;->f()I

    move-result v2

    iget-object v3, v1, Lamgx;->e:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v1, Lamgx;->b:Lblgq;

    invoke-interface {v4}, Lblgq;->a()J

    move-result-wide v4

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    move-wide v7, v4

    goto :goto_6

    :cond_12
    const-wide/16 v7, 0x0

    :goto_6
    sget-object v3, Lcrjd;->a:Lcrjd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrjd;

    iput v2, v4, Lcrjd;->c:I

    iget-object v2, v1, Lamgx;->b:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrjd;

    iput-wide v4, v2, Lcrjd;->d:J

    iget-object v2, v1, Lamgx;->d:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrjd;

    iput-wide v4, v6, Lcrjd;->h:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrjd;

    iput-wide v7, v4, Lcrjd;->k:J

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcrjd;

    invoke-virtual {v1}, Lamgx;->a()Lcrjd;

    move-result-object v4

    if-eqz v4, :cond_13

    iget v5, v4, Lcrjd;->c:I

    iget v6, v3, Lcrjd;->c:I

    if-ne v5, v6, :cond_13

    if-eqz v5, :cond_13

    iget-wide v5, v3, Lcrjd;->d:J

    iget-wide v10, v4, Lcrjd;->d:J

    sub-long/2addr v5, v10

    sget-wide v10, Lamgx;->a:J

    cmp-long v5, v5, v10

    if-gez v5, :cond_13

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    iget v4, v4, Lcrjd;->f:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrjd;

    iput v4, v6, Lcrjd;->f:I

    iget-wide v3, v3, Lcrjd;->d:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrjd;

    iput-wide v3, v6, Lcrjd;->d:J

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrjd;

    iput-wide v2, v4, Lcrjd;->h:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrjd;

    iput-wide v7, v2, Lcrjd;->k:J

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrjd;

    invoke-virtual {v1, v2}, Lamgx;->d(Lcrjd;)V

    goto :goto_7

    :cond_13
    if-eqz v4, :cond_14

    sget-object v2, Lcptg;->b:Lcptg;

    invoke-virtual {v1, v4, v2}, Lamgx;->b(Lcrjd;Lcptg;)V

    :cond_14
    invoke-virtual {v1, v3}, Lamgx;->d(Lcrjd;)V

    :goto_7
    iget-object v0, v0, Lalyh;->a:Loaw;

    new-instance v1, Lamnj;

    invoke-direct {v1}, Lamnj;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "TimelineWebViewFragment.WebViewConfig"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Lamnj;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Loaw;->aa(Lobd;)V

    return-void

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final x(Lcovi;Lcapl;IZ)V
    .locals 11

    sget-object v0, Lcmlo;->a:Lcmlo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lcovi;->d:Lcous;

    if-nez v1, :cond_0

    sget-object v1, Lcous;->a:Lcous;

    :cond_0
    iget v1, v1, Lcous;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcovi;->d:Lcous;

    if-nez v1, :cond_1

    sget-object v1, Lcous;->a:Lcous;

    :cond_1
    iget-object v1, v1, Lcous;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmlo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcmlo;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lcmlo;->b:I

    iput-object v1, v3, Lcmlo;->c:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, Lcovi;->d:Lcous;

    if-nez v1, :cond_3

    sget-object v3, Lcous;->a:Lcous;

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    iget v3, v3, Lcous;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    sget-object v1, Lcous;->a:Lcous;

    :cond_4
    iget-object v1, v1, Lcous;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmlo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lcmlo;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lcmlo;->b:I

    iput-object v1, v3, Lcmlo;->d:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lalyh;->m:Lalza;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmlo;

    invoke-interface {v1, v0}, Lalza;->i(Lcmlo;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lalyh;->f()V

    :cond_6
    iget-object v0, p1, Lcovi;->c:Lcovh;

    if-nez v0, :cond_7

    sget-object v0, Lcovh;->a:Lcovh;

    :cond_7
    iget v0, v0, Lcovh;->b:I

    invoke-static {v0}, La;->cs(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_23

    if-eq v0, v2, :cond_1f

    const/4 v3, 0x3

    if-eq v0, v4, :cond_1b

    if-eq v0, v3, :cond_1a

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_8

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    goto/16 :goto_9

    :cond_8
    iget-object v0, p1, Lcovi;->c:Lcovh;

    if-nez v0, :cond_9

    sget-object v0, Lcovh;->a:Lcovh;

    :cond_9
    iget v1, v0, Lcovh;->b:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_a

    iget-object v0, v0, Lcovh;->c:Ljava/lang/Object;

    check-cast v0, Lcove;

    goto :goto_1

    :cond_a
    sget-object v0, Lcove;->a:Lcove;

    :goto_1
    iget-object v0, v0, Lcove;->c:Ljava/lang/String;

    invoke-static {}, Lalzg;->a()Lalzc;

    move-result-object v1

    invoke-virtual {v1, p3}, Lalzc;->b(I)V

    sget-object p3, Lalzf;->f:Lalzf;

    invoke-virtual {v1, p3}, Lalzc;->f(Lalzf;)V

    iput-object v0, v1, Lalzc;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lalzc;->a()Lalzg;

    move-result-object p3

    new-instance v0, Lalzc;

    invoke-direct {v0, p3}, Lalzc;-><init>(Lalzg;)V

    invoke-static {v0, p1, p2, p4}, Lalyh;->A(Lalzc;Lcovi;Lcapl;Z)V

    invoke-virtual {v0}, Lalzc;->a()Lalzg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalyh;->o(Lalzg;)V

    return-void

    :cond_b
    iget-object v0, p1, Lcovi;->c:Lcovh;

    if-nez v0, :cond_c

    sget-object v0, Lcovh;->a:Lcovh;

    :cond_c
    iget v7, v0, Lcovh;->b:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_d

    iget-object v0, v0, Lcovh;->c:Ljava/lang/Object;

    check-cast v0, Lcovd;

    goto :goto_2

    :cond_d
    sget-object v0, Lcovd;->a:Lcovd;

    :goto_2
    invoke-static {}, Lalzg;->a()Lalzc;

    move-result-object v7

    invoke-virtual {v7, p3}, Lalzc;->b(I)V

    iget p3, v0, Lcovd;->b:I

    if-eqz p3, :cond_13

    if-eq p3, v2, :cond_12

    if-eq p3, v4, :cond_11

    if-eq p3, v3, :cond_10

    if-eq p3, v6, :cond_f

    if-eq p3, v8, :cond_e

    const/4 v5, 0x0

    goto :goto_3

    :cond_e
    move v5, v8

    goto :goto_3

    :cond_f
    move v5, v6

    goto :goto_3

    :cond_10
    move v5, v3

    goto :goto_3

    :cond_11
    move v5, v4

    goto :goto_3

    :cond_12
    move v5, v2

    :cond_13
    :goto_3
    add-int/lit8 p3, v5, -0x1

    if-eqz v5, :cond_19

    if-eqz p3, :cond_18

    if-eq p3, v2, :cond_17

    if-eq p3, v4, :cond_16

    if-eq p3, v3, :cond_15

    if-eq p3, v6, :cond_14

    return-void

    :cond_14
    sget-object p3, Lalzf;->g:Lalzf;

    invoke-virtual {v7, p3}, Lalzc;->f(Lalzf;)V

    invoke-static {v7, p1, p2, p4}, Lalyh;->A(Lalzc;Lcovi;Lcapl;Z)V

    invoke-virtual {v7}, Lalzc;->a()Lalzg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalyh;->o(Lalzg;)V

    return-void

    :cond_15
    sget-object p3, Lalzf;->f:Lalzf;

    invoke-virtual {v7, p3}, Lalzc;->f(Lalzf;)V

    invoke-static {v7, p1, p2, p4}, Lalyh;->A(Lalzc;Lcovi;Lcapl;Z)V

    invoke-virtual {v7}, Lalzc;->a()Lalzg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalyh;->o(Lalzg;)V

    return-void

    :cond_16
    sget-object p3, Lalzf;->e:Lalzf;

    invoke-virtual {v7, p3}, Lalzc;->f(Lalzf;)V

    invoke-static {v7, p1, p2, p4}, Lalyh;->A(Lalzc;Lcovi;Lcapl;Z)V

    invoke-virtual {v7}, Lalzc;->a()Lalzg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalyh;->o(Lalzg;)V

    return-void

    :cond_17
    sget-object p3, Lalzf;->d:Lalzf;

    invoke-virtual {v7, p3}, Lalzc;->f(Lalzf;)V

    invoke-static {v7, p1, p2, p4}, Lalyh;->A(Lalzc;Lcovi;Lcapl;Z)V

    invoke-virtual {v7}, Lalzc;->a()Lalzg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalyh;->o(Lalzg;)V

    return-void

    :cond_18
    sget-object p3, Lalzf;->c:Lalzf;

    invoke-virtual {v7, p3}, Lalzc;->f(Lalzf;)V

    invoke-static {v7, p1, p2, p4}, Lalyh;->A(Lalzc;Lcovi;Lcapl;Z)V

    invoke-virtual {v7}, Lalzc;->a()Lalzg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalyh;->o(Lalzg;)V

    return-void

    :cond_19
    throw v1

    :cond_1a
    invoke-virtual {p0}, Lalyh;->q()V

    return-void

    :cond_1b
    iget-object v0, p1, Lcovi;->c:Lcovh;

    if-nez v0, :cond_1c

    sget-object v0, Lcovh;->a:Lcovh;

    :cond_1c
    iget v1, v0, Lcovh;->b:I

    if-ne v1, v3, :cond_1d

    iget-object v0, v0, Lcovh;->c:Ljava/lang/Object;

    check-cast v0, Lcovg;

    goto :goto_4

    :cond_1d
    sget-object v0, Lcovg;->a:Lcovg;

    :goto_4
    iget-object v0, v0, Lcovg;->b:Ljava/lang/String;

    invoke-static {v0}, Lczmw;->o(Ljava/lang/String;)Lczmw;

    move-result-object v4

    iget p1, p1, Lcovi;->f:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_1e

    move v8, v2

    goto :goto_5

    :cond_1e
    move v8, p1

    :goto_5
    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lalyh;->z(Lczmw;Lcapl;IZI)V

    return-void

    :cond_1f
    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    iget-object p0, p1, Lcovi;->c:Lcovh;

    if-nez p0, :cond_20

    sget-object p0, Lcovh;->a:Lcovh;

    :cond_20
    iget p2, p0, Lcovh;->b:I

    if-ne p2, v4, :cond_21

    iget-object p0, p0, Lcovh;->c:Ljava/lang/Object;

    check-cast p0, Lcouw;

    goto :goto_6

    :cond_21
    sget-object p0, Lcouw;->a:Lcouw;

    :goto_6
    iget-object p0, p0, Lcouw;->b:Ljava/lang/String;

    invoke-static {p0}, Lczmw;->o(Ljava/lang/String;)Lczmw;

    move-result-object p0

    iget p1, p1, Lcovi;->f:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_22

    move v10, v2

    goto :goto_7

    :cond_22
    move v10, p1

    :goto_7
    move v8, v6

    move v9, v7

    move-object v6, p0

    move-object v7, v5

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lalyh;->z(Lczmw;Lcapl;IZI)V

    return-void

    :cond_23
    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    iget-object p0, p1, Lcovi;->c:Lcovh;

    if-nez p0, :cond_24

    sget-object p0, Lcovh;->a:Lcovh;

    :cond_24
    iget p2, p0, Lcovh;->b:I

    if-ne p2, v2, :cond_25

    iget-object p0, p0, Lcovh;->c:Ljava/lang/Object;

    check-cast p0, Lcouu;

    goto :goto_8

    :cond_25
    sget-object p0, Lcouu;->a:Lcouu;

    :goto_8
    iget p2, p0, Lcouu;->b:I

    and-int/lit8 p3, p2, 0x1

    if-nez p3, :cond_28

    and-int/2addr p2, v4

    if-eqz p2, :cond_27

    iget-object p0, p0, Lcouu;->d:Lcout;

    if-nez p0, :cond_26

    sget-object p0, Lcout;->a:Lcout;

    :cond_26
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget p3, p0, Lcout;->d:I

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-static {p2}, Lczml;->o(I)Lczml;

    move-result-object p2

    iget-wide p3, p0, Lcout;->c:J

    invoke-static {p3, p4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    iget-object p2, p2, Lczml;->d:Ljava/lang/String;

    sget-object p3, Lcanj;->a:Lcanj;

    invoke-static {p0, p2, p3, v6}, Lalzg;->d(Lj$/time/Instant;Ljava/lang/String;Lcapl;I)Lalzg;

    move-result-object p0

    new-instance p2, Lalzc;

    invoke-direct {p2, p0}, Lalzc;-><init>(Lalzg;)V

    invoke-static {p2, p1, v5, v7}, Lalyh;->A(Lalzc;Lcovi;Lcapl;Z)V

    invoke-virtual {p2}, Lalzc;->a()Lalzg;

    move-result-object p0

    invoke-virtual {v3, p0}, Lalyh;->o(Lalzg;)V

    return-void

    :cond_27
    :goto_9
    invoke-static {v6}, Lalzg;->b(I)Lalzg;

    move-result-object p0

    new-instance p2, Lalzc;

    invoke-direct {p2, p0}, Lalzc;-><init>(Lalzg;)V

    invoke-static {p2, p1, v5, v7}, Lalyh;->A(Lalzc;Lcovi;Lcapl;Z)V

    invoke-virtual {p2}, Lalzc;->a()Lalzg;

    move-result-object p0

    invoke-virtual {v3, p0}, Lalyh;->o(Lalzg;)V

    return-void

    :cond_28
    iget-object p0, p0, Lcouu;->c:Ljava/lang/String;

    invoke-static {p0}, Lczmw;->o(Ljava/lang/String;)Lczmw;

    move-result-object p0

    invoke-static {p0}, Lcsyp;->v(Lczmw;)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {v6, p0}, Lalzg;->c(ILj$/time/LocalDate;)Lalzg;

    move-result-object p0

    new-instance p2, Lalzc;

    invoke-direct {p2, p0}, Lalzc;-><init>(Lalzg;)V

    invoke-static {p2, p1, v5, v7}, Lalyh;->A(Lalzc;Lcovi;Lcapl;Z)V

    invoke-virtual {p2}, Lalzc;->a()Lalzg;

    move-result-object p0

    invoke-virtual {v3, p0}, Lalyh;->o(Lalzg;)V

    return-void

    :cond_29
    throw v1
.end method

.method private final y(Lalzg;)Z
    .locals 1

    invoke-virtual {p1}, Lalzg;->j()Lalzf;

    move-result-object p1

    sget-object v0, Lalzf;->h:Lalzf;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lalyh;->i:Lazus;

    invoke-interface {p0}, Lazus;->getPrivacyParameters()Lckca;

    move-result-object p0

    iget-object p0, p0, Lckca;->d:Lckbz;

    if-nez p0, :cond_0

    sget-object p0, Lckbz;->a:Lckbz;

    :cond_0
    iget-boolean p0, p0, Lckbz;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final z(Lczmw;Lcapl;IZI)V
    .locals 0

    invoke-static {p1}, Lcsyp;->v(Lczmw;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-static {p3, p1}, Lalzg;->c(ILj$/time/LocalDate;)Lalzg;

    move-result-object p1

    new-instance p3, Lalzc;

    invoke-direct {p3, p1}, Lalzc;-><init>(Lalzg;)V

    const/4 p1, 0x1

    if-eq p5, p1, :cond_0

    iput p5, p3, Lalzc;->h:I

    :cond_0
    iput-object p2, p3, Lalzc;->f:Lcapl;

    invoke-virtual {p3, p4}, Lalzc;->c(Z)V

    invoke-virtual {p3}, Lalzc;->a()Lalzg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalyh;->o(Lalzg;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lalyh;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgn;

    invoke-virtual {v0}, Lamgn;->a()V

    iget-object p0, p0, Lalyh;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamgp;

    invoke-virtual {p0}, Lamgp;->a()V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lalyh;->s:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalyv;

    invoke-interface {p0}, Lalyv;->b()V

    return-void
.end method

.method public final h(Loov;I)V
    .locals 1

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    invoke-static {p1}, Lbcgz;->gg(Lbnwt;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lalzg;->a()Lalzc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lalzc;->b(I)V

    sget-object p2, Lalzf;->h:Lalzf;

    invoke-virtual {v0, p2}, Lalzc;->f(Lalzf;)V

    iput-object p1, v0, Lalzc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lalzc;->a()Lalzg;

    move-result-object p1

    invoke-direct {p0, p1}, Lalyh;->w(Lalzg;)V

    return-void
.end method

.method public final i(Lbabk;)V
    .locals 6

    iget-object v0, p0, Lalyh;->i:Lazus;

    invoke-interface {v0}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object v1

    iget-object v1, v1, Lcjuv;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object v2

    iget v2, v2, Lcjuv;->c:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object v0

    iget-object v0, v0, Lcjuv;->s:Lckgp;

    if-nez v0, :cond_1

    sget-object v0, Lckgp;->a:Lckgp;

    goto :goto_0

    :cond_0
    sget-object v0, Lckgp;->a:Lckgp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckgp;

    invoke-static {v2}, Lckgp;->d(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckgp;

    invoke-static {v2}, Lckgp;->a(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckgp;

    :cond_1
    :goto_0
    sget-object v2, Lbact;->a:Lbact;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbact;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbact;->b:I

    iput-object v1, v3, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v3, v1, Lbact;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lbact;->b:I

    iput-boolean v5, v1, Lbact;->e:Z

    iget-object v1, p0, Lalyh;->e:Landroid/content/Context;

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3, v1}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    iput-object v1, v3, Lbact;->z:Lbacq;

    iget v1, v3, Lbact;->b:I

    const/high16 v4, 0x800000

    or-int/2addr v1, v4

    iput v1, v3, Lbact;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbact;->l:Lckgp;

    iget v0, v1, Lbact;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lbact;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-static {v0}, Lbact;->a(Lbact;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v1, v0, Lbact;->b:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, v0, Lbact;->b:I

    iput-boolean v5, v0, Lbact;->r:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v1, v0, Lbact;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lbact;->b:I

    iput-boolean v5, v0, Lbact;->o:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v1, v0, Lbact;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lbact;->b:I

    iput-boolean v5, v0, Lbact;->n:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v1, v0, Lbact;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lbact;->b:I

    iput-boolean v5, v0, Lbact;->m:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-static {v0}, Lbact;->e(Lbact;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-static {v0}, Lbact;->f(Lbact;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbact;

    iget-object p0, p0, Lalyh;->y:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbabs;

    sget-object v1, Lcsrv;->aV:Lccgl;

    invoke-interface {p0, v0, p1, v1}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    return-void
.end method

.method public final j(Lctum;Loau;)V
    .locals 2

    new-instance p0, Lamce;

    invoke-direct {p0}, Lamce;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "photo"

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Lamce;->ao(Landroid/os/Bundle;)V

    invoke-interface {p2, p0}, Loau;->bn(Loat;)V

    return-void
.end method

.method public final m(I)V
    .locals 0

    invoke-static {p1}, Lalzg;->b(I)Lalzg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalyh;->o(Lalzg;)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lalyh;->c:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 6

    invoke-super {p0}, Lajnz;->nx()V

    iget-object v0, p0, Lalyh;->b:Lbheg;

    iget-object v1, p0, Lalyh;->A:Lbhed;

    invoke-interface {v0, v1}, Lbheg;->n(Lbhed;)V

    iget-object p0, p0, Lalyh;->t:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamhc;

    iget-object v0, p0, Lamhc;->b:Landroid/app/Activity;

    sget v1, Lfxx;->a:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {}, Lbjw$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/ShortcutManager;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lfxw;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lbjw$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v2}, Lfxw;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxw;

    iget-object v4, v3, Lfxw;->b:Ljava/lang/String;

    const-string v5, "timeline_shortcut_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxw;

    iget-object v3, v3, Lfxw;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lamhc;->a(Ljava/lang/String;)Lfxw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lfxx;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_5

    invoke-static {v0, p0}, Lfxx;->c(Landroid/content/Context;Ljava/util/List;)V

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxw;

    invoke-virtual {v2}, Lfxw;->a()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, Lbjw$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p0

    invoke-static {p0, v1}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v0}, Lfxx;->h(Landroid/content/Context;)V

    invoke-static {v0}, Lfxx;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfwo;

    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_4
    return-void
.end method

.method public final ny()V
    .locals 2

    iget-object v0, p0, Lalyh;->b:Lbheg;

    iget-object v1, p0, Lalyh;->A:Lbhed;

    invoke-interface {v0, v1}, Lbheg;->y(Lbhed;)V

    invoke-super {p0}, Lajnz;->ny()V

    return-void
.end method

.method public final o(Lalzg;)V
    .locals 3

    sget v0, Lbrsj;->a:I

    const-string v0, "MapsActivityVeneerImpl.startTimeline"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgch;->l(Ljava/lang/String;I)V

    iget-object v0, p0, Lalyh;->r:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lalyh;->h:Lbaqg;

    invoke-static {}, Lahog;->a()Lahoe;

    move-result-object v1

    new-instance v2, Lalyg;

    invoke-direct {v2, p1}, Lalyg;-><init>(Lalzg;)V

    iput-object v2, v1, Lahoe;->a:Lahof;

    const p1, 0x7f141f05

    invoke-virtual {v1, p1}, Lahoe;->f(I)V

    const p1, 0x7f141f0b

    invoke-virtual {v1, p1}, Lahoe;->b(I)V

    invoke-virtual {v1}, Lahoe;->a()Lahog;

    move-result-object p1

    invoke-static {v0, p1}, Lahnc;->s(Lbaqg;Lahog;)Lahnc;

    move-result-object p1

    invoke-direct {p0, p1}, Lalyh;->v(Lnzx;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lalzg;->h()Lalze;

    move-result-object v1

    sget-object v2, Lalze;->c:Lalze;

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lbbqq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lalyh;->i:Lazus;

    invoke-interface {v0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v0

    iget-boolean v0, v0, Lcjpd;->J:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lalyh;->l:Lbhcb;

    const-string v1, "Starting Timeline"

    invoke-interface {v0, v1}, Lbhcb;->k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1}, Lalzg;->j()Lalzf;

    move-result-object v0

    sget-object v1, Lalzf;->b:Lalzf;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lalzg;->n()Lj$/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lalzg;->m()Lj$/time/Instant;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lalzg;->g()Lalzc;

    move-result-object p1

    iget-object v0, p0, Lalyh;->k:Lblgq;

    invoke-static {v0}, Lalyh;->e(Lblgq;)Lczmw;

    move-result-object v0

    invoke-static {v0}, Lcsyp;->v(Lczmw;)Lj$/time/LocalDate;

    move-result-object v0

    iput-object v0, p1, Lalzc;->c:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lalzc;->a()Lalzg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalyh;->p(Lalzg;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lalyh;->p(Lalzg;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lalyh;->h:Lbaqg;

    new-instance v1, Lalyg;

    invoke-virtual {p1}, Lalzg;->g()Lalzc;

    move-result-object p1

    sget-object v2, Lalze;->a:Lalze;

    invoke-virtual {p1, v2}, Lalzc;->d(Lalze;)V

    invoke-virtual {p1}, Lalzc;->a()Lalzg;

    move-result-object p1

    invoke-direct {v1, p1}, Lalyg;-><init>(Lalzg;)V

    invoke-static {v0, v1}, Lalpo;->p(Lbaqg;Lalpk;)Lalpo;

    move-result-object p1

    invoke-direct {p0, p1}, Lalyh;->v(Lnzx;)V

    return-void
.end method

.method public final oX()V
    .locals 1

    invoke-super {p0}, Lajnz;->oX()V

    iget-object v0, p0, Lalyh;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalyu;

    iget-object p0, p0, Lalyh;->q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalyt;

    invoke-interface {v0, p0}, Lalyu;->a(Lalyt;)V

    return-void
.end method

.method final p(Lalzg;)V
    .locals 1

    invoke-virtual {p1}, Lalzg;->j()Lalzf;

    move-result-object v0

    invoke-virtual {v0}, Lalzf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lalyh;->w(Lalzg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lalyh;->z:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwu;

    invoke-virtual {v0}, Lnwu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lazmp;->aR:I

    const/4 v0, 0x3

    invoke-static {v0}, Lbcgz;->dl(I)Lazmp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lazqo;->aR(I)Lazqo;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lalyh;->a:Loaw;

    invoke-static {p0, v0}, Lbcgz;->dq(Loaw;Lbh;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lalyh;->z:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwu;

    invoke-virtual {v0}, Lnwu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lalyh;->q()V

    return-void

    :cond_0
    iget-object p0, p0, Lalyh;->a:Loaw;

    new-instance v0, Lazqo;

    invoke-direct {v0}, Lazqo;-><init>()V

    invoke-static {p0, v0}, Lbcgz;->dq(Loaw;Lbh;)V

    return-void
.end method

.method public final rg()V
    .locals 1

    invoke-super {p0}, Lajnz;->rg()V

    iget-object v0, p0, Lalyh;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalyu;

    iget-object p0, p0, Lalyh;->q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalyt;

    invoke-interface {v0, p0}, Lalyu;->d(Lalyt;)V

    return-void
.end method

.method public final s(Lcovi;Lcapl;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lalyh;->x(Lcovi;Lcapl;IZ)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object p0, p0, Lalyh;->s:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalyv;

    sget-object v0, Lambz;->b:Lambz;

    invoke-interface {p0, v0}, Lalyv;->a(Lambz;)V

    return-void
.end method

.method public final u(Lcovi;Lcapl;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lalyh;->x(Lcovi;Lcapl;IZ)V

    return-void
.end method
