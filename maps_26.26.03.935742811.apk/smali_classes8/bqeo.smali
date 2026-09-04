.class public final Lbqeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqei;


# instance fields
.field public final b:Lbhnj;

.field public final c:Lbrmg;

.field private final d:Lbcbl;

.field private final e:Lcdur;

.field private final f:Lblgq;

.field private final g:Lbrje;

.field private final h:Laovz;

.field private final i:Lbqfx;

.field private final j:Ljava/util/Map;

.field private final k:Lbqfd;

.field private l:J

.field private m:J

.field private final n:Lbqmd;

.field private final o:Lcbgf;

.field private final p:Lbtdw;

.field private final q:Lbsyg;


# direct methods
.method public constructor <init>(Lbcbl;Lbsyg;Lcdur;Lblgq;Lbrmg;Laovz;Lbrje;Lbqfx;Lbtdw;Lbhnj;Lbqfd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbqeo;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcbgf;

    invoke-direct {v1, v0}, Lcbgf;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lbqeo;->o:Lcbgf;

    new-instance v0, Lbqen;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbqen;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbqeo;->n:Lbqmd;

    iput-object p1, p0, Lbqeo;->d:Lbcbl;

    iput-object p2, p0, Lbqeo;->q:Lbsyg;

    iput-object p3, p0, Lbqeo;->e:Lcdur;

    iput-object p4, p0, Lbqeo;->f:Lblgq;

    iput-object p5, p0, Lbqeo;->c:Lbrmg;

    iput-object p6, p0, Lbqeo;->h:Laovz;

    iput-object p7, p0, Lbqeo;->g:Lbrje;

    iput-object p8, p0, Lbqeo;->i:Lbqfx;

    iput-object p9, p0, Lbqeo;->p:Lbtdw;

    iput-object p10, p0, Lbqeo;->b:Lbhnj;

    iput-object p11, p0, Lbqeo;->k:Lbqfd;

    return-void
.end method

.method private final n(Lbqfi;)V
    .locals 1

    invoke-interface {p1}, Lbqfi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbqeo;->b:Lbhnj;

    sget-object v0, Lbhqx;->bE:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-interface {p1}, Lbqfi;->a()Lbqfh;

    move-result-object p1

    invoke-virtual {p1}, Lbqfh;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    const/16 p1, 0x27

    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0x26

    goto/16 :goto_0

    :pswitch_2
    const/16 p1, 0x25

    goto/16 :goto_0

    :pswitch_3
    const/16 p1, 0x24

    goto/16 :goto_0

    :pswitch_4
    const/16 p1, 0x23

    goto/16 :goto_0

    :pswitch_5
    const/16 p1, 0x22

    goto/16 :goto_0

    :pswitch_6
    const/16 p1, 0x21

    goto/16 :goto_0

    :pswitch_7
    const/16 p1, 0x20

    goto/16 :goto_0

    :pswitch_8
    const/16 p1, 0x1f

    goto/16 :goto_0

    :pswitch_9
    const/16 p1, 0x1e

    goto/16 :goto_0

    :pswitch_a
    const/16 p1, 0x1d

    goto/16 :goto_0

    :pswitch_b
    const/16 p1, 0x1c

    goto/16 :goto_0

    :pswitch_c
    const/16 p1, 0x1b

    goto :goto_0

    :pswitch_d
    const/16 p1, 0x1a

    goto :goto_0

    :pswitch_e
    const/16 p1, 0x19

    goto :goto_0

    :pswitch_f
    const/16 p1, 0x18

    goto :goto_0

    :pswitch_10
    const/16 p1, 0x17

    goto :goto_0

    :pswitch_11
    const/16 p1, 0x16

    goto :goto_0

    :pswitch_12
    const/16 p1, 0x15

    goto :goto_0

    :pswitch_13
    const/16 p1, 0x14

    goto :goto_0

    :pswitch_14
    const/16 p1, 0x13

    goto :goto_0

    :pswitch_15
    const/16 p1, 0x12

    goto :goto_0

    :pswitch_16
    const/16 p1, 0x11

    goto :goto_0

    :pswitch_17
    const/16 p1, 0x10

    goto :goto_0

    :pswitch_18
    const/16 p1, 0xf

    goto :goto_0

    :pswitch_19
    const/16 p1, 0xe

    goto :goto_0

    :pswitch_1a
    const/16 p1, 0xd

    goto :goto_0

    :pswitch_1b
    const/16 p1, 0xc

    goto :goto_0

    :pswitch_1c
    const/16 p1, 0xb

    goto :goto_0

    :pswitch_1d
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_1e
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_1f
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_20
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_21
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_22
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_23
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_24
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_25
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_26
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o(Lbqfi;)V
    .locals 3

    iget-object v0, p0, Lbqeo;->j:Ljava/util/Map;

    invoke-interface {p1}, Lbqfi;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lbqfi;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhni;

    iget-object p0, p0, Lbqeo;->b:Lbhnj;

    sget-object v2, Lbhqx;->bD:Lbhqr;

    invoke-interface {p0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhms;

    invoke-interface {v1, p0}, Lbhni;->a(Lbhms;)V

    invoke-interface {p1}, Lbqfi;->p()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final declared-synchronized p()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqeo;->o:Lcbgf;

    invoke-virtual {v0}, Lcaxn;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lbizh;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lbizh;-><init>(I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcaxn;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbqeo;->l:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lbqeo;->m:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbqeo;->m(Lbqfi;)V

    iget-object v0, p0, Lbqeo;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
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

.method private final declared-synchronized q(Lbqfi;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbqeo;->r()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lbqfi;->b()Lj$/time/Duration;

    move-result-object v0

    iget-object v2, p0, Lbqeo;->h:Laovz;

    invoke-virtual {v2}, Laovz;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p1, Lbqfm;

    if-eqz v2, :cond_2

    check-cast p1, Lbqfm;

    iget-boolean v0, p1, Lbqfm;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbqfm;->i()Lj$/time/Duration;

    move-result-object p1

    sget-object v0, Lbqei;->a:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lbqei;->a:Lj$/time/Duration;

    :cond_2
    :goto_0
    iget-object p1, p0, Lbqeo;->f:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lbqeo;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v2, v4

    monitor-exit p0

    if-gtz p1, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final r()Z
    .locals 1

    iget-object p0, p0, Lbqeo;->g:Lbrje;

    invoke-interface {p0}, Lbrje;->c()Lbrjf;

    move-result-object p0

    sget-object v0, Lbrjf;->c:Lbrjf;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbrjf;->b:Lbrjf;

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
.method public final declared-synchronized a(Lbqfi;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbqeo;->i()Lbqfi;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lbqfi;->g()Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lbqeo;->f:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbqfi;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface {p1}, Lbqfi;->f()Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, Lbqfi;->f()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lbqeo;->o:Lcbgf;

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v2, v0}, Lcaxn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqfi;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lbqfi;->c()V

    invoke-direct {p0, v1}, Lbqeo;->o(Lbqfi;)V

    invoke-direct {p0, v1}, Lbqeo;->n(Lbqfi;)V

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcaxn;->clear()V

    invoke-virtual {v2, v0, p1}, Lcbgf;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqfi;

    invoke-virtual {v2, v1, v0}, Lcbgf;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0, p1}, Lcbgf;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqfi;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lbqfi;->c()V

    invoke-direct {p0, p1}, Lbqeo;->o(Lbqfi;)V

    :cond_4
    invoke-virtual {p0}, Lbqeo;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqeo;->o:Lcbgf;

    invoke-virtual {v0}, Lcaxn;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcaxn;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lbjtx;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lbjtx;-><init>(I)V

    invoke-static {v1, v2}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcbaf;->A(Ljava/lang/Iterable;)Lcbaf;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    new-instance v2, Lbizh;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lbizh;-><init>(I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcaxn;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lbqeo;->i()Lbqfi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbqfi;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqeo;->d:Lbcbl;

    new-instance v2, Lbqij;

    invoke-direct {v2, v0}, Lbqij;-><init>(Lbqfi;)V

    invoke-interface {v1, v2}, Lbcbl;->c(Lbcbv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final c(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lbqeo;->c:Lbrmg;

    iget-object v0, p0, Lbqeo;->n:Lbqmd;

    invoke-virtual {p1, v0}, Lbrmg;->e(Lbqmd;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbqeo;->d:Lbcbl;

    invoke-static {p1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbqeo;->p()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lbrmg;)V
    .locals 7

    sget-object v4, Lbbwv;->a:Lbbwv;

    iget-object p1, p0, Lbqeo;->e:Lcdur;

    invoke-static {v4, p1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p1

    new-instance v6, Lcbag;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqep;

    invoke-static {v4, p1}, Lbqep;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqij;

    const/4 v1, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lbqep;-><init>(ILjava/lang/Class;Lbqeo;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqep;

    invoke-static {v4, p1}, Lbqep;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbrjl;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lbqep;-><init>(ILjava/lang/Class;Lbqeo;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcbag;->a()Lcbai;

    move-result-object p0

    iget-object p1, v3, Lbqeo;->d:Lbcbl;

    invoke-interface {p1, v3, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    monitor-enter v3

    :try_start_0
    iget-object p0, v3, Lbqeo;->c:Lbrmg;

    iget-object p1, v3, Lbqeo;->n:Lbqmd;

    invoke-virtual {p0, p1}, Lbrmg;->d(Lbqmd;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v3}, Lbqeo;->p()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final declared-synchronized e(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqeo;->o:Lcbgf;

    invoke-virtual {v0}, Lcaxn;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqfi;

    invoke-interface {v1}, Lbqfi;->g()Lj$/time/Instant;

    move-result-object v2

    iget-object v3, p0, Lbqeo;->f:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lbqfi;->c()V

    invoke-direct {p0, v1}, Lbqeo;->o(Lbqfi;)V

    invoke-direct {p0, v1}, Lbqeo;->n(Lbqfi;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lbqeo;->m:J

    invoke-virtual {p0}, Lbqeo;->j()V
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

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbqeo;->h()V
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

.method public final declared-synchronized g(Ljava/lang/Class;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqeo;->o:Lcbgf;

    invoke-virtual {v0, p1}, Lcaxn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqfi;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbqfi;->c()V

    invoke-direct {p0, p1}, Lbqeo;->o(Lbqfi;)V

    invoke-direct {p0, p1}, Lbqeo;->n(Lbqfi;)V
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

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqeo;->o:Lcbgf;

    invoke-virtual {v0}, Lcaxn;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcaxn;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lbizh;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lbizh;-><init>(I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcaxn;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbqeo;->m(Lbqfi;)V

    iget-object v0, p0, Lbqeo;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
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

.method public final i()Lbqfi;
    .locals 0

    iget-object p0, p0, Lbqeo;->p:Lbtdw;

    invoke-virtual {p0}, Lbtdw;->an()Lbqfi;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized j()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqeo;->c:Lbrmg;

    iget-object v1, p0, Lbqeo;->o:Lcbgf;

    invoke-virtual {v1}, Lcaxn;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrmg;->c(Ljava/lang/Iterable;)Lbqfi;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lbqeo;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbqeo;->f:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lbqeo;->l:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    :goto_0
    invoke-direct {p0, v0}, Lbqeo;->q(Lbqfi;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lbqfi;->b()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    iget-object v1, p0, Lbqeo;->f:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    instance-of v1, v0, Lbqfm;

    if-eqz v1, :cond_3

    check-cast v0, Lbqfm;

    iget-object v1, p0, Lbqeo;->i:Lbqfx;

    iget-object v0, v0, Lbqfm;->a:Lbqqd;

    sget-object v2, Lbqfw;->b:Lbqfw;

    invoke-interface {v1, v0, v2}, Lbqfx;->h(Lbqqd;Lbqfw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lbqeo;->m(Lbqfi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k(Lbrjl;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lbrjl;->a:Lbrjc;

    sget-object v0, Lbrjc;->a:Lbrjc;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbqeo;->f:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbqeo;->l:J

    iget-object p1, p0, Lbqeo;->e:Lcdur;

    new-instance v0, Lbpht;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lbpht;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v2, v3, v1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :try_start_1
    iput-wide v0, p0, Lbqeo;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Lbqij;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "UiAwarePromptSchedulerImpl.onRequestDismissPromptEvent"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, p1, Lbqij;->a:Lbqfi;

    invoke-virtual {p0}, Lbqeo;->i()Lbqfi;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbqeo;->m(Lbqfi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final m(Lbqfi;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbqeo;->b:Lbhnj;

    iget-object v1, p0, Lbqeo;->q:Lbsyg;

    invoke-interface {v0}, Lbhnj;->f()Lbhni;

    move-result-object v2

    iget-object v3, v1, Lbsyg;->b:Ljava/lang/Object;

    check-cast v3, Lbtdw;

    invoke-virtual {v3}, Lbtdw;->an()Lbqfi;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, Lbhqx;->bB:Lbhqh;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Lbhnj;->n(Lbhqh;J)V

    iget-object v0, p0, Lbqeo;->j:Ljava/util/Map;

    invoke-interface {p1}, Lbqfi;->p()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lbhnr;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lbhnr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v1, Lbsyg;->a:Ljava/lang/Object;

    check-cast v1, Lbrrk;

    invoke-virtual {v1, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lbqeo;->o:Lcbgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcaxn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lbqeo;->o(Lbqfi;)V

    iget-object p0, p0, Lbqeo;->k:Lbqfd;

    invoke-interface {p0, p1}, Lbqfd;->a(Lbqfi;)V

    sget-object p0, Lbhqx;->bF:Lbhqr;

    invoke-interface {v0, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhms;

    invoke-interface {v2, p0}, Lbhni;->a(Lbhms;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbqeo;->q:Lbsyg;

    invoke-virtual {p0}, Lbsyg;->P()V

    return-void
.end method
