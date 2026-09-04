.class public final Lysg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwjd;
.implements Lbott;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final A:Lcufa;

.field private final B:Lyrw;

.field private final C:Lapwu;

.field private final D:Lybf;

.field private final E:Lbqdk;

.field private final F:Lbqdo;

.field private final G:Lbrkr;

.field private final H:Lbbub;

.field private final I:Lblgq;

.field private final J:Lcufa;

.field private K:Lj$/time/Instant;

.field private L:Lj$/time/Instant;

.field private M:Lj$/time/Instant;

.field private N:Lbrro;

.field private O:Lbrro;

.field private P:Lbrro;

.field private final Q:Lbrro;

.field private final R:Laits;

.field private final S:Lyaq;

.field public final a:Lcufa;

.field public final b:Lbcbl;

.field public final c:Lytb;

.field public final d:Lytd;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbbub;

.field public final g:Lbqpu;

.field public final h:Z

.field public final i:Lbhnj;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/lang/Object;

.field public l:Lytf;

.field public final m:Ljava/util/List;

.field public n:Z

.field public o:Lbnxt;

.field public p:Z

.field public final q:Lysu;

.field public final r:Lomx;

.field public final s:Lboal;

.field public final t:Lbrmg;

.field public u:Lbpra;

.field public v:Lcevd;

.field private final w:Landroid/content/Context;

.field private final x:Lbnvv;

.field private final y:Lbofc;

.field private final z:Lbphp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbnvv;Lbofc;Lbphp;Laits;Lomx;Lcufa;Lytb;Lytd;Lbcbl;Lapwu;Lyaq;Lybf;Lbqdk;Lbqdo;Lbrkr;Lboff;Lofk;Ljava/util/concurrent/Executor;Lbbub;Lbbub;Lboal;Lbnyl;Lboeu;Lblgq;Lcufa;Lcapl;Lbpra;Lbqpu;ZLbhnj;Lbrmg;)V
    .locals 6

    new-instance v0, Lyrw;

    move-object v1, p6

    move-object/from16 v2, p17

    move-object/from16 v3, p18

    move-object/from16 v4, p23

    move-object/from16 v5, p24

    invoke-direct/range {v0 .. v5}, Lyrw;-><init>(Lomx;Lboff;Lofk;Lbnyl;Lboeu;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lysg;->j:Ljava/util/Set;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lysg;->k:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lysg;->m:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lysg;->P:Lbrro;

    iput-object v2, p0, Lysg;->u:Lbpra;

    iput-object v2, p0, Lysg;->v:Lcevd;

    new-instance v3, Lyoy;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4, v2}, Lyoy;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, p0, Lysg;->Q:Lbrro;

    new-instance v2, Lysc;

    invoke-direct {v2, p0}, Lysc;-><init>(Lysg;)V

    iput-object v2, p0, Lysg;->q:Lysu;

    iput-object p2, p0, Lysg;->x:Lbnvv;

    iput-object p3, p0, Lysg;->y:Lbofc;

    iput-object p4, p0, Lysg;->z:Lbphp;

    iput-object p5, p0, Lysg;->R:Laits;

    iput-object p6, p0, Lysg;->r:Lomx;

    iput-object p7, p0, Lysg;->a:Lcufa;

    iput-object p8, p0, Lysg;->c:Lytb;

    iput-object p9, p0, Lysg;->d:Lytd;

    iput-object v0, p0, Lysg;->B:Lyrw;

    move-object/from16 p2, p10

    iput-object p2, p0, Lysg;->b:Lbcbl;

    iput-object p1, p0, Lysg;->w:Landroid/content/Context;

    move-object/from16 p1, p11

    iput-object p1, p0, Lysg;->C:Lapwu;

    move-object/from16 p1, p12

    iput-object p1, p0, Lysg;->S:Lyaq;

    move-object/from16 p1, p13

    iput-object p1, p0, Lysg;->D:Lybf;

    move-object/from16 p1, p14

    iput-object p1, p0, Lysg;->E:Lbqdk;

    move-object/from16 p1, p15

    iput-object p1, p0, Lysg;->F:Lbqdo;

    move-object/from16 p1, p16

    iput-object p1, p0, Lysg;->G:Lbrkr;

    move-object/from16 p1, p19

    iput-object p1, p0, Lysg;->e:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p20

    iput-object p1, p0, Lysg;->H:Lbbub;

    move-object/from16 p1, p21

    iput-object p1, p0, Lysg;->f:Lbbub;

    move-object/from16 p1, p22

    iput-object p1, p0, Lysg;->s:Lboal;

    move-object/from16 p1, p25

    iput-object p1, p0, Lysg;->I:Lblgq;

    move-object/from16 p1, p26

    iput-object p1, p0, Lysg;->A:Lcufa;

    invoke-virtual/range {p27 .. p27}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcufa;

    iput-object p1, p0, Lysg;->J:Lcufa;

    move-object/from16 p1, p28

    iput-object p1, p0, Lysg;->u:Lbpra;

    move-object/from16 p1, p29

    iput-object p1, p0, Lysg;->g:Lbqpu;

    move/from16 p1, p30

    iput-boolean p1, p0, Lysg;->h:Z

    move-object/from16 p1, p31

    iput-object p1, p0, Lysg;->i:Lbhnj;

    move-object/from16 p1, p32

    iput-object p1, p0, Lysg;->t:Lbrmg;

    return-void
