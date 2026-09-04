.class public final Laqya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqyo;
.implements Lbomm;


# instance fields
.field public final a:Lboeu;

.field public final b:Laqyn;

.field public final c:Laqyc;

.field public final d:Laitf;

.field public final e:Ljava/lang/Object;

.field public final f:Laods;

.field public final g:Laofn;

.field public final h:Laqyl;

.field public i:Z

.field public j:Z

.field public k:D

.field public l:J

.field public m:Z

.field public n:Lbqdt;

.field public final o:Ljava/lang/Runnable;

.field public final p:Lyaq;

.field private final q:Lbomp;

.field private final r:Lbqdk;

.field private final s:Lapwu;

.field private final t:Ljava/util/concurrent/Executor;

.field private u:Z

.field private final v:Lbrro;

.field private final w:Lbrro;


# direct methods
.method public constructor <init>(Lbnvv;Lboeu;Laits;Lbomp;Laqyn;Lyaq;Lbqdk;Landroid/content/res/Resources;Lbjfo;Lapwu;Ljava/util/concurrent/Executor;Lbbub;Lczre;Laitf;Z)V
    .locals 9

    new-instance v0, Laods;

    invoke-virtual {p1}, Lbnvv;->c()Lbnvt;

    move-result-object v1

    invoke-interface {v1}, Lbnvt;->b()Lboej;

    move-result-object v4

    invoke-virtual {p1}, Lbnvv;->F()Z

    new-instance v2, Laoew;

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v3, p8

    move-object/from16 v5, p12

    move-object/from16 v8, p13

    invoke-direct/range {v2 .. v8}, Laoew;-><init>(Landroid/content/res/Resources;Lboej;Lbbub;Lboeu;Laits;Lczre;)V

    invoke-interface {p2}, Lboeu;->af()Lbovh;

    move-result-object p1

    invoke-virtual {p1}, Lbovh;->p()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Laodr;

    invoke-direct {p1, v2, p3}, Laodr;-><init>(Laoew;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Laodr;

    invoke-direct {p1, v2, v6}, Laodr;-><init>(Laoew;I)V

    :goto_0
    move-object v4, p1

    move-object v3, p2

    move-object/from16 v1, p8

    move/from16 v5, p15

    invoke-direct/range {v0 .. v5}, Laods;-><init>(Landroid/content/res/Resources;Laoew;Lboeu;Laodq;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqya;->e:Ljava/lang/Object;

    new-instance p1, Laofn;

    invoke-direct {p1}, Laofn;-><init>()V

    iput-object p1, p0, Laqya;->g:Laofn;

    new-instance v1, Laqyl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laqya;->h:Laqyl;

    iput-boolean v6, p0, Laqya;->j:Z

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    iput-wide v1, p0, Laqya;->k:D

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laqya;->l:J

    sget-object v1, Lbqdt;->a:Lbqdt;

    iput-object v1, p0, Laqya;->n:Lbqdt;

    new-instance v1, Laqcw;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Laqcw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Laqya;->v:Lbrro;

    new-instance v1, Laqcw;

    const/16 v2, 0x11

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v4}, Laqcw;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Laqya;->w:Lbrro;

    new-instance v1, Laqxz;

    invoke-direct {v1, p0}, Laqxz;-><init>(Laqya;)V

    iput-object v1, p0, Laqya;->o:Ljava/lang/Runnable;

    iput-object p2, p0, Laqya;->a:Lboeu;

    iput-object p4, p0, Laqya;->q:Lbomp;

    iput-object p5, p0, Laqya;->b:Laqyn;

    iput-object p6, p0, Laqya;->p:Lyaq;

    move-object/from16 p2, p7

    iput-object p2, p0, Laqya;->r:Lbqdk;

    move-object/from16 p2, p10

    iput-object p2, p0, Laqya;->s:Lapwu;

    move-object/from16 p2, p11

    iput-object p2, p0, Laqya;->t:Ljava/util/concurrent/Executor;

    new-instance p2, Laqyc;

    move-object/from16 p4, p9

    invoke-direct {p2, p4}, Laqyc;-><init>(Lbjfo;)V

    iput-object p2, p0, Laqya;->c:Laqyc;

    iput-object v0, p0, Laqya;->f:Laods;

    move-object/from16 p2, p14

    iput-object p2, p0, Laqya;->d:Laitf;

    iput-boolean p3, p1, Laofn;->d:Z

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    const-string v0, "GhostChevronController.getMetersFromStart"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laqya;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v2, p0, Laqya;->k:D

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-wide v2

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final c(Z)V
    .locals 3

    const-string v0, "GhostChevronController.setForceHidden"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laqya;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Laqya;->i:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, p0, Laqya;->i:Z

    iget-boolean p1, p0, Laqya;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqya;->d:Laitf;

    iget-object p0, p0, Laqya;->o:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Laitf;->h(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Laitf;->g()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public final d(I)V
    .locals 6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string p1, "GhostChevronController.start"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Laqya;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Laqya;->u:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Laqya;->d:Laitf;

    iget-object v2, p0, Laqya;->o:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Laitf;->d(Ljava/lang/Runnable;)V

    iget-object v3, p0, Laqya;->q:Lbomp;

    iget-object v4, p0, Laqya;->t:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, p0, v4}, Lbomp;->h(Lbomm;Ljava/util/concurrent/Executor;)V

    iget-object v3, p0, Laqya;->p:Lyaq;

    invoke-static {v3}, Lwdt;->N(Lyaq;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Laqya;->r:Lbqdk;

    invoke-interface {v3}, Lbqdk;->b()Lbrrf;

    move-result-object v3

    iget-object v5, p0, Laqya;->v:Lbrro;

    invoke-interface {v3, v5, v4}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v3, p0, Laqya;->s:Lapwu;

    invoke-interface {v3}, Lapwu;->c()Lbrrf;

    move-result-object v3

    iget-object v5, p0, Laqya;->w:Lbrro;

    invoke-interface {v3, v5, v4}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v2}, Laitf;->h(Ljava/lang/Runnable;)V

    invoke-interface {v1}, Laitf;->g()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Laqya;->u:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0

    :cond_3
    const-string p1, "GhostChevronController.stop"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    :try_start_6
    iget-object v0, p0, Laqya;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-boolean v1, p0, Laqya;->u:Z

    if-nez v1, :cond_4

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz p1, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_4
    :try_start_8
    iget-object v1, p0, Laqya;->s:Lapwu;

    invoke-interface {v1}, Lapwu;->c()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Laqya;->w:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    iget-object v1, p0, Laqya;->p:Lyaq;

    invoke-static {v1}, Lwdt;->N(Lyaq;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laqya;->r:Lbqdk;

    invoke-interface {v1}, Lbqdk;->b()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Laqya;->v:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    :cond_5
    iget-object v1, p0, Laqya;->q:Lbomp;

    invoke-virtual {v1, p0}, Lbomp;->A(Lbomm;)V

    iget-object v1, p0, Laqya;->d:Laitf;

    iget-object v2, p0, Laqya;->o:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Laitf;->i(Ljava/lang/Runnable;)V

    const-string v1, "GhostChevronController.removeEntities"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v2, p0, Laqya;->f:Laods;

    invoke-virtual {v2}, Laods;->a()V

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v1, :cond_6

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, p0, Laqya;->u:Z

    iput-boolean v1, p0, Laqya;->m:Z

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz p1, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    return-void

    :catchall_3
    move-exception p0

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception p0

    if-eqz v1, :cond_8

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v1

    :try_start_f
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    throw p0

    :catchall_6
    move-exception p0

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception p0

    if-eqz p1, :cond_9

    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_2

    :catchall_8
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    throw p0
.end method

.method public final qY(Lbonb;)V
    .locals 5

    const-string v0, "GhostChevronController.onMapTouchEvent"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laqya;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Laqya;->m:Z

    iget-object v3, p1, Lbonb;->a:Lboot;

    sget-object v4, Lboot;->a:Lboot;

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laqya;->m:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbonb;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Laqya;->m:Z

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-boolean v3, p0, Laqya;->u:Z

    if-eqz v3, :cond_2

    if-eq v2, p1, :cond_2

    iget-object p1, p0, Laqya;->d:Laitf;

    iget-object p0, p0, Laqya;->o:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Laitf;->h(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Laitf;->g()V

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method
