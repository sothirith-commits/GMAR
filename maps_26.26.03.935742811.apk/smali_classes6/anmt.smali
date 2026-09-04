.class public final Lanmt;
.super Lanmk;
.source "PG"

# interfaces
.implements Lnah;


# static fields
.field public static final a:Lcbka;

.field private static final aA:Lcom/google/common/collect/ImmutableList;

.field private static final aB:Lbhtw;


# instance fields
.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Lblpn;

.field public ai:Lbhnj;

.field public aj:Lalpy;

.field public ak:Lbhdr;

.field public al:Lbheg;

.field public am:Lmzc;

.field public an:Lnws;

.field public ao:Lbcxj;

.field public ap:Lannd;

.field public aq:Lcufa;

.field public ar:Lcufa;

.field public as:Lcufa;

.field final at:Lqk;

.field public au:Lankk;

.field public av:Z

.field public aw:Lannc;

.field public ax:I

.field public ay:Lazlp;

.field public az:Lbgbk;

.field public b:Lmzq;

.field public c:Lblpr;

.field public d:Lcufa;

.field public e:Lbcvr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "anmt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lanmt;->a:Lcbka;

    sget-object v0, Lbhqf;->k:Lbhqq;

    sget-object v1, Lbhqf;->l:Lbhqq;

    sget-object v2, Lbhqf;->r:Lbhqq;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lanmt;->aA:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lbhtw;->a:Lbhtw;

    sput-object v0, Lanmt;->aB:Lbhtw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lanmk;-><init>()V

    new-instance v0, Lanms;

    invoke-direct {v0, p0}, Lanms;-><init>(Lanmt;)V

    iput-object v0, p0, Lanmt;->at:Lqk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanmt;->av:Z

    return-void
.end method

