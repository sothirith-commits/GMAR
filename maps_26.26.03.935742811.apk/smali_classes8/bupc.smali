.class public final Lbupc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuop;


# static fields
.field private static final c:Lcblh;


# instance fields
.field public final a:Lcyqs;

.field public final b:Lcerg;

.field private final d:Landroid/content/Context;

.field private final e:Lbusf;

.field private final f:Lbuwa;

.field private final g:Lbuqd;

.field private final h:Lcxtq;

.field private final i:Lbvmo;

.field private final j:Lbuqb;

.field private final k:Lbuww;

.field private final l:Lcufa;

.field private final m:Lcapl;

.field private final n:Lbvgb;

.field private final o:Lcxxc;

.field private final p:Lbsyh;

.field private final q:Lcpks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbupc;->c:Lcblh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbusf;Lbuwa;Lbuqd;Lcxtq;Lcpks;Lbvmo;Lbuqb;Lbuww;Lcufa;Lbsyh;Lcyqs;Lcapl;Lcerg;Lbvgb;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbupc;->d:Landroid/content/Context;

    iput-object p2, p0, Lbupc;->e:Lbusf;

    iput-object p3, p0, Lbupc;->f:Lbuwa;

    iput-object p4, p0, Lbupc;->g:Lbuqd;

    iput-object p5, p0, Lbupc;->h:Lcxtq;

    iput-object p6, p0, Lbupc;->q:Lcpks;

    iput-object p7, p0, Lbupc;->i:Lbvmo;

    iput-object p8, p0, Lbupc;->j:Lbuqb;

    iput-object p9, p0, Lbupc;->k:Lbuww;

    iput-object p10, p0, Lbupc;->l:Lcufa;

    iput-object p11, p0, Lbupc;->p:Lbsyh;

    iput-object p12, p0, Lbupc;->a:Lcyqs;

    iput-object p13, p0, Lbupc;->m:Lcapl;

    iput-object p14, p0, Lbupc;->b:Lcerg;

    iput-object p15, p0, Lbupc;->n:Lbvgb;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbupc;->o:Lcxxc;

    return-void
.end method

