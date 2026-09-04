.class public final Lbanv;
.super Lazuk;
.source "PG"


# instance fields
.field public final a:Lctqs;

.field public final b:Z

.field public final c:Z

.field public volatile d:Lctqu;

.field public e:J

.field public f:Lbame;

.field public final g:I


# direct methods
.method public constructor <init>(Lctqs;Lbbqq;ZZI)V
    .locals 0

    invoke-direct {p0}, Lazuk;-><init>()V

    iput-object p1, p0, Lbanv;->a:Lctqs;

    iput-object p2, p0, Lbanv;->j:Landroid/accounts/Account;

    iput-boolean p3, p0, Lbanv;->b:Z

    iput-boolean p4, p0, Lbanv;->c:Z

    iput p5, p0, Lbanv;->g:I

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lio/grpc/Status$Code;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbanv;->f:Lbame;

    if-eqz v0, :cond_3b

    invoke-static {}, Lbjfo;->dU()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_29

    iget-object v3, v0, Lbame;->b:Lbhnj;

    iget-wide v4, p0, Lbanv;->e:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v8, p0, Lbanv;->e:J

    sub-long/2addr v4, v8

    :goto_0
    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v8, p0, Lbanv;->a:Lctqs;

    iget-object v9, v8, Lctqs;->c:Lcrne;

    if-nez v9, :cond_2

    sget-object v9, Lcrne;->a:Lcrne;

    :cond_2
    iget-object v9, v9, Lcrne;->f:Lcrli;

    if-nez v9, :cond_3

    sget-object v9, Lcrli;->b:Lcrli;

    :cond_3
    iget-object v10, p0, Lbanv;->d:Lctqu;

    const/4 v11, 0x0

    if-nez v10, :cond_4

    sget-object v8, Lcrlh;->a:Lcrlh;

    goto/16 :goto_2

    :cond_4
    iget-object v8, v8, Lctqs;->c:Lcrne;

    if-nez v8, :cond_5

    sget-object v8, Lcrne;->a:Lcrne;

    :cond_5
    iget-object v8, v8, Lcrne;->f:Lcrli;

    if-nez v8, :cond_6

    sget-object v8, Lcrli;->b:Lcrli;

    :cond_6
    iget v12, v8, Lcrli;->e:I

    invoke-static {v12}, Lcrlg;->a(I)Lcrlg;

    move-result-object v12

    if-nez v12, :cond_7

    sget-object v12, Lcrlg;->a:Lcrlg;

    :cond_7
    sget-object v13, Lcrlg;->a:Lcrlg;

    if-ne v12, v13, :cond_9

    iget-object v10, v8, Lcrli;->d:Lcqrz;

    invoke-interface {v10}, Lcqrz;->size()I

    move-result v10

    if-ne v10, v2, :cond_8

    iget-object v8, v8, Lcrli;->d:Lcqrz;

    invoke-interface {v8, v1}, Lcqrz;->d(I)I

    move-result v8

    invoke-static {v8}, Lcrlh;->a(I)Lcrlh;

    move-result-object v8

    if-nez v8, :cond_10

    :cond_8
    sget-object v8, Lcrlh;->a:Lcrlh;

    goto :goto_2

    :cond_9
    iget-object v8, v10, Lctqu;->b:Lcrnf;

    if-nez v8, :cond_a

    sget-object v8, Lcrnf;->a:Lcrnf;

    :cond_a
    iget-object v8, v8, Lcrnf;->d:Lcqsi;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    :cond_b
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_c

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcrmz;

    iget v13, v12, Lcrmz;->b:I

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_b

    iget-object v8, v12, Lcrmz;->h:Lcrlw;

    if-nez v8, :cond_d

    sget-object v8, Lcrlw;->a:Lcrlw;

    goto :goto_1

    :cond_c
    move-object v8, v11

    :cond_d
    :goto_1
    if-eqz v8, :cond_f

    iget-boolean v10, v8, Lcrlw;->c:Z

    if-eqz v10, :cond_f

    iget v10, v8, Lcrlw;->b:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_f

    iget-object v8, v8, Lcrlw;->d:Lcrmn;

    if-nez v8, :cond_e

    sget-object v8, Lcrmn;->a:Lcrmn;

    :cond_e
    iget v8, v8, Lcrmn;->e:I

    invoke-static {v8}, Lbcgz;->bZ(I)Lcrlh;

    move-result-object v8

    goto :goto_2

    :cond_f
    sget-object v8, Lcrlh;->a:Lcrlh;

    :cond_10
    :goto_2
    iget v10, v9, Lcrli;->e:I

    invoke-static {v10}, Lcrlg;->a(I)Lcrlg;

    move-result-object v10

    if-nez v10, :cond_11

    sget-object v10, Lcrlg;->a:Lcrlg;

    :cond_11
    sget-object v12, Lcrlh;->o:Lcrlh;

    const/4 v13, 0x3

    if-ne v8, v12, :cond_15

    invoke-virtual {v10}, Lcrlg;->ordinal()I

    move-result v8

    if-eqz v8, :cond_14

    if-eq v8, v2, :cond_13

    if-eq v8, v13, :cond_12

    goto :goto_3

    :cond_12
    sget-object v11, Lbhqz;->e:Lbhqn;

    goto :goto_3

    :cond_13
    sget-object v11, Lbhqz;->c:Lbhqn;

    goto :goto_3

    :cond_14
    sget-object v11, Lbhqz;->a:Lbhqn;

    goto :goto_3

    :cond_15
    sget-object v12, Lcrlh;->p:Lcrlh;

    if-ne v8, v12, :cond_19

    invoke-virtual {v10}, Lcrlg;->ordinal()I

    move-result v8

    if-eqz v8, :cond_18

    if-eq v8, v2, :cond_17

    if-eq v8, v13, :cond_16

    goto :goto_3

    :cond_16
    sget-object v11, Lbhqz;->f:Lbhqn;

    goto :goto_3

    :cond_17
    sget-object v11, Lbhqz;->d:Lbhqn;

    goto :goto_3

    :cond_18
    sget-object v11, Lbhqz;->b:Lbhqn;

    :cond_19
    :goto_3
    if-eqz v11, :cond_28

    invoke-interface {v3, v11}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhmq;

    invoke-virtual {v8, v4, v5}, Lbhmq;->a(J)V

    iget-object v8, p0, Lbanv;->d:Lctqu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lctqu;->e:Lctqt;

    if-nez v10, :cond_1a

    sget-object v10, Lctqt;->a:Lctqt;

    :cond_1a
    iget v10, v10, Lctqt;->b:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_28

    iget-object v8, v8, Lctqu;->e:Lctqt;

    if-nez v8, :cond_1b

    sget-object v8, Lctqt;->a:Lctqt;

    :cond_1b
    iget-wide v12, v8, Lctqt;->c:J

    cmp-long v6, v12, v6

    if-lez v6, :cond_28

    cmp-long v6, v12, v4

    if-gez v6, :cond_28

    sget-object v6, Lbhqz;->a:Lbhqn;

    if-ne v11, v6, :cond_1c

    sget-object v7, Lbhqz;->g:Lbhqn;

    goto :goto_4

    :cond_1c
    sget-object v7, Lbhqz;->b:Lbhqn;

    if-ne v11, v7, :cond_1d

    sget-object v7, Lbhqz;->h:Lbhqn;

    goto :goto_4

    :cond_1d
    sget-object v7, Lbhqz;->c:Lbhqn;

    if-ne v11, v7, :cond_1e

    sget-object v7, Lbhqz;->i:Lbhqn;

    goto :goto_4

    :cond_1e
    sget-object v7, Lbhqz;->d:Lbhqn;

    if-ne v11, v7, :cond_1f

    sget-object v7, Lbhqz;->j:Lbhqn;

    goto :goto_4

    :cond_1f
    sget-object v7, Lbhqz;->e:Lbhqn;

    if-ne v11, v7, :cond_20

    sget-object v7, Lbhqz;->k:Lbhqn;

    goto :goto_4

    :cond_20
    sget-object v7, Lbhqz;->f:Lbhqn;

    if-ne v11, v7, :cond_27

    sget-object v7, Lbhqz;->l:Lbhqn;

    :goto_4
    invoke-interface {v3, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhmq;

    invoke-virtual {v7, v12, v13}, Lbhmq;->a(J)V

    if-ne v11, v6, :cond_21

    sget-object v6, Lbhqz;->m:Lbhqn;

    goto :goto_5

    :cond_21
    sget-object v6, Lbhqz;->b:Lbhqn;

    if-ne v11, v6, :cond_22

    sget-object v6, Lbhqz;->n:Lbhqn;

    goto :goto_5

    :cond_22
    sget-object v6, Lbhqz;->c:Lbhqn;

    if-ne v11, v6, :cond_23

    sget-object v6, Lbhqz;->o:Lbhqn;

    goto :goto_5

    :cond_23
    sget-object v6, Lbhqz;->d:Lbhqn;

    if-ne v11, v6, :cond_24

    sget-object v6, Lbhqz;->p:Lbhqn;

    goto :goto_5

    :cond_24
    sget-object v6, Lbhqz;->e:Lbhqn;

    if-ne v11, v6, :cond_25

    sget-object v6, Lbhqz;->q:Lbhqn;

    goto :goto_5

    :cond_25
    sget-object v6, Lbhqz;->f:Lbhqn;

    if-ne v11, v6, :cond_26

    sget-object v6, Lbhqz;->r:Lbhqn;

    :goto_5
    invoke-interface {v3, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmq;

    sub-long/2addr v4, v12

    invoke-virtual {v3, v4, v5}, Lbhmq;->a(J)V

    goto :goto_6

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Lbhqo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Lbhqo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    :goto_6
    iget v3, v9, Lcrli;->e:I

    new-instance v3, Lcqsb;

    iget-object v4, v9, Lcrli;->d:Lcqrz;

    sget-object v5, Lcrli;->a:Lcqsa;

    invoke-direct {v3, v4, v5}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    :cond_29
    :goto_7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, v0, Lbame;->f:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_3a

    :goto_8
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3b

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbamg;

    iget-object v4, p0, Lbanv;->d:Lctqu;

    invoke-static {}, Lbjfo;->dU()V

    const-string v5, "StartPageRequestManager.onStartPageFetchCompleted()"

    invoke-static {v5}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v6, v0, Lbamg;->a:Lbanv;

    iput-object v4, v6, Lbanv;->d:Lctqu;

    invoke-static {v6}, Lbamg;->b(Lbanv;)V

    if-eqz p1, :cond_2c

    iget-object v0, v0, Lbamg;->b:Lbamk;

    new-instance v4, Lbanw;

    invoke-direct {v4}, Lbanw;-><init>()V

    invoke-virtual {v4, v6}, Lbanw;->b(Lbanv;)V

    iput-object p1, v4, Lbanw;->c:Lio/grpc/Status$Code;

    iget-object v6, v6, Lbanv;->a:Lctqs;

    iget-object v6, v6, Lctqs;->c:Lcrne;

    if-nez v6, :cond_2a

    sget-object v6, Lcrne;->a:Lcrne;

    :cond_2a
    iget-object v6, v6, Lcrne;->f:Lcrli;

    if-nez v6, :cond_2b

    sget-object v6, Lcrli;->b:Lcrli;

    :cond_2b
    new-instance v7, Lcqsb;

    iget-object v6, v6, Lcrli;->d:Lcqrz;

    sget-object v8, Lcrli;->a:Lcqsa;

    invoke-direct {v7, v6, v8}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcrlh;

    iput-object v7, v4, Lbanw;->a:Lcrlh;

    invoke-virtual {v4}, Lbanw;->a()Lbanx;

    move-result-object v7

    invoke-interface {v0, v7}, Lbamk;->d(Lbanx;)V

    goto :goto_9

    :cond_2c
    if-nez v4, :cond_2d

    invoke-virtual {v0}, Lbamg;->a()V

    goto/16 :goto_b

    :cond_2d
    iget-object v7, v0, Lbamg;->c:Lbamh;

    iget-object v8, v7, Lbamh;->i:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyts;

    iget-object v9, v4, Lctqu;->d:Lcqsi;

    invoke-interface {v8, v9}, Lyts;->h(Ljava/util/Collection;)V

    iget-object v8, v4, Lctqu;->b:Lcrnf;

    if-nez v8, :cond_2e

    sget-object v8, Lcrnf;->a:Lcrnf;

    :cond_2e
    iget-object v9, v7, Lbamh;->j:Lcufa;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalpy;

    invoke-interface {v9}, Lalpy;->d()Lbbqq;

    move-result-object v9

    iget-object v10, v6, Lazun;->j:Landroid/accounts/Account;

    invoke-static {v10}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    invoke-virtual {v0}, Lbamg;->a()V

    goto/16 :goto_b

    :cond_2f
    iget-object v9, v7, Lbamh;->d:Lblgq;

    invoke-interface {v9}, Lblgq;->a()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    iget-object v11, v7, Lbamh;->h:Lbalv;

    invoke-virtual {v11, v6, v9, v10}, Lbalv;->d(Lbanv;J)V

    iget-object v9, v7, Lbamh;->k:Lbame;

    iget-object v10, v6, Lazun;->j:Landroid/accounts/Account;

    invoke-static {v10}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v10

    iget-object v11, v8, Lcrnf;->e:Lcrle;

    if-nez v11, :cond_30

    sget-object v11, Lcrle;->a:Lcrle;

    :cond_30
    if-eqz v11, :cond_31

    iget v12, v11, Lcrle;->b:I

    and-int/2addr v12, v2

    if-eqz v12, :cond_31

    iget-object v11, v11, Lcrle;->c:Ljava/lang/String;

    iget-object v9, v9, Lbame;->c:Lbcxj;

    sget-object v12, Lbcxy;->dL:Lbcxu;

    invoke-interface {v9, v12, v10, v11}, Lbcxj;->K(Lbcxu;Landroid/accounts/Account;Ljava/lang/String;)V

    :cond_31
    iget-object v7, v7, Lbamh;->c:Lbcbl;

    new-instance v9, Lbhdu;

    iget-object v10, v8, Lcrnf;->f:Ljava/lang/String;

    invoke-direct {v9, v10}, Lbhdu;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v9}, Lbcbl;->c(Lbcbv;)V

    iget-object v0, v0, Lbamg;->b:Lbamk;

    new-instance v7, Lbanw;

    invoke-direct {v7}, Lbanw;-><init>()V

    invoke-virtual {v7, v6}, Lbanw;->b(Lbanv;)V

    iput-object v8, v7, Lbanw;->b:Lcrnf;

    iget-boolean v4, v4, Lctqu;->c:Z

    iput-boolean v4, v7, Lbanw;->f:Z

    iget-object v4, v8, Lcrnf;->g:Lcrlk;

    if-nez v4, :cond_32

    sget-object v4, Lcrlk;->a:Lcrlk;

    :cond_32
    iget v4, v4, Lcrlk;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_34

    iget-object v4, v8, Lcrnf;->g:Lcrlk;

    if-nez v4, :cond_33

    sget-object v4, Lcrlk;->a:Lcrlk;

    :cond_33
    iget-object v4, v4, Lcrlk;->c:Ljava/lang/String;

    :cond_34
    iget-object v4, v6, Lbanv;->a:Lctqs;

    iget-object v4, v4, Lctqs;->c:Lcrne;

    if-nez v4, :cond_35

    sget-object v4, Lcrne;->a:Lcrne;

    :cond_35
    iget-object v4, v4, Lcrne;->f:Lcrli;

    if-nez v4, :cond_36

    sget-object v4, Lcrli;->b:Lcrli;

    :cond_36
    new-instance v9, Lcqsb;

    iget-object v4, v4, Lcrli;->d:Lcqrz;

    sget-object v10, Lcrli;->a:Lcqsa;

    invoke-direct {v9, v4, v10}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcrlh;

    invoke-static {v9, v6}, Lbcgz;->ca(Lcrlh;Lbanv;)Lcror;

    move-result-object v10

    invoke-static {v8, v10}, Lbcgz;->cc(Lcrnf;Lcror;)Ljava/util/List;

    move-result-object v10

    iput-object v9, v7, Lbanw;->a:Lcrlh;

    iput-object v10, v7, Lbanw;->e:Ljava/util/List;

    invoke-virtual {v7}, Lbanw;->a()Lbanx;

    move-result-object v9

    invoke-interface {v0, v9}, Lbamk;->d(Lbanx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :cond_37
    :goto_b
    if-eqz v5, :cond_38

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    if-eqz v5, :cond_39

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_39
    :goto_c
    throw p1

    :cond_3a
    sget-object p1, Lbame;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Untracked request: %s"

    const/16 v2, 0x1ece

    invoke-static {v0, v1, p0, v2, p1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_3b
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1
.end method

.method protected final sL()Lcapj;
    .locals 4

    invoke-super {p0}, Lazuk;->sL()Lcapj;

    move-result-object v0

    iget-object p0, p0, Lbanv;->a:Lctqs;

    iget-object v1, p0, Lctqs;->c:Lcrne;

    if-nez v1, :cond_0

    sget-object v1, Lcrne;->a:Lcrne;

    :cond_0
    iget-object v1, v1, Lcrne;->f:Lcrli;

    if-nez v1, :cond_1

    sget-object v1, Lcrli;->b:Lcrli;

    :cond_1
    iget v1, v1, Lcrli;->e:I

    invoke-static {v1}, Lcrlg;->a(I)Lcrlg;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcrlg;->a:Lcrlg;

    :cond_2
    const-string v2, "fetchType"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lctqs;->c:Lcrne;

    if-nez v1, :cond_3

    sget-object v1, Lcrne;->a:Lcrne;

    :cond_3
    iget-object v1, v1, Lcrne;->f:Lcrli;

    if-nez v1, :cond_4

    sget-object v1, Lcrli;->b:Lcrli;

    :cond_4
    new-instance v2, Lcqsb;

    iget-object v1, v1, Lcrli;->d:Lcqrz;

    sget-object v3, Lcrli;->a:Lcqsa;

    invoke-direct {v2, v1, v3}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    const-string v1, "uiType"

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lctqs;->c:Lcrne;

    if-nez p0, :cond_5

    sget-object p0, Lcrne;->a:Lcrne;

    :cond_5
    const-string v1, "requestToken"

    iget-object p0, p0, Lcrne;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final declared-synchronized sM()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lazuk;->sM()V

    iget-object v0, p0, Lbanv;->f:Lbame;

    if-eqz v0, :cond_0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lbame;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbamg;

    iget-object v3, v2, Lbamg;->a:Lbanv;

    invoke-static {v3}, Lbamg;->b(Lbanv;)V

    invoke-virtual {v2}, Lbamg;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
