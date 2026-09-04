.class public final Laloq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;
.implements Lalpy;


# static fields
.field public static final synthetic q:I

.field private static final r:Lcbka;


# instance fields
.field private final A:Z

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Lbrro;

.field private final E:Lbrrk;

.field private final F:Lcyls;

.field private final G:Lbrrk;

.field private final H:Lcufa;

.field private I:Z

.field public final a:Landroid/app/Application;

.field public final b:Lalok;

.field public final c:Lcufa;

.field public final d:Lcduq;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcduo;

.field public final h:Lbcex;

.field public final i:Lcufa;

.field public final j:Lbcxj;

.field public k:Lcufa;

.field final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lcduo;

.field public final o:Lbwos;

.field public final p:Lbcww;

.field private final s:Lcufa;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lcduq;

.field private final v:Ljava/lang/String;

.field private final w:Lcufa;

.field private final x:Lcufa;

.field private final y:Lcapl;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aloq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laloq;->r:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lalok;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lcduq;Lcduq;Lcduq;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbcex;Lcapl;Lcufa;Lcufa;Lbcxj;Lbwos;Lbjer;Lbcww;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Losn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Losn;-><init>(I)V

    new-instance v2, Lcduo;

    invoke-direct {v2, v0}, Lcduo;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v2, p0, Laloq;->g:Lcduo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lbbqm;->b:Lbbqp;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laloq;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laloq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laloq;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laloq;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Losn;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Losn;-><init>(I)V

    new-instance v4, Lcduo;

    invoke-direct {v4, v0}, Lcduo;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v4, p0, Laloq;->n:Lcduo;

    new-instance v0, Lakuf;

    invoke-direct {v0, p0, v1, v3}, Lakuf;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laloq;->D:Lbrro;

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    iput-object v0, p0, Laloq;->E:Lbrrk;

    invoke-static {v2}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Laloq;->F:Lcyls;

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    iput-object v0, p0, Laloq;->G:Lbrrk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laloq;->I:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laloq;->a:Landroid/app/Application;

    iput-object p2, p0, Laloq;->b:Lalok;

    iput-object p3, p0, Laloq;->s:Lcufa;

    iput-object p4, p0, Laloq;->c:Lcufa;

    iput-object p5, p0, Laloq;->t:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Laloq;->k:Lcufa;

    iput-object p10, p0, Laloq;->e:Lcufa;

    move-object/from16 p2, p11

    iput-object p2, p0, Laloq;->f:Lcufa;

    invoke-static {}, Lbcgr;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laloq;->v:Ljava/lang/String;

    move-object/from16 p2, p12

    iput-object p2, p0, Laloq;->H:Lcufa;

    move-object/from16 p2, p13

    iput-object p2, p0, Laloq;->w:Lcufa;

    move-object/from16 p2, p14

    iput-object p2, p0, Laloq;->h:Lbcex;

    move-object/from16 p2, p15

    iput-object p2, p0, Laloq;->y:Lcapl;

    move-object/from16 p2, p16

    iput-object p2, p0, Laloq;->i:Lcufa;

    move-object/from16 p3, p17

    iput-object p3, p0, Laloq;->x:Lcufa;

    move-object/from16 p5, p18

    iput-object p5, p0, Laloq;->j:Lbcxj;

    move-object/from16 p5, p19

    iput-object p5, p0, Laloq;->o:Lbwos;

    move-object/from16 p5, p21

    iput-object p5, p0, Laloq;->p:Lbcww;

    iput-object p8, p0, Laloq;->u:Lcduq;

    sget-object p5, Lbcyk;->ar:Lbcyk;

    invoke-static {p1, p5}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result p5

    if-nez p5, :cond_0

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lbcyi;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p7, p0, Laloq;->d:Lcduq;

    goto :goto_0

    :cond_1
    iput-object p6, p0, Laloq;->d:Lcduq;

    :goto_0
    move-object/from16 p2, p20

    iget-object p2, p2, Lbjer;->a:Ljava/lang/Object;

    new-instance p3, Lakuf;

    const/16 p4, 0x8

    invoke-direct {p3, p0, p4}, Lakuf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3, p7}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    sget-object p2, Lbcyk;->aA:Lbcyk;

    invoke-static {p1, p2}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result p2

    iput-boolean p2, p0, Laloq;->z:Z

    sget-object p2, Lbcyk;->aB:Lbcyk;

    invoke-static {p1, p2}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result p1

    iput-boolean p1, p0, Laloq;->A:Z

    return-void
.end method


