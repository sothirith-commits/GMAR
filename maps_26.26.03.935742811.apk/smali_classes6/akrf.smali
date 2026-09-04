.class public Lakrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lcbka;


# instance fields
.field public final a:Laliv;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field private final e:Lalmk;

.field private final f:Lalmp;

.field private final g:Lazus;

.field private final h:Landroid/content/Context;

.field private final i:Lblgq;

.field private final j:Lakhz;

.field private final k:Lazuw;

.field private final l:Lalhj;

.field private final m:Lakpp;

.field private final n:Lj$/util/concurrent/ConcurrentHashMap;

.field private final o:Laknd;

.field private final p:Laknd;

.field private final q:Laknd;

.field private final r:Laknd;

.field private final s:Laknd;

.field private final t:Lalhc;

.field private final u:Landt;

.field private final v:Lanzj;

.field private final w:Lanzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akrf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakrf;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Laknd;Laknd;Laknd;Laknd;Laknd;Lanzj;Laliv;Lalmk;Lanzj;Lalmp;Lazus;Lbbtv;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lblgq;Lakhz;Lalhc;Lazuw;Lalhj;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p17

    move-object/from16 v11, p19

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v12, v0, Lakrf;->n:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object v1, v0, Lakrf;->o:Laknd;

    iput-object v2, v0, Lakrf;->p:Laknd;

    iput-object v3, v0, Lakrf;->q:Laknd;

    iput-object v4, v0, Lakrf;->r:Laknd;

    iput-object v5, v0, Lakrf;->s:Laknd;

    move-object/from16 v12, p14

    iput-object v12, v0, Lakrf;->b:Ljava/util/concurrent/Executor;

    iput-object v6, v0, Lakrf;->w:Lanzj;

    move-object/from16 v12, p15

    iput-object v12, v0, Lakrf;->c:Ljava/util/concurrent/Executor;

    iput-object v8, v0, Lakrf;->e:Lalmk;

    move-object/from16 v13, p9

    iput-object v13, v0, Lakrf;->v:Lanzj;

    iput-object v9, v0, Lakrf;->f:Lalmp;

    move-object/from16 v13, p11

    iput-object v13, v0, Lakrf;->g:Lazus;

    move-object/from16 v13, p13

    iput-object v13, v0, Lakrf;->h:Landroid/content/Context;

    move-object/from16 v13, p16

    iput-object v13, v0, Lakrf;->i:Lblgq;

    iput-object v10, v0, Lakrf;->j:Lakhz;

    move-object/from16 v13, p18

    iput-object v13, v0, Lakrf;->t:Lalhc;

    iput-object v7, v0, Lakrf;->a:Laliv;

    iput-object v11, v0, Lakrf;->k:Lazuw;

    move-object/from16 v14, p20

    iput-object v14, v0, Lakrf;->l:Lalhj;

    invoke-static {v12}, Lgcg;->D(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v12

    new-instance v14, Lakqy;

    const/4 v15, 0x1

    invoke-direct {v14, v0, v12, v15}, Lakqy;-><init>(Lakrf;Ljava/util/concurrent/Executor;I)V

    iput-object v14, v0, Lakrf;->m:Lakpp;

    new-instance v15, Landt;

    invoke-direct {v15, v0, v12}, Landt;-><init>(Lakrf;Ljava/util/concurrent/Executor;)V

    iput-object v15, v0, Lakrf;->u:Landt;

    iget-object v6, v6, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {v6, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v14}, Laknd;->c(Lakpp;)V

    new-instance v1, Lakqy;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v12, v6}, Lakqy;-><init>(Lakrf;Ljava/util/concurrent/Executor;I)V

    invoke-virtual {v2, v1}, Laknd;->c(Lakpp;)V

    invoke-virtual {v3, v14}, Laknd;->c(Lakpp;)V

    invoke-virtual {v4, v14}, Laknd;->c(Lakpp;)V

    invoke-virtual {v5, v14}, Laknd;->c(Lakpp;)V

    new-instance v1, Lakqx;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v7, v2}, Lakqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lakqz;

    invoke-direct {v1, v0, v12, v10, v11}, Lakqz;-><init>(Lakrf;Ljava/util/concurrent/Executor;Lakhz;Lazuw;)V

    invoke-virtual {v8, v1}, Lalmk;->a(Lalmi;)V

    invoke-virtual {v10}, Lakhz;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lakqx;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v11, v2}, Lakqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, Lakra;

    invoke-direct {v1, v0, v12}, Lakra;-><init>(Lakrf;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v1}, Lalmp;->c(Lalmn;)V

    invoke-interface/range {p12 .. p12}, Lbbtv;->a()Lbrrf;

    move-result-object v1

    new-instance v2, Lahmt;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lahmt;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2, v12}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v13}, Lalhc;->a()Lbrrf;

    move-result-object v1

    new-instance v2, Lahmt;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, v4}, Lahmt;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2, v12}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final m(Lakij;Lakrb;Z)Lakqw;
    .locals 10

    iget-object v0, p0, Lakrf;->p:Laknd;

    iget-object p2, p2, Lakrb;->a:Lcapl;

    invoke-virtual {v0, p2}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laknu;

    iget-object v1, p1, Lakij;->a:Lakhs;

    iget-object v0, v0, Laknu;->a:Lcazt;

    invoke-virtual {v0, v1}, Lcazt;->a(Ljava/lang/Object;)Lcayp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    move-object v4, v0

    iget-object v0, p0, Lakrf;->o:Laknd;

    invoke-virtual {v0, p2}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmw;

    invoke-virtual {v0, p1}, Lakmw;->c(Lakij;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhu;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :cond_2
    move-object v5, v2

    iget-object v0, p0, Lakrf;->q:Laknd;

    invoke-virtual {v0, p2}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laknb;

    invoke-virtual {v1, p1}, Laknb;->b(Lakij;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laknb;

    iget-object v1, p0, Lakrf;->i:Lblgq;

    invoke-virtual {v0, p1}, Laknb;->b(Lakij;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v3, v0, Laknb;->b:Lcazf;

    iget-object v6, p1, Lakij;->a:Lakhs;

    invoke-virtual {v3, v6}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v3, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v6}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcazf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lakpx;->c:Lakpx;

    invoke-virtual {v3, v6}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v3, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v6}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcznh;

    invoke-static {v6}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v6

    sget-object v7, Lakpx;->b:Lakpx;

    invoke-virtual {v3, v7}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v8

    invoke-virtual {v3, v7}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcznh;

    invoke-virtual {v8, v3}, Lcznr;->k(Lcznh;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v3

    invoke-static {v3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcznh;

    invoke-static {v3}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v3

    iget-object v0, v0, Laknb;->a:Lj$/time/Duration;

    invoke-virtual {v3, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v0

    if-ne v2, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    const/4 v2, 0x4

    :cond_a
    :goto_3
    move v7, v2

    :goto_4
    iget-object v0, p0, Lakrf;->w:Lanzj;

    iget-object v3, p1, Lakij;->a:Lakhs;

    invoke-virtual {v0, p2, v3}, Lanzj;->D(Lcapl;Lakhs;)Lcbaf;

    move-result-object v6

    iget-object v9, p0, Lakrf;->i:Lblgq;

    new-instance v1, Lakqt;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lakqt;-><init>(Lcapl;Lakhs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcbaf;IZLblgq;)V

    return-object v1
.end method

.method private final n(Lakhs;Lakrb;)Lcapl;
    .locals 1

    iget-object v0, p0, Lakrf;->w:Lanzj;

    iget-object p2, p2, Lakrb;->a:Lcapl;

    invoke-virtual {v0, p2, p1}, Lanzj;->D(Lcapl;Lakhs;)Lcbaf;

    move-result-object p2

    invoke-virtual {p2}, Lcbaf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lakrf;->i:Lblgq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0, p2, p0}, Lakqw;->i(Lakhs;Lcom/google/common/collect/ImmutableList;Lcbaf;Lblgq;)Lakqw;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private final o(Lcapl;)Lcapl;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lakrf;->g:Lazus;

    invoke-interface {v2}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v3

    iget-object v3, v3, Lcjtd;->q:Lcjsv;

    if-nez v3, :cond_0

    sget-object v3, Lcjsv;->a:Lcjsv;

    :cond_0
    iget v3, v3, Lcjsv;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v3

    iget-object v3, v3, Lcjtd;->q:Lcjsv;

    if-nez v3, :cond_1

    sget-object v3, Lcjsv;->a:Lcjsv;

    :cond_1
    iget-object v3, v3, Lcjsv;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v0, Lakrf;->h:Landroid/content/Context;

    sget-object v4, Lakri;->a:Lakri;

    const v1, 0x7f1413aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f141379

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lcanj;->a:Lcanj;

    invoke-interface {v2}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget-object v0, v0, Lcjtd;->q:Lcjsv;

    if-nez v0, :cond_2

    sget-object v0, Lcjsv;->a:Lcjsv;

    :cond_2
    iget-object v0, v0, Lcjsv;->d:Ljava/lang/String;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v11

    sget-object v0, Lakrj;->b:Lcbaf;

    new-instance v3, Lakqu;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lakqu;-><init>(Lakri;Ljava/lang/String;Ljava/lang/String;ZLbhec;ZLcapl;Lcapl;Z)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbqq;

    invoke-direct {v0, v3}, Lakrf;->v(Lbbqq;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbqq;

    if-eqz v3, :cond_6

    iget-object v6, v0, Lakrf;->a:Laliv;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v0, Lakrf;->j:Lakhz;

    invoke-virtual {v7}, Lakhz;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v3}, Laliv;->h(Lbbqq;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_0

    :cond_5
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v3, Lcanj;->a:Lcanj;

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v0, v0, Lakrf;->h:Landroid/content/Context;

    sget-object v2, Lakri;->a:Lakri;

    const v1, 0x7f14139f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f14137a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lakrh;->e:Lakrh;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    sget-object v9, Lcanj;->a:Lcanj;

    sget-object v0, Lakrj;->b:Lcbaf;

    new-instance v1, Lakqu;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v10}, Lakqu;-><init>(Lakri;Ljava/lang/String;Ljava/lang/String;ZLbhec;ZLcapl;Lcapl;Z)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v3, v0, Lakrf;->p:Laknd;

    invoke-virtual {v3, v1}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laknu;

    invoke-virtual {v3}, Laknu;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v4

    goto :goto_3

    :cond_8
    move v3, v5

    :goto_3
    iget-object v6, v0, Lakrf;->t:Lalhc;

    invoke-virtual {v6}, Lalhc;->a()Lbrrf;

    move-result-object v6

    invoke-interface {v6}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalgz;

    invoke-static {v6}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    iget-object v7, v0, Lakrf;->l:Lalhj;

    iget-object v8, v0, Lakrf;->k:Lazuw;

    move-object v9, v7

    check-cast v9, Lalhl;

    iget-object v10, v9, Lalhl;->c:Lakhz;

    invoke-virtual {v10}, Lakhz;->g()Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalgz;

    if-eqz v6, :cond_f

    iget-boolean v10, v6, Lalgz;->a:Z

    if-eqz v10, :cond_f

    iget-object v10, v9, Lalhl;->f:Lnxc;

    invoke-virtual {v10}, Lnxc;->c()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-boolean v10, v6, Lalgz;->e:Z

    if-eqz v10, :cond_9

    sget-object v6, Lcanj;->a:Lcanj;

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v8}, Lazuw;->a()Lazuv;

    move-result-object v8

    sget-object v10, Lazuv;->c:Lazuv;

    if-eq v8, v10, :cond_b

    sget-object v10, Lazuv;->e:Lazuv;

    if-eq v8, v10, :cond_b

    sget-object v10, Lazuv;->d:Lazuv;

    if-ne v8, v10, :cond_a

    goto :goto_4

    :cond_a
    move v8, v5

    goto :goto_5

    :cond_b
    :goto_4
    move v8, v4

    :goto_5
    iget-object v10, v9, Lalhl;->d:Lbcxj;

    sget-object v11, Lbcxy;->fY:Lbcxq;

    invoke-interface {v10, v11, v5}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v10

    if-nez v8, :cond_c

    if-eqz v10, :cond_f

    :cond_c
    iget-object v8, v9, Lalhl;->b:Landroid/content/Context;

    iget-object v9, v6, Lalgz;->c:Lcapl;

    sget-object v11, Lakri;->a:Lakri;

    new-instance v10, Lyjx;

    const/16 v12, 0xb

    invoke-direct {v10, v7, v8, v6, v12}, Lyjx;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v10

    const v12, 0x7f1422d0

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, Lcsrn;->ff:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    goto :goto_6

    :cond_d
    sget-object v8, Lcsrn;->fe:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    :goto_6
    move-object v15, v8

    iget-boolean v8, v6, Lalgz;->e:Z

    if-eqz v8, :cond_e

    sget-object v6, Lakrh;->f:Lakrh;

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    goto :goto_7

    :cond_e
    iget-object v6, v6, Lalgz;->b:Lcapl;

    new-instance v8, Laldg;

    const/16 v9, 0x14

    invoke-direct {v8, v7, v9}, Laldg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v6

    sget-object v7, Lakrh;->d:Lakrh;

    invoke-virtual {v6, v7}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakrh;

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    :goto_7
    move-object/from16 v17, v6

    sget-object v18, Lcanj;->a:Lcanj;

    sget-object v6, Lakrj;->b:Lcbaf;

    new-instance v10, Lakqu;

    const/16 v16, 0x0

    const/16 v19, 0x1

    const-string v13, ""

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v19}, Lakqu;-><init>(Lakri;Ljava/lang/String;Ljava/lang/String;ZLbhec;ZLcapl;Lcapl;Z)V

    invoke-static {v10}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    goto :goto_8

    :cond_f
    sget-object v6, Lcanj;->a:Lcanj;

    :goto_8
    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v6, v0, Lakrf;->e:Lalmk;

    invoke-virtual {v6}, Lalmk;->d()Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Lcanj;->a:Lcanj;

    goto :goto_9

    :cond_10
    iget-object v6, v0, Lakrf;->h:Landroid/content/Context;

    sget-object v8, Lakri;->a:Lakri;

    const v7, 0x7f1413a2

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v7, 0x7f141378

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v6, Lakrh;->a:Lakrh;

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v14

    sget-object v15, Lcanj;->a:Lcanj;

    sget-object v6, Lakrj;->b:Lcbaf;

    new-instance v7, Lakqu;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v16}, Lakqu;-><init>(Lakri;Ljava/lang/String;Ljava/lang/String;ZLbhec;ZLcapl;Lcapl;Z)V

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    :cond_11
    :goto_9
    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_12

    return-object v6

    :cond_12
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v6

    const v7, 0x7f141376

    if-eqz v6, :cond_2a

    if-eqz v3, :cond_29

    iget-object v3, v0, Lakrf;->f:Lalmp;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbqq;

    invoke-virtual {v3, v6}, Lalmp;->a(Lbbqq;)Lalmo;

    move-result-object v3

    sget-object v6, Lalmp;->a:Lalmo;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    iget-object v6, v3, Lalmo;->b:Lcbaf;

    invoke-virtual {v6}, Lcbaf;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    goto/16 :goto_f

    :cond_13
    invoke-virtual {v3}, Lalmo;->c()Z

    move-result v18

    sget-object v8, Lalmm;->g:Lalmm;

    invoke-virtual {v6, v8}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v9

    const v10, 0x7f1413a9

    const v11, 0x7f141377

    if-eqz v9, :cond_14

    sget-object v2, Lakrf;->d:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    sget-object v3, Lcblc;->b:Lcblc;

    invoke-interface {v2, v3}, Lcbjx;->P(Lcblc;)V

    const/16 v3, 0x1224

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "b/236776335: Device is not Primary and not Eligible"

    invoke-interface {v2, v3}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object v2, v0, Lakrf;->h:Landroid/content/Context;

    sget-object v3, Lakri;->b:Lakri;

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Lakrf;->q(Lalmm;)Lcapl;

    move-result-object v16

    invoke-direct {v0, v8}, Lakrf;->p(Lalmm;)Lcapl;

    move-result-object v17

    sget-object v2, Lakrj;->b:Lcbaf;

    new-instance v9, Lakqu;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v3

    move-object v11, v5

    invoke-direct/range {v9 .. v18}, Lakqu;-><init>(Lakri;Ljava/lang/String;Ljava/lang/String;ZLbhec;ZLcapl;Lcapl;Z)V

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto/16 :goto_10

    :cond_14
    sget-object v8, Lalmm;->i:Lalmm;

    invoke-virtual {v6, v8}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-static {v8}, Lakrf;->q(Lalmm;)Lcapl;

    move-result-object v16

    invoke-direct {v0, v8}, Lakrf;->p(Lalmm;)Lcapl;

    move-result-object v17

    iget-object v2, v3, Lalmo;->c:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Lakrf;->h:Landroid/content/Context;

    sget-object v10, Lakri;->c:Lakri;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v5

    const v2, 0x7f1413a8

    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lakrj;->b:Lcbaf;

    new-instance v9, Lakqu;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v11, v2

    invoke-direct/range {v9 .. v18}, Lakqu;-><init>(Lakri;Ljava/lang/String;Ljava/lang/String;ZLbhec;ZLcapl;Lcapl;Z)V

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto/16 :goto_10

    :cond_15
    sget-object v2, Lakrf;->d:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    sget-object v3, Lcblc;->b:Lcblc;

    invoke-interface {v2, v3}, Lcbjx;->P(Lcblc;)V

    const/16 v3, 0x1223

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "b/236776335: Unknown issue"

    invoke-interface {v2, v3}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object v2, v0, Lakrf;->h:Landroid/content/Context;

    sget-object v3, Lakri;->c:Lakri;

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lakrj;->b:Lcbaf;

    new-instance v9, Lakqu;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v3

    move-object v11, v5

    invoke-direct/range {v9 .. v18}, Lakqu;-><init>(Lakri;Ljava/lang/String;Ljava/lang/String;ZLbhec;ZLcapl;Lcapl;Z)V

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto/16 :goto_10

    :cond_16
    sget-object v8, Lalmm;->h:Lalmm;

    invoke-virtual {v6, v8}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-static {v8}, Lakrf;->q(Lalmm;)Lcapl;

    move-result-object v16

    invoke-direct {v0, v8}, Lakrf;->p(Lalmm;)Lcapl;

    move-result-object v17

    iget-object v2, v3, Lalmo;->d:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lakrf;->h:Landroid/content/Context;

    sget-object v10, Lakri;->c:Lakri;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v5

    const v2, 0x7f1413a7

    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lakrj;->b:Lcbaf;

    new-instance v9, Lakqu;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v11, v2

    invoke-direct/range {v9 .. v18}, Lakqu;-><init>(Lakri;Ljava/lang/String;Ljava/lang/String;ZLbhec;ZLcapl;Lcapl;Z)V

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto/16 :goto_10

    :cond_17
    sget-object v2, Lakrf;->d:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    sget-object v3, Lcblc;->b:Lcblc;

    invoke-interface {v2, v3}, Lcbjx;->P(Lcblc;)V

    const/16 v3, 0x1222

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "b/236776335: Unknown Issue 2"

    invoke-interface {v2, v3}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object v2, v0, Lakrf;->h:Landroid/content/Context;

    sget-object v3, Lakri;->c:Lakri;

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lakrj;->b:Lcbaf;

    new-instance v9, Lakqu;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v3

    move-object v11, v5

    invoke-direct/range {v9 .. v18}, Lakqu;-><init>(Lakri;Ljava/lang/String;Ljava/lang/String;ZLbhec;ZLcapl;Lcapl;Z)V

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto/16 :goto_10

    :cond_18
    sget-object v5, Lalmm;->j:Lalmm;

    invoke-virtual {v6, v5}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v2, v0, Lakrf;->h:Landroid/content/Context;

    sget-object v10, Lakri;->c:Lakri;

    const v3, 0x7f1413a6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Lakrf;->q(Lalmm;)Lcapl;

    move-result-object v16

    invoke-direct {v0, v5}, Lakrf;->p(Lalmm;)Lcapl;

    move-result-object v17

    sget-object v2, Lakrj;->b:Lcbaf;

    new-instance v9, Lakqu;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v11, v3

    invoke-direct/range {v9 .. v18}, Lakqu;-><init>(Lakri;Ljava/lang/String;Ljava/lang/String;ZLbhec;ZLcapl;Lcapl;Z)V

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto/16 :goto_10

    :cond_19
    sget-object v5, Lalmm;->n:Lalmm;

    invoke-virtual {v6, v5}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    sget-object v2, Lakrf;->d:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    sget-object v3, Lcblc;->b:Lcblc;

    invoke-interface {v2, v3}, Lcbjx;->P(Lcblc;)V

    const/16 v3, 0x1221

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "b/236776335: Unknown Error"

    invoke-interface {v2, v3}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object v2, v0, Lakrf;->h:Landroid/content/Context;

    sget-object v3, Lakri;->c:Lakri;

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Lakrf;->q(Lalmm;)Lcapl;

    move-result-object v16

    invoke-direct {v0, v5}, Lakrf;->p(Lalmm;)Lcapl;

    move-result-object v17

    sget-object v2, Lakrj;->b:Lcbaf;

    new-instance v9, Lakqu;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v3

    move-object v11, v6

    invoke-direct/range {v9 .. v18}, Lakqu;-><init>(Lakri;Ljava/lang/String;Ljava/lang/String;ZLbhec;ZLcapl;Lcapl;Z)V

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto/16 :goto_10

    :cond_1a
    sget-object v5, Lalmm;->d:Lalmm;

    invoke-virtual {v6, v5}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v8

    const v9, 0x7f141375

    if-eqz v8, :cond_1b

    iget-object v2, v0, Lakrf;->h:Landroid/content/Context;

    sget-object v10, Lakri;->c:Lakri;

    const v3, 0x7f1413a0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Lakrf;->q(Lalmm;)Lcapl;

    move-result-object v16

    invoke-direct {v0, v5}, Lakrf;->p(Lalmm;)Lcapl;

    move-result-object v17

    sget-object v2, Lakrj;->b:Lcbaf;

    new-instance v9, Lakqu;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v18}, Lakqu;-><init>(Lakri;Ljava/lang/String;Ljava/lang/String;ZLbhec;ZLcapl;Lcapl;Z)V

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto/16 :goto_10

    :cond_1b
    sget-object v5, Lalmm;->b:Lalmm;

    invoke-virtual {v6, v5}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v8

    const v11, 0x7f1413a1

    if-nez v8, :cond_25

    sget-object v8, Lalmm;->a:Lalmm;

    invoke-virtual {v6, v8}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto/16 :goto_d

    :cond_1c
    sget-object v5, Lalmm;->c:Lalmm;

    invoke-virtual {v6, v5}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v2, v0, Lakrf;->h:Landroid/content/Context;

    sget-object v10, Lakri;->c:Lakri;

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Lakrf;->q(Lalmm;)Lcapl;

    move-result-object v16

    invoke-direct {v0, v5}, Lakrf;->p(Lalmm;)Lcapl;

    move-result-object v17

    sget-object v2, Lakrj;->b:Lcbaf;

    new-instance v9, Lakqu;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v18}, Lakqu;-><init>(Lakri;Ljava/lang/String;Ljava/lang/String;ZLbhec;ZLcapl;Lcapl;Z)V

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto/16 :goto_10

    :cond_1d
    sget-object v5, Lalmm;->e:Lalmm;

    invoke-virtual {v6, v5}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v2, v0, Lakrf;->h:Landroid/content/Context;

    sget-object v3, Lakri;->c:Lakri;

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Lakrf;->q(Lalmm;)Lcapl;

    move-result-object v16

    invoke-direct {v0, v5}, Lakrf;->p(Lalmm;)Lcapl;

    move-result-object v17

    sget-object v2, Lakrj;->b:Lcbaf;

    new-instance v9, Lakqu;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v3

    invoke-direct/range {v9 .. v18}, Lakqu;-><init>(Lakri;Ljava/lang/String;Ljava/lang/String;ZLbhec;ZLcapl;Lcapl;Z)V

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto/16 :goto_10

    :cond_1e
    sget-object v5, Lalmm;->l:Lalmm;

    invoke-virtual {v6, v5}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v2, v0, Lakrf;->h:Landroid/content/Context;

    sget-object v10, Lakri;->c:Lakri;

    const v3, 0x7f1413a5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Lakrf;->q(Lalmm;)Lcapl;

    move-result-object v16

    invoke-direct {v0, v5}, Lakrf;->p(Lalmm;)Lcapl;

    move-result-object v17

    sget-object v2, Lakrj;->b:Lcbaf;

    new-instance v9, Lakqu;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v18}, Lakqu;-><init>(Lakri;Ljava/lang/String;Ljava/lang/String;ZLbhec;ZLcapl;Lcapl;Z)V

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto/16 :goto_10

    :cond_1f
    sget-object v5, Lalmm;->f:Lalmm;

    invoke-virtual {v6, v5}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v8

    const v9, 0x7f1413a3

    if-nez v8, :cond_23

    sget-object v8, Lalmm;->k:Lalmm;

    invoke-virtual {v6, v8}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_b

    :cond_20
    sget-object v5, Lalmm;->m:Lalmm;

    invoke-virtual {v6, v5}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v6, v0, Lakrf;->h:Landroid/content/Context;

    sget-object v10, Lakri;->c:Lakri;

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v2

    iget-boolean v2, v2, Lcjtd;->at:Z

    if-nez v2, :cond_21

    const/4 v2, 0x0

    goto :goto_a

    :cond_21
    sget-object v2, Lcsrn;->eJ:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    :goto_a
    move-object v14, v2

    iget-boolean v15, v3, Lalmo;->a:Z

    invoke-static {v5}, Lakrf;->q(Lalmm;)Lcapl;

    move-result-object v16

    invoke-direct {v0, v5}, Lakrf;->p(Lalmm;)Lcapl;

    move-result-object v17

    sget-object v2, Lakrj;->b:Lcbaf;

    new-instance v9, Lakqu;

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v18}, Lakqu;-><init>(Lakri;Ljava/lang/String;Ljava/lang/String;ZLbhec;ZLcapl;Lcapl;Z)V

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_10

    :cond_22
    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_10

    :cond_23
    :goto_b
    invoke-virtual {v6, v5}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_c

    :cond_24
    sget-object v5, Lalmm;->k:Lalmm;

    :goto_c
    iget-object v2, v0, Lakrf;->h:Landroid/content/Context;

    sget-object v10, Lakri;->c:Lakri;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-boolean v15, v3, Lalmo;->a:Z

    invoke-static {v5}, Lakrf;->q(Lalmm;)Lcapl;

    move-result-object v16

    invoke-direct {v0, v5}, Lakrf;->p(Lalmm;)Lcapl;

    move-result-object v17

    sget-object v2, Lakrj;->b:Lcbaf;

    new-instance v9, Lakqu;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v18}, Lakqu;-><init>(Lakri;Ljava/lang/String;Ljava/lang/String;ZLbhec;ZLcapl;Lcapl;Z)V

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_10

    :cond_25
    :goto_d
    invoke-virtual {v6, v5}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_e

    :cond_26
    sget-object v5, Lalmm;->a:Lalmm;

    :goto_e
    iget-object v2, v0, Lakrf;->h:Landroid/content/Context;

    sget-object v10, Lakri;->c:Lakri;

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Lakrf;->q(Lalmm;)Lcapl;

    move-result-object v16

    invoke-direct {v0, v5}, Lakrf;->p(Lalmm;)Lcapl;

    move-result-object v17

    sget-object v2, Lakrj;->b:Lcbaf;

    new-instance v9, Lakqu;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v18}, Lakqu;-><init>(Lakri;Ljava/lang/String;Ljava/lang/String;ZLbhec;ZLcapl;Lcapl;Z)V

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_10

    :cond_27
    :goto_f
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_10
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_11

    :cond_28
    return-object v2

    :cond_29
    move v4, v5

    goto :goto_11

    :cond_2a
    move v4, v3

    :goto_11
    iget-object v2, v0, Lakrf;->v:Lanzj;

    invoke-virtual {v2}, Lanzj;->w()Z

    move-result v2

    if-eqz v2, :cond_2c

    if-nez v4, :cond_2b

    iget-object v2, v0, Lakrf;->o:Laknd;

    invoke-virtual {v2, v1}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakmw;

    invoke-virtual {v1}, Lakmw;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_2b
    iget-object v0, v0, Lakrf;->h:Landroid/content/Context;

    sget-object v9, Lakri;->c:Lakri;

    const v1, 0x7f1413a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcsrn;->eI:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v13

    sget-object v0, Lakrh;->b:Lakrh;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v15

    sget-object v16, Lcanj;->a:Lcanj;

    sget-object v0, Lakrj;->b:Lcbaf;

    new-instance v8, Lakqu;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v17}, Lakqu;-><init>(Lakri;Ljava/lang/String;Ljava/lang/String;ZLbhec;ZLcapl;Lcapl;Z)V

    invoke-static {v8}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :cond_2c
    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0
