.class public Lboxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboxj;
.implements Lboxw;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final A:Lbrrk;

.field private B:Lbrrf;

.field private C:Z

.field private final D:Lazse;

.field private final E:Lcxtq;

.field private final F:Lcduq;

.field private final G:Ljava/util/concurrent/Executor;

.field private final H:Lboxh;

.field private final I:Lbrrk;

.field private final J:Z

.field private final K:Lbovh;

.field private final L:Lbpil;

.field private final M:Lbpil;

.field private N:Lbsyg;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public final e:Lboxm;

.field public final f:Lboxm;

.field public final g:Lazsp;

.field public final h:Ljava/util/ArrayList;

.field public volatile i:Z

.field public j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Lboxk;

.field public final m:Lbpat;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field p:Lbokz;

.field q:Lbokz;

.field public final r:Lboee;

.field public s:Landroid/graphics/Rect;

.field public final t:Lcpks;

.field private final u:Lboyb;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Lbotu;

.field private final x:Lboxq;

.field private final y:Lbrrk;

.field private final z:Lbrrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "boxo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lboxo;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbotu;Lbpil;Lbpil;Lboxq;Lazse;Lbhnj;Lcxtq;Lcduq;Ljava/util/concurrent/Executor;Lbpat;Lcxtq;ZLceza;ZZZZLbovh;Lblgq;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p10

    move-object/from16 v3, p18

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lboxo;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lboxo;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lboxo;->d:Ljava/util/ArrayList;

    new-instance v4, Lboxm;

    invoke-direct {v4}, Lboxm;-><init>()V

    iput-object v4, v0, Lboxo;->e:Lboxm;

    new-instance v5, Lboxm;

    invoke-direct {v5}, Lboxm;-><init>()V

    iput-object v5, v0, Lboxo;->f:Lboxm;

    new-instance v6, Lcpks;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcpks;-><init>([B)V

    iput-object v6, v0, Lboxo;->t:Lcpks;

    new-instance v6, Lboxl;

    invoke-direct {v6}, Lboxl;-><init>()V

    iput-object v6, v0, Lboxo;->g:Lazsp;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lboxo;->h:Ljava/util/ArrayList;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lboxo;->i:Z

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v0, Lboxo;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lboxo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lbrrk;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v7, v8}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lboxo;->y:Lbrrk;

    new-instance v7, Lbrrk;

    invoke-direct {v7, v8}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lboxo;->z:Lbrrk;

    new-instance v10, Lbrrk;

    invoke-direct {v10, v8}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lboxo;->A:Lbrrk;

    iput-boolean v9, v0, Lboxo;->C:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lboxo;->n:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lboxo;->o:Ljava/util/List;

    move-object/from16 v8, p1

    iput-object v8, v0, Lboxo;->w:Lbotu;

    move-object/from16 v8, p2

    iput-object v8, v0, Lboxo;->L:Lbpil;

    move-object/from16 v8, p3

    iput-object v8, v0, Lboxo;->M:Lbpil;

    move-object/from16 v8, p4

    iput-object v8, v0, Lboxo;->x:Lboxq;

    move-object/from16 v8, p5

    iput-object v8, v0, Lboxo;->D:Lazse;

    iput-object v1, v0, Lboxo;->E:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lboee;

    iput-object v8, v0, Lboxo;->r:Lboee;

    move-object/from16 v10, p8

    iput-object v10, v0, Lboxo;->F:Lcduq;

    move-object/from16 v10, p9

    iput-object v10, v0, Lboxo;->G:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lboxo;->m:Lbpat;

    new-instance v10, Lboxh;

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    invoke-direct {v10, v2, v1, v11, v12}, Lboxh;-><init>(Lbpat;Lcxtq;Lcxtq;Lceza;)V

    iput-object v10, v0, Lboxo;->H:Lboxh;

    new-instance v1, Lbrrk;

    sget-object v2, Lbodg;->a:Lbodg;

    invoke-direct {v1, v2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lboxo;->I:Lbrrk;

    new-instance v10, Lboyb;

    iget-boolean v11, v8, Lboee;->n:Z

    iget-boolean v12, v8, Lboee;->x:Z

    iget-boolean v13, v8, Lboee;->z:Z

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lbovh;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v15, p6

    move-object/from16 v16, p19

    move v14, v6

    goto :goto_0

    :cond_0
    move-object/from16 v15, p6

    move-object/from16 v16, p19

    move v14, v9

    :goto_0
    invoke-direct/range {v10 .. v16}, Lboyb;-><init>(ZZZZLbhnj;Lblgq;)V

    iput-object v10, v0, Lboxo;->u:Lboyb;

    move/from16 v1, p16

    iput-boolean v1, v0, Lboxo;->J:Z

    new-instance v1, Lboxk;

    move/from16 v2, p17

    invoke-direct {v1, v7, v2}, Lboxk;-><init>(Lbrrk;Z)V

    iput-object v1, v0, Lboxo;->l:Lboxk;

    iput-object v3, v0, Lboxo;->K:Lbovh;

    if-eqz p12, :cond_1

    new-instance v0, Lboxf;

    move/from16 v1, p15

    invoke-direct {v0, v1}, Lboxf;-><init>(Z)V

    iput-object v0, v4, Lboxm;->i:Lboyv;

    :cond_1
    if-eqz p14, :cond_2

    sget-object v0, Lbpfi;->b:Lbpfi;

    goto :goto_1

    :cond_2
    sget-object v0, Lbpfi;->a:Lbpfi;

    :goto_1
    iput-object v0, v5, Lboxm;->g:Lbpfi;

    if-eqz p14, :cond_3

    sget-object v0, Lbpfi;->b:Lbpfi;

    goto :goto_2

    :cond_3
    sget-object v0, Lbpfi;->a:Lbpfi;

    :goto_2
    iput-object v0, v4, Lboxm;->g:Lbpfi;

    return-void
.end method

.method private final U()V
    .locals 28

    move-object/from16 v10, p0

    iget-object v12, v10, Lboxo;->N:Lbsyg;

    if-eqz v12, :cond_2

    iget-boolean v0, v10, Lboxo;->C:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v13, v10, Lboxo;->E:Lcxtq;

    new-instance v15, Lboxt;

    iget-object v0, v12, Lbsyg;->b:Ljava/lang/Object;

    invoke-direct {v15, v0, v13}, Lboxt;-><init>(Lbptt;Lcxtq;)V

    new-instance v0, Lboyg;

    iget-object v1, v10, Lboxo;->N:Lbsyg;

    iget-object v2, v1, Lbsyg;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbsyg;->b:Ljava/lang/Object;

    iget-object v3, v10, Lboxo;->L:Lbpil;

    iget-object v4, v10, Lboxo;->M:Lbpil;

    iget-object v5, v10, Lboxo;->u:Lboyb;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboee;

    iget-boolean v6, v6, Lboee;->q:Z

    iget-boolean v7, v10, Lboxo;->J:Z

    iget-object v8, v10, Lboxo;->y:Lbrrk;

    iget-object v9, v10, Lboxo;->A:Lbrrk;

    check-cast v2, Lbokh;

    const/4 v11, 0x0

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    invoke-direct/range {v0 .. v11}, Lboyg;-><init>(Lbokh;Lbptt;Lbpil;Lbpil;Lboyb;ZZLbrrk;Lbrrk;Lboxw;Lbowc;)V

    iget-object v1, v10, Lboxo;->N:Lbsyg;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbsyg;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbptt;->O(Lboyg;)V

    :cond_1
    iget-object v1, v10, Lboxo;->x:Lboxq;

    iget-object v2, v10, Lboxo;->w:Lbotu;

    iget-object v4, v10, Lboxo;->D:Lazse;

    move-object/from16 v22, v13

    new-instance v13, Lboyu;

    new-instance v6, Lboxi;

    invoke-direct {v6, v4}, Lboxi;-><init>(Lazse;)V

    new-instance v7, Lbozt;

    invoke-direct {v7, v4}, Lbozt;-><init>(Lazse;)V

    iget-object v4, v10, Lboxo;->H:Lboxh;

    iget-object v8, v10, Lboxo;->I:Lbrrk;

    iget-object v9, v10, Lboxo;->e:Lboxm;

    iget-object v11, v10, Lboxo;->K:Lbovh;

    iget-object v14, v9, Lboxm;->g:Lbpfi;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v24, v8

    move-object/from16 v26, v11

    move-object/from16 v25, v14

    move-object v14, v0

    invoke-direct/range {v13 .. v26}, Lboyu;-><init>(Lboyg;Lboxt;Lboxq;Lbotu;Lboxi;Lbozt;Lbpil;Lboyb;Lcxtq;Lboxh;Lbrrk;Lbpfi;Lbovh;)V

    iget-object v0, v13, Lboyu;->d:Lboyg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lboyg;->b:Z

    iput-boolean v1, v0, Lboyg;->c:Z

    iget-object v0, v10, Lboxo;->F:Lcduq;

    iget-object v1, v10, Lboxo;->G:Ljava/util/concurrent/Executor;

    new-instance v2, Lboxn;

    invoke-direct {v2, v10, v13, v0, v1}, Lboxn;-><init>(Lboxo;Lboye;Lcduq;Ljava/util/concurrent/Executor;)V

    iget-object v0, v12, Lbsyg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbpte;

    invoke-virtual {v1}, Lbpte;->u()Lbokz;

    move-result-object v3

    iput-object v3, v9, Lboxm;->a:Lbokz;

    invoke-virtual {v1}, Lbpte;->q()I

    move-result v3

    iput v3, v9, Lboxm;->c:I

    invoke-virtual {v1}, Lbpte;->p()I

    move-result v3

    iput v3, v9, Lboxm;->d:I

    invoke-virtual {v1}, Lbpte;->l()F

    move-result v1

    iput v1, v9, Lboxm;->e:F

    new-instance v1, Lbrmg;

    new-instance v3, Lbokh;

    check-cast v0, Lbokh;

    invoke-direct {v3, v0}, Lbokh;-><init>(Lbokh;)V

    new-instance v0, Lborj;

    const/16 v4, 0xc

    invoke-direct {v0, v10, v4}, Lborj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v13, v2, v0}, Lbrmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, Lboxo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v10, Lboxo;->N:Lbsyg;

    iget-object v0, v0, Lbsyg;->b:Ljava/lang/Object;

    iget-object v2, v1, Lbrmg;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lbptt;->r(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lbrmg;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lboxn;

    iget-object v2, v1, Lboxn;->d:Lcduq;

    invoke-interface {v2, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, v1, Lboxn;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lboxn;->a:Z

    invoke-virtual {v10}, Lboxo;->A()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final V(Z)V
    .locals 10

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lboxo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrmg;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v4, Lborj;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Lborj;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lboxo;->F:Lcduq;

    iget-object v6, v2, Lbrmg;->d:Ljava/lang/Object;

    check-cast v6, Lboxn;

    iget-boolean v7, v6, Lboxn;->a:Z

    if-eqz v7, :cond_0

    iget-object v7, v6, Lboxn;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v7, v4, v5}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v6}, Lboxn;->b()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    :try_start_1
    iget-object v4, p0, Lboxo;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lboxo;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lczie;

    iget-object v8, v7, Lczie;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lboyd;->d()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lczie;->j()V

    iget-object v8, p0, Lboxo;->g:Lazsp;

    invoke-virtual {v8, v7}, Lazsp;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iput-object v5, p0, Lboxo;->c:Ljava/util/ArrayList;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    iget-object v5, p0, Lboxo;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v0

    :goto_3
    if-ge v7, v6, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lboyd;

    invoke-interface {v8}, Lboyd;->d()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lboyd;

    invoke-interface {v9, p0}, Lboyd;->uz(Lboxj;)V

    invoke-virtual {v4, v8}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_6
    iget-object v4, p0, Lboxo;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_4
    if-ge v6, v5, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboyd;

    invoke-interface {v7, p0}, Lboyd;->uz(Lboxj;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :goto_5
    iput-boolean v1, p0, Lboxo;->j:Z

    if-eqz v2, :cond_9

    iget-object v1, p0, Lboxo;->N:Lbsyg;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lbsyg;->b:Ljava/lang/Object;

    iget-object v4, v2, Lbrmg;->a:Ljava/lang/Object;

    invoke-interface {v1, v4}, Lbptt;->x(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v1, v2, Lbrmg;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lboyu;

    iget-object v2, v2, Lboyu;->c:Lboxi;

    invoke-virtual {v2}, Lboxi;->l()V

    move-object v2, v1

    check-cast v2, Lboyu;

    iget-object v2, v2, Lboyu;->e:Lboxt;

    invoke-virtual {v2}, Lboxt;->b()V

    move-object v2, v1

    check-cast v2, Lboyu;

    iget-object v2, v2, Lboyu;->d:Lboyg;

    invoke-virtual {v2}, Lboyg;->d()V

    move-object v2, v1

    check-cast v2, Lboyu;

    iget-object v2, v2, Lboyu;->b:Lboza;

    invoke-virtual {v2}, Lboza;->c()V

    check-cast v1, Lboyu;

    iget-object v1, v1, Lboyu;->g:Lcevd;

    invoke-virtual {v1}, Lcevd;->v()V

    iget-object v1, p0, Lboxo;->u:Lboyb;

    invoke-virtual {v1}, Lboyb;->d()V

    iget-object v1, p0, Lboxo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_9
    iput-boolean v0, p0, Lboxo;->C:Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p1, :cond_a

    iget-object p0, p0, Lboxo;->F:Lcduq;

    invoke-interface {p0}, Lcduq;->shutdown()V

    :cond_a
    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lboxo;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lboxo;->l:Lboxk;

    invoke-virtual {v0}, Lboxk;->a()V

    iget-object p0, p0, Lboxo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrmg;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbrmg;->d:Ljava/lang/Object;

    check-cast p0, Lboxn;

    iget-object v0, p0, Lboxn;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lboxn;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Lbowc;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final D(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized F(Lbpai;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboxo;->e:Lboxm;

    iget-object v1, v0, Lboxm;->f:Lbpai;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lboxm;->f:Lbpai;

    invoke-virtual {p0}, Lboxo;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final G(J)V
    .locals 0

    return-void
.end method

.method public final H(Z)V
    .locals 1

    iget-boolean v0, p0, Lboxo;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lboxo;->i:Z

    invoke-virtual {p0}, Lboxo;->A()V

    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 0

    iget-object p0, p0, Lboxo;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final declared-synchronized J(Lbpfi;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboxo;->e:Lboxm;

    iget-object v1, v0, Lboxm;->g:Lbpfi;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lboxm;->g:Lbpfi;

    invoke-virtual {p0}, Lboxo;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final K(Lcmcr;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final L(Lbofa;Lbnxa;Lcmch;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final declared-synchronized M(Lbptt;Lbokh;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcacj;->f:Lcaci;

    invoke-virtual {v0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcadl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    move-result-object v0

    new-instance v2, Lcafx;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcafx;-><init>(Lcacw;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lboxo;->N:Lbsyg;

    if-nez v0, :cond_0

    new-instance v0, Lbsyg;

    invoke-direct {v0, p1, p2, v1}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object v0, p0, Lboxo;->N:Lbsyg;

    invoke-direct {p0}, Lboxo;->U()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Lcado;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v2}, Lcado;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final N(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lboxo;->s:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lboxo;->s:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lboxo;->A()V

    :cond_0
    return-void
.end method

.method public final O()Z
    .locals 2

    iget-boolean v0, p0, Lboxo;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lboxo;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboxo;->N:Lbsyg;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lboxo;->C:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lboxo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrmg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbrmg;->b:Ljava/lang/Object;

    check-cast v0, Lboyu;

    iget-object v0, v0, Lboyu;->d:Lboyg;

    invoke-virtual {v0}, Lboyg;->k()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lboxo;->l:Lboxk;

    invoke-virtual {p0}, Lboxk;->c()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final P(Lbpbj;)V
    .locals 1

    iget-object p0, p0, Lboxo;->n:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized Q(Lbora;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboxo;->e:Lboxm;

    iget-object v1, v0, Lboxm;->j:Lbora;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lboxm;->j:Lbora;

    invoke-virtual {p0}, Lboxo;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final R(Lbpbj;)V
    .locals 0

    iget-object p0, p0, Lboxo;->n:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final S(Lbpoo;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final T(Lboyd;Lcpks;)Lcdpv;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Lbocn;
    .locals 0

    iget-object p0, p0, Lboxo;->H:Lboxh;

    return-object p0
.end method

.method public final declared-synchronized c()Lbpai;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboxo;->e:Lboxm;

    iget-object v0, v0, Lboxm;->f:Lbpai;
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

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboxo;->N:Lbsyg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lboxo;->e:Lboxm;

    iget-object v0, v0, Lbsyg;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbpte;

    invoke-virtual {v2}, Lbpte;->q()I

    move-result v2

    iput v2, v1, Lboxm;->c:I

    move-object v2, v0

    check-cast v2, Lbpte;

    invoke-virtual {v2}, Lbpte;->p()I

    move-result v2

    iput v2, v1, Lboxm;->d:I

    move-object v2, v0

    check-cast v2, Lbpte;

    invoke-virtual {v2}, Lbpte;->l()F

    move-result v2

    iput v2, v1, Lboxm;->e:F

    move-object v2, v0

    check-cast v2, Lbokh;

    iget v2, v2, Lbokh;->a:I

    iput v2, v1, Lboxm;->b:I

    iget-boolean v2, p0, Lboxo;->i:Z

    if-eqz v2, :cond_5

    check-cast v0, Lbpte;

    invoke-virtual {v0}, Lbpte;->u()Lbokz;

    move-result-object v0

    iget-object v2, p0, Lboxo;->q:Lbokz;

    invoke-virtual {v0, v2}, Lbokz;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lboxo;->q:Lbokz;

    iget-object v4, p0, Lboxo;->p:Lbokz;

    invoke-virtual {v2, v4}, Lbokz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, Lboxo;->r:Lboee;

    iget-boolean v2, v2, Lboee;->o:Z

    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    iget-object v2, v1, Lboxm;->a:Lbokz;

    iget v3, v1, Lboxm;->d:I

    iget v4, v1, Lboxm;->e:F

    invoke-static {v0, v2, v3, v4}, Lbngn;->c(Lbokz;Lbokz;IF)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iput-object v0, v1, Lboxm;->a:Lbokz;

    invoke-virtual {p0}, Lboxo;->A()V

    :cond_4
    iget-object v1, p0, Lboxo;->q:Lbokz;

    iput-object v1, p0, Lboxo;->p:Lbokz;

    iput-object v0, p0, Lboxo;->q:Lbokz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
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

.method public final e()Lbrrf;
    .locals 0

    iget-object p0, p0, Lboxo;->I:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final declared-synchronized f()Lbrrf;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboxo;->B:Lbrrf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lboxo;->z:Lbrrk;

    iget-object v1, p0, Lboxo;->y:Lbrrk;

    new-instance v2, Lbrrd;

    new-instance v3, Lbfsg;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    iget-object v1, v1, Lbrrk;->a:Lbrrh;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lbfsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, Lcdtg;->a:Lcdtg;

    const/4 v5, 0x2

    new-array v5, v5, [Lbrrf;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-direct {v2, v3, v4, v5}, Lbrrd;-><init>(Lcaqo;Ljava/util/concurrent/Executor;[Lbrrf;)V

    iput-object v2, p0, Lboxo;->B:Lbrrf;

    :cond_0
    iget-object v0, p0, Lboxo;->B:Lbrrf;
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

.method public final g()Lbrrf;
    .locals 0

    iget-object p0, p0, Lboxo;->z:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final h(Lcmav;Lbofa;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final i(Lbodf;)V
    .locals 1

    iget-object p0, p0, Lboxo;->o:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lbogs;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final declared-synchronized k(Lbodj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboxo;->u:Lboyb;

    invoke-virtual {v0, p1}, Lboyb;->c(Lbodj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Lboyd;)V
    .locals 4

    iget-object v0, p0, Lboxo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lboxo;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lboxo;->g:Lazsp;

    invoke-virtual {v2}, Lazsp;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczie;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lczie;->k(Lboyd;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lboxo;->A()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m(Lcltf;Lbofw;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboxo;->e:Lboxm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lboxm;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    const-string v0, "LabelerControllerImpl:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lboxo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrmg;

    if-eqz p0, :cond_0

    const-string v0, " "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " ManagedThreadCommunicationLabeler:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lbrmg;->b:Ljava/lang/Object;

    check-cast p0, Lboyu;

    iget-object v1, p0, Lboyu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboyr;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lboyr;->h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, " total/callout/placeable/added/removed/updated"

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lboyr;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lboyr;->b:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lboyr;->f:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lboyr;->c:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lboyr;->e:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lboyr;->d:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v6, " last pass duration/time since"

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lboyr;->g:J

    sub-long/2addr v2, v8

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lboyu;->a:Lboxh;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LabelAnnotationApplier"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "%sAnnotatedLabelsCache\n"

    invoke-virtual {p2, v3, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    iget-object p0, p0, Lboxh;->a:Lbovx;

    iget-object v1, p0, Lbovx;->a:Lcxqq;

    iget v1, v1, Lcxqq;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    const-string v1, "%s  cache size=%d\n"

    invoke-virtual {p2, v1, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    iget v1, p0, Lbovx;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lbovx;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lbovx;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-float v9, v1

    add-int/2addr v1, v5

    add-int/2addr v1, v7

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v9, v5

    int-to-float v1, v1

    div-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v4, v5, v0

    aput-object v6, v5, v3

    const/4 v4, 0x3

    aput-object v8, v5, v4

    const/4 v6, 0x4

    aput-object v1, v5, v6

    const-string v1, "%s  hits=%d wrongAnnotations=%d notPresent=%d rate=%.1f%%\n"

    invoke-virtual {p2, v1, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    iget v1, p0, Lbovx;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v1, v5, v0

    const-string v1, "%s  total passes=%d\n"

    invoke-virtual {p2, v1, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    iget v1, p0, Lbovx;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lbovx;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    aput-object p0, v4, v3

    const-string p0, "%s  last pass: retained=%d evicted=%d\n"

    invoke-virtual {p2, p0, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    :cond_0
    return-void
.end method

.method public final o(Lbofa;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lboxo;->V(Z)V

    return-void
.end method

.method public final q()V
    .locals 2

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LabelControllerImpl.onGLContextChanged"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v1}, Lboxo;->V(Z)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v1, p0, Lboxo;->C:Z

    invoke-direct {p0}, Lboxo;->U()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final r(Lboyd;)V
    .locals 4

    iget-object v0, p0, Lboxo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lboxo;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lboxo;->g:Lazsp;

    invoke-virtual {v2}, Lazsp;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczie;

    const/4 v3, 0x3

    invoke-virtual {v2, p1, v3}, Lczie;->k(Lboyd;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lboxo;->A()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object p0, p0, Lboxo;->l:Lboxk;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lboxk;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lboxk;->c:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lboxk;->d:Ljava/util/List;

    new-instance v3, Lbsyg;

    invoke-direct {v3, p1, p2, v2}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lboxk;->e:Ljava/util/List;

    new-instance v3, Lbsyg;

    invoke-direct {v3, p1, p2, v2}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(Lbofa;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final tp(Lbpmw;)V
    .locals 1

    invoke-virtual {p1}, Lbpmw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbpmw;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lboxo;->A()V

    :cond_0
    return-void
.end method

.method public final u(Lbodf;)V
    .locals 0

    iget-object p0, p0, Lboxo;->o:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final uv(Lcbaf;)V
    .locals 1

    iget-object p0, p0, Lboxo;->n:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpbj;

    invoke-virtual {v0, p1}, Lbpbj;->A(Lcbaf;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Lbogs;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final declared-synchronized w(Lbodj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboxo;->u:Lboyb;

    invoke-virtual {v0, p1}, Lboyb;->k(Lbodj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Lboyd;)V
    .locals 4

    iget-object v0, p0, Lboxo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lboxo;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lboxo;->g:Lazsp;

    invoke-virtual {v2}, Lazsp;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczie;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3}, Lczie;->k(Lboyd;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lboxo;->A()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final y(Lbofw;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final z(Lboyd;Lboyd;)V
    .locals 5

    iget-object v0, p0, Lboxo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lboxo;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lboxo;->g:Lazsp;

    invoke-virtual {v2}, Lazsp;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczie;

    const/4 v4, 0x2

    invoke-virtual {v3, p1, v4}, Lczie;->k(Lboyd;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lboxo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lazsp;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczie;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2}, Lczie;->k(Lboyd;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lboxo;->A()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
