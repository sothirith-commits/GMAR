.class public final Lbbqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbof;
.implements Lcafq;


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final A:Lbbub;

.field private final B:Lbbqe;

.field private final C:Lcufa;

.field private final D:Lbbub;

.field private F:Z

.field private G:Z

.field private H:Z

.field private final I:Lbwvi;

.field private final J:Lbxyg;

.field private K:Lcowv;

.field private final L:Lbnjh;

.field private final M:Lbgak;

.field private final N:Lbfpt;

.field private final O:Lbfpt;

.field private final P:Lamhi;

.field private final b:Lbbqq;

.field private final c:Lbboi;

.field private final d:Lbbpj;

.field private final e:Lbbpu;

.field private final f:Lbbqa;

.field private final g:Lbbkv;

.field private final h:Lbblr;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lbboq;

.field private final l:Lcufa;

.field private final m:Lbbdo;

.field private final n:Lbhti;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lcdur;

.field private final q:Lbcxj;

.field private final r:Lcufa;

.field private final s:Lcufa;

.field private final t:Lbbde;

.field private final u:Lbbch;

.field private final v:Lajmf;

.field private final w:Lblnv;

.field private final x:Lbbmz;

.field private final y:Lbbnk;

.field private final z:Lbbfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ZeroSuggestPageViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbqf;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lbbqe;Lbcxj;Lblnv;Lbhnj;Lalpy;Lcufa;Lbfpt;Lamhi;Lbfpt;Lbgak;Lbbdo;Lbxyg;Lbnjh;Lbdet;Lbbkl;Lbboi;Lbbpj;Lbbqa;Lbblr;Lcufa;Lcufa;Lbboq;Lcufa;Lbbpu;Lbbls;Lbhti;Lbbnk;Lbbfj;Lcufa;Lbbub;Lbbub;Lbbub;Lbbde;Lbbch;Lcufa;Lajmf;Lcdur;Ljava/util/concurrent/Executor;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p28

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lbbqf;->K:Lcowv;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lbbqf;->F:Z

    iput-boolean v3, v0, Lbbqf;->G:Z

    iput-boolean v3, v0, Lbbqf;->H:Z

    move-object/from16 v4, p1

    iput-object v4, v0, Lbbqf;->B:Lbbqe;

    move-object/from16 v4, p9

    iput-object v4, v0, Lbbqf;->O:Lbfpt;

    move-object/from16 v4, p10

    iput-object v4, v0, Lbbqf;->M:Lbgak;

    move-object/from16 v4, p12

    iput-object v4, v0, Lbbqf;->J:Lbxyg;

    move-object/from16 v4, p13

    iput-object v4, v0, Lbbqf;->L:Lbnjh;

    invoke-interface/range {p25 .. p25}, Lbbls;->a()Z

    move-result v17

    invoke-interface/range {p11 .. p11}, Lbbdo;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lbbfj;->b:Lbbfj;

    invoke-virtual {v2, v4}, Lbbfj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    move/from16 v18, v3

    invoke-virtual {v2}, Lbbfj;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    sget-object v3, Lcsru;->dg:Lccgl;

    goto :goto_0

    :cond_1
    sget-object v3, Lcsrr;->bj:Lccgl;

    :goto_0
    move-object v14, v3

    sget-object v5, Lcsru;->cS:Lccgl;

    sget-object v6, Lcsru;->cU:Lccgl;

    sget-object v7, Lcsru;->cT:Lccgl;

    sget-object v8, Lcsrj;->bt:Lccgl;

    sget-object v9, Lcsry;->m:Lccgl;

    sget-object v10, Lcsru;->dt:Lccgl;

    sget-object v11, Lcsru;->du:Lccgl;

    sget-object v12, Lcsru;->da:Lccgl;

    sget-object v13, Lcsru;->de:Lccgl;

    sget v3, Lbbmi;->k:I

    new-instance v19, Lbbmh;

    move-object/from16 v4, v19

    invoke-direct/range {v4 .. v14}, Lbbmh;-><init>(Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;)V

    new-instance v3, Lbbkv;

    iget-object v4, v1, Lbdet;->l:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lbdet;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lbdet;->j:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lbdet;->g:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lbdet;->h:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbfvw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lbdet;->n:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbub;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lbdet;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbls;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lbdet;->p:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laezq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lbdet;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lbdet;->m:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcduq;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lbdet;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcduq;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lbdet;->k:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lagsv;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lbdet;->i:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyuk;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lbdet;->f:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbdet;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagsn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbdet;->o:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v15

    move-object v15, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object v14, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v12, v16

    move-object/from16 v16, p15

    move-object/from16 v20, p28

    invoke-direct/range {v1 .. v20}, Lbbkv;-><init>(Landroid/content/Context;Lcufa;Lcufa;Lcufa;Lbfvw;Laezq;Ljava/util/concurrent/Executor;Lcduq;Lcduq;Lagsv;Lyuk;Lcufa;Lagsn;Lcufa;Lbbkk;ZZLbbmi;Lbbfj;)V

    move-object/from16 v2, v20

    iput-object v1, v0, Lbbqf;->g:Lbbkv;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbbqf;->c:Lbboi;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbbqf;->d:Lbbpj;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbbqf;->f:Lbbqa;

    move-object/from16 v1, p23

    iput-object v1, v0, Lbbqf;->l:Lcufa;

    move-object/from16 v1, p3

    iput-object v1, v0, Lbbqf;->w:Lblnv;

    move-object/from16 v1, p19

    iput-object v1, v0, Lbbqf;->h:Lbblr;

    move-object/from16 v1, p20

    iput-object v1, v0, Lbbqf;->i:Lcufa;

    move-object/from16 v1, p11

    iput-object v1, v0, Lbbqf;->m:Lbbdo;

    invoke-interface/range {p31 .. p31}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckda;

    iget-boolean v1, v1, Lckda;->P:Z

    if-nez v1, :cond_2

    invoke-interface/range {p21 .. p21}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjbr;

    invoke-static {v1}, Lbcfc;->b(Ljava/lang/Object;)Lbcfc;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object/from16 v1, p21

    :goto_1
    iput-object v1, v0, Lbbqf;->j:Lcufa;

    move-object/from16 v1, p22

    iput-object v1, v0, Lbbqf;->k:Lbboq;

    move-object/from16 v1, p26

    iput-object v1, v0, Lbbqf;->n:Lbhti;

    move-object/from16 v1, p38

    iput-object v1, v0, Lbbqf;->o:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p37

    iput-object v1, v0, Lbbqf;->p:Lcdur;

    move-object/from16 v1, p6

    iput-object v1, v0, Lbbqf;->r:Lcufa;

    move-object/from16 v1, p2

    iput-object v1, v0, Lbbqf;->q:Lbcxj;

    invoke-interface/range {p5 .. p5}, Lalpy;->d()Lbbqq;

    move-result-object v1

    iput-object v1, v0, Lbbqf;->b:Lbbqq;

    sget-object v1, Lbhrw;->am:Lbhqq;

    move-object/from16 v3, p4

    invoke-interface {v3, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwvi;

    iput-object v1, v0, Lbbqf;->I:Lbwvi;

    move-object/from16 v1, p27

    iput-object v1, v0, Lbbqf;->y:Lbbnk;

    iput-object v2, v0, Lbbqf;->z:Lbbfj;

    move-object/from16 v1, p7

    iput-object v1, v0, Lbbqf;->N:Lbfpt;

    move-object/from16 v1, p8

    iput-object v1, v0, Lbbqf;->P:Lamhi;

    move-object/from16 v1, p30

    iput-object v1, v0, Lbbqf;->A:Lbbub;

    new-instance v1, Lbbmz;

    invoke-direct {v1}, Lbbmz;-><init>()V

    iput-object v1, v0, Lbbqf;->x:Lbbmz;

    move-object/from16 v1, p29

    iput-object v1, v0, Lbbqf;->C:Lcufa;

    move-object/from16 v1, p32

    iput-object v1, v0, Lbbqf;->D:Lbbub;

    move-object/from16 v1, p24

    iput-object v1, v0, Lbbqf;->e:Lbbpu;

    move-object/from16 v1, p33

    iput-object v1, v0, Lbbqf;->t:Lbbde;

    move-object/from16 v1, p34

    iput-object v1, v0, Lbbqf;->u:Lbbch;

    move-object/from16 v1, p35

    iput-object v1, v0, Lbbqf;->s:Lcufa;

    move-object/from16 v1, p36

    iput-object v1, v0, Lbbqf;->v:Lajmf;

    return-void
.end method

.method public static synthetic l(Lbbqf;ZZ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lbbqf;->r()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lbbfj;->a:Lbbfj;

    iget-object p1, p0, Lbbqf;->z:Lbbfj;

    invoke-virtual {p1}, Lbbfj;->ordinal()I

    move-result p1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbbqf;->u:Lbbch;

    invoke-interface {p1, p0}, Lbbch;->a(Lbbqf;)Lbbdf;

    move-result-object p1

    iget-object p0, p0, Lbbqf;->s:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    invoke-interface {p0, p1}, Lbdhk;->g(Lbdhj;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lbbqf;->t:Lbbde;

    invoke-interface {p1, p0}, Lbbde;->a(Lbbqf;)Lbbdf;

    move-result-object p1

    iget-object p0, p0, Lbbqf;->s:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    invoke-interface {p0, p1}, Lbdhk;->g(Lbdhj;)Z

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lbbqf;->s()Lbboa;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lbboa;->o()V

    iget-object p1, p0, Lbbqf;->q:Lbcxj;

    iget-object p0, p0, Lbbqf;->b:Lbbqq;

    sget-object p2, Lbcxy;->ku:Lbcxs;

    const/4 v1, 0x0

    invoke-interface {p1, p2, p0, v1}, Lbcxj;->d(Lbcxs;Landroid/accounts/Account;I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p1, p2, p0, v1}, Lbcxj;->G(Lbcxs;Landroid/accounts/Account;I)V

    :cond_3
    return-void
.end method

.method public static synthetic m(Lbbqf;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbqf;->H:Z

    iget-object v0, p0, Lbbqf;->w:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic n(Lbbqf;)V
    .locals 6

    const-string v0, "ZeroSuggestPageViewModelImpl.onFetchComplete"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbbqf;->F:Z

    iget-object v2, p0, Lbbqf;->I:Lbwvi;

    invoke-virtual {v2}, Lbwvi;->d()V

    sget-object v2, Lbbfj;->a:Lbbfj;

    iget-object v2, p0, Lbbqf;->z:Lbbfj;

    invoke-virtual {v2}, Lbbfj;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    sget-object v2, Lahag;->f:Lahag;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lbbqf;->D:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckai;

    iget-boolean v2, v2, Lckai;->q:Z

    if-eqz v2, :cond_2

    sget-object v2, Lahag;->d:Lahag;

    goto :goto_0

    :cond_2
    sget-object v2, Lahag;->b:Lahag;

    goto :goto_0

    :cond_3
    sget-object v2, Lahag;->b:Lahag;

    :goto_0
    iget-object v3, p0, Lbbqf;->r:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahaf;

    invoke-virtual {v3, v2}, Lahaf;->f(Lahag;)V

    iget-object v2, p0, Lbbqf;->w:Lblnv;

    invoke-virtual {v2, p0}, Lblnv;->a(Lblpx;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbbqf;->G:Z

    iget-object v2, p0, Lbbqf;->n:Lbhti;

    invoke-direct {p0}, Lbbqf;->v()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lbhtp;->j:Lbhtp;

    goto :goto_1

    :cond_4
    sget-object v3, Lbhtp;->K:Lbhtp;

    :goto_1
    iget-object v4, p0, Lbbqf;->y:Lbbnk;

    iget-boolean v5, v4, Lbbnk;->f:Z

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2

    :cond_5
    iput-boolean v1, v4, Lbbnk;->f:Z

    iget-object v1, v4, Lbbnk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_6

    sget-object v1, Lcyxm;->j:Lcyxm;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcyxm;->B:Lcyxm;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v1, v4, Lbbnk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcyxm;->b:Lcyxm;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_2
    invoke-interface {v2, v3, v1}, Lbhti;->d(Lbhtp;Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    invoke-virtual {p0}, Lbbqf;->p()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static synthetic o(Lbbqf;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbqf;->F:Z

    iget-object v0, p0, Lbbqf;->w:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final r()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbbqf;->g:Lbbkv;

    iget-object p0, p0, Lbbkv;->e:Lbbkt;

    invoke-virtual {p0}, Lbbkt;->c()Lbbks;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final s()Lbboa;
    .locals 2

    iget-object p0, p0, Lbbqf;->d:Lbbpj;

    invoke-virtual {p0}, Lbbpj;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblox;

    invoke-virtual {v0}, Lblox;->a()Lblpx;

    move-result-object v1

    instance-of v1, v1, Lbbpn;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lblox;->a()Lblpx;

    move-result-object v1

    instance-of v1, v1, Lbbpo;

    if-eqz v1, :cond_0

    :cond_1
    invoke-virtual {v0}, Lblox;->a()Lblpx;

    move-result-object p0

    check-cast p0, Lbboa;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final t()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-direct {p0}, Lbbqf;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbqf;->g:Lbbkv;

    invoke-virtual {p0}, Lbbkv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method private final u()Z
    .locals 4

    sget-object v0, Lbbfj;->a:Lbbfj;

    iget-object v0, p0, Lbbqf;->z:Lbbfj;

    invoke-virtual {v0}, Lbbfj;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lbbqf;->A:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctqy;

    iget-boolean p0, p0, Lctqy;->A:Z

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v2

    :cond_3
    return v1
.end method

.method private final v()Z
    .locals 1

    iget-object p0, p0, Lbbqf;->z:Lbbfj;

    sget-object v0, Lbbfj;->e:Lbbfj;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbbfj;->d:Lbbfj;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lmr;
    .locals 1

    iget-object p0, p0, Lbbqf;->x:Lbbmz;

    new-instance v0, Lbbeo;

    invoke-direct {v0, p1, p0}, Lbbeo;-><init>(Landroid/content/Context;Lbben;)V

    return-object v0
.end method

.method public c()Lmz;
    .locals 0

    iget-object p0, p0, Lbbqf;->B:Lbbqe;

    return-object p0
.end method

.method public d()Lcapl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Laaqu;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbbqf;->d:Lbbpj;

    iget-object p0, p0, Lbbpj;->g:Lbbny;

    instance-of v0, p0, Lbbpe;

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    check-cast p0, Lbbpe;

    iget-object p0, p0, Lbbpe;->b:Laasx;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbbqf;->B:Lbbqe;

    iget-boolean p0, p0, Lbbqe;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f(Lblou;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lbbqf;->F:Z

    if-nez v2, :cond_0

    goto/16 :goto_16

    :cond_0
    iget-object v2, v0, Lbbqf;->O:Lbfpt;

    iget-object v3, v2, Lbfpt;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-virtual {v3}, Lbbqq;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lbfpt;->b:Ljava/lang/Object;

    check-cast v2, Lblox;

    invoke-virtual {v1, v2}, Lblou;->d(Lblox;)V

    :cond_1
    iget-object v2, v0, Lbbqf;->N:Lbfpt;

    iget-object v3, v2, Lbfpt;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lazsx;->q()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lbfpt;->b:Ljava/lang/Object;

    check-cast v2, Lblox;

    invoke-virtual {v1, v2}, Lblou;->d(Lblox;)V

    :cond_2
    iget-object v2, v0, Lbbqf;->z:Lbbfj;

    sget-object v3, Lbbfj;->c:Lbbfj;

    if-eq v2, v3, :cond_3

    iget-object v3, v0, Lbbqf;->L:Lbnjh;

    iget-object v4, v3, Lbnjh;->c:Ljava/lang/Object;

    if-eqz v4, :cond_3

    new-instance v4, Lbbng;

    invoke-direct {v4}, Lblov;-><init>()V

    iget-object v3, v3, Lbnjh;->c:Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Lblou;->e(Lblov;Lblpx;)V

    :cond_3
    sget-object v3, Lbbfj;->b:Lbbfj;

    if-ne v2, v3, :cond_4

    iget-object v4, v0, Lbbqf;->h:Lbblr;

    iget-object v5, v4, Lbblr;->f:Lbblp;

    if-eqz v5, :cond_4

    new-instance v5, Lbblg;

    invoke-direct {v5}, Lblov;-><init>()V

    iget-object v4, v4, Lbblr;->f:Lbblp;

    invoke-virtual {v1, v5, v4}, Lblou;->e(Lblov;Lblpx;)V

    :cond_4
    invoke-virtual {v2}, Lbbfj;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v4, v5, :cond_6

    if-eq v4, v6, :cond_5

    goto :goto_0

    :cond_5
    iget-object v4, v0, Lbbqf;->C:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbdg;

    iget-object v4, v4, Lbbdg;->a:Lcapl;

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbdk;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lbbdk;->r()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    iget-object v4, v0, Lbbqf;->j:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjbr;

    invoke-virtual {v4, v1}, Lbjbr;->M(Lblou;)V

    :cond_7
    :goto_0
    sget-object v4, Lbbfj;->d:Lbbfj;

    if-ne v2, v4, :cond_b

    iget-object v4, v0, Lbbqf;->l:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjad;

    iget-object v7, v4, Lbjad;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbdg;

    iget-object v8, v8, Lbbdg;->a:Lcapl;

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbdk;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Lbbdk;->s()Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Lbbgp;

    invoke-direct {v8}, Lblov;-><init>()V

    iget-object v9, v4, Lbjad;->d:Ljava/lang/Object;

    invoke-virtual {v1, v8, v9}, Lblou;->e(Lblov;Lblpx;)V

    :cond_9
    :goto_1
    new-instance v8, Lbbgp;

    invoke-direct {v8}, Lblov;-><init>()V

    iget-object v9, v4, Lbjad;->b:Ljava/lang/Object;

    check-cast v9, Loaw;

    const v10, 0x7f140a21

    invoke-virtual {v9, v10}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbdg;

    iget-object v7, v7, Lbbdg;->a:Lcapl;

    invoke-virtual {v7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbdk;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lbbdk;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_a
    const v7, 0x7f140a22

    invoke-virtual {v9, v7}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    move-object v13, v7

    const v7, 0x7f140a34

    invoke-virtual {v9, v7}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget-object v20, Lcsrf;->dm:Lccgl;

    sget-object v21, Lcsrf;->dn:Lccgl;

    sget-object v7, Lcsrr;->be:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v22

    iget-object v7, v4, Lbjad;->f:Ljava/lang/Object;

    sget-object v16, Lcanj;->a:Lcanj;

    iget-object v9, v4, Lbjad;->a:Ljava/lang/Object;

    iget-object v4, v4, Lbjad;->e:Ljava/lang/Object;

    move-object/from16 v26, v4

    check-cast v26, Laleb;

    move-object/from16 v25, v9

    check-cast v25, Lbjbr;

    move-object v11, v7

    check-cast v11, Lblmk;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-virtual/range {v11 .. v28}, Lblmk;->at(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcapl;Ljava/lang/String;Lbnxa;Lccgl;Lccgl;Lccgl;Lbhec;ZZLbjbr;Laleb;Lbbic;I)Lbbhv;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lblou;->e(Lblov;Lblpx;)V

    :cond_b
    invoke-direct {v0}, Lbbqf;->u()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lbbqf;->g:Lbbkv;

    iget-object v7, v4, Lbbkv;->d:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalpy;

    invoke-interface {v7}, Lalpy;->d()Lbbqq;

    move-result-object v7

    invoke-virtual {v7}, Lbbqq;->t()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v4, v4, Lbbkv;->e:Lbbkt;

    invoke-virtual {v4}, Lbbkt;->d()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Lbbkp;

    invoke-direct {v7}, Lblov;-><init>()V

    invoke-virtual {v1, v7, v4}, Lblou;->e(Lblov;Lblpx;)V

    :cond_c
    invoke-virtual {v2}, Lbbfj;->ordinal()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_16

    if-eq v4, v10, :cond_f

    if-eq v4, v5, :cond_16

    if-eq v4, v6, :cond_e

    if-ne v4, v8, :cond_d

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    :goto_3
    iget-object v4, v0, Lbbqf;->m:Lbbdo;

    invoke-interface {v4}, Lbbdo;->h()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-interface {v4}, Lbbdo;->g()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_4

    :cond_f
    iget-object v4, v0, Lbbqf;->m:Lbbdo;

    invoke-interface {v4}, Lbbdo;->m()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-interface {v4}, Lbbdo;->l()Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_10
    :goto_4
    iget-object v4, v0, Lbbqf;->i:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjbr;

    invoke-virtual {v2}, Lbbfj;->ordinal()I

    move-result v11

    if-eq v11, v10, :cond_12

    if-eq v11, v6, :cond_11

    if-eq v11, v8, :cond_11

    sget-object v11, Lbhec;->b:Lbhec;

    goto :goto_5

    :cond_11
    sget-object v11, Lcsrr;->bj:Lccgl;

    invoke-static {v11}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v11

    goto :goto_5

    :cond_12
    sget-object v11, Lcsru;->dg:Lccgl;

    invoke-static {v11}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v11

    :goto_5
    move-object v14, v11

    invoke-virtual {v2}, Lbbfj;->ordinal()I

    move-result v11

    if-eq v11, v10, :cond_14

    if-eq v11, v6, :cond_13

    if-eq v11, v8, :cond_13

    move v11, v9

    goto :goto_6

    :cond_13
    iget-object v11, v0, Lbbqf;->m:Lbbdo;

    invoke-interface {v11}, Lbbdo;->g()Z

    move-result v11

    goto :goto_6

    :cond_14
    iget-object v11, v0, Lbbqf;->m:Lbbdo;

    invoke-interface {v11}, Lbbdo;->l()Z

    move-result v11

    :goto_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_15

    invoke-static {v14}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v4

    sget-object v11, Lccgh;->c:Lccgh;

    invoke-virtual {v4, v11}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v4}, Lbhdz;->a()Lbhec;

    move-result-object v4

    new-instance v11, Lofn;

    invoke-direct {v11}, Lblov;-><init>()V

    new-instance v12, Lbbov;

    invoke-direct {v12, v4}, Lbbov;-><init>(Lbhec;)V

    invoke-virtual {v1, v11, v12}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_7

    :cond_15
    new-instance v11, Lbbos;

    invoke-direct {v11}, Lblov;-><init>()V

    new-instance v12, Lbbou;

    new-instance v13, Lazkb;

    const/16 v15, 0xb

    invoke-direct {v13, v4, v15}, Lazkb;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lbbou;-><init>(Lcxyh;Lbhec;ZILcxzj;)V

    invoke-virtual {v1, v11, v12}, Lblou;->e(Lblov;Lblpx;)V

    :cond_16
    :goto_7
    if-ne v2, v3, :cond_17

    iget-object v4, v0, Lbbqf;->k:Lbboq;

    iget v11, v4, Lbboq;->d:I

    if-eq v11, v10, :cond_17

    iget-object v4, v4, Lbboq;->c:Lblox;

    if-eqz v4, :cond_17

    invoke-virtual {v1, v4}, Lblou;->d(Lblox;)V

    :cond_17
    if-ne v2, v3, :cond_18

    iget-object v4, v0, Lbbqf;->f:Lbbqa;

    iget-object v11, v4, Lbbqa;->f:Lcaqo;

    invoke-interface {v11}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lblox;

    sget-object v12, Lbbqa;->a:Lblox;

    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    iget-object v4, v4, Lbbqa;->b:Lbbpz;

    invoke-virtual {v4}, Lbbpz;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v1, v11}, Lblou;->d(Lblox;)V

    :cond_18
    invoke-virtual {v2}, Lbbfj;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1a

    if-eq v4, v10, :cond_1a

    if-eq v4, v5, :cond_1a

    if-eq v4, v6, :cond_1b

    if-ne v4, v8, :cond_19

    goto :goto_8

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    iget-object v4, v0, Lbbqf;->m:Lbbdo;

    invoke-interface {v4}, Lbbdo;->d()Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-interface {v4}, Lbbdo;->c()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_9

    :cond_1b
    :goto_8
    iget-object v4, v0, Lbbqf;->d:Lbbpj;

    invoke-virtual {v4, v1}, Lbbpj;->b(Lblou;)V

    goto/16 :goto_12

    :cond_1c
    :goto_9
    iget-object v4, v0, Lbbqf;->c:Lbboi;

    iget-object v7, v0, Lbbqf;->d:Lbbpj;

    iget-object v11, v4, Lbboi;->g:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbbdo;

    invoke-interface {v12}, Lbbdo;->d()Z

    move-result v12

    if-nez v12, :cond_1e

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbbdo;

    invoke-interface {v12}, Lbbdo;->c()Z

    move-result v12

    if-eqz v12, :cond_1d

    goto :goto_a

    :cond_1d
    move v12, v9

    goto :goto_b

    :cond_1e
    :goto_a
    move v12, v10

    :goto_b
    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbbdo;

    invoke-interface {v13}, Lbbdo;->c()Z

    move-result v13

    if-eqz v13, :cond_20

    iget-object v13, v4, Lbboi;->b:Lcufa;

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmsd;

    invoke-virtual {v13}, Lmsd;->k()Z

    move-result v13

    if-eqz v13, :cond_1f

    goto :goto_d

    :cond_1f
    :goto_c
    move v12, v9

    goto :goto_e

    :cond_20
    :goto_d
    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbbdo;

    invoke-interface {v13}, Lbbdo;->d()Z

    move-result v13

    if-eqz v13, :cond_21

    iget-object v13, v4, Lbboi;->d:Lcufa;

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmsg;

    invoke-virtual {v13}, Lmsg;->k()Z

    move-result v13

    if-nez v13, :cond_21

    goto :goto_c

    :cond_21
    :goto_e
    if-eqz v12, :cond_22

    iget-object v13, v4, Lbboi;->k:Lcufa;

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_22

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbhdr;

    invoke-interface {v14}, Lbhdr;->g()Lbhdp;

    move-result-object v14

    if-eqz v14, :cond_22

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbhdr;

    invoke-interface {v13}, Lbhdr;->g()Lbhdp;

    move-result-object v13

    sget-object v14, Lbhec;->a:Lcbka;

    new-instance v14, Lbhdz;

    invoke-direct {v14}, Lbhdz;-><init>()V

    sget-object v15, Lcsrb;->fL:Lccgl;

    iput-object v15, v14, Lbhdz;->d:Lccgl;

    invoke-virtual {v14}, Lbhdz;->a()Lbhec;

    move-result-object v14

    invoke-interface {v13, v14}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_22
    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbbdo;

    invoke-interface {v13}, Lbbdo;->b()Z

    move-result v13

    xor-int/2addr v13, v10

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbbdo;

    invoke-interface {v11}, Lbbdo;->c()Z

    move-result v11

    and-int/2addr v12, v13

    if-eqz v11, :cond_24

    if-eqz v12, :cond_23

    new-instance v11, Lbbml;

    invoke-direct {v11}, Lblov;-><init>()V

    iget-object v12, v4, Lbboi;->a:Lcufa;

    invoke-interface {v12}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbbnv;

    invoke-virtual {v1, v11, v12}, Lblou;->e(Lblov;Lblpx;)V

    iget-object v4, v4, Lbboi;->b:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lmsd;->a()Lblox;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lblou;->d(Lblox;)V

    :cond_23
    invoke-virtual {v7, v1}, Lbbpj;->b(Lblou;)V

    goto/16 :goto_12

    :cond_24
    invoke-virtual {v7}, Lbbpj;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v12, :cond_25

    new-instance v11, Lbbmp;

    invoke-direct {v11}, Lblov;-><init>()V

    iget-object v12, v4, Lbboi;->c:Lcufa;

    invoke-interface {v12}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbbnw;

    invoke-virtual {v1, v11, v12}, Lblou;->e(Lblov;Lblpx;)V

    iget-object v4, v4, Lbboi;->d:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsg;

    invoke-virtual {v4}, Lmsg;->a()Lblox;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lblou;->d(Lblox;)V

    move v4, v10

    goto :goto_f

    :cond_25
    move v4, v9

    :goto_f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_29

    if-eq v10, v4, :cond_26

    const/4 v4, 0x7

    goto :goto_10

    :cond_26
    const/4 v4, 0x6

    :goto_10
    move v11, v9

    move v12, v11

    :goto_11
    if-ge v11, v4, :cond_28

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_28

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lblox;

    invoke-virtual {v13}, Lblox;->a()Lblpx;

    move-result-object v14

    instance-of v14, v14, Lbboa;

    if-eqz v14, :cond_27

    invoke-virtual {v1, v13}, Lblou;->d(Lblox;)V

    add-int/lit8 v11, v11, 0x1

    :cond_27
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_28
    invoke-static {v7}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblox;

    invoke-virtual {v4}, Lblox;->a()Lblpx;

    move-result-object v4

    instance-of v4, v4, Lbbnz;

    if-eqz v4, :cond_29

    invoke-static {v7}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblox;

    invoke-virtual {v1, v4}, Lblou;->d(Lblox;)V

    :cond_29
    :goto_12
    if-ne v2, v3, :cond_2d

    iget-object v2, v0, Lbbqf;->e:Lbbpu;

    iget-object v3, v0, Lbbqf;->d:Lbbpj;

    iget v3, v3, Lbbpj;->j:I

    iget-object v4, v2, Lbbpu;->b:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lctqy;

    iget-boolean v4, v4, Lctqy;->T:Z

    if-eqz v4, :cond_2d

    if-le v3, v6, :cond_2a

    goto :goto_13

    :cond_2a
    new-instance v3, Lbbmp;

    invoke-direct {v3}, Lblov;-><init>()V

    iget-object v4, v2, Lbbpu;->d:Lbbnw;

    if-nez v4, :cond_2b

    new-instance v4, Lbbpt;

    invoke-direct {v4, v2}, Lbbpt;-><init>(Lbbpu;)V

    iput-object v4, v2, Lbbpu;->d:Lbbnw;

    :cond_2b
    iget-object v4, v2, Lbbpu;->d:Lbbnw;

    invoke-virtual {v1, v3, v4}, Lblou;->e(Lblov;Lblpx;)V

    new-instance v3, Lbbmw;

    invoke-direct {v3}, Lblov;-><init>()V

    iget-object v4, v2, Lbbpu;->c:Lcom/google/common/collect/ImmutableList;

    if-nez v4, :cond_2c

    iget-object v4, v2, Lbbpu;->a:Lbbpx;

    const v7, 0x7f141aab

    const v11, 0x7f080c4c

    invoke-interface {v4, v7, v11, v9}, Lbbpx;->a(III)Lbbpw;

    move-result-object v7

    const v11, 0x7f140dfb

    const v12, 0x7f080bbb

    invoke-interface {v4, v11, v12, v10}, Lbbpx;->a(III)Lbbpw;

    move-result-object v11

    const v12, 0x7f140d09

    const v13, 0x7f080be3

    invoke-interface {v4, v12, v13, v5}, Lbbpx;->a(III)Lbbpw;

    move-result-object v5

    const v12, 0x7f140ae1

    const v13, 0x7f080c00

    invoke-interface {v4, v12, v13, v6}, Lbbpx;->a(III)Lbbpw;

    move-result-object v6

    const v12, 0x7f14011e

    const v13, 0x7f080b0b

    invoke-interface {v4, v12, v13, v8}, Lbbpx;->a(III)Lbbpw;

    move-result-object v4

    invoke-static {v7, v11, v5, v6, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v2, Lbbpu;->c:Lcom/google/common/collect/ImmutableList;

    :cond_2c
    iget-object v2, v2, Lbbpu;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3, v2}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    :cond_2d
    :goto_13
    iget-object v2, v0, Lbbqf;->J:Lbxyg;

    iget-object v3, v2, Lbxyg;->d:Ljava/lang/Object;

    check-cast v3, Lbbne;

    invoke-virtual {v3}, Lbbne;->h()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v2, v2, Lbxyg;->e:Ljava/lang/Object;

    check-cast v2, Lblox;

    invoke-virtual {v1, v2}, Lblou;->d(Lblox;)V

    :cond_2e
    iget-object v2, v0, Lbbqf;->P:Lamhi;

    iget-object v3, v2, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-virtual {v3}, Lbbqq;->t()Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-virtual {v3}, Lbbqq;->u()Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v3, v2, Lamhi;->b:Ljava/lang/Object;

    check-cast v3, Laztg;

    invoke-virtual {v3}, Laztg;->q()Z

    move-result v3

    if-eqz v3, :cond_2f

    new-instance v3, Lbbfb;

    invoke-direct {v3}, Lblov;-><init>()V

    iget-object v2, v2, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_2f
    iget-object v2, v0, Lbbqf;->M:Lbgak;

    iget-object v3, v2, Lbgak;->c:Ljava/lang/Object;

    iget-object v4, v2, Lbgak;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-interface {v4, v3}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v4

    if-nez v4, :cond_30

    invoke-virtual {v3}, Lbbqq;->c()Z

    move-result v4

    if-nez v4, :cond_30

    invoke-virtual {v3}, Lbbqq;->u()Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v2, Lbgak;->a:Ljava/lang/Object;

    check-cast v3, Laztg;

    invoke-virtual {v3}, Laztg;->q()Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v2, v2, Lbgak;->d:Ljava/lang/Object;

    check-cast v2, Lblox;

    invoke-virtual {v1, v2}, Lblou;->d(Lblox;)V

    :cond_30
    iget-object v0, v0, Lbbqf;->x:Lbbmz;

    iget-object v2, v0, Lbbmz;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v0, v0, Lbbmz;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v1}, Lblou;->a()I

    move-result v3

    iget-object v1, v1, Lblou;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblox;

    :goto_14
    if-ge v10, v3, :cond_3b

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblox;

    invoke-virtual {v5}, Lblox;->a()Lblpx;

    move-result-object v6

    instance-of v6, v6, Lpdl;

    if-eqz v6, :cond_31

    goto/16 :goto_15

    :cond_31
    invoke-virtual {v4}, Lblox;->a()Lblpx;

    move-result-object v6

    instance-of v6, v6, Lbbij;

    if-eqz v6, :cond_32

    invoke-virtual {v5}, Lblox;->a()Lblpx;

    move-result-object v6

    instance-of v6, v6, Lbbhv;

    if-eqz v6, :cond_32

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_32
    iget-object v4, v4, Lblox;->a:Lblov;

    instance-of v6, v4, Lbbjp;

    if-nez v6, :cond_3a

    iget-object v7, v5, Lblox;->a:Lblov;

    instance-of v8, v7, Lbbmq;

    if-nez v8, :cond_3a

    instance-of v8, v7, Lbbms;

    if-nez v8, :cond_3a

    if-nez v6, :cond_3a

    instance-of v6, v4, Lbbmp;

    if-nez v6, :cond_3a

    instance-of v8, v4, Lbbml;

    if-nez v8, :cond_3a

    instance-of v8, v4, Lmqg;

    if-nez v8, :cond_3a

    instance-of v8, v4, Lbbmr;

    if-eqz v8, :cond_33

    instance-of v9, v7, Lbbmr;

    if-eqz v9, :cond_33

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_33
    instance-of v9, v4, Lmqi;

    if-eqz v9, :cond_34

    instance-of v9, v7, Lbbmr;

    if-eqz v9, :cond_34

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_34
    if-eqz v8, :cond_35

    instance-of v8, v7, Lbbjp;

    if-nez v8, :cond_3a

    :cond_35
    instance-of v8, v4, Lbbmm;

    if-nez v8, :cond_3a

    instance-of v8, v4, Lbbmq;

    if-eqz v8, :cond_36

    instance-of v8, v7, Lbbmp;

    if-nez v8, :cond_3a

    :cond_36
    instance-of v8, v4, Lbbms;

    if-eqz v8, :cond_37

    instance-of v8, v7, Lbbmp;

    if-nez v8, :cond_3a

    :cond_37
    if-eqz v6, :cond_38

    instance-of v6, v7, Lbbmw;

    if-nez v6, :cond_3a

    :cond_38
    instance-of v4, v4, Lbbmw;

    if-eqz v4, :cond_39

    instance-of v4, v7, Lbbmw;

    if-eqz v4, :cond_39

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3a
    :goto_15
    add-int/lit8 v10, v10, 0x1

    move-object v4, v5

    goto/16 :goto_14

    :cond_3b
    :goto_16
    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lbbqf;->K:Lcowv;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbqf;->o:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, p0}, Lcowv;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbbqf;->G:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "ZeroSuggestPageViewModel.update"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lbbqf;->n:Lbhti;

    invoke-direct {v0}, Lbbqf;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lbhto;->t:Lbhto;

    goto :goto_0

    :cond_1
    sget-object v3, Lbhto;->ag:Lbhto;

    :goto_0
    invoke-interface {v2, v3}, Lbhti;->e(Lbhto;)V

    iget-object v2, v0, Lbbqf;->y:Lbbnk;

    iget-object v3, v2, Lbbnk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v5, v2, Lbbnk;->e:Z

    iget-object v2, v2, Lbbnk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_3
    :goto_1
    iput-boolean v5, v0, Lbbqf;->G:Z

    iput-boolean v4, v0, Lbbqf;->F:Z

    iget-object v2, v0, Lbbqf;->I:Lbwvi;

    invoke-virtual {v2}, Lbwvi;->c()V

    const-string v2, "ZeroSuggestPageViewModel.asyncUpdate"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    const/16 v3, 0x8

    :try_start_1
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, v0, Lbbqf;->J:Lbxyg;

    iget-object v7, v6, Lbxyg;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lalpy;->d()Lbbqq;

    move-result-object v7

    invoke-virtual {v7}, Lbbqq;->t()Z

    move-result v7

    const/16 v8, 0x13

    if-eqz v7, :cond_5

    iget-object v7, v6, Lbxyg;->h:Ljava/lang/Object;

    invoke-interface {v7}, Lazsx;->q()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    iget-object v7, v6, Lbxyg;->c:Ljava/lang/Object;

    invoke-interface {v7}, Laqkx;->e()Lbrrf;

    move-result-object v7

    const-string v9, "OfflineMapsCardViewModelManager.asyncUpdate"

    invoke-static {v9}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    invoke-interface {v7}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v10, Lbajd;

    invoke-direct {v10, v6, v8}, Lbajd;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v6, Lbxyg;->b:Ljava/lang/Object;

    invoke-static {v7, v10, v6}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-interface {v9, v6}, Lcafm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v9}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-interface {v9}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3

    :cond_5
    :goto_3
    sget-object v6, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_4
    aput-object v6, v3, v4

    iget-object v6, v0, Lbbqf;->L:Lbnjh;

    const-string v7, "ParkingLocationCardViewModelManager.asyncUpdate"

    invoke-static {v7}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    iget-object v9, v6, Lbnjh;->b:Ljava/lang/Object;

    invoke-interface {v9}, Laraj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v10, Lbajd;

    const/16 v11, 0x14

    invoke-direct {v10, v6, v11}, Lbajd;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lcdtg;->a:Lcdtg;

    invoke-static {v9, v10, v11}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    const-class v10, Ljava/lang/Throwable;

    new-instance v12, Lbbpy;

    invoke-direct {v12, v6, v5}, Lbbpy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v10, v12, v11}, Lcenr;->aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-interface {v7, v6}, Lcafm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    invoke-interface {v7}, Lcafm;->close()V

    aput-object v6, v3, v5

    iget-object v6, v0, Lbbqf;->c:Lbboi;

    const-string v7, "AtAPlaceNearbyCardViewModelManager.asyncUpdate"

    invoke-static {v7}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    iget-object v9, v6, Lbboi;->g:Lcufa;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbbdo;

    invoke-interface {v10}, Lbbdo;->d()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbdo;

    invoke-interface {v9}, Lbbdo;->c()Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v6, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_5
    :try_start_9
    invoke-interface {v7}, Lcafm;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    goto/16 :goto_6

    :cond_6
    :try_start_a
    iget-object v9, v6, Lbboi;->e:Lcufa;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmri;

    iget-object v10, v6, Lbboi;->f:Lcufa;

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalpy;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lalpy;->d()Lbbqq;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmri;->b(Lbbqq;)Lcnhg;

    move-result-object v9

    iput-object v9, v6, Lbboi;->h:Lcnhg;

    iget-object v9, v6, Lbboi;->h:Lcnhg;

    if-nez v9, :cond_7

    sget-object v6, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_5

    :cond_7
    iget-object v10, v6, Lbboi;->j:Lcufa;

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Larbq;

    invoke-static {}, Larbp;->a()Larbo;

    move-result-object v11

    invoke-static {}, Larcb;->z()Larca;

    move-result-object v12

    const-string v13, "nearby_place"

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v12, v13}, Larca;->x(Ljava/util/List;)V

    new-array v13, v5, [Larbn;

    sget-object v14, Larbn;->A:Larbn;

    aput-object v14, v13, v4

    invoke-virtual {v12, v13}, Larca;->f([Larbn;)V

    sget-object v13, Lcmkm;->a:Lcmkm;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcmkm;

    iput-object v9, v14, Lcmkm;->c:Lcnhg;

    iget v9, v14, Lcmkm;->b:I

    or-int/2addr v9, v5

    iput v9, v14, Lcmkm;->b:I

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcmkm;

    invoke-virtual {v12, v9}, Larca;->d(Lcmkm;)V

    invoke-virtual {v12}, Larca;->a()Larcb;

    move-result-object v9

    invoke-virtual {v11, v9}, Larbo;->e(Larcb;)V

    invoke-virtual {v11}, Larbo;->a()Larbp;

    move-result-object v9

    invoke-interface {v10, v9}, Larbq;->b(Larbp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    invoke-interface {v7, v9}, Lcafm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v10, Laytq;

    const/16 v11, 0x10

    invoke-direct {v10, v6, v11}, Laytq;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lcdtg;->a:Lcdtg;

    invoke-static {v9, v10, v6}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    sget-object v6, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto/16 :goto_5

    :goto_6
    const/4 v7, 0x2

    :try_start_b
    aput-object v6, v3, v7

    iget-object v6, v0, Lbbqf;->d:Lbbpj;

    const-string v9, "RecentHistoryCardViewModelManager.asyncUpdate "

    iget-object v10, v6, Lbbpj;->e:Lbbfj;

    invoke-static {v9, v10}, Lcafp;->d(Ljava/lang/String;Ljava/lang/Enum;)Lcafm;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    iget-object v11, v6, Lbbpj;->b:Lalpy;

    invoke-interface {v11}, Lalpy;->d()Lbbqq;

    move-result-object v11

    iget-object v12, v6, Lbbpj;->a:Laatz;

    invoke-interface {v12, v11}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v11

    iget-object v12, v6, Lbbpj;->g:Lbbny;

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-eqz v12, :cond_8

    iget-boolean v12, v6, Lbbpj;->i:Z

    if-eq v12, v11, :cond_f

    :cond_8
    iput-boolean v11, v6, Lbbpj;->i:Z

    if-nez v11, :cond_9

    iget-object v11, v6, Lbbpj;->d:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbbnz;

    goto :goto_7

    :cond_9
    iget-object v11, v6, Lbbpj;->c:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbbnz;

    :goto_7
    move-object/from16 v17, v11

    invoke-virtual {v10}, Lbbfj;->ordinal()I

    move-result v10

    if-eqz v10, :cond_d

    if-eq v10, v5, :cond_d

    if-eq v10, v7, :cond_b

    if-eq v10, v14, :cond_a

    if-eq v10, v13, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v10, v6, Lbbpj;->k:Lbfht;

    iget-boolean v11, v6, Lbbpj;->i:Z

    xor-int/lit8 v16, v11, 0x1

    new-instance v15, Lbbpa;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbfht;->k:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lbcbl;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbfht;->e:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Loaw;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbfht;->c:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Lbgak;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbfht;->b:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Lbfpt;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbfht;->h:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Lbjbr;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbfht;->j:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Lbjbr;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbfht;->d:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Laatz;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbfht;->g:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v25, v11

    check-cast v25, Lalpy;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbfht;->a:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v26, v11

    check-cast v26, Lbbps;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbfht;->f:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v27, v11

    check-cast v27, Lbbfj;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbfht;->l:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lbfht;->i:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v29, v10

    check-cast v29, Lbbdo;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v15 .. v29}, Lbbpa;-><init>(ZLbbnz;Lbcbl;Loaw;Lbgak;Lbfpt;Lbjbr;Lbjbr;Laatz;Lalpy;Lbbps;Lbbfj;Lcufa;Lbbdo;)V

    iput-object v15, v6, Lbbpj;->g:Lbbny;

    goto/16 :goto_9

    :cond_b
    iget-object v10, v6, Lbbpj;->f:Lazus;

    invoke-interface {v10}, Lazus;->getPassiveAssistParametersWithLogging()Lckaj;

    move-result-object v10

    invoke-interface {v10}, Lckaj;->l()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v6, Lbbpj;->l:Lbieu;

    iget-boolean v11, v6, Lbbpj;->i:Z

    xor-int/lit8 v16, v11, 0x1

    new-instance v15, Lbbok;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbieu;->c:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Loaw;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbieu;->a:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Lbgak;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbieu;->d:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Lbfpt;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbieu;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Lbbjt;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbieu;->h:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Laatz;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbieu;->g:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Lalpy;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbieu;->e:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Lbbps;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lbieu;->f:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v25, v10

    check-cast v25, Lbbfj;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v15 .. v25}, Lbbok;-><init>(ZLbbnz;Loaw;Lbgak;Lbfpt;Lbbjt;Laatz;Lalpy;Lbbps;Lbbfj;)V

    goto :goto_8

    :cond_c
    move-object/from16 v11, v17

    iget-object v10, v6, Lbbpj;->m:Lbfsk;

    iget-boolean v12, v6, Lbbpj;->i:Z

    xor-int/2addr v12, v5

    invoke-virtual {v10, v12, v11}, Lbfsk;->b(ZLbbnz;)Lbbph;

    move-result-object v15

    :goto_8
    iput-object v15, v6, Lbbpj;->g:Lbbny;

    goto :goto_9

    :cond_d
    move-object/from16 v11, v17

    iget-object v10, v6, Lbbpj;->f:Lazus;

    invoke-interface {v10}, Lazus;->getSuggestParameters()Lctqy;

    move-result-object v10

    iget-boolean v10, v10, Lctqy;->C:Z

    if-eqz v10, :cond_e

    iget-object v10, v6, Lbbpj;->m:Lbfsk;

    iget-boolean v12, v6, Lbbpj;->i:Z

    xor-int/2addr v12, v5

    invoke-virtual {v10, v12, v11}, Lbfsk;->b(ZLbbnz;)Lbbph;

    move-result-object v16

    iget-object v10, v6, Lbbpj;->n:Lbgak;

    new-instance v15, Lbbpe;

    iget-object v11, v10, Lbgak;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Loaw;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbgak;->c:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lbklm;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbgak;->d:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Lbklm;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lbgak;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Lbcbl;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v15 .. v20}, Lbbpe;-><init>(Lbbph;Loaw;Lbklm;Lbklm;Lbcbl;)V

    iput-object v15, v6, Lbbpj;->g:Lbbny;

    goto :goto_9

    :cond_e
    iget-object v10, v6, Lbbpj;->m:Lbfsk;

    iget-boolean v12, v6, Lbbpj;->i:Z

    xor-int/2addr v12, v5

    invoke-virtual {v10, v12, v11}, Lbfsk;->b(ZLbbnz;)Lbbph;

    move-result-object v10

    iput-object v10, v6, Lbbpj;->g:Lbbny;

    :cond_f
    :goto_9
    iget-object v10, v6, Lbbpj;->g:Lbbny;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, v6, Lbbpj;->h:Z

    invoke-interface {v10, v11}, Lbbny;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    new-instance v11, Laytq;

    const/16 v12, 0x11

    invoke-direct {v11, v6, v12}, Laytq;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lcdtg;->a:Lcdtg;

    invoke-static {v10, v11, v12}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iput-boolean v4, v6, Lbbpj;->h:Z

    invoke-interface {v9, v10}, Lcafm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-interface {v9}, Lcafm;->close()V

    aput-object v10, v3, v14

    iget-object v6, v0, Lbbqf;->f:Lbbqa;

    iget-object v9, v6, Lbbqa;->c:Laatz;

    iget-object v10, v6, Lbbqa;->d:Lalpy;

    invoke-interface {v10}, Lalpy;->d()Lbbqq;

    move-result-object v10

    invoke-interface {v9, v10}, Laatz;->j(Landroid/accounts/Account;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v6, Lbbqa;->f:Lcaqo;

    invoke-interface {v9}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lbbqa;->a:Lblox;

    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_10
    iget-object v9, v6, Lbbqa;->h:Lbwvi;

    invoke-virtual {v9}, Lbwvi;->c()V

    iget-object v9, v6, Lbbqa;->b:Lbbpz;

    iget-boolean v10, v6, Lbbqa;->g:Z

    invoke-virtual {v9, v10}, Lbbpz;->c(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v10, Lbaxp;

    invoke-direct {v10, v6, v8}, Lbaxp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v8

    sget-object v10, Lcdtg;->a:Lcdtg;

    invoke-interface {v9, v8, v10}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v4, v6, Lbbqa;->g:Z

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v9, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_b
    aput-object v9, v3, v13

    iget-object v4, v0, Lbbqf;->h:Lbblr;

    invoke-virtual {v4}, Lbblr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v3, v6

    iget-object v4, v0, Lbbqf;->k:Lbboq;

    const-string v6, "MapsGuideCardViewModel.asyncUpdate"

    invoke-static {v6}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    iget-object v8, v4, Lbboq;->b:Lcduq;

    new-instance v9, Lbblq;

    invoke-direct {v9, v4, v7}, Lbblq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v6, v4}, Lcafm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-interface {v6}, Lcafm;->close()V

    const/4 v6, 0x6

    aput-object v4, v3, v6

    invoke-direct {v0}, Lbbqf;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const/4 v6, 0x7

    aput-object v4, v3, v6

    invoke-static {v3}, Lcenr;->bk([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v3

    iput-object v3, v0, Lbbqf;->K:Lcowv;

    new-instance v4, Lbbqc;

    invoke-direct {v4, v0, v5}, Lbbqc;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbbqf;->o:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v0}, Lcowv;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v2, v0}, Lcafm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_11
    invoke-interface {v6}, Lcafm;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    :try_start_12
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_13
    invoke-interface {v9}, Lcafm;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_15
    invoke-interface {v7}, Lcafm;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_17
    invoke-interface {v7}, Lcafm;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    :try_start_18
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_19
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    goto :goto_10

    :catchall_b
    move-exception v0

    :try_start_1a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_1b
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v2
.end method

.method public i()V
    .locals 3

    iget-boolean v0, p0, Lbbqf;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbqf;->H:Z

    invoke-direct {p0}, Lbbqf;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbbqc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbbqc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object p0, p0, Lbbqf;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public j()V
    .locals 3

    iget-boolean v0, p0, Lbbqf;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbqf;->F:Z

    iget-object v0, p0, Lbbqf;->h:Lbblr;

    invoke-virtual {v0}, Lbblr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbaxp;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lbaxp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object p0, p0, Lbbqf;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public k()Z
    .locals 3

    iget-object p0, p0, Lbbqf;->h:Lbblr;

    iget-boolean v0, p0, Lbblr;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbblr;->g:Lbblj;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbblr;->e:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjbr;

    iget-object p0, p0, Lbblr;->g:Lbblj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbjbr;->a:Ljava/lang/Object;

    check-cast v0, Lbbln;

    iget-object v0, v0, Lbbln;->c:Lbblm;

    invoke-virtual {v0}, Lbblm;->a()Lbblk;

    move-result-object v0

    iget-object v0, v0, Lbblk;->b:Lcapl;

    iget-object p0, p0, Lbblj;->b:Lcapl;

    invoke-virtual {v0, p0}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbqf;->a:Lbwkm;

    return-object p0
.end method

.method public p()V
    .locals 6

    iget-object v0, p0, Lbbqf;->z:Lbbfj;

    sget-object v1, Lbbfj;->b:Lbbfj;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    sget-object v4, Lbbfj;->e:Lbbfj;

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lbbqf;->g:Lbbkv;

    iget-object v4, v4, Lbbkv;->e:Lbbkt;

    invoke-virtual {v4}, Lbbkt;->c()Lbbks;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-eq v0, v1, :cond_3

    :cond_2
    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lbbqf;->b:Lbbqq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbbqq;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lbbqf;->q:Lbcxj;

    sget-object v5, Lbcxy;->ku:Lbcxs;

    invoke-interface {v1, v5, v0, v3}, Lbcxj;->d(Lbcxs;Landroid/accounts/Account;I)I

    move-result v0

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lbbqf;->A:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqy;

    iget-boolean v0, v0, Lctqy;->D:Z

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lbbqf;->s()Lbboa;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_3
    if-nez v4, :cond_6

    if-nez v2, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lbbqf;->p:Lcdur;

    new-instance v1, Lbbqd;

    invoke-direct {v1, p0, v4, v2}, Lbbqd;-><init>(Lbbqf;ZZ)V

    const-wide/16 v2, 0xc8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method

.method public q(Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Lbbqf;->r()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0b96

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lbbqf;->v:Lajmf;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbgix;->w(Landroid/view/View;)V

    const v0, 0x7f141fab

    invoke-virtual {v1, v0}, Lbgix;->v(I)V

    iput-object p1, v1, Lbgix;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lbgix;->s()Lajme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajmf;->a(Lajme;)Lbgja;

    return-void
.end method