.method private final j(Lbvhl;)V
    .locals 2

    iget-object v0, p0, Lbupc;->h:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvnq;

    iget-object p0, p0, Lbupc;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Lbvhl;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lbvnq;->p(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lbuov;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbuov;

    iget v1, v0, Lbuov;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuov;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuov;

    invoke-direct {v0, p0, p1}, Lbuov;-><init>(Lbupc;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbuov;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbuov;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lbuov;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbupc;->i:Lbvmo;

    iput v4, v0, Lbuov;->d:I

    invoke-interface {p1, v0}, Lbvmo;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    :goto_1
    check-cast p1, Lbvaw;

    instance-of v2, p1, Lbvay;

    if-eqz v2, :cond_4

    check-cast p1, Lbvay;

    iget-object p1, p1, Lbvay;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of v2, p1, Lbvat;

    if-eqz v2, :cond_8

    check-cast p1, Lbvat;

    invoke-interface {p1}, Lbvat;->a()Ljava/lang/Throwable;

    sget-object p1, Lcxvn;->a:Lcxvn;

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvca;

    iget v5, p1, Lbvca;->f:I

    invoke-static {v5}, Lbvyf;->U(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p1, Lbvca;->h:Lcbaf;

    if-eqz v5, :cond_6

    sget-object v6, Lbvpu;->a:Lbvpu;

    invoke-virtual {v5, v6}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_6

    iget-object v5, p0, Lbupc;->f:Lbuwa;

    sget-object v6, Lcqad;->h:Lcqad;

    iput-object v2, v0, Lbuov;->a:Ljava/lang/Object;

    iput v3, v0, Lbuov;->d:I

    const/4 v7, 0x0

    invoke-interface {v5, p1, v7, v6, v0}, Lbuwa;->a(Lbvca;Ljava/lang/Long;Lcqad;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_9
    :goto_5
    return-object v1
.end method

.method public final b(Lbvca;Lbvcu;Lcpyw;Lbvdl;Lbvaz;JJLcxwx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p10

    instance-of v5, v4, Lbuow;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lbuow;

    iget v6, v5, Lbuow;->c:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lbuow;->c:I

    goto :goto_0

    :cond_0
    new-instance v5, Lbuow;

    invoke-direct {v5, v0, v4}, Lbuow;-><init>(Lbupc;Lcxwx;)V

    :goto_0
    iget-object v4, v5, Lbuow;->a:Ljava/lang/Object;

    sget-object v6, Lcxxf;->a:Lcxxf;

    iget v7, v5, Lbuow;->c:I

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v7, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v5, Lbuow;->g:Lcpuf;

    iget-object v2, v5, Lbuow;->f:Lbuqf;

    iget-object v3, v5, Lbuow;->e:Lcqai;

    iget-object v7, v5, Lbuow;->i:Lbvaz;

    iget-object v8, v5, Lbuow;->d:Lcpyw;

    iget-object v10, v5, Lbuow;->h:Lbvca;

    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v4, v3, Lcpyw;->e:Lcqai;

    if-nez v4, :cond_4

    sget-object v4, Lcqai;->a:Lcqai;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbuqf;

    new-instance v10, Ljava/lang/Long;

    move-wide/from16 v11, p6

    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Ljava/lang/Long;

    move-wide/from16 v12, p8

    invoke-direct {v11, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v7, v10, v11, v9}, Lbuqf;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-virtual {v2}, Lbvcu;->b()Lcpuf;

    move-result-object v10

    iget-object v11, v0, Lbupc;->m:Lcapl;

    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v4}, Lbvgz;->e(Lcqai;)Lbvga;

    move-result-object v12

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbvte;

    invoke-static {v12}, Lbwhm;->X(Lbvga;)Lbuoo;

    new-instance v12, Lbvtv;

    sget-object v13, Lbuos;->a:Lbuos;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p4

    invoke-virtual {v13, v14}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lbvcu;->a:Lbvct;

    check-cast v13, Lbvtw;

    sget-object v15, Lbuot;->a:Lbuot;

    invoke-virtual {v15, v14}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbvtj;

    if-nez v14, :cond_5

    sget-object v14, Lbvtj;->a:Lbvtj;

    :cond_5
    iget-object v9, v2, Lbvcu;->b:Lbvct;

    invoke-virtual {v15, v9}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbvtj;

    if-nez v9, :cond_6

    sget-object v9, Lbvtj;->a:Lbvtj;

    :cond_6
    iget-object v2, v2, Lbvcu;->c:Ljava/lang/Integer;

    invoke-direct {v12, v13, v14, v9, v2}, Lbvtv;-><init>(Lbvtw;Lbvtj;Lbvtj;Ljava/lang/Integer;)V

    invoke-interface {v11}, Lbvte;->b()V

    :cond_7
    invoke-static {}, Lcuvk;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_e

    iput-object v1, v5, Lbuow;->h:Lbvca;

    iput-object v3, v5, Lbuow;->d:Lcpyw;

    move-object/from16 v2, p5

    iput-object v2, v5, Lbuow;->i:Lbvaz;

    iput-object v4, v5, Lbuow;->e:Lcqai;

    iput-object v7, v5, Lbuow;->f:Lbuqf;

    iput-object v10, v5, Lbuow;->g:Lcpuf;

    iput v8, v5, Lbuow;->c:I

    iget-object v8, v4, Lcqai;->C:Lcqsi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcqag;

    iget v12, v12, Lcqag;->b:I

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v8, v4, Lcqai;->B:Lcqsi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v8, v11}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcqae;

    iget v11, v11, Lcqae;->b:I

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Lcxus;->a:Lcxus;

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v8, v0, Lbupc;->n:Lbvgb;

    iget-object v11, v1, Lbvca;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v11, v12, v9, v5}, Lbvgb;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_c

    sget-object v8, Lcxus;->a:Lcxus;

    :cond_c
    :goto_4
    if-eq v8, v6, :cond_12

    move-object v8, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v3

    move-object v3, v4

    :goto_5
    sget v4, Lbvqj;->a:I

    invoke-static {v3}, Lbvqj;->a(Lcqai;)Z

    move-result v4

    if-nez v4, :cond_d

    move-object v4, v3

    goto :goto_7

    :cond_d
    iget-object v4, v0, Lbupc;->g:Lbuqd;

    sget-object v5, Lcpvj;->z:Lcpvj;

    invoke-interface {v4, v5}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object v4

    invoke-interface {v4, v10}, Lbuqe;->f(Lbvca;)V

    invoke-interface {v4, v3}, Lbuqe;->g(Lcqai;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1}, Lbuqe;->d(Lcpuf;)V

    move-object v1, v4

    check-cast v1, Lbuqk;

    iput-object v2, v1, Lbuqk;->k:Lbuqf;

    invoke-interface {v4}, Lbuqe;->a()V

    sget-object v1, Lbvhl;->c:Lbvhl;

    invoke-direct {v0, v1}, Lbupc;->j(Lbvhl;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_e
    move-object/from16 v2, p5

    sget v8, Lbvqj;->a:I

    invoke-static {v4}, Lbvqj;->a(Lcqai;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    sget-object v0, Lbupc;->c:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    const-string v1, "Counterfactual notifications must have an account."

    invoke-interface {v0, v1}, Lcbld;->s(Ljava/lang/String;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_10
    move-object/from16 v2, p5

    :goto_6
    move-object v8, v7

    move-object v7, v2

    move-object v2, v8

    move-object v10, v1

    move-object v8, v3

    :goto_7
    iget-object v0, v0, Lbupc;->e:Lbusf;

    invoke-static {v4}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v8, Lcpyw;->d:Lcqaz;

    if-nez v3, :cond_11

    sget-object v3, Lcqaz;->a:Lcqaz;

    :cond_11
    iget-boolean v3, v3, Lcqaz;->e:Z

    const/4 v4, 0x0

    iput-object v4, v5, Lbuow;->h:Lbvca;

    iput-object v4, v5, Lbuow;->d:Lcpyw;

    iput-object v4, v5, Lbuow;->i:Lbvaz;

    iput-object v4, v5, Lbuow;->e:Lcqai;

    iput-object v4, v5, Lbuow;->f:Lbuqf;

    iput-object v4, v5, Lbuow;->g:Lcpuf;

    const/4 v4, 0x2

    iput v4, v5, Lbuow;->c:I

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v5

    move-object/from16 p3, v7

    move-object/from16 p1, v10

    invoke-static/range {p0 .. p6}, Lbwhm;->K(Lbusf;Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    :cond_12
    return-object v6

    :cond_13
    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final c(Lbvca;Lcqaw;Lbvaz;Lcxwx;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p4

    instance-of v1, v0, Lbuox;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbuox;

    iget v3, v1, Lbuox;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lbuox;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbuox;

    invoke-direct {v1, p0, v0}, Lbuox;-><init>(Lbupc;Lcxwx;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lbuox;->a:Ljava/lang/Object;

    sget-object v9, Lcxxf;->a:Lcxxf;

    iget v1, v8, Lbuox;->c:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    new-instance v0, Lbvay;

    sget-object v1, Lcxus;->a:Lcxus;

    invoke-direct {v0, v1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v0, p2, Lcqaw;->d:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v1

    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcyac;->z(II)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqbj;

    iget-object v3, v1, Lcqbj;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcqbj;->c:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lcxub;

    invoke-direct {v6, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, Lcxub;->a:Ljava/lang/Object;

    iget-object v3, v6, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v11, p0, Lbupc;->o:Lcxxc;

    new-instance v0, Lafbu;

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lafbu;-><init>(Lbvaz;Lbupc;Lbvca;Lcqaw;Ljava/util/Map;Lcxwx;I)V

    iput v10, v8, Lbuox;->c:I

    invoke-static {v11, v0, v8}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    :goto_2
    check-cast v0, Lbvaw;

    if-nez v0, :cond_6

    new-instance v0, Lbvau;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Timeout while updating notifications count"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    :cond_6
    return-object v0
.end method

.method public final d(Lbvca;Lcqbi;Lcpuf;Lbvaz;Lcxwx;)Ljava/lang/Object;
    .locals 6

    iget v0, p2, Lcqbi;->b:I

    invoke-static {v0}, Lcqbf;->a(I)Lcqbf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcqbf;->a:Lcqbf;

    :cond_0
    invoke-virtual {v0}, Lcqbf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lbupc;->c:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "Unknown sync instruction."

    invoke-interface {p0, p1}, Lcbld;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object p2, p0, Lbupc;->g:Lbuqd;

    sget-object p4, Lcpvj;->w:Lcpvj;

    invoke-interface {p2, p4}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object p2

    invoke-interface {p2, p1}, Lbuqe;->f(Lbvca;)V

    invoke-interface {p2, p3}, Lbuqe;->d(Lcpuf;)V

    invoke-interface {p2}, Lbuqe;->a()V

    sget-object p2, Lbvhl;->f:Lbvhl;

    invoke-direct {p0, p2}, Lbupc;->j(Lbvhl;)V

    iget-object p0, p0, Lbupc;->j:Lbuqb;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p5}, Lbuqb;->d(Lbuqb;Lbvca;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_5

    return-object p0

    :pswitch_1
    if-nez p1, :cond_1

    sget-object p0, Lbupc;->c:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "Payload with UPDATE_THREAD instruction must have an account"

    invoke-interface {p0, p1}, Lcbld;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p2, p2, Lcqbi;->d:Lcqbh;

    if-nez p2, :cond_2

    sget-object p2, Lcqbh;->a:Lcqbh;

    :cond_2
    move-object v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lbupc;->f(Lbvca;Lcqbh;Lcpuf;Lbvaz;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_5

    return-object p0

    :pswitch_2
    move-object v0, p0

    move-object v5, p5

    sget-object p0, Lbvhl;->f:Lbvhl;

    invoke-direct {v0, p0}, Lbupc;->j(Lbvhl;)V

    iget-object p0, v0, Lbupc;->q:Lcpks;

    sget-object p1, Lcqba;->e:Lcqba;

    invoke-virtual {p0, p1, v5}, Lcpks;->r(Lcqba;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_5

    return-object p0

    :pswitch_3
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    if-nez v1, :cond_3

    sget-object p0, Lbupc;->c:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "Payload with FULL_SYNC instruction must have an account"

    invoke-interface {p0, p1}, Lcbld;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lbupc;->g:Lbuqd;

    sget-object p1, Lcpvj;->u:Lcpvj;

    invoke-interface {p0, p1}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object p0

    invoke-interface {p0, v1}, Lbuqe;->f(Lbvca;)V

    invoke-interface {p0, v3}, Lbuqe;->d(Lcpuf;)V

    invoke-interface {p0}, Lbuqe;->a()V

    sget-object p0, Lbvhl;->d:Lbvhl;

    invoke-direct {v0, p0}, Lbupc;->j(Lbvhl;)V

    iget-object p0, v0, Lbupc;->f:Lbuwa;

    sget-object p1, Lcqad;->b:Lcqad;

    invoke-interface {p0, v1, p1, v5}, Lbuwa;->c(Lbvca;Lcqad;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_5

    return-object p0

    :pswitch_4
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    if-nez v1, :cond_4

    sget-object p0, Lbupc;->c:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "Payload with SYNC instruction must have an account"

    invoke-interface {p0, p1}, Lcbld;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lbupc;->g:Lbuqd;

    sget-object p1, Lcpvj;->t:Lcpvj;

    invoke-interface {p0, p1}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object p0

    invoke-interface {p0, v1}, Lbuqe;->f(Lbvca;)V

    invoke-interface {p0, v3}, Lbuqe;->d(Lcpuf;)V

    invoke-interface {p0}, Lbuqe;->k()V

    invoke-interface {p0}, Lbuqe;->a()V

    sget-object p0, Lbvhl;->d:Lbvhl;

    invoke-direct {v0, p0}, Lbupc;->j(Lbvhl;)V

    iget-object p0, v0, Lbupc;->f:Lbuwa;

    iget-wide p1, p2, Lcqbi;->c:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    sget-object p1, Lcqad;->c:Lcqad;

    invoke-interface {p0, v1, p3, p1, v5}, Lbuwa;->a(Lbvca;Ljava/lang/Long;Lcqad;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    :goto_0
    :pswitch_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lbvca;Lcqbh;Lcxwx;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lbuou;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbuou;

    iget v3, v2, Lbuou;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbuou;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbuou;

    invoke-direct {v2, v0, v1}, Lbuou;-><init>(Lbupc;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lbuou;->e:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lbuou;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lbuou;->d:Ljava/lang/Object;

    iget-object v6, v2, Lbuou;->h:Lcqbg;

    iget-object v7, v2, Lbuou;->c:Ljava/lang/Object;

    iget-object v8, v2, Lbuou;->b:Ljava/lang/Object;

    iget-object v9, v2, Lbuou;->a:Ljava/lang/Object;

    iget-object v10, v2, Lbuou;->i:Lbvca;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v1, v10

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p2

    iget-object v6, v6, Lcqbh;->b:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, v1

    move-object v8, v4

    move-object v7, v6

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcqbg;

    iget-object v4, v6, Lcqbg;->c:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcpyd;

    iget-object v11, v0, Lbupc;->p:Lbsyh;

    invoke-virtual {v11, v1}, Lbsyh;->s(Lbvca;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbuve;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Lcqbg;->b:Lcqbn;

    if-nez v12, :cond_4

    sget-object v12, Lcqbn;->a:Lcqbn;

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, Lcpyd;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v10, Lcpyd;->d:J

    iget v10, v12, Lcqbn;->c:I

    invoke-static {v10}, Lcqay;->b(I)I

    move-result v10

    if-nez v10, :cond_5

    sget v10, Lcqay;->a:I

    :cond_5
    move/from16 v19, v10

    if-eqz v19, :cond_9

    iget v10, v12, Lcqbn;->d:I

    invoke-static {v10}, Lcqaa;->a(I)Lcqaa;

    move-result-object v10

    if-nez v10, :cond_6

    sget-object v10, Lcqaa;->a:Lcqaa;

    :cond_6
    move-object/from16 v20, v10

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v12, Lcqbn;->f:I

    invoke-static {v10}, La;->cA(I)I

    move-result v10

    if-nez v10, :cond_7

    move/from16 v22, v5

    goto :goto_3

    :cond_7
    move/from16 v22, v10

    :goto_3
    iget v10, v12, Lcqbn;->e:I

    invoke-static {v10}, La;->cA(I)I

    move-result v10

    if-nez v10, :cond_8

    move/from16 v21, v5

    goto :goto_4

    :cond_8
    move/from16 v21, v10

    :goto_4
    move-object/from16 v16, v13

    new-instance v13, Lbuvv;

    move-wide/from16 v17, v14

    const-wide/16 v14, 0x0

    const-wide/16 v23, 0x0

    invoke-direct/range {v13 .. v24}, Lbuvv;-><init>(JLjava/lang/String;JILcqaa;IIJ)V

    iput-object v1, v2, Lbuou;->i:Lbvca;

    iput-object v9, v2, Lbuou;->a:Ljava/lang/Object;

    iput-object v8, v2, Lbuou;->b:Ljava/lang/Object;

    iput-object v7, v2, Lbuou;->c:Ljava/lang/Object;

    iput-object v6, v2, Lbuou;->h:Lcqbg;

    iput-object v4, v2, Lbuou;->d:Ljava/lang/Object;

    iput v5, v2, Lbuou;->g:I

    invoke-interface {v11, v13, v2}, Lbuve;->b(Lbuvv;Lcxwx;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_3

    return-object v3

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    iget-object v4, v6, Lcqbg;->b:Lcqbn;

    if-nez v4, :cond_b

    sget-object v4, Lcqbn;->a:Lcqbn;

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbwhm;->ad(Lcqbn;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v6, Lcqbg;->c:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v4, v6, Lcqbg;->b:Lcqbn;

    if-nez v4, :cond_d

    sget-object v4, Lcqbn;->a:Lcqbn;

    :cond_d
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    iget-object v10, v6, Lcqbg;->c:Lcqsi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v6, Lcqbg;->b:Lcqbn;

    if-nez v6, :cond_f

    sget-object v6, Lcqbn;->a:Lcqbn;

    :cond_f
    invoke-interface {v9, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    new-instance v0, Lcxub;

    invoke-direct {v0, v8, v9}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lbvca;Lcqbh;Lcpuf;Lbvaz;Lcxwx;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p5

    instance-of v2, v0, Lbuoy;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lbuoy;

    iget v3, v2, Lbuoy;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbuoy;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbuoy;

    invoke-direct {v2, p0, v0}, Lbuoy;-><init>(Lbupc;Lcxwx;)V

    :goto_0
    move-object v7, v2

    iget-object v0, v7, Lbuoy;->a:Ljava/lang/Object;

    sget-object v8, Lcxxf;->a:Lcxxf;

    iget v2, v7, Lbuoy;->c:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v7, Lbuoy;->e:Lcpuf;

    iget-object v3, v7, Lbuoy;->d:Lcqbh;

    iget-object v4, v7, Lbuoy;->f:Lbvca;

    :try_start_0
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v4

    move-object v4, v2

    move-object v2, v14

    goto :goto_3

    :catch_0
    move-object v14, v4

    move-object v4, v2

    move-object v2, v14

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lbvaz;->e()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_1
    sget-wide v2, Lcydg;->a:J

    invoke-virtual/range {p4 .. p4}, Lbvaz;->a()J

    move-result-wide v2

    sget-object v0, Lcydi;->c:Lcydi;

    invoke-static {v2, v3, v0}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v12

    new-instance v0, Latjx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :try_start_2
    invoke-direct/range {v0 .. v6}, Latjx;-><init>(Lbupc;Lbvca;Lcqbh;Lcpuf;Lcxwx;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iput-object v2, v7, Lbuoy;->f:Lbvca;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v3, p2

    :try_start_4
    iput-object v3, v7, Lbuoy;->d:Lcqbh;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v4, p3

    :try_start_5
    iput-object v4, v7, Lbuoy;->e:Lcpuf;

    iput v11, v7, Lbuoy;->c:I

    invoke-static {v12, v13, v0, v7}, Lcsyp;->aN(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v0, v8, :cond_5

    goto :goto_4

    :catch_1
    move-object/from16 v2, p1

    :catch_2
    move-object/from16 v3, p2

    :catch_3
    move-object/from16 v4, p3

    :catch_4
    :goto_2
    const/4 v11, 0x0

    :cond_5
    :goto_3
    if-nez v11, :cond_7

    const/4 v0, 0x0

    iput-object v0, v7, Lbuoy;->f:Lbvca;

    iput-object v0, v7, Lbuoy;->d:Lcqbh;

    iput-object v0, v7, Lbuoy;->e:Lcpuf;

    iput v10, v7, Lbuoy;->c:I

    invoke-virtual {p0, v2, v3, v4, v7}, Lbupc;->g(Lbvca;Lcqbh;Lcpuf;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_4

    :cond_6
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v10, p0, Lbupc;->a:Lcyqs;

    new-instance v0, Laftx;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Laftx;-><init>(Lbupc;Lbvca;Lcqbh;Lcpuf;Lcxwx;I)V

    iput v9, v7, Lbuoy;->c:I

    invoke-static {v10, v0, v7}, Lbvgz;->l(Lcyqs;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_4
    return-object v8

    :cond_7
    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final g(Lbvca;Lcqbh;Lcpuf;Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lbuoz;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbuoz;

    iget v1, v0, Lbuoz;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuoz;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuoz;

    invoke-direct {v0, p0, p4}, Lbuoz;-><init>(Lbupc;Lcxwx;)V

    :goto_0
    move-object v7, v0

    iget-object p4, v7, Lbuoz;->b:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v7, Lbuoz;->d:I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v7, Lbuoz;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v7, Lbuoz;->e:Lbvca;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    :goto_1
    move-object v2, p2

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v7, Lbuoz;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v7, Lbuoz;->e:Lbvca;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v7, Lbuoz;->a:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcpuf;

    iget-object p1, v7, Lbuoz;->e:Lbvca;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object p1, v7, Lbuoz;->e:Lbvca;

    iput-object p3, v7, Lbuoz;->a:Ljava/lang/Object;

    iput v3, v7, Lbuoz;->d:I

    invoke-virtual {p0, p1, p2, v7}, Lbupc;->e(Lbvca;Lcqbh;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v0, :cond_9

    :goto_2
    check-cast p4, Lcxub;

    iget-object p2, p4, Lcxub;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p4, p4, Lcxub;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/Map;

    iput-object p1, v7, Lbuoz;->e:Lbvca;

    iput-object p4, v7, Lbuoz;->a:Ljava/lang/Object;

    iput v2, v7, Lbuoz;->d:I

    invoke-virtual {p0, p1, p3, p2, v7}, Lbupc;->h(Lbvca;Lcpuf;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_9

    move-object p2, p1

    move-object p1, p4

    :goto_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcqbn;

    invoke-static {p3}, Lbwhm;->ad(Lcqbn;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p3, p4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {v3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcpyd;

    iget-object p4, p4, Lcpyd;->c:Ljava/lang/String;

    invoke-interface {v3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcqbn;

    sget-object v6, Lcpuo;->h:Lcpuo;

    iput-object v2, v7, Lbuoz;->e:Lbvca;

    iput-object p1, v7, Lbuoz;->a:Ljava/lang/Object;

    iput v8, v7, Lbuoz;->d:I

    const/4 v5, 0x5

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lbupc;->i(Lbvca;Ljava/util/List;Lcqbn;ILcpuo;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_6

    :cond_6
    move-object v1, p0

    :cond_7
    move-object p0, v1

    goto :goto_4

    :cond_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_9
    :goto_6
    return-object v0
.end method

.method public final h(Lbvca;Lcpuf;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lbupb;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbupb;

    iget v1, v0, Lbupb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbupb;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbupb;

    invoke-direct {v0, p0, p4}, Lbupb;-><init>(Lbupc;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lbupb;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbupb;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lbupb;->d:Lcpuf;

    iget-object p1, v0, Lbupb;->e:Lbvca;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Lbupc;->g:Lbuqd;

    sget-object v2, Lcpvj;->v:Lcpvj;

    invoke-interface {p4, v2}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object p4

    invoke-interface {p4, p1}, Lbuqe;->f(Lbvca;)V

    invoke-interface {p4, p3}, Lbuqe;->j(Ljava/util/List;)V

    invoke-interface {p4, p2}, Lbuqe;->d(Lcpuf;)V

    invoke-interface {p4}, Lbuqe;->a()V

    sget-object p4, Lbvhl;->e:Lbvhl;

    invoke-direct {p0, p4}, Lbupc;->j(Lbvhl;)V

    iget-object p4, p0, Lbupc;->k:Lbuww;

    new-instance v4, Lbuqp;

    sget-object v5, Lcpuo;->h:Lcpuo;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lbuqp;-><init>(Lcpuo;Lcbey;Lcbey;ZI)V

    iput-object p1, v0, Lbupb;->e:Lbvca;

    iput-object p2, v0, Lbupb;->d:Lcpuf;

    iput v3, v0, Lbupb;->c:I

    invoke-interface {p4, p1, p3, v4, v0}, Lbuww;->d(Lbvca;Ljava/util/List;Lbuqp;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lbupc;->g:Lbuqd;

    sget-object v0, Lcpvj;->e:Lcpvj;

    invoke-interface {p3, v0}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object p3

    invoke-interface {p3, p1}, Lbuqe;->f(Lbvca;)V

    invoke-interface {p3, p4}, Lbuqe;->c(Ljava/util/List;)V

    invoke-interface {p3, p2}, Lbuqe;->d(Lcpuf;)V

    invoke-interface {p3}, Lbuqe;->a()V

    sget-object p1, Lbvhl;->A:Lbvhl;

    invoke-direct {p0, p1}, Lbupc;->j(Lbvhl;)V

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final i(Lbvca;Ljava/util/List;Lcqbn;ILcpuo;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, Lbupa;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lbupa;

    iget v1, v0, Lbupa;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbupa;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbupa;

    invoke-direct {v0, p0, p6}, Lbupa;-><init>(Lbupc;Lcxwx;)V

    :goto_0
    iget-object p6, v0, Lbupa;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbupa;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbupa;->b:Ljava/lang/Object;

    iget-object p5, v0, Lbupa;->g:Lcpuo;

    iget p4, v0, Lbupa;->h:I

    iget-object p3, v0, Lbupa;->f:Lcqbn;

    iget-object p2, v0, Lbupa;->a:Ljava/lang/Object;

    iget-object p1, v0, Lbupa;->i:Lbvca;

    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbupc;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lbvql;

    iput-object p1, v0, Lbupa;->i:Lbvca;

    iput-object p2, v0, Lbupa;->a:Ljava/lang/Object;

    iput-object p3, v0, Lbupa;->f:Lcqbn;

    iput p4, v0, Lbupa;->h:I

    iput-object p5, v0, Lbupa;->g:Lcpuo;

    iput-object p0, v0, Lbupa;->b:Ljava/lang/Object;

    iput v3, v0, Lbupa;->e:I

    invoke-interface {p6, p1, p2, p3, v0}, Lbvql;->f(Lbvca;Ljava/util/List;Lcqbn;Lcxwx;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