.method private static final aU(Landroid/view/View;)Lbubg;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lanmj;->a:Lblpf;

    invoke-static {p0, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lbubg;

    return-object p0
.end method

.method public static s(Lbtqq;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lbtqq;->e()Lbtqo;

    move-result-object v0

    sget-object v1, Lbtqo;->a:Lbtqo;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbtqq;->c()Lbtqk;

    move-result-object p0

    iget-object p0, p0, Lbtqk;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbtqq;->d()Lbtqn;

    move-result-object p0

    invoke-virtual {p0}, Lbtqn;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 45

    move-object/from16 v0, p0

    const-string v1, "MessagingConversationFragment.onCreateView"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v43

    :try_start_0
    iget-object v1, v0, Lanmt;->c:Lblpr;

    new-instance v2, Lanmj;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {v1, v2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v1

    iput-object v1, v0, Lanmt;->aF:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v44

    iget-object v1, v0, Lanmt;->au:Lankk;

    if-nez v1, :cond_0

    sget-object v1, Lanmt;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x1549

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Open conversation params not found on creating view."

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lanmt;->ap:Lannd;

    new-instance v3, Lanmp;

    invoke-direct {v3, v0}, Lanmp;-><init>(Lanmt;)V

    new-instance v4, Lanmq;

    invoke-direct {v4, v0}, Lanmq;-><init>(Lanmt;)V

    new-instance v5, Lanmr;

    invoke-direct {v5, v0}, Lanmr;-><init>(Lanmt;)V

    invoke-static/range {v44 .. v44}, Lanmt;->aU(Landroid/view/View;)Lbubg;

    move-result-object v40

    iget-boolean v6, v0, Lanmt;->aC:Z

    new-instance v0, Lannc;

    iget-object v7, v2, Lannd;->a:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loaw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lannd;->b:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcxj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lannd;->c:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lazus;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lannd;->d:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lannd;->e:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lannd;->f:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lannd;->g:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lannd;->h:Lcxtq;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lannd;->i:Lcxtq;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v0

    iget-object v0, v2, Lannd;->j:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v0

    iget-object v0, v2, Lannd;->k:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v0

    iget-object v0, v2, Lannd;->l:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    iget-object v0, v2, Lannd;->m:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    iget-object v0, v2, Lannd;->n:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v0

    iget-object v0, v2, Lannd;->o:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v0

    iget-object v0, v2, Lannd;->p:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v0

    iget-object v0, v2, Lannd;->q:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v0

    iget-object v0, v2, Lannd;->r:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v0

    iget-object v0, v2, Lannd;->s:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v0

    iget-object v0, v2, Lannd;->t:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v0

    iget-object v0, v2, Lannd;->u:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v0

    iget-object v0, v2, Lannd;->v:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v0

    iget-object v0, v2, Lannd;->w:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v0

    iget-object v0, v2, Lannd;->x:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v0

    iget-object v0, v2, Lannd;->y:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v0

    iget-object v0, v2, Lannd;->z:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v0

    iget-object v0, v2, Lannd;->A:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanru;

    move-object/from16 v31, v0

    iget-object v0, v2, Lannd;->B:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v0

    iget-object v0, v2, Lannd;->C:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v0

    iget-object v0, v2, Lannd;->D:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v34, v0

    iget-object v0, v2, Lannd;->E:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v0

    iget-object v0, v2, Lannd;->F:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v36, v0

    iget-object v0, v2, Lannd;->G:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v37, v0

    iget-object v0, v2, Lannd;->H:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lannd;->I:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v41, p0

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move/from16 v42, v6

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v32

    move-object/from16 v32, v36

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v36, v1

    move-object v1, v7

    move-object v7, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v33

    move-object/from16 v33, v37

    move-object/from16 v37, v3

    move-object v3, v9

    move-object v9, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v27

    move-object/from16 v27, v31

    move-object/from16 v31, v35

    move-object/from16 v35, v2

    move-object v2, v8

    move-object v8, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v30

    move-object/from16 v30, v34

    move-object/from16 v34, v0

    move-object/from16 v0, p1

    invoke-direct/range {v0 .. v42}, Lannc;-><init>(Loaw;Lbcxj;Lazus;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lanru;Laqee;Laqef;Lbheg;Lbhdr;Lanke;Lankf;Lcufa;Lcufa;Lankk;Lbuak;Lbuam;Lbual;Lbubg;Lnzx;Z)V

    move-object v1, v0

    move-object/from16 v0, v41

    iput-object v1, v0, Lanmt;->aw:Lannc;

    :goto_0
    iget-object v1, v0, Lanmt;->aw:Lannc;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lanmt;->aF:Lblpn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lblpn;->f(Lblpx;)V

    :cond_1
    iget-object v1, v0, Lanmt;->ai:Lbhnj;

    sget-object v2, Lbhqf;->b:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    iget-object v0, v0, Lanmt;->au:Lankk;

    if-nez v0, :cond_2

    sget-object v0, Lankj;->a:Lankj;

    iget v0, v0, Lankj;->w:I

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lankk;->a()Lankj;

    move-result-object v0

    iget v0, v0, Lankj;->w:I

    :goto_1
    invoke-virtual {v1, v0}, Lbhmp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v43, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-object v44

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v43, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v1
.end method

.method public final aR(Laszs;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Laszs;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladfh;

    invoke-virtual {v2}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lanmt;->aw:Lannc;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lannc;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lannc;->G()V

    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->cm:Lccdk;

    invoke-virtual {v0, v1}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v1

    sget-object v2, Lccde;->n:Lccde;

    invoke-virtual {v1, v2}, Lbuwm;->g(Lccde;)V

    invoke-virtual {v1}, Lbuwm;->f()Lbhdg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {v0}, Lbhez;->a()Lbhfa;

    move-result-object v0

    iget-object p0, p0, Lannc;->l:Lbheg;

    invoke-interface {p0, v0}, Lbheg;->r(Lbhfa;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method

.method public final aS()V
    .locals 7

    iget-object v0, p0, Lanmt;->az:Lbgbk;

    iget-object v1, p0, Lanmt;->aw:Lannc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lannc;->p()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmv;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object p0, p0, Lanmt;->aw:Lannc;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lannc;->q()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lbtqq;

    :cond_1
    iget-object p0, v0, Lbgbk;->g:Ljava/lang/Object;

    check-cast p0, Lanke;

    invoke-virtual {p0}, Lanke;->a()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-interface {p0}, Lankh;->w()V

    return-void

    :cond_2
    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lbtqq;->a()Lbtqk;

    move-result-object p0

    iget-object v3, p0, Lbtqk;->a:Ljava/lang/String;

    invoke-static {v3}, Lbsrw;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lbtmv;->c()Lbtmx;

    move-result-object v4

    invoke-virtual {v4}, Lbtmx;->b()Lbtqk;

    move-result-object v4

    iget-object v4, v4, Lbtqk;->a:Ljava/lang/String;

    invoke-static {v4}, Lbsrw;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p0, p0, Lbtqk;->c:Lbtqj;

    invoke-virtual {v1}, Lbtmv;->c()Lbtmx;

    move-result-object v3

    invoke-virtual {v3}, Lbtmx;->b()Lbtqk;

    move-result-object v3

    iget-object v3, v3, Lbtqk;->c:Lbtqj;

    invoke-virtual {p0, v3}, Lbtqj;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {v1}, Laleb;->fq(Lbtmv;)I

    move-result p0

    invoke-virtual {v2}, Lbtqq;->a()Lbtqk;

    move-result-object v3

    invoke-static {v3}, Laleb;->fr(Lbtqk;)I

    move-result v3

    if-eq p0, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2}, Lbtqq;->a()Lbtqk;

    move-result-object p0

    invoke-static {p0}, Laleb;->fr(Lbtqk;)I

    move-result p0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_4

    iget-object p0, v0, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-interface {p0}, Lankh;->w()V

    return-void

    :cond_4
    invoke-virtual {v2}, Lbtqq;->a()Lbtqk;

    move-result-object p0

    invoke-static {p0}, Laleb;->fr(Lbtqk;)I

    move-result p0

    if-ne p0, v3, :cond_5

    move p0, v4

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lcenr;->ay(Z)V

    iget-object p0, v0, Lbgbk;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lbgbk;->v()V

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbgbk;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamxo;

    invoke-interface {v3, p0}, Lamxo;->c(Lbbqq;)Lbrrf;

    move-result-object v3

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamxr;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lamxr;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-gtz v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v0, Lbgbk;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanle;

    invoke-virtual {v3}, Lanle;->d()Lbtgo;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lbtgo;->e(Lbtmv;Lbtqq;)Lbtxp;

    move-result-object v2

    new-instance v3, Lanmy;

    invoke-direct {v3, v0, p0, v1, v4}, Lanmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbtxp;->m(Lbtxo;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lbgbk;->v()V

    return-void

    :cond_9
    iget-object p0, v0, Lbgbk;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhcm;

    sget-object v0, Lankq;->a:Lankq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lankp;->a:Lankp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lankp;

    iput v4, v2, Lankp;->c:I

    iget v5, v2, Lankp;->b:I

    or-int/2addr v5, v4

    iput v5, v2, Lankp;->b:I

    sget-object v2, Lankj;->j:Lankj;

    iget v2, v2, Lankj;->w:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lankp;

    iget v6, v5, Lankp;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lankp;->b:I

    iput v2, v5, Lankp;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lankq;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lankp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lankq;->c:Lankp;

    iget v1, v2, Lankq;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lankq;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lankq;

    invoke-interface {p0, v0}, Lbhcm;->d(Lankq;)V

    return-void

    :cond_a
    :goto_3
    iget-object p0, v0, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-interface {p0}, Lankh;->w()V

    return-void
.end method

.method public final ah()V
    .locals 4

    const-string v0, "MessagingConversationFragment.onPause"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lanmk;->ah()V

    iget-object v1, p0, Lanmt;->aw:Lannc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lannc;->D()V

    :cond_0
    iget-object v1, p0, Lanmt;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbima;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbima;->o(Lbtqq;)V

    iget-boolean v1, p0, Lanmt;->aD:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lanmt;->au:Lankk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lankk;->a()Lankj;

    move-result-object v1

    iget-object v2, p0, Lanmt;->ai:Lbhnj;

    sget-object v3, Lbhqf;->D:Lbhqm;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget v3, v1, Lankj;->w:I

    invoke-virtual {v2, v3}, Lbhmp;->a(I)V

    sget-object v2, Lbhqf;->E:Lbhqm;

    sget-object v3, Lanub;->c:Lbcxw;

    invoke-virtual {p0, v2, v3, v1}, Lanmt;->t(Lbhqm;Lbcxw;Lankj;)V

    sget-object v2, Lankj;->e:Lankj;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lanmt;->ai:Lbhnj;

    sget-object v2, Lbhqf;->u:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {p0}, Lanmt;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    iget-object v1, p0, Lanmt;->ai:Lbhnj;

    sget-object v2, Lbhqf;->v:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    iget v2, p0, Lanmt;->ax:I

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lanmt;->aD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p0
.end method

.method public final bm()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object v1

    new-instance v2, Lmll;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lmll;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p0, v2}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    return-object v0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Laszs;

    if-eqz v0, :cond_0

    check-cast p1, Laszs;

    invoke-virtual {p0, p1}, Lanmt;->aR(Laszs;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsro;->eZ:Lccgl;

    return-object p0
.end method

.method public final p()I
    .locals 1

    iget-boolean p0, p0, Lanmt;->aC:Z

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, La;->aS(I)I

    move-result p0

    return p0
.end method

.method public final qG()V
    .locals 5

    const-string v0, "MessagingConversationFragment.onResume"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lanmk;->qG()V

    iget-object v1, p0, Lanmt;->au:Lankk;

    if-nez v1, :cond_0

    sget-object v1, Lankj;->a:Lankj;

    iget v1, v1, Lankj;->w:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lankk;->a()Lankj;

    move-result-object v1

    iget v1, v1, Lankj;->w:I

    :goto_0
    iget-object v2, p0, Lanmt;->aw:Lannc;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lannc;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lanmo;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lanmo;-><init>(Ljava/lang/Object;II)V

    sget-object v4, Lcdtg;->a:Lcdtg;

    invoke-static {v2, v3, v4}, Lbbwf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object p0, p0, Lanmt;->ai:Lbhnj;

    sget-object v2, Lbhqf;->e:Lbhqm;

    invoke-interface {p0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, v1}, Lbhmp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    iget-object p0, p0, Lanmt;->at:Lqk;

    invoke-virtual {p1, p2, p0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final qc()V
    .locals 4

    const-string v0, "MessagingConversationFragment.onStart"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lanmk;->qc()V

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    sget-object v3, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, v3}, Lnae;->aB(Lbgvs;)V

    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, v3}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lnae;->M(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->m(Z)V

    invoke-virtual {v1, p0}, Lnae;->T(Lnah;)V

    iget-object v2, p0, Lanmt;->b:Lmzq;

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v1

    invoke-interface {v2, v1}, Lmzq;->c(Lnaj;)V

    iget-object v1, p0, Lanmt;->ay:Lazlp;

    invoke-virtual {v1}, Lazlp;->c()V

    iget-object v1, p0, Lanmt;->aw:Lannc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lannc;->H()V

    :cond_0
    iget-object v1, p0, Lanmt;->ai:Lbhnj;

    sget-object v2, Lbhqf;->g:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    iget-object p0, p0, Lanmt;->au:Lankk;

    if-nez p0, :cond_1

    sget-object p0, Lankj;->a:Lankj;

    iget p0, p0, Lankj;->w:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lankk;->a()Lankj;

    move-result-object p0

    iget p0, p0, Lankj;->w:I

    :goto_0
    invoke-virtual {v1, p0}, Lbhmp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public final qd()V
    .locals 4

    const-string v0, "MessagingConversationFragment.onStop"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lanmk;->qd()V

    iget-object v1, p0, Lnzx;->aP:Loaw;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    invoke-static {v2}, Lanmt;->aU(Landroid/view/View;)Lbubg;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    iget-object p0, p0, Lanmt;->aw:Lannc;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lannc;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method

.method public final qf()V
    .locals 2

    const-string v0, "MessagingConversationFragment.onDestroyView"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lanmk;->qf()V

    iget-object v1, p0, Lanmt;->aw:Lannc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lannc;->E()V

    :cond_0
    iget-object v1, p0, Lanmt;->aF:Lblpn;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lblpn;->i()V

    const/4 v1, 0x0

    iput-object v1, p0, Lanmt;->aF:Lblpn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lanmk;->qh(Landroid/os/Bundle;)V

    const-string v0, "isColdActivityStart"

    iget-boolean v1, p0, Lanmt;->aC:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hasRecordedStartCounterMetrics"

    iget-boolean v1, p0, Lanmt;->aD:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hasRecordedStartPerformanceMetrics"

    iget-boolean p0, p0, Lanmt;->aE:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "MessagingConversationFragment.onCreate"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lanmk;->ry(Landroid/os/Bundle;)V

    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v2, "openConversationParams"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lankk;

    iput-object v1, p0, Lanmt;->au:Lankk;

    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v2, "accountSelectionFlowType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x58bb9d19

    if-eq v2, v3, :cond_1

    const v3, 0x4f891a74

    if-eq v2, v3, :cond_0

    const v3, 0x69c8f402

    if-ne v2, v3, :cond_5

    const-string v2, "SWITCH_ACCOUNT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const-string v2, "NO_ACTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "SIGN_IN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    :goto_0
    :try_start_1
    iput v1, p0, Lanmt;->ax:I

    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v2, "openInboxOnTapBack"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lanmt;->av:Z

    iget-object v2, p0, Lanmt;->at:Lqk;

    invoke-virtual {v2, v1}, Lqk;->oV(Z)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lanmt;->am:Lmzc;

    invoke-interface {p1}, Lmzc;->e()Z

    move-result p1

    iput-boolean p1, p0, Lanmt;->aC:Z

    goto :goto_1

    :cond_2
    const-string v1, "isColdActivityStart"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lanmt;->aC:Z

    const-string v1, "hasRecordedStartCounterMetrics"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lanmt;->aD:Z

    const-string v1, "hasRecordedStartPerformanceMetrics"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lanmt;->aE:Z

    :goto_1
    iget-object p1, p0, Lanmt;->ai:Lbhnj;

    sget-object v1, Lbhqf;->a:Lbhqm;

    invoke-interface {p1, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iget-object p0, p0, Lanmt;->au:Lankk;

    if-nez p0, :cond_3

    sget-object p0, Lankj;->a:Lankj;

    iget p0, p0, Lankj;->w:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lankk;->a()Lankj;

    move-result-object p0

    iget p0, p0, Lankj;->w:I

    :goto_2
    invoke-virtual {p1, p0}, Lbhmp;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void

    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_6

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p0
.end method

.method public final sp(Lnaj;)V
    .locals 8

    const-string p1, "MessagingConversationFragment.onFragmentTransitionComplete"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    :try_start_0
    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lanmt;->aE:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lanmt;->e:Lbcvr;

    const-string v1, "MessagingConversationStartedEvent"

    new-instance v2, Lbwkm;

    invoke-direct {v2, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lbcvr;->i(Lbwkm;)V

    sget-object v0, Lanmt;->aA:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhqq;

    iget v3, p0, Lanmt;->ax:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lanmt;->ai:Lbhnj;

    if-ne v3, v2, :cond_0

    :try_start_1
    invoke-interface {v4, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwvi;

    invoke-virtual {v1}, Lbwvi;->d()V

    goto :goto_0

    :cond_0
    invoke-interface {v4, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwvi;

    invoke-virtual {v1}, Lbwvi;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lanmt;->au:Lankk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lankk;->a()Lankj;

    move-result-object v0

    sget-object v1, Lankj;->e:Lankj;

    if-ne v0, v1, :cond_6

    iget v0, p0, Lanmt;->ax:I

    if-eq v0, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v0, p0, Lanmt;->aC:Z

    if-eqz v0, :cond_3

    sget-object v0, Lbhqf;->s:Lbhqn;

    goto :goto_1

    :cond_3
    sget-object v0, Lbhqf;->t:Lbhqn;

    :goto_1
    sget-object v1, Lbczf;->b:Lbbsn;

    invoke-interface {v1, v0}, Lbbsn;->c(Lbhqn;)V

    invoke-interface {v1, v0}, Lbbsn;->g(Lbhqn;)V

    iget-object v0, p0, Lanmt;->au:Lankk;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lankk;->h()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lanmt;->au:Lankk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lankk;->h()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lanmt;->aC:Z

    if-eqz v1, :cond_4

    sget-object v1, Lbhqf;->y:Lbhqn;

    goto :goto_2

    :cond_4
    sget-object v1, Lbhqf;->z:Lbhqn;

    :goto_2
    iget-object v3, p0, Lanmt;->an:Lnws;

    sget-object v4, Lanmt;->aB:Lbhtw;

    invoke-interface {v3, v4}, Lnws;->c(Lbhtw;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lbhqf;->B:Lbhqn;

    goto :goto_3

    :cond_5
    sget-object v3, Lbhqf;->A:Lbhqn;

    :goto_3
    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iget-object v0, p0, Lanmt;->ai:Lbhnj;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmq;

    invoke-virtual {v0, v4, v5}, Lbhmq;->a(J)V

    iget-object v0, p0, Lanmt;->ai:Lbhnj;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmq;

    invoke-virtual {v0, v4, v5}, Lbhmq;->a(J)V

    :cond_6
    :goto_4
    iput-boolean v2, p0, Lanmt;->aE:Z

    :cond_7
    iget-object v0, p0, Lanmt;->ai:Lbhnj;

    sget-object v1, Lbhqf;->c:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget-object p0, p0, Lanmt;->au:Lankk;

    if-nez p0, :cond_8

    sget-object p0, Lankj;->a:Lankj;

    iget p0, p0, Lankj;->w:I

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lankk;->a()Lankj;

    move-result-object p0

    iget p0, p0, Lankj;->w:I

    :goto_5
    invoke-virtual {v0, p0}, Lbhmp;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_a

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw p0
.end method

.method public final t(Lbhqm;Lbcxw;Lankj;)V
    .locals 5

    iget-object v0, p0, Lanmt;->aw:Lannc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lannc;->q()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p1, Lbhqo;->b:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqq;

    invoke-static {v0}, Lanmt;->s(Lbtqq;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanmt;->aj:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lanmt;->ao:Lbcxj;

    sget-object v4, Lcbhh;->a:Lcbhh;

    invoke-interface {v3, p2, v1, v4}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lanmt;->ai:Lbhnj;

    invoke-interface {v3, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iget p3, p3, Lankj;->w:I

    invoke-virtual {p1, p3}, Lbhmp;->a(I)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lanmt;->ao:Lbcxj;

    invoke-interface {p0, p2, v1, v2}, Lbcxj;->N(Lbcxw;Landroid/accounts/Account;Ljava/util/Set;)V

    :cond_2
    :goto_0
    return-void
.end method
