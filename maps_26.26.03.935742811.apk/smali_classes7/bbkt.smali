.class public Lbbkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbkq;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lblnv;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Ljava/util/List;

.field private final f:Laatz;

.field private final g:Lalpy;

.field private final h:Lbbmf;

.field private final i:Lbbmi;

.field private final j:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f080da0

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    return-void
.end method

.method public constructor <init>(Lblnv;Lcufa;Lcufa;Lbbmg;Lcufa;Loaw;Lbbls;Lbheg;Lbhdr;Lbbqh;Laatz;Lalpy;Lbbub;ZZLbbmi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lcufa<",
            "Laztg;",
            ">;",
            "Lcufa<",
            "Lbgfu;",
            ">;",
            "Lbbmg;",
            "Lcufa<",
            "Lalyx;",
            ">;",
            "Loaw;",
            "Lbbls;",
            "Lbheg;",
            "Lbhdr;",
            "Lbbqh;",
            "Laatz;",
            "Lalpy;",
            "Lbbub<",
            "Lckai;",
            ">;ZZ",
            "Lbbmi;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lbbkt;->e:Ljava/util/List;

    iput-object p1, p0, Lbbkt;->b:Lblnv;

    iput-object p2, p0, Lbbkt;->c:Lcufa;

    iput-object p3, p0, Lbbkt;->d:Lcufa;

    move-object/from16 p1, p11

    iput-object p1, p0, Lbbkt;->f:Laatz;

    move-object/from16 p1, p12

    iput-object p1, p0, Lbbkt;->g:Lalpy;

    if-eqz p14, :cond_0

    new-instance p1, Lbbmf;

    iget-object p2, p4, Lbbmg;->a:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loaw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p4, Lbbmg;->b:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lblnv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p4, Lbbmg;->c:Lcxtq;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p4, Lbbmg;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p4, Lbbmg;->e:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p4, Lbbmg;->f:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhdr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p4, Lbbmg;->g:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbheg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p4, Lbbmg;->h:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbls;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lbbmg;->i:Lcxtq;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Larid;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p4, p5

    move/from16 p9, p15

    move-object/from16 p10, p16

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-direct/range {p1 .. p10}, Lbbmf;-><init>(Loaw;Lblnv;Lcufa;Lcufa;Lcufa;Lbhdr;Lbheg;ZLbbmi;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbbkt;->h:Lbbmf;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbbkt;->j:Lbbub;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbbkt;->i:Lbbmi;

    return-void
.end method


# virtual methods
.method public a()Lbbmc;
    .locals 0

    iget-object p0, p0, Lbbkt;->h:Lbbmf;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbbks;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbbkt;->e:Ljava/util/List;

    return-object p0
.end method

.method public c()Lbbks;
    .locals 2

    iget-object p0, p0, Lbbkt;->e:Ljava/util/List;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Layoo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Layoo;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbks;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lbbkt;->j:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckai;

    iget-boolean v0, v0, Lckai;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbkt;->f:Laatz;

    iget-object v2, p0, Lbbkt;->g:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-interface {v0, v2}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lbbkt;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/util/Map;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Largq;Lbbkk;Ljava/util/Map;Ljava/util/Set;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lbbkr;",
            "Lasof;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lasof;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Laric;",
            ">;",
            "Largq;",
            "Lbbkk;",
            "Ljava/util/Map<",
            "Lbbkr;",
            "Lagsz;",
            ">;",
            "Ljava/util/Set<",
            "Lbbkr;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "AliasCardViewModelImpl.update"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    :try_start_0
    iget-object v3, v0, Lbbkt;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lbbkr;->a:Lbbkr;

    sget-object v7, Lbbkr;->b:Lbbkr;

    sget-object v8, Lbbkr;->c:Lbbkr;

    invoke-static {v6, v7, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbkr;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lasof;

    if-nez v19, :cond_1

    iget-object v8, v0, Lbbkt;->c:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laztg;

    invoke-virtual {v8}, Laztg;->q()Z

    move-result v8

    if-eqz v8, :cond_0

    :cond_1
    iget-object v8, v0, Lbbkt;->d:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbgfu;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v22

    iget-object v9, v0, Lbbkt;->i:Lbbmi;

    move-object/from16 v10, p6

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Lagsz;

    move-object/from16 v11, p7

    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    new-instance v12, Lbbkx;

    iget-object v13, v8, Lbgfu;->h:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loaw;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v8, Lbgfu;->i:Ljava/lang/Object;

    check-cast v14, Lcuhm;

    iget-object v14, v14, Lcuhm;->b:Ljava/lang/Object;

    check-cast v14, Loar;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v8, Lbgfu;->f:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lbgfu;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v1

    iget-object v1, v8, Lbgfu;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    iget-object v1, v8, Lbgfu;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    iget-object v1, v8, Lbgfu;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v1

    iget-object v1, v8, Lbgfu;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcafv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lbgfu;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajnx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, p4

    move-object/from16 v23, v9

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v20

    move-object/from16 v18, p5

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    move-object v8, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v25}, Lbbkx;-><init>(Loaw;Loar;Lcufa;Lcufa;Lcufa;Lazus;Lbhti;Lcafv;Lajnx;Lbbkk;Lasof;Lbbkr;Largq;ILbbmi;Lagsz;Z)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, Lbbkt;->h:Lbbmf;

    if-eqz v1, :cond_4

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    invoke-virtual {v1, v5, v6, v7, v8}, Lbbmf;->g(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbbkk;)V

    :cond_4
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lbbkt;->b:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method
