.class public Lawpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawnl;


# static fields
.field private static final d:Lcbka;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Lcapl;

.field private D:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lbelf;

.field private final J:Z

.field private final K:Lbegn;

.field private final L:Laflr;

.field private final M:Lbemb;

.field private final N:Lcafv;

.field private final O:Lbaqu;

.field private final P:Laysn;

.field private final Q:Lhe;

.field public final a:Lavbn;

.field public b:Lbaqv;

.field public c:Lbaqv;

.field private final e:Loaw;

.field private final f:Lbenf;

.field private final g:Lawpj;

.field private final h:Lpcq;

.field private final i:Lpcx;

.field private final j:Lbeli;

.field private final k:Lavhf;

.field private final l:Lawzi;

.field private final m:Lblnv;

.field private final n:Lbaqg;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Lozu;

.field private q:Lawpi;

.field private r:Lbemw;

.field private s:Lavhe;

.field private t:Lbelk;

.field private u:Lpcp;

.field private v:Lbhec;

.field private final w:Lcufa;

.field private final x:Lcufa;

.field private final y:Laszj;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "awpf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lawpf;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lbenf;Lawpj;Lpcq;Lpcx;Lbeli;Lavhf;Lawzi;Lcufa;Lcufa;Laszj;Lblnv;Lavbn;Lbaqg;Lbemb;Lcafv;Lhe;Ljava/util/concurrent/Executor;Lbegn;ZLaflr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lawpf;->P:Laysn;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lawpf;->v:Lbhec;

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v0, p0, Lawpf;->c:Lbaqv;

    const/4 v0, 0x0

    iput v0, p0, Lawpf;->z:I

    const-string v0, ""

    iput-object v0, p0, Lawpf;->B:Ljava/lang/String;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lawpf;->C:Lcapl;

    iput-boolean v2, p0, Lawpf;->D:Z

    new-instance v0, Labrf;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Labrf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lawpf;->O:Lbaqu;

    iput-object p1, p0, Lawpf;->e:Loaw;

    iput-object p2, p0, Lawpf;->f:Lbenf;

    iput-object p3, p0, Lawpf;->g:Lawpj;

    iput-object p4, p0, Lawpf;->h:Lpcq;

    iput-object p5, p0, Lawpf;->i:Lpcx;

    iput-object p6, p0, Lawpf;->j:Lbeli;

    move-object/from16 p1, p17

    iput-object p1, p0, Lawpf;->Q:Lhe;

    iput-object p7, p0, Lawpf;->k:Lavhf;

    iput-object p8, p0, Lawpf;->l:Lawzi;

    iput-object p12, p0, Lawpf;->m:Lblnv;

    iput-object p9, p0, Lawpf;->w:Lcufa;

    iput-object p10, p0, Lawpf;->x:Lcufa;

    iput-object p11, p0, Lawpf;->y:Laszj;

    move-object/from16 p1, p13

    iput-object p1, p0, Lawpf;->a:Lavbn;

    move-object/from16 p1, p14

    iput-object p1, p0, Lawpf;->n:Lbaqg;

    move-object/from16 p1, p19

    iput-object p1, p0, Lawpf;->K:Lbegn;

    move-object/from16 p1, p15

    iput-object p1, p0, Lawpf;->M:Lbemb;

    move-object/from16 p1, p16

    iput-object p1, p0, Lawpf;->N:Lcafv;

    move/from16 p1, p20

    iput-boolean p1, p0, Lawpf;->J:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lawpf;->L:Laflr;

    move-object/from16 p1, p18

    iput-object p1, p0, Lawpf;->o:Ljava/util/concurrent/Executor;

    new-instance p1, Lawpd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawpf;->I:Lbelf;

    return-void
.end method

