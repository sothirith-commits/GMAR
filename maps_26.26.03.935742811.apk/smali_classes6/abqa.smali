.class public Labqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpk;
.implements Lacav;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Latai;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ladfg;

.field private final e:Landroid/app/Activity;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbheg;

.field private final h:Lbcsc;

.field private final i:Lacgd;

.field private final j:Labpb;

.field private final k:Laboo;

.field private final l:Lpms;

.field private final m:Labpc;

.field private final n:Labpj;

.field private final o:Lblnv;

.field private final p:Lbbub;

.field private final q:Lbbub;

.field private r:Z

.field private final s:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "abqa"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Labqa;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lnzx;Lpmr;Lataw;Lbaqv;Labpf;Lacaw;Lacav;Loau;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbcsc;Lbheg;Ladfg;Lacgd;Labpa;Lpmt;Laboo;Labop;Labpp;Labpt;Labpv;Labpy;Lblnv;Lbbub;Lbbub;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnzx;",
            "Lpmr;",
            "Lataw;",
            "Lbaqv<",
            "Latai;",
            ">;",
            "Labpf;",
            "Lacaw;",
            "Lacav;",
            "Loau;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lbcsc;",
            "Lbheg;",
            "Ladfg;",
            "Lacgd;",
            "Labpa;",
            "Lpmt;",
            "Laboo;",
            "Labop;",
            "Labpp;",
            "Labpt;",
            "Labpv;",
            "Labpy;",
            "Lblnv;",
            "Lbbub<",
            "Lctob;",
            ">;",
            "Lbbub<",
            "Lckfe;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Latai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Labqa;->b:Latai;

    new-instance v1, Lpms;

    invoke-direct {v1, p2}, Lpms;-><init>(Lpmr;)V

    iput-object v1, p0, Labqa;->l:Lpms;

    iput-object p9, p0, Labqa;->e:Landroid/app/Activity;

    iput-object p10, p0, Labqa;->f:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Labqa;->c:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Labqa;->h:Lbcsc;

    move-object/from16 p2, p13

    iput-object p2, p0, Labqa;->g:Lbheg;

    move-object/from16 p2, p14

    iput-object p2, p0, Labqa;->d:Ladfg;

    move-object/from16 p2, p15

    iput-object p2, p0, Labqa;->i:Lacgd;

    move-object/from16 p2, p24

    iput-object p2, p0, Labqa;->o:Lblnv;

    move-object/from16 p2, p25

    iput-object p2, p0, Labqa;->p:Lbbub;

    move-object/from16 p2, p26

    iput-object p2, p0, Labqa;->q:Lbbub;

    move-object/from16 p2, p20

    invoke-interface {p2, p1}, Labpp;->a(Lnzx;)Labpq;

    move-result-object p2

    iput-object p2, p0, Labqa;->m:Labpc;

    move-object/from16 v1, p21

    invoke-interface {v1, p1, p4}, Labpt;->a(Lnzx;Lbaqv;)Labpu;

    move-result-object v1

    const v2, 0x7f14015e

    invoke-virtual {p9, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p9

    move-object/from16 v2, p22

    invoke-interface {v2, p9, v0, p1}, Labpv;->a(Ljava/lang/String;Latai;Loau;)Labpw;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 p15, p1

    move-object/from16 p13, p2

    move-object p10, p6

    move-object p11, p7

    move-object p12, p8

    move-object/from16 p9, p23

    move-object/from16 p14, v1

    invoke-interface/range {p9 .. p15}, Labpy;->a(Lacaw;Lacav;Loau;Labpc;Labpc;Labpc;)Labpz;

    move-result-object p1

    iput-object p1, p0, Labqa;->n:Labpj;

    move-object/from16 p1, p16

    invoke-interface {p1, p3, p4, p5, v0}, Labpa;->a(Lataw;Lbaqv;Labpf;Ljava/util/List;)Labpb;

    move-result-object p1

    iput-object p1, p0, Labqa;->j:Labpb;

    move-object/from16 p1, p18

    iput-object p1, p0, Labqa;->k:Laboo;

    move-object/from16 p1, p19

    invoke-interface {p1, p4}, Labop;->a(Lbaqv;)Lamhi;

    move-result-object p1

    iput-object p1, p0, Labqa;->s:Lamhi;

    return-void
.end method

.method public static synthetic e(Lcom/google/common/util/concurrent/ListenableFuture;)Ladff;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/Optional;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladff;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static synthetic h(Labqa;Ladff;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lym;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Labqa;Ladff;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Labpo;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Labpo;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    iget-object p0, p0, Labqa;->i:Lacgd;

    invoke-interface {p0, p1, v0}, Lacgd;->a(Ladff;Lacgc;)V

    const-string p0, "fill in metadata for preselected media"

    return-object p0
.end method

.method public static synthetic l(Labqa;Ljava/util/List;Lcbcf;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lbjfo;->dU()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Labqa;->b:Latai;

    invoke-virtual {v2}, Latai;->h()Lcbey;

    move-result-object v3

    invoke-interface {v3}, Lcbey;->E()Z

    move-result v4

    const v5, 0x7f14216c

    const v6, 0x7f14216e

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v3}, Lcbey;->B()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Labqa;->e:Landroid/app/Activity;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v9

    :goto_1
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v11, v12, v7

    invoke-virtual {v10, v6, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lamhi;

    sget-object v12, Lccde;->EA:Lccde;

    invoke-direct {v11, v10, v12}, Lamhi;-><init>(Ljava/lang/String;Lccde;)V

    move-object v10, v3

    check-cast v10, Lcaux;

    invoke-virtual {v10, v9}, Lcaux;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladfh;

    iget-object v12, v0, Labqa;->d:Ladfg;

    invoke-virtual {v12, v10}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object v10

    invoke-direct {v0, v10}, Labqa;->u(Ladff;)Ladff;

    move-result-object v10

    invoke-virtual {v11, v10}, Lamhi;->bD(Ladff;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_3
    invoke-virtual {v2}, Latai;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_6

    :cond_4
    iget-object v4, v0, Labqa;->q:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lckfe;

    iget-boolean v4, v4, Lckfe;->b:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Labqa;->e:Landroid/app/Activity;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v7

    invoke-virtual {v4, v6, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    const-string v4, ""

    :goto_4
    new-instance v5, Lamhi;

    sget-object v6, Lccde;->f:Lccde;

    invoke-direct {v5, v4, v6}, Lamhi;-><init>(Ljava/lang/String;Lccde;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladfh;

    iget-object v6, v0, Labqa;->d:Ladfg;

    invoke-virtual {v6, v4}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object v4

    invoke-direct {v0, v4}, Labqa;->u(Ladff;)Ladff;

    move-result-object v4

    invoke-virtual {v5, v4}, Lamhi;->bD(Ladff;)V

    goto :goto_5

    :cond_6
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-object v3, v0, Labqa;->p:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lctob;

    iget-boolean v3, v3, Lctob;->g:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Latai;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    iget-object v3, v0, Labqa;->d:Ladfg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laboa;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Laboa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Labqa;->v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object v3, v0, Labqa;->e:Landroid/app/Activity;

    const v4, 0x7f14216f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lamhi;

    sget-object v5, Lccde;->EJ:Lccde;

    invoke-direct {v4, v3, v5}, Lamhi;-><init>(Ljava/lang/String;Lccde;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladff;

    invoke-direct {v0, v3}, Labqa;->u(Ladff;)Ladff;

    move-result-object v3

    invoke-virtual {v4, v3}, Lamhi;->bD(Ladff;)V

    goto :goto_7

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    move-object/from16 v3, p1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v2}, Latai;->c()Laszp;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Laszp;->a:Lcapl;

    check-cast v2, Lcapv;

    iget-object v2, v2, Lcapv;->a:Ljava/lang/Object;

    check-cast v2, Loov;

    invoke-virtual {v2}, Loov;->bQ()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Labqa;->e:Landroid/app/Activity;

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v7

    const v2, 0x7f142170

    invoke-virtual {v4, v2, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lamhi;

    sget-object v5, Lccde;->Ee:Lccde;

    invoke-direct {v4, v2, v5}, Lamhi;-><init>(Ljava/lang/String;Lccde;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladff;

    invoke-direct {v0, v3}, Labqa;->u(Ladff;)Ladff;

    move-result-object v3

    invoke-virtual {v4, v3}, Lamhi;->bD(Ladff;)V

    goto :goto_8

    :cond_a
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_9
    invoke-interface/range {p2 .. p2}, Lcbcf;->B()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lamhi;

    sget-object v5, Lccde;->g:Lccde;

    invoke-direct {v4, v3, v5}, Lamhi;-><init>(Ljava/lang/String;Lccde;)V

    move-object/from16 v5, p2

    invoke-interface {v5, v3}, Lcbcf;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladff;

    invoke-direct {v0, v6}, Labqa;->u(Ladff;)Ladff;

    move-result-object v6

    invoke-virtual {v4, v6}, Lamhi;->bD(Ladff;)V

    goto :goto_b

    :cond_c
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    iget-object v2, v0, Labqa;->g:Lbheg;

    new-instance v3, Lbhez;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lccdk;->Hh:Lccdk;

    invoke-virtual {v3, v4}, Lbhez;->d(Lccgk;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamhi;

    iget-object v8, v6, Lamhi;->b:Ljava/lang/Object;

    if-nez v8, :cond_e

    sget-object v8, Labqa;->a:Lcbka;

    sget-object v9, Lbroo;->a:Lbroo;

    iget-object v6, v6, Lamhi;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "DataElementType is null in logSections when section.headerName = %s"

    const/16 v11, 0xc81

    invoke-static {v9, v10, v6, v11, v8}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    goto :goto_c

    :cond_e
    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v9

    check-cast v8, Lccde;

    invoke-virtual {v9, v8}, Lbuwm;->g(Lccde;)V

    invoke-virtual {v9}, Lbuwm;->f()Lbhdg;

    move-result-object v8

    iget-object v9, v6, Lamhi;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladff;

    invoke-virtual {v3, v8}, Lbhez;->c(Lbhdg;)V

    goto :goto_d

    :cond_f
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-virtual {v3}, Lbhez;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {v3}, Lbhez;->a()Lbhfa;

    move-result-object v3

    invoke-interface {v2, v3}, Lbheg;->r(Lbhfa;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move v5, v7

    move v6, v5

    :goto_e
    if-ge v5, v2, :cond_13

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamhi;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v8, Lamhi;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladff;

    invoke-virtual {v3, v6}, Lbhfa;->a(I)Lbhec;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_13
    :goto_10
    new-instance v13, Labpr;

    invoke-direct {v13}, Labpr;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_11
    if-ge v7, v2, :cond_1a

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamhi;

    iget-object v4, v3, Lamhi;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v4, Labpg;->a:Labpg;

    goto :goto_12

    :cond_14
    iget-object v6, v0, Labqa;->j:Labpb;

    iget-object v6, v6, Labpb;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labpx;

    if-nez v8, :cond_15

    new-instance v8, Labpx;

    invoke-direct {v8, v5}, Labpx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    move-object v4, v8

    :goto_12
    iget-object v3, v3, Lamhi;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    add-int/lit8 v6, v7, 0x1

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ladff;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lbhec;

    iget-object v5, v0, Labqa;->j:Labpb;

    iget-object v6, v5, Labpb;->d:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v5, v4}, Labpb;->c(Labpd;)V

    :cond_16
    invoke-static {v9}, Latah;->b(Ladff;)Latah;

    move-result-object v6

    iget-object v8, v5, Labpb;->d:Ljava/util/TreeMap;

    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v9}, Ladff;->a()Landroid/net/Uri;

    goto :goto_13

    :cond_17
    iget-object v8, v5, Labpb;->c:Ljava/util/TreeMap;

    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labps;

    if-nez v8, :cond_18

    iget-object v8, v5, Labpb;->l:Lhe;

    iget-object v11, v5, Labpb;->g:Lbaqv;

    iget-object v12, v5, Labpb;->h:Labpf;

    iget-object v14, v5, Labpb;->f:Lataw;

    iget-object v8, v8, Lhe;->a:Ljava/lang/Object;

    check-cast v8, Lnng;

    iget-object v15, v8, Lnng;->b:Lndy;

    new-instance v16, Labps;

    iget-object v15, v15, Lndy;->c:Lcuhr;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/Activity;

    iget-object v8, v8, Lnng;->a:Lntn;

    move-object/from16 v18, v1

    iget-object v1, v8, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    iget-object v8, v8, Lntn;->a:Lntu;

    iget-object v8, v8, Lntu;->gv:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lbbub;

    move-object/from16 v8, v16

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Labps;-><init>(Ladff;Lbhec;Lbaqv;Labpf;Labpr;Lataw;Landroid/app/Activity;Lblnv;Lbbub;)V

    goto :goto_14

    :cond_18
    move-object/from16 v18, v1

    invoke-virtual {v8, v9}, Labps;->m(Ladff;)V

    invoke-virtual {v8, v10}, Labps;->n(Lbhec;)V

    invoke-virtual {v8, v13}, Labps;->o(Labpr;)V

    invoke-virtual {v8}, Labps;->q()V

    :goto_14
    iget-object v1, v5, Labpb;->d:Ljava/util/TreeMap;

    invoke-virtual {v1, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Labpb;->b:Lcayz;

    invoke-virtual {v1, v4, v8}, Lcayz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v18

    goto/16 :goto_13

    :cond_19
    move v7, v6

    goto/16 :goto_11

    :cond_1a
    iget-object v1, v0, Labqa;->j:Labpb;

    invoke-virtual {v1}, Labpb;->d()V

    iget-object v1, v0, Labqa;->o:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic m(Labqa;Ljava/util/List;Lcbcf;)V
    .locals 6

    new-instance v0, Lypi;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lypi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v1, Labqa;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n(Labqa;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Labes;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Labes;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laamm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laamm;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Labes;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Labes;-><init>(I)V

    invoke-static {v0}, Lbzjm;->I(Ljava/lang/Object;)V

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcavk;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcazf;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lzig;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lzig;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    iget-object v0, p0, Labqa;->d:Ladfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Labpl;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Labpl;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Labpl;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Labpl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lcavk;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p2, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcazf;

    iget-object p2, p0, Labqa;->b:Latai;

    invoke-virtual {p2, p1}, Latai;->o(Ljava/util/Map;)V

    invoke-virtual {p2}, Latai;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Labpl;

    invoke-direct {p2, v0, v2}, Labpl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Labqa;->p(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Labqa;Lcbcf;)V
    .locals 8

    sget-object v0, Laboq;->a:Laboq;

    invoke-interface {p1, v0}, Lcbcf;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Laboq;->b:Laboq;

    invoke-interface {p1, v1}, Lcbcf;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Labpn;

    invoke-direct {v5, p0, v0}, Labpn;-><init>(Labqa;Ljava/util/List;)V

    new-instance v2, Lypi;

    iget-object v3, p0, Labqa;->k:Laboo;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lypi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v3, Laboo;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final u(Ladff;)Ladff;
    .locals 0

    iget-object p0, p0, Labqa;->b:Latai;

    invoke-virtual {p0, p1}, Latai;->j(Ladff;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ladff;->c(Ljava/lang/String;)Ladff;

    move-result-object p0

    return-object p0
.end method

.method private static v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcaxg;->e(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladff;

    invoke-static {p1}, Latah;->b(Ladff;)Latah;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lmz;
    .locals 0

    iget-object p0, p0, Labqa;->l:Lpms;

    return-object p0
.end method

.method public b()Labpj;
    .locals 0

    iget-object p0, p0, Labqa;->n:Labpj;

    return-object p0
.end method

.method public bridge synthetic c()Lcbcf;
    .locals 0

    invoke-virtual {p0}, Labqa;->g()Lcaza;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object p0, p0, Labqa;->h:Lbcsc;

    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {p0, v0}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method final f(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Labqa;->b:Latai;

    invoke-virtual {p0}, Latai;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latai;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Labes;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Labes;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Labes;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Labes;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbaf;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lzig;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lzig;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public g()Lcaza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcaza<",
            "Labpd;",
            "Labpe;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Labqa;->j:Labpb;

    iget-object v0, p0, Labpb;->a:Lcaza;

    invoke-virtual {v0}, Lcazt;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Labpg;->a:Labpg;

    invoke-virtual {p0, v0}, Labpb;->c(Labpd;)V

    invoke-virtual {p0}, Labpb;->d()V

    :cond_0
    iget-object p0, p0, Labpb;->a:Lcaza;

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Labqa;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Labqa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method final p(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Labqa;->b:Latai;

    invoke-virtual {v0}, Latai;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    iget-object v1, p0, Labqa;->d:Ladfg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laboa;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Laboa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-static {p1, v0}, Labqa;->v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v4, Labpm;

    invoke-direct {v4, p0}, Labpm;-><init>(Labqa;)V

    new-instance v1, Lypi;

    iget-object v2, p0, Labqa;->s:Lamhi;

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lypi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v2, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ladff;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Labqa;->b:Latai;

    invoke-virtual {v0}, Latai;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Laacj;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Laacj;-><init>(I)V

    invoke-virtual {v1, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v1

    new-instance v2, Labht;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Labht;-><init>(I)V

    invoke-virtual {v1, v2}, Lcaxg;->x(Lcaoz;)Lcazf;

    move-result-object v1

    new-instance v2, Lcazb;

    invoke-direct {v2}, Lcazb;-><init>()V

    invoke-virtual {v0}, Latai;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladfh;

    invoke-virtual {v4}, Ladfh;->i()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ladfh;->i()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v1, v5}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Labqa;->d:Ladfg;

    invoke-virtual {v6, v4}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object v4

    invoke-virtual {v1, v5}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladff;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcazb;->b()Lcazf;

    move-result-object v1

    invoke-virtual {v0, v1}, Latai;->o(Ljava/util/Map;)V

    :goto_1
    invoke-virtual {p0, p1}, Labqa;->p(Ljava/util/List;)V

    return-void
.end method

.method public r(Ladff;)V
    .locals 3

    iget-object v0, p0, Labqa;->j:Labpb;

    invoke-virtual {v0, p1}, Labpb;->a(Ladff;)Labps;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Labqa;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0xc84

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-virtual {p1}, Ladff;->b()Ladfe;

    move-result-object v0

    sget-object v1, Ladfe;->b:Ladfe;

    invoke-virtual {v0, v1}, Ladfe;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "photo"

    goto :goto_0

    :cond_0
    const-string v0, "video"

    :goto_0
    invoke-virtual {p1}, Ladff;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Ladff;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Could not find %s with url: %s and filepath: %s"

    invoke-interface {p0, v2, v0, v1, p1}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Labps;->j()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Labps;->p()V

    return-void

    :cond_2
    iget-object p0, p0, Labqa;->o:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labqa;->r:Z

    return-void
.end method

.method public t(Ladff;)V
    .locals 2

    iget-object v0, p0, Labqa;->j:Labpb;

    invoke-virtual {v0, p1}, Labpb;->a(Ladff;)Labps;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Labqa;->h:Lbcsc;

    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {p0, v0}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ladff;->a()Landroid/net/Uri;

    invoke-virtual {p1}, Ladff;->k()Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Labqa;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0xc85

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-virtual {p1}, Ladff;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Ladff;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not find photo with URI: %s and filepath: %s"

    invoke-interface {p0, v1, v0, p1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Labps;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Labps;->p()V

    return-void

    :cond_2
    iget-object p0, p0, Labqa;->o:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