.end method

.method private final p(Lalmm;)Lcapl;
    .locals 0

    iget-boolean p1, p1, Lalmm;->o:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lakrf;->g:Lazus;

    invoke-interface {p0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p1

    iget p1, p1, Lcjtd;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p1

    iget-object p1, p1, Lcjtd;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p0

    iget-object p0, p0, Lcjtd;->g:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private static q(Lalmm;)Lcapl;
    .locals 0

    iget-boolean p0, p0, Lalmm;->o:Z

    if-eqz p0, :cond_0

    sget-object p0, Lakrh;->c:Lakrh;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private final declared-synchronized r()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakrf;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final s(Lakrb;Lakhs;Lakrd;)V
    .locals 5

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lakrb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakrc;

    iget-object v2, p0, Lakrf;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lakqx;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p3, v4}, Lakqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final declared-synchronized t()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakrf;->j:Lakhz;

    invoke-virtual {v0}, Lakhz;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakrf;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lphp;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lphp;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/IntStream;->sum()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lakrf;->t:Lalhc;

    const/4 v1, 0x0

    iput-object v1, v0, Lalhc;->c:Lbinb;

    iget-object v1, v0, Lalhc;->d:Lalgo;

    iget-object v0, v0, Lalhc;->e:Landroid/app/Application;

    invoke-virtual {v1, v0}, Lalgo;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final u(Lakrb;Lakhs;Lakqw;)V
    .locals 3

    iget-object v0, p1, Lakrb;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakqw;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v2, v1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p3

    invoke-static {p3, p2, v1}, Lakrd;->a(Lcapl;Lakhs;I)Lakrd;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lakrf;->s(Lakrb;Lakhs;Lakrd;)V

    :cond_1
    return-void