.end method

.method public static t(Lbnxm;[FII)Z
    .locals 3

    aget v0, p1, p2

    aget p1, p1, p3

    cmpg-float v1, v0, p1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    :cond_0
    sub-float/2addr v0, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lbnxm;->g()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lbnxm;->e(I)F

    move-result p0

    const/high16 p1, 0x42480000    # 50.0f

    cmpg-float p2, p0, p1

    if-gtz p2, :cond_2

    const/high16 p1, 0x41200000    # 10.0f

    goto :goto_0

    :cond_2
    const/high16 p2, 0x43480000    # 200.0f

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p1, 0x42c80000    # 100.0f

    :goto_0
    cmpl-float p0, v0, p1

    if-lez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v2
.end method

.method private final u(Z)V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lysg;->A:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiui;

    invoke-virtual {v0}, Laiui;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lysg;->a:Lcufa;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyjf;

    invoke-virtual {v0, v1}, Lbyjf;->o(Z)V

    :cond_1
    iget-object v0, p0, Lysg;->c:Lytb;

    invoke-virtual {v0}, Lytb;->t()V

    iget-object v0, p0, Lysg;->d:Lytd;

    invoke-interface {v0}, Lytd;->a()V

    iget-boolean v0, p0, Lysg;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lysg;->s:Lboal;

    invoke-virtual {v0, v1}, Lboal;->i(Z)V

    invoke-virtual {v0, v1}, Lboal;->h(Z)V

    iput-boolean v1, p0, Lysg;->p:Z

    :cond_2
    iget-object v0, p0, Lysg;->r:Lomx;

    iget-object v1, p0, Lysg;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lomx;->i(Ljava/lang/Iterable;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lomx;->g()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lysg;->o:Lbnxt;

    iget-object p1, p0, Lysg;->I:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lysg;->K:Lj$/time/Instant;

    return-void
.end method

.method private final v()Z
    .locals 0

    iget-object p0, p0, Lysg;->D:Lybf;

    invoke-interface {p0}, Lybf;->b()Lybg;

    move-result-object p0

    iget-object p0, p0, Lybg;->c:Lckov;

    if-nez p0, :cond_0

    sget-object p0, Lckov;->c:Lckov;

    :cond_0
    iget-boolean p0, p0, Lckov;->C:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lyof;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lyof;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lysg;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lboup;)V
    .locals 1

    new-instance p1, Lyof;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lyof;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lysg;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lyof;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lyof;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lysg;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lysg;->A:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiui;

    invoke-virtual {v0}, Laiui;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lysg;->c:Lytb;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lytb;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lytb;->av:Lcwbf;

    const/4 v2, 0x0

    iput-object v2, v1, Lcwbf;->c:Ljava/lang/Object;

    iput-object v2, v1, Lcwbf;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcwbf;->a:Z

    invoke-virtual {p0}, Lytb;->r()V

    iget-object v1, p0, Lytb;->aa:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lytb;->aA:Lafoy;

    invoke-virtual {p0}, Lytb;->q()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    iget-object p0, p0, Lytb;->j:Lbbwo;

    new-instance v0, Lysd;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lysd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbbwo;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lysg;->u(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lysg;->u(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lysg;->o:Lbnxt;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lysg;->r(Lbnxt;Z)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lysg;->n:Z

    return-void
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 2

    new-instance v0, Lbnxs;

    invoke-direct {v0}, Lbnxs;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxh;

    invoke-virtual {v0, v1}, Lbnxs;->c(Lbnxh;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lysg;->B:Lyrw;

    invoke-virtual {v0}, Lbnxs;->a()Lbnxt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyrw;->a(Lbnxt;Z)V

    return-void
.end method

.method public final k()V
    .locals 10

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lysg;->C:Lapwu;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lysg;->Q:Lbrro;

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lysg;->J:Lcufa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbotu;

    invoke-interface {v0, p0}, Lbotu;->f(Lbott;)V

    :cond_0
    iget-object v1, p0, Lysg;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lytf;

    iget-object v0, p0, Lysg;->x:Lbnvv;

    invoke-virtual {v0}, Lbnvv;->c()Lbnvt;

    move-result-object v3

    iget-object v4, p0, Lysg;->y:Lbofc;

    iget-object v5, p0, Lysg;->z:Lbphp;

    iget-object v6, p0, Lysg;->R:Laits;

    iget-object v7, p0, Lysg;->w:Landroid/content/Context;

    iget-object v8, p0, Lysg;->H:Lbbub;

    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v8

    check-cast v8, Lcjuf;

    iget-boolean v8, v8, Lcjuf;->d:Z

    invoke-virtual {v0}, Lbnvv;->F()Z

    move-result v9

    invoke-direct/range {v2 .. v9}, Lytf;-><init>(Lbnvt;Lbofc;Lbphp;Laits;Landroid/content/Context;ZZ)V

    iput-object v2, p0, Lysg;->l:Lytf;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lysg;->d:Lytd;

    check-cast v0, Lyte;

    invoke-virtual {v0}, Lyte;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lyte;->c:Laied;

    if-nez v1, :cond_4

    iget-object v1, v0, Lyte;->a:Lybf;

    invoke-interface {v1}, Lybf;->b()Lybg;

    move-result-object v1

    iget-object v1, v1, Lybg;->c:Lckov;

    if-nez v1, :cond_2

    sget-object v1, Lckov;->c:Lckov;

    :cond_2
    iget-boolean v1, v1, Lckov;->D:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lyte;->b:Lboeu;

    new-instance v1, Laici;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lyte;->b:Lboeu;

    new-instance v1, Laiek;

    invoke-direct {v1}, Laiek;-><init>()V

    :goto_0
    iput-object v1, v0, Lyte;->c:Laied;

    :cond_4
    :goto_1
    invoke-direct {p0}, Lysg;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lyoy;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lyoy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lysg;->O:Lbrro;

    iget-object v0, p0, Lysg;->F:Lbqdo;

    invoke-interface {v0}, Lbqdo;->c()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lysg;->O:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lysg;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lyoy;

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lyoy;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lysg;->P:Lbrro;

    iget-object v0, p0, Lysg;->G:Lbrkr;

    invoke-interface {v0}, Lbrkr;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lysg;->P:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_5
    iget-object v0, p0, Lysg;->S:Lyaq;

    invoke-static {v0}, Lwdt;->N(Lyaq;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lyoy;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lyoy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lysg;->N:Lbrro;

    iget-object v0, p0, Lysg;->E:Lbqdk;

    invoke-interface {v0}, Lbqdk;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lysg;->N:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lysg;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_6
    iget-object p0, p0, Lysg;->c:Lytb;

    invoke-virtual {p0}, Lytb;->B()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lysg;->c:Lytb;

    invoke-virtual {v0}, Lytb;->C()V

    iget-object v0, p0, Lysg;->S:Lyaq;

    invoke-static {v0}, Lwdt;->N(Lyaq;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lysg;->N:Lbrro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lysg;->E:Lbqdk;

    invoke-interface {v0}, Lbqdk;->b()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lysg;->N:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lysg;->N:Lbrro;

    :cond_0
    invoke-direct {p0}, Lysg;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lysg;->O:Lbrro;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lysg;->F:Lbqdo;

    invoke-interface {v0}, Lbqdo;->c()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lysg;->O:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lysg;->O:Lbrro;

    :cond_1
    invoke-direct {p0}, Lysg;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lysg;->P:Lbrro;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lysg;->G:Lbrkr;

    invoke-interface {v0}, Lbrkr;->a()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lysg;->P:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lysg;->P:Lbrro;

    :cond_2
    iget-object v0, p0, Lysg;->d:Lytd;

    check-cast v0, Lyte;

    invoke-virtual {v0}, Lyte;->a()V

    iput-object v1, v0, Lyte;->c:Laied;

    iput-object v1, v0, Lyte;->d:Lbqdv;

    iget-object v0, p0, Lysg;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lysg;->l:Lytf;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lytf;->a()V

    iput-object v1, p0, Lysg;->l:Lytf;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lysg;->J:Lcufa;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbotu;

    invoke-interface {v0, p0}, Lbotu;->j(Lbott;)V

    :cond_4
    iget-object v0, p0, Lysg;->C:Lapwu;

    iget-object p0, p0, Lysg;->Q:Lbrro;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m(Laiwe;)V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lysg;->c:Lytb;

    iget-object v0, p0, Lytb;->aa:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lytb;->az:Lafoy;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lafoy;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lytx;

    invoke-virtual {v1, p1}, Lytx;->f(Laiwe;)V

    :cond_0
    iget-object p0, p0, Lytb;->aA:Lafoy;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lafoy;->c:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Lytx;

    invoke-virtual {p0, p1}, Lytx;->f(Laiwe;)V

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

.method public final n(Lyxz;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    new-instance v0, Lyxv;

    invoke-direct {v0, p1}, Lyxv;-><init>(Lyxz;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lyxv;->A(Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lyxv;->B(Z)V

    sget-object p1, Lyxx;->a:Lyxx;

    sget-object v1, Lyxx;->e:Lyxx;

    invoke-static {p1, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    new-instance v1, Lyxy;

    invoke-direct {v1, p1}, Lyxy;-><init>(Ljava/util/EnumSet;)V

    iput-object v1, v0, Lyxv;->c:Lyxy;

    invoke-virtual {v0}, Lyxv;->a()Lyxz;

    move-result-object p1

    iget-object v0, p0, Lysg;->c:Lytb;

    iget-object p0, p0, Lysg;->q:Lysu;

    invoke-virtual {v0, p1, p0}, Lytb;->y(Lyxz;Lysu;)V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 9

    const-string v0, "#DirectionsPolylineRendering DirectionsMapManagerImpl:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lysg;->K:Lj$/time/Instant;

    if-eqz v0, :cond_0

    const-string v1, "  LastClearedPolylineTimestamp:"

    invoke-static {p1, v0, v1}, Ljzs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lysg;->L:Lj$/time/Instant;

    if-eqz v0, :cond_1

    const-string v1, "  LastRefreshedPolylineTimestamp:"

    invoke-static {p1, v0, v1}, Ljzs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lysg;->M:Lj$/time/Instant;

    if-eqz v0, :cond_2

    const-string v1, "  LastShowedPolylineTimestamp:"

    invoke-static {p1, v0, v1}, Ljzs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lysg;->c:Lytb;

    iget-object v0, p0, Lytb;->aa:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "DirectionsOverlayManager:"

    invoke-static {p1, v1}, La;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lytb;->Y:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lytb;->g()Lyxz;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lytb;->g()Lyxz;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lyxz;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v2, "null"

    :goto_0
    const-string v3, "latestRequest: "

    invoke-static {v2, p1, v3}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, p0, Lytb;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysv;

    iget-object v3, v3, Lysv;->e:Laidm;

    invoke-virtual {v3}, Laidm;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lytb;->az:Lafoy;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lafoy;->c:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v1, Lytx;

    invoke-virtual {v1, p1, p2}, Lytx;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_5
    iget-object v1, p0, Lytb;->az:Lafoy;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lafoy;->d:Ljava/lang/Object;

    if-eqz v1, :cond_8

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuj;

    const-string v3, "TripRouteOverlay:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v3, v2, Lyuj;->B:Z

    const-string v4, "  sharedRenderer: "

    invoke-static {v3, p1, v4}, Ljzs;->o(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v2, Lyuj;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  numIncidentsToRender: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v2, Lyuj;->q:Lcom/google/common/collect/ImmutableList;

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    const-string v5, "  numIncidentCallouts: "

    invoke-static {v4, p1, v5}, La;->dC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v2, Lyuj;->n:Lcbaf;

    invoke-virtual {v4}, Lcbaf;->iterator()Lcbja;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laivf;

    iget-object v6, v5, Laivf;->a:Lcmyf;

    iget-boolean v7, v2, Lyuj;->g:Z

    if-eqz v3, :cond_7

    sget-object v8, Lyxe;->b:Lcbaf;

    goto :goto_3

    :cond_7
    sget-object v8, Lyxe;->c:Lcbaf;

    :goto_3
    invoke-static {v6, v7, v8}, Lyxh;->k(Lcmyf;ZLcbaf;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Laivf;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " iconUrl: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lytb;->aA:Lafoy;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lafoy;->c:Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v1, Lytx;

    invoke-virtual {v1, p1, p2}, Lytx;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_9
    iget-object p0, p0, Lytb;->T:Laigr;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1, p2}, Laigr;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_a
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final o(Lyxz;)V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p1}, Lyxz;->F()Z

    move-result v0

    iput-boolean v0, p0, Lysg;->n:Z

    iget-object v0, p0, Lysg;->c:Lytb;

    iget-object v1, p0, Lysg;->q:Lysu;

    invoke-virtual {v0, p1, v1}, Lytb;->y(Lyxz;Lysu;)V

    invoke-virtual {p1}, Lyxz;->e()Lyvw;

    move-result-object p1

    invoke-virtual {p1}, Lyvw;->f()Lyvu;

    move-result-object p1

    iget-object v0, p0, Lysg;->d:Lytd;

    check-cast v0, Lyte;

    invoke-virtual {v0}, Lyte;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, v0, Lyte;->e:Lyvu;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lyvu;->q:Lcnah;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lyte;->f:Lcnah;

    invoke-virtual {v0}, Lyte;->b()V

    :goto_1
    iget-object p1, p0, Lysg;->I:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lysg;->M:Lj$/time/Instant;

    return-void
.end method

.method public final p(Lywu;)V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    new-instance v0, Lyse;

    invoke-direct {v0, p0, p1}, Lyse;-><init>(Lysg;Lywu;)V

    iget-object v1, p0, Lysg;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lysg;->l:Lytf;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lysg;->C:Lapwu;

    invoke-interface {p0}, Lapwu;->k()Z

    move-result p0

    invoke-virtual {v2, p1, v0, p0}, Lytf;->d(Lywu;Lyse;Z)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q()Z
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lysg;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lysg;->l:Lytf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lytf;->c()Z

    move-result p0

    monitor-exit v0

    return p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(Lbnxt;Z)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lysg;->B:Lyrw;

    invoke-virtual {v0, p1, p2}, Lyrw;->a(Lbnxt;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lysg;->n:Z

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lysg;->c:Lytb;

    iget-object v1, p0, Lysg;->q:Lysu;

    invoke-virtual {v0, v1}, Lytb;->H(Lysu;)V

    iget-object v0, p0, Lysg;->I:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lysg;->L:Lj$/time/Instant;

    return-void
.end method
