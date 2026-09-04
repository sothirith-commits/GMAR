.class public Lbfvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lbrro;
.implements Lbfvs;
.implements Lblql;
.implements Lafcn;
.implements Lamvh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lbrro;",
        "Lbfvs;",
        "Lblql;",
        "Lafcn;",
        "Lamvh;"
    }
.end annotation


# static fields
.field private static final f:Lcbka;


# instance fields
.field public final a:Lblnv;

.field public final b:Lbftc;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lamvd;

.field public e:Lmu;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbfzu;

.field private final i:Lbfwg;

.field private final j:Lbdst;

.field private final k:Lbftf;

.field private final l:Lbcxj;

.field private final m:Lbrrf;

.field private final n:Lbrrf;

.field private final o:Lbrrf;

.field private p:Lbftt;

.field private final q:Ljava/util/HashMap;

.field private r:Z

.field private final s:Lbgci;

.field private t:Lcom/google/common/collect/ImmutableList;

.field private u:Lcom/google/common/collect/ImmutableList;

.field private final v:Lmz;

.field private w:Landroid/support/v7/widget/RecyclerView;

.field private final x:Ljava/lang/Runnable;

.field private final y:Landroid/view/View$OnAttachStateChangeListener;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bfvv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbfvv;->f:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lblnv;Lbloe;Lbgck;Lbfzu;Lbfwg;Lbdst;Lbgcf;Lbftf;Lazza;Lbcxj;Lamvd;Lbftc;Lbrrf;Lbrrf;Lbrrf;Lbrrf;Lbrrf;Lbrrf;Lbrrf;Lbrrf;Lbbqq;Ljava/lang/Runnable;Loau;Lcyjl;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/concurrent/Executor;",
            "Lblnv;",
            "Lbloe;",
            "Lbgck;",
            "Lbfzu;",
            "Lbfwg;",
            "Lbdst;",
            "Lbgcf;",
            "Lbftf;",
            "Lazza;",
            "Lbcxj;",
            "Lamvd;",
            "Lbftc;",
            "Lbrrf<",
            "Lbftt;",
            ">;",
            "Lbrrf<",
            "Lbftx;",
            ">;",
            "Lbrrf<",
            "Lbfuf;",
            ">;",
            "Lbrrf<",
            "Lbfts;",
            ">;",
            "Lbrrf<",
            "Lbftw;",
            ">;",
            "Lbrrf<",
            "Lcoqt;",
            ">;",
            "Lbrrf<",
            "Lctwh;",
            ">;",
            "Lbrrf<",
            "Lcapl<",
            "Lcnrt;",
            ">;>;",
            "Lbbqq;",
            "Ljava/lang/Runnable;",
            "Loau;",
            "Lcyjl<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v11, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lbfvv;->q:Ljava/util/HashMap;

    const/4 v4, 0x0

    iput-object v4, v0, Lbfvv;->u:Lcom/google/common/collect/ImmutableList;

    iput-object v4, v0, Lbfvv;->w:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lbfvv;->z:Z

    iput-object v4, v0, Lbfvv;->e:Lmu;

    iput-object v1, v0, Lbfvv;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p3

    iput-object v4, v0, Lbfvv;->a:Lblnv;

    move-object/from16 v4, p6

    iput-object v4, v0, Lbfvv;->h:Lbfzu;

    move-object/from16 v4, p7

    iput-object v4, v0, Lbfvv;->i:Lbfwg;

    iput-object v11, v0, Lbfvv;->b:Lbftc;

    invoke-interface/range {p15 .. p15}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbftt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lbfvv;->p:Lbftt;

    move-object/from16 v4, p20

    iput-object v4, v0, Lbfvv;->m:Lbrrf;

    move-object/from16 v4, p21

    iput-object v4, v0, Lbfvv;->n:Lbrrf;

    move-object/from16 v4, p22

    iput-object v4, v0, Lbfvv;->o:Lbrrf;

    move-object/from16 v4, p10

    iput-object v4, v0, Lbfvv;->k:Lbftf;

    move-object/from16 v4, p12

    iput-object v4, v0, Lbfvv;->l:Lbcxj;

    move-object/from16 v4, p13

    iput-object v4, v0, Lbfvv;->d:Lamvd;

    move-object/from16 v4, p9

    move-object/from16 v14, p17

    move-object/from16 v15, p23

    invoke-virtual {v4, v11, v14, v15}, Lbgcf;->a(Lbftc;Lbrrf;Lbbqq;)Lbgce;

    new-instance v4, Lbgcj;

    iget-object v6, v2, Lbgck;->a:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loaw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lbgck;->b:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblnv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lbgck;->c:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lbgck;->d:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbgcf;

    iget-object v10, v2, Lbgck;->e:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbgca;

    iget-object v2, v2, Lbgck;->f:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazus;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v10

    move-object v10, v2

    move v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    invoke-direct/range {v4 .. v15}, Lbgcj;-><init>(Loaw;Lblnv;Ljava/util/concurrent/Executor;Lbgcf;Lbgca;Lazus;Lbftc;Lbrrf;Lbrrf;Lbrrf;Lbbqq;)V

    iput-object v4, v0, Lbfvv;->s:Lbgci;

    iput-object v3, v0, Lbfvv;->j:Lbdst;

    sget-object v4, Lbdqv;->b:Lbdqv;

    invoke-virtual {v3, v4}, Lbdst;->p(Lbdqv;)V

    new-instance v4, Lbdqs;

    iget-object v5, v0, Lbfvv;->p:Lbftt;

    invoke-virtual {v5}, Lbftt;->c()Lcntx;

    move-result-object v5

    invoke-direct {v4, v5}, Lbdqs;-><init>(Lcntx;)V

    invoke-virtual {v3, v4}, Lbdst;->u(Lbdrs;)V

    move-object/from16 v4, p26

    invoke-virtual {v3, v4}, Lbdst;->t(Lcyjl;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lbfvv;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lbfvv;->t:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v3, p24

    iput-object v3, v0, Lbfvv;->x:Ljava/lang/Runnable;

    new-instance v3, Lbfvt;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lbfvt;-><init>(Lbfvv;Landroid/app/Application;)V

    iput-object v3, v0, Lbfvv;->v:Lmz;

    iput-boolean v2, v0, Lbfvv;->r:Z

    move-object/from16 v2, p11

    iget-object v2, v2, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    iput-object v2, v0, Lbfvv;->y:Landroid/view/View$OnAttachStateChangeListener;

    move-object/from16 v2, p18

    invoke-interface {v2, v0, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic k(Lbfvv;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfvv;->t(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic l(Lbfvv;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfvv;->s(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic m(Lbfvv;)V
    .locals 0

    invoke-direct {p0}, Lbfvv;->r()V

    return-void
.end method

.method public static synthetic n(Lbfvv;)V
    .locals 1

    iget-object v0, p0, Lbfvv;->u:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lbfvv;->t:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, p0, Lbfvv;->u:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lbfvv;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method private final q(Ljava/util/function/Consumer;)V
    .locals 3

    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lbfvr;->a:Lblpf;

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1, v2, p1}, Lblqe;->k(Landroid/view/View;Lblpf;Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lbfvv;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbfvv;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lbfvv;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lbfvv;->b:Lbftc;

    iget-object v1, p0, Lbfvv;->p:Lbftt;

    new-instance v2, Lbfiw;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lbfiw;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbfsx;

    invoke-virtual {v0, v1}, Lbfsx;->O(Lbftt;)Lbima;

    move-result-object p0

    iget-boolean p0, p0, Lbima;->a:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1, v2}, Lbfsx;->z(Lbftt;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {v0, v1, v2}, Lbfsx;->A(Lbftt;Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final s(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lbfvv;->q:Ljava/util/HashMap;

    iget-object p0, p0, Lbfvv;->p:Lbftt;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lmu;->ac(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->as()V

    return-void
.end method

.method private final t(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lmu;->T()Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbfvv;->q:Ljava/util/HashMap;

    iget-object p0, p0, Lbfvv;->p:Lbftt;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public L(Lbrrf;)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lbfts;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lbjfo;->dU()V

    invoke-interface/range {p1 .. p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbfts;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lbfts;->a:Lbftt;

    iget-object v2, v1, Lbfvv;->p:Lbftt;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v7, :cond_0

    new-instance v2, Lbeou;

    invoke-direct {v2, v1, v8}, Lbeou;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lbfvv;->q(Ljava/util/function/Consumer;)V

    iput-boolean v10, v1, Lbfvv;->r:Z

    iget-object v2, v1, Lbfvv;->j:Lbdst;

    new-instance v3, Lbdqs;

    invoke-virtual {v0}, Lbftt;->c()Lcntx;

    move-result-object v4

    invoke-direct {v3, v4}, Lbdqs;-><init>(Lcntx;)V

    invoke-virtual {v2, v3}, Lbdst;->u(Lbdrs;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lqth;

    invoke-direct {v4, v3, v9}, Lqth;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbdst;->t(Lcyjl;)V

    :cond_0
    invoke-virtual {v6}, Lbfts;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iput-boolean v11, v1, Lbfvv;->r:Z

    :cond_1
    iput-object v0, v1, Lbfvv;->p:Lbftt;

    sget-object v2, Lcntv;->a:Lcntv;

    invoke-virtual {v0}, Lbftt;->b()Lcntv;

    move-result-object v0

    invoke-virtual {v0}, Lcntv;->ordinal()I

    move-result v0

    const/16 v12, 0xb

    const/16 v14, 0x8

    const/4 v15, 0x4

    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    sget-object v0, Lbfuc;->a:Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfuc;

    iput v10, v5, Lbfuc;->e:I

    const/16 p1, 0x2

    iget v3, v5, Lbfuc;->b:I

    or-int/2addr v3, v11

    iput v3, v5, Lbfuc;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfuc;

    iget v5, v3, Lbfuc;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lbfuc;->b:I

    const v5, 0x7f141368

    iput v5, v3, Lbfuc;->f:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfuc;

    iput v2, v5, Lbfuc;->e:I

    iget v13, v5, Lbfuc;->b:I

    or-int/2addr v13, v11

    iput v13, v5, Lbfuc;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfuc;

    iput v9, v5, Lbfuc;->e:I

    iget v13, v5, Lbfuc;->b:I

    or-int/2addr v13, v11

    iput v13, v5, Lbfuc;->b:I

    sget-object v5, Lbfub;->e:Lbfub;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v13, v0, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbfuc;

    iget v5, v5, Lbfub;->g:I

    iput v5, v13, Lbfuc;->j:I

    iget v5, v13, Lbfuc;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v13, Lbfuc;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbfuc;

    invoke-static {v3, v4, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0x2

    sget-object v0, Lbfuc;->a:Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfuc;

    iput v10, v4, Lbfuc;->e:I

    iget v5, v4, Lbfuc;->b:I

    or-int/2addr v5, v11

    iput v5, v4, Lbfuc;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfuc;

    iget v5, v4, Lbfuc;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbfuc;->b:I

    const v5, 0x7f140227

    iput v5, v4, Lbfuc;->f:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfuc;

    iget v5, v4, Lbfuc;->b:I

    or-int/2addr v5, v14

    iput v5, v4, Lbfuc;->b:I

    const v5, 0x7f140225

    iput v5, v4, Lbfuc;->h:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfuc;

    iput v2, v5, Lbfuc;->e:I

    iget v13, v5, Lbfuc;->b:I

    or-int/2addr v13, v11

    iput v13, v5, Lbfuc;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfuc;

    iput v9, v5, Lbfuc;->e:I

    iget v13, v5, Lbfuc;->b:I

    or-int/2addr v13, v11

    iput v13, v5, Lbfuc;->b:I

    sget-object v5, Lbfub;->a:Lbfub;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v13, v0, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbfuc;

    iget v5, v5, Lbfub;->g:I

    iput v5, v13, Lbfuc;->j:I

    iget v5, v13, Lbfuc;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v13, Lbfuc;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbfuc;

    invoke-static {v3, v4, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    const/16 p1, 0x2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    const/16 p1, 0x2

    sget-object v0, Lbfuc;->a:Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfuc;

    iput v10, v4, Lbfuc;->e:I

    iget v5, v4, Lbfuc;->b:I

    or-int/2addr v5, v11

    iput v5, v4, Lbfuc;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfuc;

    iget v5, v4, Lbfuc;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbfuc;->b:I

    const v5, 0x7f141eaa

    iput v5, v4, Lbfuc;->f:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfuc;

    iput v2, v5, Lbfuc;->e:I

    iget v13, v5, Lbfuc;->b:I

    or-int/2addr v13, v11

    iput v13, v5, Lbfuc;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfuc;

    iput v9, v5, Lbfuc;->e:I

    iget v13, v5, Lbfuc;->b:I

    or-int/2addr v13, v11

    iput v13, v5, Lbfuc;->b:I

    sget-object v5, Lbfub;->d:Lbfub;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v13, v0, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbfuc;

    iget v5, v5, Lbfub;->g:I

    iput v5, v13, Lbfuc;->j:I

    iget v5, v13, Lbfuc;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v13, Lbfuc;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbfuc;

    invoke-static {v3, v4, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    const/16 p1, 0x2

    sget-object v0, Lbfuc;->a:Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfuc;

    iput v12, v4, Lbfuc;->e:I

    iget v5, v4, Lbfuc;->b:I

    or-int/2addr v5, v11

    iput v5, v4, Lbfuc;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfuc;

    iget v5, v4, Lbfuc;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbfuc;->b:I

    const v5, 0x7f141f2f

    iput v5, v4, Lbfuc;->f:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfuc;

    iget v5, v4, Lbfuc;->b:I

    or-int/2addr v5, v14

    iput v5, v4, Lbfuc;->b:I

    const v5, 0x7f141f31

    iput v5, v4, Lbfuc;->h:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfuc;

    iput v2, v5, Lbfuc;->e:I

    iget v13, v5, Lbfuc;->b:I

    or-int/2addr v13, v11

    iput v13, v5, Lbfuc;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v13, v5, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbfuc;

    iput v15, v13, Lbfuc;->e:I

    iget v8, v13, Lbfuc;->b:I

    or-int/2addr v8, v11

    iput v8, v13, Lbfuc;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbfuc;

    iput v9, v8, Lbfuc;->e:I

    iget v13, v8, Lbfuc;->b:I

    or-int/2addr v13, v11

    iput v13, v8, Lbfuc;->b:I

    sget-object v8, Lbfub;->b:Lbfub;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v13, v0, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbfuc;

    iget v8, v8, Lbfub;->g:I

    iput v8, v13, Lbfuc;->j:I

    iget v8, v13, Lbfuc;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v13, Lbfuc;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbfuc;

    invoke-static {v3, v4, v5, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    const/16 p1, 0x2

    sget-object v0, Lbfuc;->a:Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfuc;

    iput v10, v4, Lbfuc;->e:I

    iget v5, v4, Lbfuc;->b:I

    or-int/2addr v5, v11

    iput v5, v4, Lbfuc;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfuc;

    iget v5, v4, Lbfuc;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbfuc;->b:I

    const v5, 0x7f141b22

    iput v5, v4, Lbfuc;->f:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfuc;

    iput v2, v5, Lbfuc;->e:I

    iget v8, v5, Lbfuc;->b:I

    or-int/2addr v8, v11

    iput v8, v5, Lbfuc;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbfuc;

    iput v15, v8, Lbfuc;->e:I

    iget v13, v8, Lbfuc;->b:I

    or-int/2addr v13, v11

    iput v13, v8, Lbfuc;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbfuc;

    iput v9, v8, Lbfuc;->e:I

    iget v13, v8, Lbfuc;->b:I

    or-int/2addr v13, v11

    iput v13, v8, Lbfuc;->b:I

    sget-object v8, Lbfub;->c:Lbfub;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v13, v0, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbfuc;

    iget v8, v8, Lbfub;->g:I

    iput v8, v13, Lbfuc;->j:I

    iget v8, v13, Lbfuc;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v13, Lbfuc;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbfuc;

    invoke-static {v3, v4, v5, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    const/16 p1, 0x2

    sget-object v0, Lbfuc;->a:Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfuc;

    iput v10, v4, Lbfuc;->e:I

    iget v5, v4, Lbfuc;->b:I

    or-int/2addr v5, v11

    iput v5, v4, Lbfuc;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfuc;

    iget v5, v4, Lbfuc;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbfuc;->b:I

    const v5, 0x7f1419c1

    iput v5, v4, Lbfuc;->f:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfuc;

    iput v2, v5, Lbfuc;->e:I

    iget v8, v5, Lbfuc;->b:I

    or-int/2addr v8, v11

    iput v8, v5, Lbfuc;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbfuc;

    iput v15, v8, Lbfuc;->e:I

    iget v13, v8, Lbfuc;->b:I

    or-int/2addr v13, v11

    iput v13, v8, Lbfuc;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbfuc;

    iput v9, v8, Lbfuc;->e:I

    iget v13, v8, Lbfuc;->b:I

    or-int/2addr v13, v11

    iput v13, v8, Lbfuc;->b:I

    sget-object v8, Lbfub;->f:Lbfub;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v13, v0, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbfuc;

    iget v8, v8, Lbfub;->g:I

    iput v8, v13, Lbfuc;->j:I

    iget v8, v13, Lbfuc;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v13, Lbfuc;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbfuc;

    invoke-static {v3, v4, v5, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    const/16 p1, 0x2

    sget-object v0, Lbfuc;->a:Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfuc;

    iput v11, v4, Lbfuc;->e:I

    iget v5, v4, Lbfuc;->b:I

    or-int/2addr v5, v11

    iput v5, v4, Lbfuc;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfuc;

    iget v5, v4, Lbfuc;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbfuc;->b:I

    const v5, 0x7f140c50

    iput v5, v4, Lbfuc;->f:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfuc;

    iput v2, v5, Lbfuc;->e:I

    iget v8, v5, Lbfuc;->b:I

    or-int/2addr v8, v11

    iput v8, v5, Lbfuc;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbfuc;

    iput v15, v8, Lbfuc;->e:I

    iget v13, v8, Lbfuc;->b:I

    or-int/2addr v13, v11

    iput v13, v8, Lbfuc;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lbfuc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbfuc;

    iput v9, v8, Lbfuc;->e:I

    iget v13, v8, Lbfuc;->b:I

    or-int/2addr v13, v11

    iput v13, v8, Lbfuc;->b:I

    sget-object v8, Lbfub;->a:Lbfub;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v13, v0, Lcqri;->instance:Lcqrq;

    check-cast v13, Lbfuc;

    iget v8, v8, Lbfub;->g:I

    iput v8, v13, Lbfuc;->j:I

    iget v8, v13, Lbfuc;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v13, Lbfuc;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbfuc;

    invoke-static {v3, v4, v5, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move/from16 v42, v7

    move/from16 v7, p1

    move/from16 p1, v42

    goto/16 :goto_6

    :cond_2
    iget-boolean v8, v1, Lbfvv;->r:Z

    iget-boolean v13, v1, Lbfvv;->z:Z

    iget-object v3, v1, Lbfvv;->h:Lbfzu;

    iget-object v4, v1, Lbfvv;->b:Lbftc;

    iget-object v5, v1, Lbfvv;->j:Lbdst;

    iget-object v14, v1, Lbfvv;->x:Ljava/lang/Runnable;

    iget-object v10, v1, Lbfvv;->m:Lbrrf;

    iget-object v12, v1, Lbfvv;->o:Lbrrf;

    iget-object v2, v1, Lbfvv;->p:Lbftt;

    invoke-virtual {v2}, Lbftt;->q()Z

    iget-object v2, v1, Lbfvv;->y:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v15, v1, Lbfvv;->k:Lbftf;

    invoke-virtual {v15}, Lbftf;->a()Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfuc;

    iget v9, v0, Lbfuc;->e:I

    invoke-static {v9}, Lbfbw;->V(I)I

    move-result v9

    if-nez v9, :cond_3

    move v9, v11

    :cond_3
    add-int/lit8 v9, v9, -0x1

    if-eqz v9, :cond_d

    if-eq v9, v11, :cond_c

    const/4 v11, 0x3

    if-eq v9, v11, :cond_a

    const/4 v11, 0x4

    if-eq v9, v11, :cond_7

    const/4 v11, 0x7

    if-eq v9, v11, :cond_5

    const/16 v11, 0xb

    if-eq v9, v11, :cond_4

    :goto_2
    const/4 v9, 0x3

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    new-instance v9, Lbfzv;

    invoke-direct {v9}, Lblov;-><init>()V

    iget-object v11, v3, Lbfzu;->e:Lhe;

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v5, v1}, Lhe;->bi(Lbfuc;Lbdsq;Z)Lbfzy;

    move-result-object v0

    new-instance v11, Lblox;

    invoke-direct {v11, v9, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v15, v11}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {v10}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoqt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcoqt;->b:I

    const/16 v26, 0x4

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    move-object/from16 v24, v2

    move-object v2, v0

    iget-object v0, v3, Lbfzu;->b:Lafco;

    move-object/from16 v22, v4

    sget-object v4, Lafci;->b:Lafci;

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    move v9, v7

    move/from16 v7, p1

    move/from16 p1, v9

    move-object v9, v1

    move-object/from16 v11, v22

    const/16 v29, 0x7

    move-object/from16 v1, p0

    invoke-interface/range {v0 .. v5}, Lafco;->b(Lafcn;Lcoqt;ZLafci;Lbluq;)Lblox;

    move-result-object v0

    invoke-virtual {v0}, Lblox;->a()Lblpx;

    move-result-object v2

    check-cast v2, Lafcp;

    invoke-interface {v2}, Lafcp;->g()Lblox;

    move-result-object v2

    invoke-virtual {v2}, Lblox;->a()Lblpx;

    move-result-object v2

    sget-object v3, Lblpx;->E:Lblpx;

    if-eq v2, v3, :cond_9

    invoke-virtual {v15, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move/from16 v42, v7

    move/from16 v7, p1

    move/from16 p1, v42

    move v1, v7

    move/from16 v7, p1

    move/from16 p1, v1

    :goto_3
    const/4 v9, 0x3

    const/4 v11, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_7
    move v9, v7

    move/from16 v7, p1

    move/from16 p1, v9

    move-object/from16 v24, v2

    move-object v9, v3

    move-object v11, v4

    move-object/from16 v23, v5

    const/16 v29, 0x7

    invoke-interface {v12}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnrt;

    :cond_8
    if-eqz v13, :cond_9

    new-instance v0, Lbfzz;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v2, v9, Lbfzu;->d:Lbjbr;

    new-instance v3, Lbgab;

    iget-object v2, v2, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v14}, Lbgab;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    new-instance v2, Lblox;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v15, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    move v2, v7

    move/from16 v7, p1

    move/from16 p1, v2

    move-object v3, v9

    move-object v4, v11

    move-object/from16 v5, v23

    goto/16 :goto_5

    :cond_a
    move v9, v7

    move/from16 v7, p1

    move/from16 p1, v9

    move-object/from16 v24, v2

    move-object v9, v3

    move-object v11, v4

    move-object/from16 v23, v5

    const/16 v29, 0x7

    iget-boolean v2, v6, Lbfts;->c:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v6, Lbfts;->d:Z

    if-nez v2, :cond_9

    invoke-virtual {v6}, Lbfts;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lbgan;

    invoke-direct {v2}, Lblov;-><init>()V

    iget-object v3, v9, Lbfzu;->c:Lbjbr;

    iget v0, v0, Lbfuc;->j:I

    invoke-static {v0}, Lbfub;->a(I)Lbfub;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lbfub;->a:Lbfub;

    :cond_b
    iget-object v3, v3, Lbjbr;->a:Ljava/lang/Object;

    new-instance v4, Lbgap;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larib;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3, v0, v11, v8}, Lbgap;-><init>(Larib;Lbfub;Lbftc;Z)V

    new-instance v0, Lblox;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v4, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v15, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    move v9, v7

    move/from16 v7, p1

    move/from16 p1, v9

    move-object/from16 v24, v2

    move-object v9, v3

    move-object v11, v4

    move-object/from16 v23, v5

    const/16 v29, 0x7

    new-instance v2, Lbgah;

    invoke-direct {v2}, Lblov;-><init>()V

    iget-object v3, v9, Lbfzu;->a:Lbgak;

    new-instance v16, Lbgaj;

    iget-object v4, v3, Lbgak;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lbgak;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lbgaf;

    iget-object v4, v3, Lbgak;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lbftf;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbgak;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lazza;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v24}, Lbgaj;-><init>(Ljava/util/concurrent/Executor;Lbgaf;Lbftf;Lazza;Lbfuc;Lbftc;Lbdsq;Landroid/view/View$OnAttachStateChangeListener;)V

    move-object/from16 v3, v16

    move-object/from16 v0, v23

    new-instance v4, Lblox;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v15, v4}, Lcayu;->i(Ljava/lang/Object;)V

    move v2, v7

    move/from16 v7, p1

    move/from16 p1, v2

    move v11, v5

    move-object v3, v9

    move-object/from16 v4, v22

    move-object/from16 v2, v24

    const/4 v9, 0x3

    move-object v5, v0

    goto/16 :goto_1

    :cond_d
    move v9, v7

    move/from16 v7, p1

    move/from16 p1, v9

    move-object/from16 v24, v2

    move-object v9, v3

    move-object/from16 v22, v4

    const/16 v29, 0x7

    move-object v2, v0

    move-object v0, v5

    move v5, v11

    new-instance v3, Lbfzv;

    invoke-direct {v3}, Lblov;-><init>()V

    iget-object v4, v9, Lbfzu;->e:Lhe;

    const/4 v11, 0x0

    invoke-virtual {v4, v2, v0, v11}, Lhe;->bi(Lbfuc;Lbdsq;Z)Lbfzy;

    move-result-object v2

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v2, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v15, v4}, Lcayu;->i(Ljava/lang/Object;)V

    move v2, v7

    move/from16 v7, p1

    move/from16 p1, v2

    move-object v5, v0

    move-object v3, v9

    move-object/from16 v4, v22

    :goto_5
    move-object/from16 v2, v24

    goto/16 :goto_2

    :cond_e
    move/from16 v42, v7

    move/from16 v7, p1

    move/from16 p1, v42

    invoke-virtual {v15}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_6
    iput-object v0, v1, Lbfvv;->c:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    iget-object v2, v6, Lbfts;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lbfvj;

    iget-object v3, v1, Lbfvv;->i:Lbfwg;

    iget-object v9, v1, Lbfvv;->b:Lbftc;

    iget-object v4, v1, Lbfvv;->p:Lbftt;

    iget-object v5, v13, Lbfvj;->t:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_f

    iget-object v5, v13, Lbfvj;->t:Lcqsi;

    const/4 v11, 0x0

    invoke-interface {v5, v11}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfvh;

    iget v5, v5, Lbfvh;->c:I

    const/4 v11, 0x3

    if-ne v5, v11, :cond_f

    new-instance v4, Lbfwd;

    invoke-direct {v4}, Lblov;-><init>()V

    iget-object v5, v3, Lbfwg;->i:Lblmk;

    iget-object v3, v3, Lbfwg;->e:Lbgak;

    new-instance v8, Lbfxx;

    iget-object v10, v3, Lbgak;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lblnv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lbgak;->a:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcafv;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Lbgak;->d:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbfyj;

    iget-object v3, v3, Lbgak;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazus;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v13

    move-object v13, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v3

    invoke-direct/range {v8 .. v14}, Lbfxx;-><init>(Lblnv;Lcafv;Lbfyj;Lazus;Lbftc;Lbfvj;)V

    move-object v9, v13

    move-object v13, v14

    new-instance v16, Lbfwf;

    iget-object v3, v5, Lblmk;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Loaw;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lawqr;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lbcsc;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lazus;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lajww;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    invoke-direct/range {v16 .. v24}, Lbfwf;-><init>(Loaw;Lawqr;Lbcsc;Lazus;Lajww;Lbftc;Lbfvj;Lbfxx;)V

    move-object/from16 v3, v16

    new-instance v5, Lblox;

    const/4 v8, 0x1

    invoke-direct {v5, v4, v3, v8}, Lblox;-><init>(Lblov;Lblpx;Z)V

    :goto_8
    move v11, v7

    const/4 v12, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x5

    goto/16 :goto_19

    :cond_f
    iget-object v5, v13, Lbfvj;->t:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbfvh;

    iget v10, v8, Lbfvh;->c:I

    invoke-static {v10}, Lbfvg;->a(I)Lbfvg;

    move-result-object v11

    sget-object v12, Lbfvg;->r:Lbfvg;

    if-ne v11, v12, :cond_11

    const/16 v11, 0x1d

    if-ne v10, v11, :cond_11

    new-instance v4, Lbgbs;

    invoke-direct {v4}, Lblov;-><init>()V

    iget-object v3, v3, Lbfwg;->j:Lbjbr;

    new-instance v5, Lbgbu;

    iget-object v3, v3, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v3, v9}, Lbgbu;-><init>(Landroid/app/Activity;Lbftc;)V

    new-instance v3, Lblox;

    const/4 v8, 0x1

    invoke-direct {v3, v4, v5, v8}, Lblox;-><init>(Lblov;Lblpx;Z)V

    move-object v5, v3

    goto :goto_8

    :cond_11
    invoke-static {v10}, Lbfvg;->a(I)Lbfvg;

    move-result-object v11

    sget-object v12, Lbfvg;->q:Lbfvg;

    if-ne v11, v12, :cond_10

    const/16 v15, 0x8

    if-ne v10, v15, :cond_12

    iget-object v10, v8, Lbfvh;->d:Ljava/lang/Object;

    check-cast v10, Lbfur;

    goto :goto_9

    :cond_12
    sget-object v10, Lbfur;->a:Lbfur;

    :goto_9
    iget v10, v10, Lbfur;->b:I

    const/16 v28, 0x1

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_10

    iget-object v10, v3, Lbfwg;->k:Lbjbr;

    iget v11, v8, Lbfvh;->c:I

    if-ne v11, v15, :cond_13

    iget-object v8, v8, Lbfvh;->d:Ljava/lang/Object;

    check-cast v8, Lbfur;

    goto :goto_a

    :cond_13
    sget-object v8, Lbfur;->a:Lbfur;

    :goto_a
    iget-object v8, v8, Lbfur;->c:Lbfug;

    if-nez v8, :cond_14

    sget-object v8, Lbfug;->a:Lbfug;

    :cond_14
    iget-object v11, v8, Lbfug;->b:Lcqsi;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    sget-object v8, Lcanj;->a:Lcanj;

    goto :goto_b

    :cond_15
    iget-object v10, v10, Lbjbr;->a:Ljava/lang/Object;

    check-cast v10, Lbidy;

    iget-object v11, v10, Lbidy;->a:Ljava/lang/Object;

    new-instance v12, Lbgbn;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbgbr;

    iget-object v10, v10, Lbidy;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Resources;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v11, v10}, Lbgbn;-><init>(Lbgbr;Landroid/content/res/Resources;)V

    invoke-interface {v12, v9, v8}, Lbgbm;->b(Lbftc;Lbfug;)V

    new-instance v8, Lbgbl;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v10, Lblox;

    const/4 v11, 0x1

    invoke-direct {v10, v8, v12, v11}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v10}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    :goto_b
    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_8

    :cond_16
    const/16 v15, 0x8

    invoke-virtual {v4}, Lbftt;->u()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v3, Lbfwg;->b:Lazus;

    invoke-interface {v5}, Lazus;->getContributionsPageParameters()Lchtm;

    move-result-object v5

    iget-object v5, v5, Lchtm;->c:Lchtk;

    if-nez v5, :cond_17

    sget-object v5, Lchtk;->a:Lchtk;

    :cond_17
    iget-boolean v5, v5, Lchtk;->b:Z

    if-eqz v5, :cond_18

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v5, 0x1

    :goto_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v14

    iget-object v8, v13, Lbfvj;->t:Lcqsi;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lbfvh;

    iget v8, v11, Lbfvh;->c:I

    invoke-static {v8}, Lbfvg;->a(I)Lbfvg;

    move-result-object v8

    invoke-virtual {v8}, Lbfvg;->ordinal()I

    move-result v8

    if-eqz v8, :cond_24

    const/4 v10, 0x1

    if-eq v8, v10, :cond_23

    const/4 v10, 0x3

    if-eq v8, v10, :cond_21

    const/4 v10, 0x4

    if-eq v8, v10, :cond_1f

    const/4 v10, 0x5

    if-eq v8, v10, :cond_1e

    const/16 v10, 0xf

    if-eq v8, v10, :cond_1a

    iget v8, v11, Lbfvh;->c:I

    goto/16 :goto_f

    :cond_1a
    invoke-virtual {v4}, Lbftt;->o()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v4}, Lbftt;->q()Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v13, Lbfvj;->t:Lcqsi;

    invoke-static {v8}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v8

    new-instance v10, Lbftn;

    const/16 v12, 0xc

    invoke-direct {v10, v12}, Lbftn;-><init>(I)V

    invoke-virtual {v8, v10}, Lcaxg;->A(Lcapn;)Z

    move-result v8

    if-nez v8, :cond_1b

    sget-object v8, Lbfwg;->a:Lcbka;

    sget-object v10, Lbroo;->a:Lbroo;

    const-string v11, "If present, question tasks should be the only type shown for a given place."

    const/16 v12, 0x24eb

    invoke-static {v10, v11, v12, v8}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_f

    :cond_1b
    new-instance v5, Lbfzb;

    invoke-direct {v5}, Lblov;-><init>()V

    iget-object v8, v3, Lbfwg;->f:Lbjad;

    sget-object v12, Lbfvz;->o:Lbfvz;

    move-object v10, v13

    invoke-virtual {v4}, Lbftt;->b()Lcntv;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Lbjad;->j(Lbftc;Lbfvj;Lbfvh;Lbfvz;Lcntv;)Lbfze;

    move-result-object v8

    move-object v13, v10

    new-instance v10, Lblox;

    const/4 v11, 0x1

    invoke-direct {v10, v5, v8, v11}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v14, v10}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto/16 :goto_14

    :cond_1c
    move-object v8, v11

    const/4 v11, 0x1

    new-instance v10, Lbfzb;

    invoke-direct {v10}, Lblov;-><init>()V

    move/from16 v28, v11

    move-object v11, v8

    iget-object v8, v3, Lbfwg;->f:Lbjad;

    sget-object v12, Lbfvz;->p:Lbfvz;

    move-object/from16 v23, v13

    invoke-virtual {v4}, Lbftt;->b()Lcntv;

    move-result-object v13

    move-object v15, v10

    move-object/from16 v10, v23

    move/from16 v7, v28

    invoke-virtual/range {v8 .. v13}, Lbjad;->j(Lbftc;Lbfvj;Lbfvh;Lbfvz;Lcntv;)Lbfze;

    move-result-object v8

    move-object v13, v10

    new-instance v10, Lblox;

    invoke-direct {v10, v15, v8, v7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v14, v10}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1d
    :goto_f
    move v12, v5

    move-object v15, v14

    goto/16 :goto_12

    :cond_1e
    new-instance v7, Lbfxb;

    invoke-direct {v7}, Lblov;-><init>()V

    iget-object v8, v3, Lbfwg;->m:Lamhi;

    new-instance v10, Lbfxh;

    iget-object v12, v8, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbfxi;

    iget-object v15, v8, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loaw;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbftf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v42, v11

    move-object v11, v8

    move-object v8, v10

    move-object v10, v15

    move-object v15, v14

    move-object/from16 v14, v42

    move-object/from16 v42, v12

    move-object v12, v9

    move-object/from16 v9, v42

    invoke-direct/range {v8 .. v14}, Lbfxh;-><init>(Lbfxi;Loaw;Lbftf;Lbftc;Lbfvj;Lbfvh;)V

    move-object v9, v12

    new-instance v10, Lblox;

    const/4 v11, 0x1

    invoke-direct {v10, v7, v8, v11}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v15, v10}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1f
    move-object v15, v14

    if-nez v17, :cond_20

    new-instance v7, Lbfzp;

    invoke-direct {v7}, Lblov;-><init>()V

    iget-object v8, v3, Lbfwg;->g:Lbidy;

    new-instance v10, Lbfzt;

    iget-object v12, v8, Lbidy;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbfwb;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lbidy;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loaw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v42, v10

    move-object v10, v8

    move-object/from16 v8, v42

    move-object/from16 v42, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v13

    move-object/from16 v13, v42

    invoke-direct/range {v8 .. v13}, Lbfzt;-><init>(Lbfwb;Loaw;Lbftc;Lbfvj;Lbfvh;)V

    move-object v9, v11

    move-object v13, v12

    new-instance v10, Lblox;

    const/4 v11, 0x1

    invoke-direct {v10, v7, v8, v11}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v15, v10}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_20
    move-object v14, v15

    const/4 v7, 0x2

    const/16 v15, 0x8

    const/16 v17, 0x1

    goto/16 :goto_e

    :cond_21
    move-object v15, v14

    if-nez v17, :cond_22

    new-instance v7, Lbfxy;

    invoke-direct {v7}, Lblov;-><init>()V

    iget-object v8, v3, Lbfwg;->l:Lamhi;

    new-instance v10, Lbfyc;

    iget-object v12, v8, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbfyr;

    iget-object v14, v8, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loaw;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamvd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v42, v11

    move-object v11, v8

    move-object v8, v10

    move-object v10, v14

    move-object/from16 v14, v42

    move-object/from16 v42, v12

    move-object v12, v9

    move-object/from16 v9, v42

    invoke-direct/range {v8 .. v14}, Lbfyc;-><init>(Lbfyr;Loaw;Lamvd;Lbftc;Lbfvj;Lbfvh;)V

    move-object v9, v12

    new-instance v10, Lblox;

    const/4 v11, 0x1

    invoke-direct {v10, v7, v8, v11}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v15, v10}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_10

    :cond_22
    const/4 v11, 0x1

    :goto_10
    move/from16 v17, v11

    goto :goto_13

    :cond_23
    move v11, v10

    move-object v15, v14

    new-instance v7, Lbfzj;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v8, Lbfzl;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v9, v13}, Lbfzl;-><init>(Lbftc;Lbfvj;)V

    new-instance v10, Lblox;

    invoke-direct {v10, v7, v8, v11}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v15, v10}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_11
    move v12, v5

    goto :goto_12

    :cond_24
    move-object v15, v14

    new-instance v7, Lbfzg;

    invoke-direct {v7}, Lblov;-><init>()V

    iget-object v8, v3, Lbfwg;->h:Lbidy;

    new-instance v10, Lbfzi;

    iget-object v12, v8, Lbidy;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcdur;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lbidy;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loaw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v10

    move-object v10, v8

    move-object v8, v14

    move-object v14, v11

    move-object v11, v9

    move-object v9, v12

    move v12, v5

    invoke-direct/range {v8 .. v14}, Lbfzi;-><init>(Lcdur;Loaw;Lbftc;ZLbfvj;Lbfvh;)V

    move-object v9, v11

    new-instance v5, Lblox;

    const/4 v11, 0x1

    invoke-direct {v5, v7, v8, v11}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v15, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_12
    move v5, v12

    :goto_13
    move-object v14, v15

    const/4 v7, 0x2

    const/16 v15, 0x8

    goto/16 :goto_e

    :cond_25
    move-object v15, v14

    invoke-virtual {v15}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_14
    move-object/from16 v41, v5

    iget-object v5, v13, Lbfvj;->e:Lctwm;

    if-nez v5, :cond_26

    sget-object v5, Lctwm;->a:Lctwm;

    :cond_26
    iget-object v7, v5, Lctwm;->h:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-nez v7, :cond_27

    sget-object v5, Lcanj;->a:Lcanj;

    goto :goto_15

    :cond_27
    iget-object v5, v5, Lctwm;->h:Lcqsi;

    const/4 v11, 0x0

    invoke-interface {v5, v11}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctum;

    iget-object v5, v5, Lctum;->m:Ljava/lang/String;

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    :goto_15
    move-object/from16 v39, v5

    iget-object v5, v13, Lbfvj;->e:Lctwm;

    invoke-virtual {v4}, Lbftt;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    sget-object v5, Lbfud;->b:Lbfud;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, v13, Lbfvj;->k:Lbfvl;

    if-nez v4, :cond_28

    sget-object v4, Lbfvl;->a:Lbfvl;

    :cond_28
    iget v4, v4, Lbfvl;->c:I

    invoke-static {v4}, Lbfvk;->a(I)Lbfvk;

    move-result-object v4

    if-nez v4, :cond_29

    sget-object v4, Lbfvk;->a:Lbfvk;

    :cond_29
    sget-object v5, Lbfvk;->e:Lbfvk;

    invoke-virtual {v4, v5}, Lbfvk;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    sget-object v4, Lbfwp;->b:Lbfwp;

    goto :goto_16

    :cond_2a
    sget-object v4, Lbfwp;->a:Lbfwp;

    :goto_16
    invoke-virtual/range {v39 .. v39}, Lcapl;->h()Z

    move-result v5

    iget-object v7, v13, Lbfvj;->k:Lbfvl;

    if-nez v7, :cond_2b

    sget-object v7, Lbfvl;->a:Lbfvl;

    :cond_2b
    iget v7, v7, Lbfvl;->c:I

    invoke-static {v7}, Lbfvk;->a(I)Lbfvk;

    move-result-object v7

    if-nez v7, :cond_2c

    sget-object v7, Lbfvk;->a:Lbfvk;

    :cond_2c
    iget-object v8, v3, Lbfwg;->c:Lbftf;

    sget-object v10, Lbfwo;->b:Lbfwo;

    invoke-virtual {v7}, Lbfvk;->ordinal()I

    move-result v7

    const/4 v11, 0x1

    if-eq v7, v11, :cond_34

    const/4 v11, 0x2

    if-eq v7, v11, :cond_33

    const/4 v12, 0x3

    if-eq v7, v12, :cond_30

    const/4 v14, 0x4

    if-eq v7, v14, :cond_2e

    const/4 v15, 0x5

    if-eq v7, v15, :cond_2d

    sget-object v10, Lbfwo;->a:Lbfwo;

    goto :goto_18

    :cond_2d
    if-eqz v5, :cond_35

    sget-object v10, Lbfwo;->e:Lbfwo;

    goto :goto_18

    :cond_2e
    const/4 v15, 0x5

    if-eqz v5, :cond_2f

    :goto_17
    sget-object v10, Lbfwo;->f:Lbfwo;

    goto :goto_18

    :cond_2f
    sget-object v10, Lbfwo;->g:Lbfwo;

    goto :goto_18

    :cond_30
    const/4 v14, 0x4

    const/4 v15, 0x5

    iget-object v7, v8, Lbftf;->b:Lazus;

    invoke-interface {v7}, Lazus;->getContributionsPageParameters()Lchtm;

    move-result-object v7

    iget-object v7, v7, Lchtm;->c:Lchtk;

    if-nez v7, :cond_31

    sget-object v7, Lchtk;->a:Lchtk;

    :cond_31
    iget-boolean v7, v7, Lchtk;->p:Z

    if-eqz v7, :cond_32

    if-eqz v5, :cond_2f

    goto :goto_17

    :cond_32
    if-eqz v5, :cond_35

    goto :goto_18

    :cond_33
    const/4 v12, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x5

    if-eqz v5, :cond_35

    sget-object v10, Lbfwo;->d:Lbfwo;

    goto :goto_18

    :cond_34
    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x5

    if-eqz v5, :cond_35

    goto :goto_18

    :cond_35
    sget-object v10, Lbfwo;->a:Lbfwo;

    :goto_18
    iget-object v5, v3, Lbfwg;->b:Lazus;

    invoke-interface {v5}, Lazus;->getContributionsPageParameters()Lchtm;

    move-result-object v5

    iget-object v5, v5, Lchtm;->c:Lchtk;

    if-nez v5, :cond_36

    sget-object v5, Lchtk;->a:Lchtk;

    :cond_36
    iget-object v5, v5, Lchtk;->q:Lchti;

    if-nez v5, :cond_37

    sget-object v5, Lchti;->a:Lchti;

    :cond_37
    iget v5, v5, Lchti;->b:I

    new-instance v7, Lbfwq;

    invoke-direct {v7, v10, v4, v5}, Lbfwq;-><init>(Lbfwo;Lbfwp;I)V

    iget-object v3, v3, Lbfwg;->d:Lbgbk;

    new-instance v29, Lbfwt;

    iget-object v4, v3, Lbgbk;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Loaw;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lblnv;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lbgbk;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lbcxj;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lbgbk;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lawqr;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lbgbk;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lbgbk;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbgbk;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Lazus;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v37, v9

    move-object/from16 v40, v10

    move-object/from16 v38, v13

    invoke-direct/range {v29 .. v41}, Lbfwt;-><init>(Loaw;Lblnv;Lbcxj;Lawqr;Lcufa;Lcufa;Lazus;Lbftc;Lbfvj;Lcapl;Lbfwo;Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v3, v29

    new-instance v5, Lblox;

    const/4 v8, 0x1

    invoke-direct {v5, v7, v3, v8}, Lblox;-><init>(Lblov;Lblpx;Z)V

    :goto_19
    check-cast v5, Lblox;

    invoke-virtual {v5}, Lblox;->a()Lblpx;

    move-result-object v3

    instance-of v3, v3, Lbfwr;

    if-eqz v3, :cond_39

    invoke-virtual {v5}, Lblox;->a()Lblpx;

    move-result-object v3

    check-cast v3, Lbfwr;

    invoke-interface {v3}, Lbfwr;->q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblox;

    invoke-virtual {v4}, Lblox;->a()Lblpx;

    move-result-object v7

    instance-of v7, v7, Lbfxz;

    if-eqz v7, :cond_38

    invoke-virtual {v4}, Lblox;->a()Lblpx;

    move-result-object v4

    check-cast v4, Lbfxz;

    goto :goto_1a

    :cond_39
    const/4 v8, 0x1

    new-array v3, v8, [Lblox;

    const/16 v25, 0x0

    aput-object v5, v3, v25

    invoke-virtual {v0, v3}, Lcaxg;->f([Ljava/lang/Object;)Lcaxg;

    move-result-object v0

    move v7, v11

    goto/16 :goto_7

    :cond_3a
    const/4 v8, 0x1

    const/16 v25, 0x0

    iget-boolean v2, v6, Lbfts;->c:Z

    iget-boolean v3, v6, Lbfts;->d:Z

    if-eqz v3, :cond_3b

    new-array v2, v8, [Lblox;

    new-instance v3, Lbfwh;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v1, v8}, Lblox;-><init>(Lblov;Lblpx;Z)V

    aput-object v4, v2, v25

    invoke-virtual {v0, v2}, Lcaxg;->f([Ljava/lang/Object;)Lcaxg;

    move-result-object v0

    goto :goto_1b

    :cond_3b
    if-nez v2, :cond_3c

    new-array v2, v8, [Lblox;

    new-instance v3, Lbfwj;

    invoke-direct {v3}, Lblov;-><init>()V

    sget-object v4, Lblpx;->E:Lblpx;

    new-instance v5, Lblox;

    invoke-direct {v5, v3, v4, v8}, Lblox;-><init>(Lblov;Lblpx;Z)V

    aput-object v5, v2, v25

    invoke-virtual {v0, v2}, Lcaxg;->f([Ljava/lang/Object;)Lcaxg;

    move-result-object v0

    :cond_3c
    :goto_1b
    invoke-static {v1}, Lblqe;->h(Lblpx;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lbfvv;->t:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, v1, Lbfvv;->u:Lcom/google/common/collect/ImmutableList;

    goto :goto_1c

    :cond_3d
    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lbfvv;->u:Lcom/google/common/collect/ImmutableList;

    :goto_1c
    if-nez p1, :cond_3e

    new-instance v0, Lbeou;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbeou;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0}, Lbfvv;->q(Ljava/util/function/Consumer;)V

    :cond_3e
    iget-object v0, v1, Lbfvv;->u:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_3f

    iget-object v0, v1, Lbfvv;->a:Lblnv;

    invoke-virtual {v0, v1}, Lblnv;->a(Lblpx;)V

    :cond_3f
    iget-object v0, v1, Lbfvv;->n:Lbrrf;

    invoke-interface {v0}, Lbrrf;->j()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lctwh;->b:I

    const/16 v28, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_41

    iget v2, v0, Lctwh;->c:I

    iget-object v3, v1, Lbfvv;->l:Lbcxj;

    sget-object v4, Lbcxy;->jD:Lbcxs;

    const/4 v11, 0x0

    invoke-interface {v3, v4, v11}, Lbcxj;->c(Lbcxs;I)I

    move-result v5

    if-le v2, v5, :cond_41

    iget-object v1, v1, Lbfvv;->b:Lbftc;

    invoke-static {}, Lbjfo;->dU()V

    check-cast v1, Lbfsx;

    iget-object v1, v1, Lbfsx;->I:Lbftb;

    iget-object v1, v1, Lbftb;->k:Lnzx;

    iget-object v1, v1, Lnzx;->aP:Loaw;

    if-eqz v1, :cond_40

    new-instance v5, Lbgar;

    invoke-direct {v5}, Lbgar;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v0}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v5, v6}, Lbgar;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v1, v5}, Loaw;->aa(Lobd;)V

    :cond_40
    invoke-interface {v3, v4, v2}, Lbcxj;->F(Lbcxs;I)V

    :cond_41
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a()Lafcm;
    .locals 2

    new-instance v0, Laggb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laggb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()Lmz;
    .locals 0

    iget-object p0, p0, Lbfvv;->v:Lmz;

    return-object p0
.end method

.method public d()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    return-object p0
.end method

.method public e()Lbgci;
    .locals 0

    iget-object p0, p0, Lbfvv;->s:Lbgci;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lbfvv;

    return p0
.end method

.method public f(Lblov;Lblpx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblov<",
            "*>;",
            "Lblpx;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbfvv;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Lblql;
    .locals 0

    return-object p0
.end method

.method public h()Lbluc;
    .locals 2

    new-instance v0, Lbfvu;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lbfvu;-><init>(Lbfvv;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const-class v0, Lbfvv;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "+",
            "Lblpx;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lbfvv;->t:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "+",
            "Lblpx;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lbfvv;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public o()Lamvm;
    .locals 0

    iget-object p0, p0, Lbfvv;->e:Lmu;

    return-object p0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    sget-object p0, Lbfvv;->f:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Unexpected call to onViewAttachedToWindow for non-RecyclerView"

    const/16 v1, 0x24e5

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lbfvv;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, p1}, Lbfvv;->s(Landroid/support/v7/widget/RecyclerView;)V

    iget-object p1, p0, Lbfvv;->u:Lcom/google/common/collect/ImmutableList;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbfvv;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lbfiw;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lbfiw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_0

    sget-object p0, Lbfvv;->f:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Unexpected call to onViewDetachedFromWindow for non-RecyclerView"

    const/16 v1, 0x24e8

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbfvv;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, p1}, Lbfvv;->t(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public p(Lblkh;)V
    .locals 1

    sget-object v0, Lblkh;->c:Lblkh;

    invoke-virtual {v0, p1}, Lblkh;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lbfvv;->z:Z

    iget-object p0, p0, Lbfvv;->b:Lbftc;

    invoke-interface {p0}, Lbftc;->E()V

    return-void
.end method

.method public synthetic rs(Lamvf;)V
    .locals 0

    invoke-static {p0, p1}, Laleb;->gK(Lamvh;Lamvf;)V

    return-void
.end method

.method public synthetic w(Lamvf;)V
    .locals 0

    invoke-static {p0, p1}, Laleb;->gL(Lamvh;Lamvf;)V

    return-void
.end method