.end method

.method private final declared-synchronized v(Lbbqq;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakrf;->j:Lakhz;

    invoke-virtual {v0}, Lakhz;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lakrf;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakrb;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lakrb;->c()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcapl;)I
    .locals 0

    iget-object p0, p0, Lakrf;->p:Laknd;

    invoke-virtual {p0, p1}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laknu;

    iget p0, p0, Laknu;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized b(Lcapl;)Lakrb;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakrf;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v5, Lakrb;

    invoke-direct {p0, p1}, Lakrf;->o(Lcapl;)Lcapl;

    move-result-object v1

    invoke-virtual {p0, p1}, Lakrf;->a(Lcapl;)I

    move-result v2

    invoke-direct {v5, p1, v1, v2}, Lakrb;-><init>(Lcapl;Lcapl;I)V

    invoke-virtual {v0, p1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lakrf;->j:Lakhz;

    invoke-virtual {v1}, Lakhz;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lakrb;->c()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lakrf;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    new-instance v2, Lahsr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lahsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, p0

    move-object v4, p1

    :goto_1
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakrb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    return-object p0

    :catchall_0
    move-exception v0

    move-object v3, p0

    :goto_2
    move-object p0, v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public final c(Lakhs;Lcapl;)Lcapl;
    .locals 0

    invoke-virtual {p0, p2}, Lakrf;->b(Lcapl;)Lakrb;

    move-result-object p0

    iget-object p0, p0, Lakrb;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakqw;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final d(Lcapl;)Lcapl;
    .locals 0

    invoke-virtual {p0, p1}, Lakrf;->b(Lcapl;)Lakrb;

    move-result-object p0

    invoke-virtual {p0}, Lakrb;->b()Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcapl;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-virtual {p0, p1}, Lakrf;->b(Lcapl;)Lakrb;

    move-result-object p0

    iget-object p0, p0, Lakrb;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lakrc;Lcapl;)V
    .locals 0

    invoke-virtual {p0, p2}, Lakrf;->b(Lcapl;)Lakrb;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lakrb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lakre;Lcapl;)V
    .locals 1

    invoke-virtual {p0, p2}, Lakrf;->b(Lcapl;)Lakrb;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lakrb;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lakrf;->t()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Ljava/util/List;Lakrc;Lcapl;)V
    .locals 1

    invoke-virtual {p0, p3}, Lakrf;->b(Lcapl;)Lakrb;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lakrb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lakre;Lcapl;)V
    .locals 1

    invoke-virtual {p0, p2}, Lakrf;->b(Lcapl;)Lakrb;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lakrb;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lakrf;->j:Lakhz;

    invoke-virtual {p1}, Lakhz;->g()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lakrf;->t:Lalhc;

    iget-object p1, p0, Lalhc;->c:Lbinb;

    if-nez p1, :cond_1

    iget-object p1, p0, Lalhc;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbinb;

    iput-object p1, p0, Lalhc;->c:Lbinb;

    :cond_1
    iget-object p2, p0, Lalhc;->g:Laonm;

    invoke-virtual {p2, p1}, Laonm;->C(Lbinb;)V

    iget-object p1, p0, Lalhc;->a:Lalgw;

    invoke-interface {p1}, Lalgw;->c()V

    iget-object p1, p0, Lalhc;->d:Lalgo;

    iget-object p0, p0, Lalhc;->e:Landroid/app/Application;

    invoke-virtual {p1, p0}, Lalgo;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j(Lcapl;Lcapl;)V
    .locals 10

    invoke-virtual {p0, p1}, Lakrf;->b(Lcapl;)Lakrb;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lakrb;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, Lakrb;->a:Lcapl;

    iget-object v3, p0, Lakrf;->r:Laknd;

    invoke-virtual {v3, v2}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakmt;

    iget-object v4, v4, Lakmt;->c:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_0
    new-instance v5, Lakod;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lakod;-><init>(I)V

    invoke-static {v4, v5}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v5}, Lcbno;->o(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakij;

    const/4 v7, 0x0

    invoke-direct {p0, v6, p1, v7}, Lakrf;->m(Lakij;Lakrb;Z)Lakqw;

    move-result-object v7

    iget-object v6, v6, Lakij;->a:Lakhs;

    invoke-direct {p0, p1, v6, v7}, Lakrf;->u(Lakrb;Lakhs;Lakqw;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lakrf;->p:Laknd;

    invoke-virtual {v4, v2}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laknu;

    new-instance v6, Lahqt;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lahqt;-><init>(I)V

    iget-object v4, v4, Laknu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v4, v6}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakii;

    iget-object v7, p0, Lakrf;->w:Lanzj;

    iget-object v8, v6, Lakii;->d:Lakhs;

    invoke-virtual {v7, v2, v8}, Lanzj;->D(Lcapl;Lakhs;)Lcbaf;

    move-result-object v7

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v9, p0, Lakrf;->i:Lblgq;

    invoke-static {v8, v6, v7, v9}, Lakqw;->i(Lakhs;Lcom/google/common/collect/ImmutableList;Lcbaf;Lblgq;)Lakqw;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lakqt;

    iget-object v7, v7, Lakqt;->a:Lakhs;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v8, v6}, Lakrf;->u(Lakrb;Lakhs;Lakqw;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakmt;

    iget-object v2, v2, Lakmt;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakij;

    const/4 v4, 0x1

    invoke-direct {p0, v3, p1, v4}, Lakrf;->m(Lakij;Lakrb;Z)Lakqw;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lakqt;

    iget-object v6, v6, Lakqt;->a:Lakhs;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lakij;->a:Lakhs;

    invoke-direct {p0, p1, v3, v4}, Lakrf;->u(Lakrb;Lakhs;Lakqw;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakhs;

    invoke-direct {p0, v2, p1}, Lakrf;->n(Lakhs;Lakrb;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakqw;

    check-cast p2, Lakhs;

    invoke-direct {p0, p1, p2, v2}, Lakrf;->u(Lakrb;Lakhs;Lakqw;)V

    :cond_4
    invoke-static {v0, v5}, Lcbno;->k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object p2

    invoke-virtual {p2}, Lcbhv;->c()Lcbja;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhs;

    invoke-direct {p0, v0, p1}, Lakrf;->n(Lakhs;Lakrb;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakqw;

    invoke-direct {p0, p1, v0, v2}, Lakrf;->u(Lakrb;Lakhs;Lakqw;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcanj;->a:Lcanj;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3}, Lakrd;->a(Lcapl;Lakhs;I)Lakrd;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lakrf;->s(Lakrb;Lakhs;Lakrd;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final k(Lcapl;)V
    .locals 6

    invoke-virtual {p0, p1}, Lakrf;->b(Lcapl;)Lakrb;

    move-result-object v0

    invoke-direct {p0, p1}, Lakrf;->o(Lcapl;)Lcapl;

    move-result-object p1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lakrb;->b()Lcapl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lakrb;->f(Lcapl;)V

    iget-object v1, v0, Lakrb;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakre;

    iget-object v3, p0, Lakrf;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lakqx;

    const/4 v5, 0x2

    invoke-direct {v4, v2, p1, v5}, Lakqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 2

    invoke-direct {p0}, Lakrf;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {p0, v1}, Lakrf;->k(Lcapl;)V

    goto :goto_0

    :cond_0
    return-void
.end method
