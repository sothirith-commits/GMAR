.class public final synthetic Lyof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyof;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyof;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lyof;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyof;->a:Ljava/lang/Object;

    check-cast p0, Lysg;

    invoke-virtual {p0}, Lysg;->s()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lyof;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lytn;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lyof;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lytn;->a()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lyof;->a:Ljava/lang/Object;

    check-cast p0, Lyqv;

    invoke-static {p0}, Lyqv;->U(Lyqv;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lyof;->a:Ljava/lang/Object;

    check-cast p0, Lyqv;

    invoke-static {p0}, Lyqv;->V(Lyqv;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lyof;->a:Ljava/lang/Object;

    check-cast p0, Lypp;

    invoke-virtual {p0}, Lypp;->q()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lyof;->a:Ljava/lang/Object;

    check-cast p0, Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_c

    check-cast p0, Lypj;

    invoke-virtual {p0}, Lypj;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lyof;->a:Ljava/lang/Object;

    check-cast p0, Lypj;

    iget-object v0, p0, Lypj;->aC:Laraj;

    invoke-interface {v0}, Laraj;->a()Laram;

    move-result-object v0

    iput-object v0, p0, Lypj;->aq:Laram;

    return-void

    :pswitch_7
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lyof;->a:Ljava/lang/Object;

    check-cast p0, Lyoz;

    iget-boolean v0, p0, Lyoz;->m:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lyoz;->e:Lbrrf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyoz;->j:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_1
    iget-object v0, p0, Lyoz;->d:Lbrrf;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lyoz;->g:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_2
    iget-object v0, p0, Lyoz;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lyoz;->h:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lyoz;->o:Lcenu;

    invoke-virtual {v0}, Lcenu;->e()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lyoz;->i:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iput-boolean v2, p0, Lyoz;->m:Z

    return-void

    :pswitch_8
    iget-object p0, p0, Lyof;->a:Ljava/lang/Object;

    sget-object v0, Lypb;->i:Lypb;

    check-cast p0, Lyoz;

    invoke-virtual {p0, v0}, Lyoz;->b(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_9
    iget-object p0, p0, Lyof;->a:Ljava/lang/Object;

    sget-object v0, Lypb;->h:Lypb;

    check-cast p0, Lyoz;

    invoke-virtual {p0, v0}, Lyoz;->b(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_a
    iget-object p0, p0, Lyof;->a:Ljava/lang/Object;

    sget-object v0, Lypb;->i:Lypb;

    check-cast p0, Lyoz;

    invoke-virtual {p0, v0}, Lyoz;->b(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_b
    iget-object p0, p0, Lyof;->a:Ljava/lang/Object;

    check-cast p0, Lyok;

    iput-object v3, p0, Lyok;->n:Lbbvr;

    iget-wide v3, p0, Lyok;->u:J

    long-to-double v3, v3

    iget-object v0, p0, Lyok;->e:Lblgu;

    invoke-interface {v0}, Lblgu;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x40a5180000000000L    # 2700.0

    add-double/2addr v3, v7

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_3

    iget-object v0, p0, Lyok;->x:Lgec;

    invoke-virtual {v0}, Lgec;->ad()Laygk;

    move-result-object v3

    new-array v1, v1, [Lcklx;

    sget-object v4, Lcklx;->a:Lcklx;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lckmt;->a:Lckmt;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcklx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcklx;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v6, Lcklx;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcklx;

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Lyok;->y(Laygk;[Lcklx;)V

    invoke-virtual {v0, v3}, Lgec;->ae(Laygk;)V

    :cond_3
    invoke-virtual {p0}, Lyok;->m()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lyof;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lyok;

    iput-object v3, v0, Lyok;->k:Lbbvr;

    iget-object v1, v0, Lyok;->e:Lblgu;

    invoke-interface {v1}, Lblgu;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-wide v3, v0, Lyok;->t:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    iget-object v0, v0, Lyok;->b:Lcdur;

    new-instance v1, Lyof;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lyof;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lyok;->o()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lyof;->a:Ljava/lang/Object;

    check-cast p0, Lyok;

    iput-object v3, p0, Lyok;->m:Lbbvr;

    invoke-virtual {p0}, Lyok;->p()V

    iget-boolean v0, p0, Lyok;->v:Z

    if-nez v0, :cond_c

    iget-object v3, p0, Lyok;->f:Lyot;

    invoke-interface {v3}, Lyot;->o()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lyok;->o:Lyvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyvw;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lyok;->o:Lyvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyvw;->f()Lyvu;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v0, v5, Lyvu;->h:Lcnxi;

    invoke-static {v0}, Lyok;->v(Lcnxi;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lyvu;->V:Lcqqk;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lyok;->d:Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v4, p0, Lyok;->i:Lyii;

    sget-object v6, Lcklx;->a:Lcklx;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v7, Lckln;->a:Lckln;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcklx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcklx;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v8, Lcklx;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcklx;

    check-cast v4, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    invoke-virtual {v4, v6}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b(Lcklx;)Lckmz;

    move-result-object v4

    iget-object v4, v4, Lckmz;->c:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckmy;

    iget v7, v6, Lckmy;->b:I

    const/16 v8, 0x9

    if-ne v7, v8, :cond_6

    if-ne v7, v8, :cond_7

    iget-object v4, v6, Lckmy;->c:Ljava/lang/Object;

    check-cast v4, Lckmw;

    goto :goto_0

    :cond_7
    sget-object v4, Lckmw;->a:Lckmw;

    :goto_0
    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto :goto_1

    :cond_8
    sget-object v4, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckmw;

    if-eqz v4, :cond_c

    iget-boolean v6, v4, Lckmw;->e:Z

    if-eqz v6, :cond_c

    iget v6, v4, Lckmw;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_c

    iget-object v1, v4, Lckmw;->c:Lckno;

    if-nez v1, :cond_9

    sget-object v1, Lckno;->a:Lckno;

    :cond_9
    invoke-static {v0}, Lajzl;->u(Lajzl;)Lajzk;

    move-result-object v0

    iget-object v6, v1, Lckno;->b:Lctbh;

    if-nez v6, :cond_a

    sget-object v6, Lctbh;->a:Lctbh;

    :cond_a
    iget-wide v6, v6, Lctbh;->b:D

    iget-object v8, v1, Lckno;->b:Lctbh;

    if-nez v8, :cond_b

    sget-object v8, Lctbh;->a:Lctbh;

    :cond_b
    iget-wide v8, v8, Lctbh;->c:D

    invoke-virtual {v0, v6, v7, v8, v9}, Lajzk;->C(DD)V

    iget-wide v6, v1, Lckno;->c:D

    double-to-float v1, v6

    invoke-virtual {v0, v1}, Lajzk;->y(F)V

    invoke-virtual {v0}, Lajzk;->g()Lajzl;

    move-result-object v0

    iget-object p0, p0, Lyok;->g:Lyjt;

    invoke-virtual {p0, v2}, Lyjt;->d(Z)Lctth;

    move-result-object v6

    iget-wide v7, v4, Lckmw;->d:D

    move-object v4, v0

    invoke-interface/range {v3 .. v8}, Lyot;->i(Lajzl;Lyvu;Lctth;D)V

    :cond_c
    :goto_2
    return-void

    :pswitch_e
    iget-object p0, p0, Lyof;->a:Ljava/lang/Object;

    check-cast p0, Lyok;

    invoke-virtual {p0}, Lyok;->s()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lyof;->a:Ljava/lang/Object;

    check-cast p0, Lyok;

    iput-object v3, p0, Lyok;->l:Lbbvr;

    sget-object v0, Lcklx;->a:Lcklx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcklw;->a:Lcklw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcklx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcklx;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lcklx;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcklx;

    iget-object v1, p0, Lyok;->i:Lyii;

    check-cast v1, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b(Lcklx;)Lckmz;

    move-result-object v0

    iget-object v0, v0, Lckmz;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckmy;

    iget v2, v1, Lckmy;->b:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_d

    if-ne v2, v3, :cond_e

    iget-object v0, v1, Lckmy;->c:Ljava/lang/Object;

    check-cast v0, Lckmf;

    goto :goto_3

    :cond_e
    sget-object v0, Lckmf;->a:Lckmf;

    :goto_3
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_4

    :cond_f
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_4
    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckmf;

    if-eqz v0, :cond_10

    iget-wide v0, v0, Lckmf;->b:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lyok;->t:J

    :cond_10
    invoke-virtual {p0}, Lyok;->n()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lyof;->a:Ljava/lang/Object;

    sget-object v0, Lypb;->g:Lypb;

    check-cast p0, Lyok;

    invoke-virtual {p0, v0}, Lyok;->d(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_11
    iget-object p0, p0, Lyof;->a:Ljava/lang/Object;

    check-cast p0, Lyok;

    invoke-virtual {p0}, Lyok;->h()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lyof;->a:Ljava/lang/Object;

    check-cast p0, Lyok;

    invoke-virtual {p0}, Lyok;->g()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lyof;->a:Ljava/lang/Object;

    check-cast p0, Lyok;

    invoke-virtual {p0}, Lyok;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