.method private final E()V
    .locals 3

    iget-object v0, p0, Lawpf;->n:Lbaqg;

    iget-object v1, p0, Lawpf;->c:Lbaqv;

    iget-object v2, p0, Lawpf;->O:Lbaqu;

    invoke-virtual {v0, v1, v2}, Lbaqg;->r(Lbaqv;Lbaqu;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawpf;->H:Z

    return-void
.end method

.method private final F()V
    .locals 3

    iget-boolean v0, p0, Lawpf;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawpf;->n:Lbaqg;

    iget-object v1, p0, Lawpf;->c:Lbaqv;

    iget-object v2, p0, Lawpf;->O:Lbaqu;

    invoke-virtual {v0, v1, v2}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawpf;->H:Z

    :cond_0
    return-void
.end method

.method private final G(Lbaqv;ILjava/lang/String;Lcapl;ZZ)V
    .locals 0

    iput-object p1, p0, Lawpf;->b:Lbaqv;

    iput p2, p0, Lawpf;->z:I

    iput-object p3, p0, Lawpf;->B:Ljava/lang/String;

    iput-object p4, p0, Lawpf;->C:Lcapl;

    iput-boolean p5, p0, Lawpf;->F:Z

    iput-boolean p6, p0, Lawpf;->D:Z

    invoke-virtual {p0}, Lawpf;->D()V

    return-void
.end method

.method public static synthetic a(Lawpf;Lbemo;Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 0

    invoke-virtual {p0}, Lawpf;->i()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lawpf;Lbegk;)Lctum;
    .locals 0

    iget-object p0, p0, Lawpf;->y:Laszj;

    invoke-interface {p1, p0}, Lbegk;->b(Laszj;)Lctum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lawpf;Lbegd;)V
    .locals 0

    invoke-virtual {p0}, Lawpf;->D()V

    invoke-static {p0}, Lblqe;->h(Lblpx;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblpk;

    invoke-virtual {p1}, Lblpk;->s()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lawpf;Z)V
    .locals 1

    iget-object p0, p0, Lawpf;->c:Lbaqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbegd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lbegd;->i(Z)Lbegd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    return-void
.end method