# virtual methods
.method final A(Lbbqq;)V
    .locals 1

    iget-object v0, p0, Laloq;->E:Lbrrk;

    invoke-virtual {v0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Laloq;->F:Lcyls;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Lbbqq;)Z
    .locals 0

    iget-object p0, p0, Laloq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final C(Landroid/accounts/Account;)Z
    .locals 2

    invoke-static {p1}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laloq;->v:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Laloq;->g(Landroid/accounts/Account;Ljava/lang/String;)Lbcgs;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbcgs;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final declared-synchronized D()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laloq;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laloq;->A:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laloq;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v0

    iget-boolean v0, v0, Lcjpd;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic E()Z
    .locals 0

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->u()Z

    move-result p0

    return p0
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Laloq;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Laloq;->C(Landroid/accounts/Account;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G(Lbbqq;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laloq;->J(Lbbqq;I)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized H(Landroid/accounts/Account;Ljava/lang/String;)Lbcgs;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laloq;->o:Lbwos;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lbwos;->i(Landroid/accounts/Account;Ljava/lang/String;Z)Lbcgs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final I(I)V
    .locals 2

    iget-object v0, p0, Laloq;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnf;

    sget-object v1, Lbcfu;->g:Lbhqh;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    sget-object v0, Lbbqm;->a:Lbbqo;

    invoke-virtual {p0, v0, p1}, Laloq;->J(Lbbqq;I)Z

    return-void
.end method

.method public final J(Lbbqq;I)Z
    .locals 12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Laloq;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbqq;

    invoke-virtual {v2}, Lbbqq;->u()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lbbqq;->u()Z

    move-result v3

    if-nez v3, :cond_0

    monitor-exit p0

    return v4

    :cond_0
    invoke-virtual {p1}, Lbbqq;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Laloq;->r:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 v3, 0x13ab

    invoke-interface {p1, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v3, "Attempt to login as UNKNOWN (was %s)"

    invoke-interface {p1, v3, v2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbbqq;->d()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit p0

    return v4

    :cond_1
    sget-object p1, Lbbqm;->a:Lbbqo;

    :cond_2
    invoke-virtual {p1}, Lbbqq;->c()Z

    iget-boolean v3, p0, Laloq;->I:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Laloq;->p:Lbcww;

    invoke-virtual {v3}, Lbcww;->W()V

    :cond_3
    invoke-virtual {p1, v2}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    invoke-static {v1, v2, p1}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_4
    iget-object v1, p0, Laloq;->i:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbqu;

    invoke-interface {v2}, Lbbqu;->a()Lcrea;

    move-result-object v2

    iget-object v6, v2, Lcrea;->c:Lcrdz;

    if-nez v6, :cond_5

    sget-object v6, Lcrdz;->a:Lcrdz;

    :cond_5
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    const/16 v7, 0xe

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eq p2, v7, :cond_7

    const/16 v7, 0x10

    if-eq p2, v7, :cond_7

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrdz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcrdz;->b:I

    or-int/2addr v11, v9

    iput v11, v10, Lcrdz;->b:I

    iput-object v7, v10, Lcrdz;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrdz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcrdz;->b:I

    or-int/2addr v11, v8

    iput v11, v10, Lcrdz;->b:I

    iput-object v7, v10, Lcrdz;->e:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrdz;

    iget v10, v7, Lcrdz;->b:I

    and-int/lit8 v10, v10, -0x5

    iput v10, v7, Lcrdz;->b:I

    sget-object v10, Lcrdz;->a:Lcrdz;

    iget-object v10, v10, Lcrdz;->e:Ljava/lang/String;

    iput-object v10, v7, Lcrdz;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrdz;

    add-int/lit8 v10, p2, -0x1

    iput v10, v7, Lcrdz;->f:I

    iget v10, v7, Lcrdz;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v7, Lcrdz;->b:I

    :cond_7
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrea;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrdz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lcrea;->c:Lcrdz;

    iget v6, v10, Lcrea;->b:I

    or-int/2addr v6, v9

    iput v6, v10, Lcrea;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrea;

    invoke-static {}, Lcrea;->emptyProtobufList()Lcqsi;

    move-result-object v10

    iput-object v10, v6, Lcrea;->d:Lcqsi;

    iget-object v6, p0, Laloq;->x:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbczx;

    invoke-interface {v6, p1, v7}, Lbczx;->j(Landroid/accounts/Account;Lcqri;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrea;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbqu;

    new-instance v10, Lcapv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v2}, Lcapv;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v10, v7}, Lbbqu;->b(Lcapl;Lcrea;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    iget-boolean p2, p0, Laloq;->I:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Laloq;->p:Lbcww;

    invoke-virtual {p2}, Lbcww;->Z()V

    :cond_8
    iget-object p2, p0, Laloq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbbqm;->b:Lbbqp;

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Laloq;->y(Lbbqq;)V

    if-nez v3, :cond_b

    iget-object v1, p0, Laloq;->o:Lbwos;

    invoke-virtual {v1}, Lbwos;->k()V

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->u()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Laloq;->v:Ljava/lang/String;

    invoke-virtual {p0, v1}, Laloq;->f(Ljava/lang/String;)Lbcgs;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Laloq;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/accounts/Account;

    invoke-virtual {v6, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {p0, v6, v1}, Laloq;->g(Landroid/accounts/Account;Ljava/lang/String;)Lbcgs;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    iget-boolean v1, p0, Laloq;->I:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Laloq;->p:Lbcww;

    invoke-virtual {v1}, Lbcww;->Y()V

    iput-boolean v4, p0, Laloq;->I:Z

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->u()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Laloq;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    check-cast v2, Lcbgy;

    iget v4, v2, Lcbgy;->c:I

    :goto_2
    iget-object v2, p0, Laloq;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhnf;

    sget-object v7, Lbcfu;->b:Lbhqm;

    invoke-interface {v6, v7}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmp;

    invoke-virtual {v6, v4}, Lbhmp;->a(I)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lbbqq;->c()Z

    move-result v4

    if-eqz v4, :cond_d

    if-eq v9, p2, :cond_11

    const/4 v8, 0x5

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v4

    if-eqz v4, :cond_f

    if-eq v9, p2, :cond_e

    const/4 v8, 0x3

    goto :goto_3

    :cond_e
    const/4 v8, 0x2

    goto :goto_3

    :cond_f
    invoke-virtual {p1}, Lbbqq;->u()Z

    move-result p2

    if-eqz p2, :cond_10

    const/4 v8, 0x6

    goto :goto_3

    :cond_10
    move v8, v9

    :cond_11
    :goto_3
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhnf;

    sget-object v2, Lbcfu;->d:Lbhqm;

    invoke-interface {p2, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p2, v8}, Lbhmp;->a(I)V

    invoke-virtual {v1}, Lbcww;->Q()V

    move v4, v9

    :cond_12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_13

    iget-object p2, p0, Laloq;->o:Lbwos;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbwos;->n(Ljava/util/List;)V

    :cond_13
    if-eqz v4, :cond_14

    iget-object p2, p0, Laloq;->p:Lbcww;

    invoke-virtual {p2}, Lbcww;->R()V

    :cond_14
    invoke-virtual {p0, p1}, Laloq;->A(Lbbqq;)V

    if-eqz v4, :cond_15

    iget-object p0, p0, Laloq;->p:Lbcww;

    invoke-virtual {p0}, Lbcww;->P()V

    :cond_15
    return v5

    :cond_16
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Landroid/accounts/Account;)Lbbqq;
    .locals 0

    iget-object p0, p0, Laloq;->b:Lalok;

    invoke-virtual {p0, p1}, Lalok;->a(Landroid/accounts/Account;)Lbbqr;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lbbqq;
    .locals 4

    invoke-static {p1}, Lgcg;->N(Ljava/lang/String;)Lbbqn;

    move-result-object v0

    sget-object v1, Lbbqn;->b:Lbbqn;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {}, La;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Laloq;->b:Lalok;

    const-string v1, "Expected to be running off the main thread, but running on main thread"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lalok;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    invoke-virtual {p0, v1}, Lalok;->h(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v1}, Lgcg;->O(Ljava/lang/String;Landroid/accounts/Account;)Lbbqq;

    move-result-object p0

    check-cast p0, Lbbqr;

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    invoke-static {p1, v2}, Lgcg;->O(Ljava/lang/String;Landroid/accounts/Account;)Lbbqq;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lbbqq;
    .locals 0

    iget-object p0, p0, Laloq;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbqq;

    return-object p0
.end method

.method public final e()Lbbqq;
    .locals 1

    iget-object v0, p0, Laloq;->g:Lcduo;

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    invoke-virtual {p0}, Laloq;->d()Lbbqq;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Lbcgs;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laloq;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {p0, v0, p1}, Laloq;->g(Landroid/accounts/Account;Ljava/lang/String;)Lbcgs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Landroid/accounts/Account;Ljava/lang/String;)Lbcgs;
    .locals 0

    iget-object p0, p0, Laloq;->o:Lbwos;

    invoke-virtual {p0, p1, p2}, Lbwos;->h(Landroid/accounts/Account;Ljava/lang/String;)Lbcgs;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lbrrf;
    .locals 0

    iget-object p0, p0, Laloq;->E:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final i()Lbrrf;
    .locals 0

    iget-object p0, p0, Laloq;->G:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final synthetic j()Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-static {p0}, Lkol;->k(Lalpy;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p0}, Laloq;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p0}, Laloq;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    iget-object v3, p0, Laloq;->b:Lalok;

    invoke-virtual {v3, v2}, Lalok;->b(Landroid/accounts/Account;)Lbbqr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object v0, p0, Laloq;->h:Lbcex;

    invoke-interface {v0}, Lbcex;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laloq;->b:Lalok;

    invoke-virtual {v0}, Lalok;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Laloq;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Laloq;->p:Lbcww;

    invoke-virtual {p0}, Lbcww;->S()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbcww;->T()V

    :cond_1
    return-object v0
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Laloq;->g:Lcduo;

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountData:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Laloq;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->a()Lbbqn;

    move-result-object v0

    invoke-virtual {v0}, Lbbqn;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const-string p0, "Unknown login status"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Laloq;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbqu;

    invoke-interface {p0}, Lbbqu;->a()Lcrea;

    move-result-object p0

    iget-object p0, p0, Lcrea;->c:Lcrdz;

    if-nez p0, :cond_1

    sget-object p0, Lcrdz;->a:Lcrdz;

    :cond_1
    iget p0, p0, Lcrdz;->f:I

    invoke-static {p0}, Lcowy;->i(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p0

    :goto_0
    const-string p0, "Logged out with reason "

    invoke-static {v1}, Lcowy;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "In Incognito"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p0, "Logged in"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    const-string p0, "  mostRecentAuthRecoverableGetTokenResult: none"

    invoke-static {p1, p0}, La;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Laloq;->x:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbczx;

    invoke-virtual {p0}, Laloq;->d()Lbbqq;

    move-result-object p0

    invoke-interface {v0, p0}, Lbczx;->c(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 1

    new-instance p1, Lalgn;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lalgn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laloq;->d:Lcduq;

    invoke-interface {p0, p1}, Lcduq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0}, Lkol;->l(Lalpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lajqw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lajqw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laloq;->d:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lcymm;
    .locals 0

    iget-object p0, p0, Laloq;->F:Lcyls;

    return-object p0
.end method

.method public final s(Lalpx;ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Laloq;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnf;

    sget-object v1, Lbcfu;->f:Lbhqh;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Laloq;->t:Ljava/util/concurrent/Executor;

    new-instance v1, Lalor;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, p3, v2}, Lalor;-><init>(ZLalpx;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Laloq;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lbbqq;->d()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Laloq;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p0, p1}, Laloq;->A(Lbbqq;)V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Laloq;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laloq;->H:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjer;

    invoke-virtual {v0, p0}, Lbjer;->R(Lalpy;)V

    iget-object v0, p0, Laloq;->h:Lbcex;

    invoke-interface {v0}, Lbcex;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laloq;->s:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/AccountManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    :cond_1
    iget-object v1, p0, Laloq;->w:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbtv;

    invoke-interface {v1}, Lbbtv;->a()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Laloq;->D:Lbrro;

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-interface {v1, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lalgn;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lalgn;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, p0, Laloq;->z:Z

    if-nez v2, :cond_2

    invoke-interface {v0}, Lbcex;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laloq;->n:Lcduo;

    iget-object p0, p0, Laloq;->d:Lcduq;

    invoke-virtual {v0, v1, p0}, Lcduo;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final u(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Laloq;->o:Lbwos;

    invoke-virtual {p0, p1, p2}, Lbwos;->l(Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic v()V
    .locals 4

    :try_start_0
    const-string v0, "LoginControllerImpl.prefetchGaiaAuthToken"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Laloq;->e()Lbbqq;

    move-result-object v1

    iget-object v2, p0, Laloq;->v:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Laloq;->g(Landroid/accounts/Account;Ljava/lang/String;)Lbcgs;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Laloq;->u:Lcduq;

    new-instance v2, Lalgn;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lalgn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Lcduq;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Laloq;->r:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Exception occurred while prefetching Gaia auth token"

    const/16 v2, 0x13a5

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final w()V
    .locals 6

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LoginControllerImpl.notifyAccountsListObservers"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Laloq;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Laloq;->y:Lcapl;

    invoke-virtual {v2}, Lcapl;->m()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lmmm;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Lmmm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_1

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lmmm;->a:Ljava/lang/Object;

    check-cast v2, Lbcyb;

    invoke-interface {v2, v3}, Lbcyb;->aA(Ljava/util/List;)V

    :cond_1
    iget-object p0, p0, Laloq;->G:Lbrrk;

    invoke-virtual {p0, v1}, Lbrrk;->b(Ljava/lang/Object;)V
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

.method public final x()V
    .locals 2

    new-instance v0, Lalgn;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lalgn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laloq;->d:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Lbbqq;)V
    .locals 2

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laloq;->b:Lalok;

    iget-object p0, p0, Laloq;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqxy;

    invoke-virtual {p1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1}, Laqxy;->a(Ljava/lang/String;)Lbbqt;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, v0, Lalok;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, v0, Lalok;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Laloq;->b:Lalok;

    iget-object p0, p0, Lalok;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