.method public static synthetic e(Lawpf;Lbaqv;Ljava/lang/String;Lcapl;Latch;)V
    .locals 7

    iget-object v0, p0, Lawpf;->c:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbegd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lbegd;->b()Lbega;

    move-result-object v1

    invoke-interface {v1}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Lawof;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lawof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget v2, p4, Latch;->a:I

    if-ltz v2, :cond_6

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-lt v2, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    iget-object v5, p0, Lawpf;->e:Loaw;

    invoke-static {v5}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_4

    const/4 v2, 0x4

    if-le v4, v2, :cond_4

    iget-object v1, p0, Lawpf;->N:Lcafv;

    const-string v2, "ExpandMorePhotosFromReview"

    invoke-interface {v1, v2}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lawpf;->M:Lbemb;

    invoke-interface {v2}, Lbemb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lawpf;->L:Laflr;

    invoke-interface {v0}, Lbegd;->c()Lbegb;

    move-result-object p1

    invoke-interface {p1}, Lbegb;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p4}, Laflr;->a(Ljava/lang/String;Latch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcado;->close()V

    return-void

    :cond_3
    :try_start_1
    iget-object p4, p0, Lawpf;->w:Lcufa;

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lawgp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbaqv;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v6, v6}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lawpf;->K:Lbegn;

    invoke-static {p0}, Lawgo;->a(Lbegn;)Lawgn;

    move-result-object p0

    invoke-virtual {p0, p2}, Lawgn;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lawgn;->g(Lcapl;)V

    invoke-virtual {p0}, Lawgn;->a()Lawgo;

    move-result-object p0

    invoke-interface {p4, p1, v2, p0}, Lawgp;->b(Lbaqv;Lbaqv;Lawgo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {v1}, Lcado;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_4
    :goto_1
    iget-object p2, p0, Lawpf;->N:Lcafv;

    const-string p3, "OpenPhotoFromReview"

    invoke-interface {p2, p3}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p2

    :try_start_3
    iget-object p3, p0, Lawpf;->M:Lbemb;

    invoke-interface {p3}, Lbemb;->g()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p0, p0, Lawpf;->L:Laflr;

    invoke-interface {v0}, Lbegd;->c()Lbegb;

    move-result-object p1

    invoke-interface {p1}, Lbegb;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p4}, Laflr;->a(Ljava/lang/String;Latch;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {p2}, Lcado;->close()V

    return-void

    :cond_5
    :try_start_4
    iget-object p0, p0, Lawpf;->x:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laszx;

    new-instance p3, Latcg;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhuw;

    invoke-direct {v0, v1}, Lbhuw;-><init>(Ljava/util/List;)V

    invoke-virtual {p3, v0}, Latcg;->f(Laszw;)V

    invoke-virtual {p3, p4}, Latcg;->c(Latch;)V

    new-instance p4, Laszc;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, v6}, Laszc;->g(Z)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Laszc;->b(Z)V

    invoke-virtual {p4}, Laszc;->a()Laszm;

    move-result-object p4

    invoke-virtual {p3, p4}, Latcg;->d(Laszm;)V

    invoke-virtual {p3, p1}, Latcg;->e(Lbaqv;)V

    invoke-virtual {p3}, Latcg;->a()Latci;

    move-result-object p1

    invoke-interface {p0, p1}, Laszx;->p(Latci;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {p2}, Lcado;->close()V

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-interface {p2}, Lcado;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_6
    :goto_3
    sget-object p0, Lawpf;->d:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Thumb index out of range"

    const/16 p3, 0x1c01

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public static synthetic f(Lawpf;Z)V
    .locals 1

    iget-object p0, p0, Lawpf;->c:Lbaqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbegd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lbegd;->g(Z)Lbegd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    return-void
.end method

.method public static synthetic g(Lawpf;Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lawpf;->N:Lcafv;

    const-string v0, "ReviewInListClicked"

    invoke-interface {p1, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lawpf;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawpf;->b:Lbaqv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawpf;->c:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawpf;->w:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawgp;

    iget-object v1, p0, Lawpf;->b:Lbaqv;

    iget-object v2, p0, Lawpf;->c:Lbaqv;

    iget-object v3, p0, Lawpf;->K:Lbegn;

    invoke-static {v3}, Lawgo;->a(Lbegn;)Lawgn;

    move-result-object v3

    iget-object v4, p0, Lawpf;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lawgn;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lawpf;->C:Lcapl;

    invoke-virtual {v3, p0}, Lawgn;->g(Lcapl;)V

    invoke-virtual {v3}, Lawgn;->a()Lawgo;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lawgp;->b(Lbaqv;Lbaqv;Lawgo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p1}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public A(Lbcbl;)V
    .locals 1

    iget-boolean v0, p0, Lawpf;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawpf;->P:Laysn;

    invoke-static {p1, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lawpf;->G:Z

    :cond_0
    invoke-direct {p0}, Lawpf;->F()V

    return-void
.end method

.method public B()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public C(Lbaqv;Lbaqv;ILjava/lang/String;Lcapl;Lbelf;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Lbegd;",
            ">;",
            "Lbaqv<",
            "Loov;",
            ">;I",
            "Ljava/lang/String;",
            "Lcapl<",
            "Lawgr;",
            ">;",
            "Lbelf;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lawpf;->F()V

    iput-object p1, p0, Lawpf;->c:Lbaqv;

    invoke-direct {p0}, Lawpf;->E()V

    iput-object p6, p0, Lawpf;->I:Lbelf;

    move-object p1, p2

    const/4 p2, 0x0

    move-object p3, p4

    move-object p4, p5

    const/4 p5, 0x1

    move p6, p7

    invoke-direct/range {p0 .. p6}, Lawpf;->G(Lbaqv;ILjava/lang/String;Lcapl;ZZ)V

    return-void
.end method

.method public final D()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lawpf;->b:Lbaqv;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lawpf;->c:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbegd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lawpf;->b:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lawpf;->g:Lawpj;

    iget-object v4, v0, Lawpf;->e:Loaw;

    invoke-virtual {v2, v4}, Lawpj;->a(Landroid/content/Context;)Lawpi;

    move-result-object v2

    iput-object v2, v0, Lawpf;->q:Lawpi;

    iget-object v2, v0, Lawpf;->k:Lavhf;

    invoke-virtual {v1}, Loov;->aF()Lctrw;

    move-result-object v4

    iget-boolean v5, v0, Lawpf;->F:Z

    iget-object v6, v0, Lawpf;->b:Lbaqv;

    new-instance v7, Latdm;

    const/4 v10, 0x2

    invoke-direct {v7, v0, v10}, Latdm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, Lavhf;->a(Lbegd;Lctrw;ZLbaqv;Lbgeq;)Lavhe;

    move-result-object v2

    iput-object v2, v0, Lawpf;->s:Lavhe;

    invoke-virtual {v1}, Loov;->q()Lbhec;

    move-result-object v2

    invoke-static {v2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v2

    invoke-interface {v3}, Lbegd;->c()Lbegb;

    move-result-object v4

    invoke-interface {v4}, Lbegb;->f()Lcapl;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lawpf;->u()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcsrr;->nQ:Lccgl;

    goto :goto_0

    :cond_1
    sget-object v4, Lcsrr;->nS:Lccgl;

    :goto_0
    iput-object v4, v2, Lbhdz;->d:Lccgl;

    iget v4, v0, Lawpf;->z:I

    invoke-virtual {v2, v4}, Lbhdz;->h(I)V

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v12

    iput-object v12, v0, Lawpf;->v:Lbhec;

    iget-object v11, v0, Lawpf;->f:Lbenf;

    new-instance v13, Latdm;

    const/4 v2, 0x3

    invoke-direct {v13, v0, v2}, Latdm;-><init>(Ljava/lang/Object;I)V

    iget-boolean v14, v0, Lawpf;->J:Z

    invoke-virtual {v0}, Lawpf;->t()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    new-instance v2, Latqk;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Latqk;-><init>(Ljava/lang/Object;I)V

    new-instance v17, Lbemx;

    invoke-direct/range {v17 .. v17}, Lbemx;-><init>()V

    move-object/from16 v16, v2

    invoke-interface/range {v11 .. v17}, Lbenf;->a(Lbhec;Lbgeq;ZZLagpi;Lbemx;)Lbemw;

    move-result-object v2

    iput-object v2, v0, Lawpf;->r:Lbemw;

    iget-object v2, v0, Lawpf;->h:Lpcq;

    new-instance v4, Lpcn;

    iget-object v5, v0, Lawpf;->b:Lbaqv;

    invoke-direct {v4, v5}, Lpcn;-><init>(Lbaqv;)V

    iget-boolean v5, v0, Lawpf;->F:Z

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v3, v11, v5}, Lpcq;->a(Lpco;Lbegd;ZZ)Lpcp;

    move-result-object v2

    iput-object v2, v0, Lawpf;->u:Lpcp;

    iget-object v2, v0, Lawpf;->i:Lpcx;

    invoke-virtual {v1}, Loov;->bQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v11}, Lpcx;->a(Lbegd;Ljava/lang/String;Z)Lpcw;

    move-result-object v6

    invoke-static {v3}, Lbemf;->j(Lbegd;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lawpf;->l:Lawzi;

    move-object v4, v3

    iget-object v3, v0, Lawpf;->b:Lbaqv;

    sget-object v7, Lcsrr;->lW:Lccgl;

    sget-object v8, Lcsrr;->mV:Lccgl;

    sget-object v9, Lcsrr;->mU:Lccgl;

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v9}, Lawzi;->a(Lbaqv;Lbegd;ZLpfc;Lccgl;Lccgl;Lccgl;)Lawzk;

    move-result-object v1

    move-object v3, v4

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lawpf;->Q:Lhe;

    invoke-virtual {v2, v3, v12, v6, v1}, Lhe;->at(Lbegd;Ljava/lang/String;Lpfc;Loov;)Lawmt;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lawpf;->p:Lozu;

    iget v2, v0, Lawpf;->A:I

    invoke-interface {v1, v2}, Lozu;->b(I)V

    iget-object v1, v0, Lawpf;->q:Lawpi;

    iget-object v2, v0, Lawpf;->b:Lbaqv;

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v4, v0, Lawpf;->D:Z

    if-eqz v4, :cond_3

    iget-object v12, v0, Lawpf;->p:Lozu;

    :cond_3
    invoke-virtual {v1, v2, v3, v9, v12}, Lawpi;->C(Loov;Lbegd;Ljava/lang/Boolean;Lozu;)V

    iget-object v4, v0, Lawpf;->B:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lawpf;->F:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v7, v11

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v2

    :goto_3
    iget-object v2, v0, Lawpf;->r:Lbemw;

    iget-object v1, v0, Lawpf;->b:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Loov;->bQ()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lawpf;->C:Lcapl;

    new-instance v8, Lbene;

    iget-boolean v12, v0, Lawpf;->F:Z

    const/16 v18, 0x0

    const/16 v19, 0x7e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lbene;-><init>(ZZLandroid/view/View$OnClickListener;Lbhec;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-interface/range {v2 .. v8}, Lbemw;->y(Lbegd;Ljava/lang/String;Ljava/lang/String;Lcapl;ZLbene;)Lbemw;

    iget-object v1, v0, Lawpf;->c:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lbegd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lbegd;->b()Lbega;

    move-result-object v1

    invoke-interface {v1}, Lbega;->b()Lcapl;

    move-result-object v1

    new-instance v2, Lawon;

    invoke-direct {v2, v10}, Lawon;-><init>(I)V

    invoke-virtual {v1, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v4, v0, Lawpf;->j:Lbeli;

    iget-object v5, v0, Lawpf;->b:Lbaqv;

    invoke-interface {v3}, Lbegd;->b()Lbega;

    move-result-object v1

    invoke-interface {v1}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-interface {v3}, Lbegd;->b()Lbega;

    move-result-object v1

    invoke-interface {v1}, Lbega;->d()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbego;

    invoke-static {v3}, Lbemf;->j(Lbegd;)Z

    move-result v8

    iget-object v10, v0, Lawpf;->I:Lbelf;

    invoke-interface/range {v4 .. v10}, Lbeli;->a(Lbaqv;Ljava/util/List;Lbego;ZZLbelf;)Lbelk;

    move-result-object v1

    iput-object v1, v0, Lawpf;->t:Lbelk;

    iget-object v1, v0, Lawpf;->m:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lawpf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lawpf;

    invoke-virtual {p0}, Lawpf;->m()Lawnk;

    move-result-object v0

    invoke-virtual {p1}, Lawpf;->m()Lawnk;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lawpf;->o()Lbemo;

    move-result-object v0

    invoke-virtual {p1}, Lawpf;->o()Lbemo;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lawpf;->l()Lavha;

    move-result-object v0

    invoke-virtual {p1}, Lawpf;->l()Lavha;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lawpf;->n()Lbelk;

    move-result-object p0

    invoke-virtual {p1}, Lawpf;->n()Lbelk;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public h(Lbegd;Lbaqv;ILjava/lang/String;Lcapl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbegd;",
            "Lbaqv<",
            "Loov;",
            ">;I",
            "Ljava/lang/String;",
            "Lcapl<",
            "Lawgr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lawpf;->F()V

    iget-object v0, p0, Lawpf;->c:Lbaqv;

    invoke-virtual {v0, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    invoke-direct {p0}, Lawpf;->E()V

    new-instance p1, Lawpe;

    invoke-direct {p1, p0, p2, p4, p5}, Lawpe;-><init>(Lawpf;Lbaqv;Ljava/lang/String;Lcapl;)V

    iput-object p1, p0, Lawpf;->I:Lbelf;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lawpf;->G(Lbaqv;ILjava/lang/String;Lcapl;ZZ)V

    return-void
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lawpf;->m()Lawnk;

    move-result-object v0

    invoke-virtual {p0}, Lawpf;->o()Lbemo;

    move-result-object v1

    invoke-virtual {p0}, Lawpf;->l()Lavha;

    move-result-object v2

    invoke-virtual {p0}, Lawpf;->n()Lbelk;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lawmv;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lawmv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public j()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p0, Latjd;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Latjd;-><init>(I)V

    return-object p0
.end method

.method public k()Lpdv;
    .locals 1

    iget-object p0, p0, Lawpf;->u:Lpcp;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setUserReview() must be called before viewmodel is used"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()Lavha;
    .locals 1

    iget-object v0, p0, Lawpf;->s:Lavhe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lavhe;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lawpf;->s:Lavhe;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setUserReview() must be called before viewmodel is used"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()Lawnk;
    .locals 1

    iget-object p0, p0, Lawpf;->q:Lawpi;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setUserReview() must be called before viewmodel is used"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()Lbelk;
    .locals 1

    iget-object p0, p0, Lawpf;->t:Lbelk;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setUserReview() must be called before viewmodel is used"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()Lbemo;
    .locals 1

    iget-object p0, p0, Lawpf;->r:Lbemw;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setUserReview() must be called before viewmodel is used"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public q()Lbhec;
    .locals 0

    iget-object p0, p0, Lawpf;->v:Lbhec;

    return-object p0
.end method

.method public r()Lbluq;
    .locals 1

    iget-object v0, p0, Lawpf;->u:Lpcp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpcp;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lawpf;->s:Lavhe;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lavhe;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lbluq;

    const/16 v0, 0x801

    invoke-direct {p0, v0}, Lbluq;-><init>(I)V

    return-object p0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lawpf;->F:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lawpf;->c:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lbegd;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbemf;->j(Lbegd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lawpf;->c:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lbegd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbegd;->c()Lbegb;

    move-result-object p0

    invoke-interface {p0}, Lbegb;->c()Lcapl;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setUserReview() must be called before viewmodel is used"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpjn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lawpf;->p:Lozu;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lawpf;->D:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lozu;->a()Lpjr;

    move-result-object p0

    check-cast p0, Lpjj;

    iget-object p0, p0, Lpjj;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setUserPost() or setUserPostForLeafPage() must be called before viewmodel is used"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y(Lbcbl;)V
    .locals 8

    iget-boolean v0, p0, Lawpf;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lawpf;->P:Laysn;

    iget-object v0, p0, Lawpf;->o:Ljava/util/concurrent/Executor;

    sget-object v5, Lbbwv;->a:Lbbwv;

    invoke-static {v5, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    new-instance v7, Lcbag;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lawph;

    invoke-static {v5, v0}, Lawph;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lawgl;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lawph;-><init>(ILjava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lawph;

    invoke-static {v5, v0}, Lawph;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lanik;

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lawph;-><init>(ILjava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lawph;

    invoke-static {v5, v0}, Lawph;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lanil;

    const/4 v2, 0x2

    invoke-direct/range {v1 .. v6}, Lawph;-><init>(ILjava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcbag;->a()Lcbai;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawpf;->G:Z

    return-void
.end method

.method public z(I)V
    .locals 1

    iget-boolean v0, p0, Lawpf;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lawpf;->A:I

    iget-object v0, p0, Lawpf;->u:Lpcp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lpcp;->i(I)V

    :cond_1
    iget-object v0, p0, Lawpf;->t:Lbelk;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lbelk;->f(I)V

    :cond_2
    iget-object p0, p0, Lawpf;->p:Lozu;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lozu;->b(I)V

    :cond_3
    :goto_0
    return-void
.end method
