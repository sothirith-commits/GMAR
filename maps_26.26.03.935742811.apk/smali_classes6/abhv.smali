.class final Labhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/common/collect/ImmutableList;

.field final synthetic c:I

.field final synthetic d:Labhw;


# direct methods
.method public constructor <init>(Labhw;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    iput-object p2, p0, Labhv;->a:Ljava/lang/String;

    iput-object p3, p0, Labhv;->b:Lcom/google/common/collect/ImmutableList;

    iput p4, p0, Labhv;->c:I

    iput-object p1, p0, Labhv;->d:Labhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcihp;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Labhv;->d:Labhw;

    iget-object v0, p1, Labhw;->h:Lbhnj;

    sget-object v1, Lbhpk;->m:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {p2}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget-object v0, p2, Lbcpl;->s:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const-string v0, "Empty error message"

    :cond_0
    move-object v8, v0

    sget-object v0, Labhw;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0xc12

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcbjx;

    iget-object v6, p2, Lbcpl;->r:Lbcoy;

    invoke-virtual {p2}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object v7

    iget-object v5, p0, Labhv;->a:Ljava/lang/String;

    const-string v4, "EnRouteNotificationWorker:maybefetchTrafficConditions: onFailure: status: [doze: %s; errorcode: %s, canonicalcode: %s, description: %s] %s"

    move-object v9, p2

    invoke-interface/range {v3 .. v9}, Lcbjx;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Traffic conditions fetch failed with rpc status: Doze: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Errorcode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " code: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " description: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Labhw;->i:Labib;

    invoke-virtual {v0, p2}, Labib;->B(Ljava/lang/String;)V

    iget p2, p0, Labhv;->c:I

    add-int/2addr p2, v2

    iget-object p0, p0, Labhv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p0, p2}, Labhw;->b(Lcom/google/common/collect/ImmutableList;I)V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lcihv;

    sget-object v2, Labhw;->a:Lcbka;

    iget-object v2, v0, Labhv;->d:Labhw;

    iget-object v3, v2, Labhw;->h:Lbhnj;

    sget-object v4, Lbhpk;->m:Lbhqm;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    sget-object v5, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    move-result v5

    invoke-virtual {v4, v5}, Lbhmp;->a(I)V

    iget-object v4, v2, Labhw;->g:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjxg;

    iget-object v4, v4, Lcjxg;->e:Lcjxf;

    if-nez v4, :cond_0

    sget-object v4, Lcjxf;->a:Lcjxf;

    :cond_0
    iget-boolean v4, v4, Lcjxf;->h:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v2, Labhw;->i:Labib;

    invoke-virtual {v4}, Labib;->n()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-eqz v7, :cond_4

    iget-object v7, v1, Lcihv;->f:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcihu;

    iget-wide v8, v8, Lcihu;->c:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    iget-object v7, v2, Labhw;->k:Labif;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v4, v7, Labif;->g:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapxs;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcniy;->fp:Lcniy;

    iget v8, v8, Lcniy;->fA:I

    invoke-interface {v4, v7, v8}, Lapxs;->m(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    iget-object v0, v0, Labhv;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/Location;

    iget-object v8, v2, Labhw;->f:Lbbub;

    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v9

    check-cast v9, Lcjrm;

    iget-boolean v9, v9, Lcjrm;->q:Z

    if-nez v9, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v9, v2, Labhw;->i:Labib;

    invoke-virtual {v9}, Labib;->m()Lj$/util/Optional;

    move-result-object v10

    invoke-virtual {v9, v1, v7}, Labib;->F(Lcihv;Landroid/location/Location;)V

    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labiw;

    iget-wide v11, v7, Labiw;->c:J

    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v7

    iget-object v11, v2, Labhw;->j:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lblgq;

    invoke-interface {v11}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v11

    sget-object v12, Labhw;->c:Lj$/time/Duration;

    invoke-virtual {v11, v12}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v7, v11}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labiw;

    iget-object v7, v7, Labiw;->e:Lcihv;

    if-nez v7, :cond_6

    sget-object v7, Lcihv;->a:Lcihv;

    :cond_6
    iget-object v7, v7, Lcihv;->f:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-nez v7, :cond_7

    move v7, v4

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labiw;

    iget-object v7, v7, Labiw;->e:Lcihv;

    if-nez v7, :cond_8

    sget-object v7, Lcihv;->a:Lcihv;

    :cond_8
    iget-object v7, v7, Lcihv;->f:Lcqsi;

    invoke-interface {v7, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcihu;

    iget v7, v7, Lcihu;->d:I

    :goto_1
    sget-object v11, Lbhpk;->N:Lbhqm;

    invoke-interface {v3, v11}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhmp;

    invoke-virtual {v11, v7}, Lbhmp;->a(I)V

    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labiw;

    iget-object v10, v10, Labiw;->e:Lcihv;

    if-nez v10, :cond_9

    sget-object v10, Lcihv;->a:Lcihv;

    :cond_9
    iget-object v10, v10, Lcihv;->e:Lcihr;

    if-nez v10, :cond_a

    sget-object v10, Lcihr;->a:Lcihr;

    :cond_a
    iget-object v10, v10, Lcihr;->c:Lcnhg;

    if-nez v10, :cond_b

    sget-object v10, Lcnhg;->a:Lcnhg;

    :cond_b
    iget-wide v10, v10, Lcnhg;->d:J

    iget-object v12, v1, Lcihv;->e:Lcihr;

    if-nez v12, :cond_c

    sget-object v12, Lcihr;->a:Lcihr;

    :cond_c
    iget-object v12, v12, Lcihr;->c:Lcnhg;

    if-nez v12, :cond_d

    sget-object v12, Lcnhg;->a:Lcnhg;

    :cond_d
    iget-wide v12, v12, Lcnhg;->d:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_f

    if-eqz v7, :cond_e

    invoke-virtual {v9}, Labib;->t()V

    :cond_e
    sget-object v9, Lbhpk;->O:Lbhqm;

    invoke-interface {v3, v9}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhmp;

    invoke-virtual {v9, v7}, Lbhmp;->a(I)V

    :cond_f
    :goto_2
    iget-object v7, v2, Labhw;->i:Labib;

    iget-object v9, v2, Labhw;->j:Lcufa;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lblgq;

    invoke-interface {v10}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v7, v10}, Labib;->C(Lj$/time/Instant;)V

    invoke-virtual {v7}, Labib;->y()V

    invoke-virtual {v7}, Labib;->H()Z

    move-result v10

    if-nez v10, :cond_10

    sget-object v0, Lbhpk;->v:Lbhqh;

    invoke-interface {v3, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    return-void

    :cond_10
    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lblgq;

    invoke-interface {v10}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v10

    sget-object v11, Labhw;->b:Lj$/time/Duration;

    invoke-virtual {v10, v11}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v10

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_11

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "GetTrafficConditions rpc response delayed by %d seconds. SKIPPING."

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Labib;->B(Ljava/lang/String;)V

    sget-object v0, Lbhpk;->v:Lbhqh;

    invoke-interface {v3, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    return-void

    :cond_11
    sget-object v9, Lcihv;->a:Lcihv;

    invoke-static {v1, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    iget-object v9, v1, Lcihv;->d:Lcihq;

    if-nez v9, :cond_12

    sget-object v9, Lcihq;->a:Lcihq;

    :cond_12
    iget v9, v9, Lcihq;->b:I

    const/4 v10, 0x2

    if-eqz v9, :cond_18

    iget-object v0, v1, Lcihv;->d:Lcihq;

    if-nez v0, :cond_13

    sget-object v2, Lcihq;->a:Lcihq;

    goto :goto_3

    :cond_13
    move-object v2, v0

    :goto_3
    iget v2, v2, Lcihq;->b:I

    if-nez v0, :cond_14

    sget-object v2, Lcihq;->a:Lcihq;

    goto :goto_4

    :cond_14
    move-object v2, v0

    :goto_4
    iget-object v2, v2, Lcihq;->c:Ljava/lang/String;

    if-nez v0, :cond_15

    sget-object v2, Lcihq;->a:Lcihq;

    goto :goto_5

    :cond_15
    move-object v2, v0

    :goto_5
    iget v2, v2, Lcihq;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_16

    sget-object v0, Lcihq;->a:Lcihq;

    :cond_16
    iget-object v0, v0, Lcihq;->c:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v4

    aput-object v0, v5, v11

    const-string v0, "Traffic response summary: Received error from the backend with BackendStatus[code: %s, message: %s]"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Labib;->B(Ljava/lang/String;)V

    sget-object v0, Lbhpk;->p:Lbhqm;

    invoke-interface {v3, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget-object v1, v1, Lcihv;->d:Lcihq;

    if-nez v1, :cond_17

    sget-object v1, Lcihq;->a:Lcihq;

    :cond_17
    iget v1, v1, Lcihq;->b:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    sget-object v0, Lbhpk;->o:Lbhqh;

    invoke-interface {v3, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    return-void

    :cond_18
    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjrm;

    iget v3, v3, Lcjrm;->w:I

    invoke-static {v3}, Lcjpe;->a(I)Lcjpe;

    move-result-object v3

    if-nez v3, :cond_19

    sget-object v3, Lcjpe;->a:Lcjpe;

    :cond_19
    sget-object v7, Lcjpe;->b:Lcjpe;

    invoke-virtual {v3, v7}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eqz v3, :cond_31

    iget v3, v1, Lcihv;->b:I

    if-ne v3, v9, :cond_31

    iget-object v12, v2, Labhw;->k:Labif;

    if-ne v3, v9, :cond_1a

    iget-object v0, v1, Lcihv;->c:Ljava/lang/Object;

    check-cast v0, Lcihs;

    goto :goto_6

    :cond_1a
    sget-object v0, Lcihs;->a:Lcihs;

    :goto_6
    iget-object v1, v1, Lcihv;->e:Lcihr;

    if-nez v1, :cond_1b

    sget-object v1, Lcihr;->a:Lcihr;

    :cond_1b
    iget-object v1, v12, Labif;->d:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjxg;

    iget-object v1, v1, Lcjxg;->e:Lcjxf;

    if-nez v1, :cond_1c

    sget-object v1, Lcjxf;->a:Lcjxf;

    :cond_1c
    iget-boolean v1, v1, Lcjxf;->b:Z

    if-nez v1, :cond_1d

    goto/16 :goto_e

    :cond_1d
    if-eqz v0, :cond_4a

    iget-object v1, v12, Labif;->f:Labib;

    invoke-virtual {v1}, Labib;->l()Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Labix;

    if-eqz v13, :cond_4a

    invoke-virtual {v1}, Labib;->e()Labiv;

    move-result-object v1

    iget-object v1, v1, Labiv;->f:Ljava/lang/String;

    invoke-static {v1}, Labjc;->k(Ljava/lang/String;)I

    move-result v14

    iget v1, v0, Lcihs;->b:I

    and-int/2addr v1, v11

    if-eqz v1, :cond_4a

    sget-object v1, Labil;->a:Labil;

    :try_start_0
    iget-object v0, v0, Lcihs;->c:Lcihu;

    if-nez v0, :cond_1e

    sget-object v0, Lcihu;->a:Lcihu;

    :cond_1e
    iget-object v0, v0, Lcihu;->f:Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Labil;->a:Labil;

    invoke-static {v2, v0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Labil;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Labil;->a:Labil;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    iget v1, v0, Labil;->b:I

    const-string v2, ""

    const-string v3, "%s %c %s"

    const/16 v5, 0x2022

    if-ne v1, v11, :cond_23

    iget-object v0, v0, Labil;->c:Ljava/lang/Object;

    check-cast v0, Labij;

    iget-object v1, v12, Labif;->d:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjxg;

    iget-object v1, v1, Lcjxg;->e:Lcjxf;

    if-nez v1, :cond_1f

    sget-object v1, Lcjxf;->a:Lcjxf;

    :cond_1f
    iget-boolean v1, v1, Lcjxf;->b:Z

    if-eqz v1, :cond_4a

    if-eqz v0, :cond_4a

    sget-object v1, Labij;->a:Labij;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    iget v0, v0, Labij;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, v13, Labix;->d:Labiu;

    if-nez v1, :cond_20

    sget-object v1, Labiu;->a:Labiu;

    :cond_20
    iget v1, v1, Labiu;->c:I

    invoke-static {v1}, Lcnel;->a(I)Lcnel;

    move-result-object v1

    if-nez v1, :cond_21

    sget-object v1, Lcnel;->a:Lcnel;

    :cond_21
    iget-object v6, v12, Labif;->e:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v0, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_7

    :cond_22
    invoke-static {v0, v6}, Labjc;->e(Lj$/time/Duration;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v6}, Labjc;->f(Lcnel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object v2, v5, v11

    aput-object v1, v5, v10

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v15, v2

    const-string v16, "placeholder text"

    sget-object v17, Lcniy;->fp:Lcniy;

    invoke-virtual/range {v12 .. v17}, Labif;->e(Labix;ILjava/lang/String;Ljava/lang/String;Lcniy;)V

    return-void

    :cond_23
    if-ne v1, v10, :cond_29

    iget-object v0, v0, Labil;->c:Ljava/lang/Object;

    check-cast v0, Labik;

    iget-object v1, v12, Labif;->d:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjxg;

    iget-object v1, v1, Lcjxg;->e:Lcjxf;

    if-nez v1, :cond_24

    sget-object v1, Lcjxf;->a:Lcjxf;

    :cond_24
    iget-boolean v1, v1, Lcjxf;->b:Z

    if-eqz v1, :cond_4a

    if-eqz v0, :cond_4a

    sget-object v1, Labik;->a:Labik;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, v0, Labik;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    iget v1, v0, Labik;->d:I

    move/from16 p0, v5

    int-to-long v5, v1

    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    iget-object v3, v13, Labix;->d:Labiu;

    if-nez v3, :cond_25

    sget-object v3, Labiu;->a:Labiu;

    :cond_25
    iget v3, v3, Labiu;->c:I

    invoke-static {v3}, Lcnel;->a(I)Lcnel;

    move-result-object v3

    if-nez v3, :cond_26

    sget-object v3, Lcnel;->a:Lcnel;

    :cond_26
    iget-object v5, v0, Labik;->b:Labio;

    if-nez v5, :cond_27

    sget-object v5, Labio;->a:Labio;

    :cond_27
    invoke-static {v5}, Labif;->a(Labio;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v6, v12, Labif;->e:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    move/from16 p1, v11

    sget-object v11, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v1, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    goto :goto_8

    :cond_28
    invoke-static {v1, v15}, Labjc;->e(Lj$/time/Duration;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v5}, Labjc;->j(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v15}, Labjc;->f(Lcnel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v4

    aput-object v2, v7, p1

    aput-object v5, v7, v10

    aput-object v2, v7, v8

    aput-object v3, v7, v9

    const-string v1, "%s %c %s %c %s"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    move-object v15, v2

    iget-object v0, v0, Labik;->c:Lcqsi;

    invoke-interface {v0, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labio;

    invoke-static {v0}, Labif;->a(Labio;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Labjc;->j(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "Avoid delays via"

    aput-object v2, v1, v4

    aput-object v0, v1, p1

    const-string v0, "%s %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    sget-object v17, Lcniy;->fp:Lcniy;

    invoke-virtual/range {v12 .. v17}, Labif;->e(Labix;ILjava/lang/String;Ljava/lang/String;Lcniy;)V

    return-void

    :cond_29
    move/from16 p0, v5

    move/from16 p1, v11

    if-ne v1, v8, :cond_2d

    iget-object v0, v0, Labil;->c:Ljava/lang/Object;

    check-cast v0, Labih;

    iget-object v1, v12, Labif;->d:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjxg;

    iget-object v1, v1, Lcjxg;->e:Lcjxf;

    if-nez v1, :cond_2a

    sget-object v1, Lcjxf;->a:Lcjxf;

    :cond_2a
    iget-boolean v1, v1, Lcjxf;->b:Z

    if-eqz v1, :cond_4a

    if-eqz v0, :cond_4a

    sget-object v1, Labih;->a:Labih;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, v0, Labih;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, v13, Labix;->d:Labiu;

    if-nez v1, :cond_2b

    sget-object v1, Labiu;->a:Labiu;

    :cond_2b
    iget v1, v1, Labiu;->c:I

    invoke-static {v1}, Lcnel;->a(I)Lcnel;

    move-result-object v1

    if-nez v1, :cond_2c

    sget-object v1, Lcnel;->a:Lcnel;

    :cond_2c
    iget-object v2, v12, Labif;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v1, v5}, Labjc;->h(Lcnel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    iget v1, v0, Labih;->c:I

    int-to-long v5, v1

    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    iget-object v0, v0, Labih;->b:Lcqsi;

    invoke-interface {v0, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labio;

    invoke-static {v0}, Labif;->a(Labio;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Labjc;->e(Lj$/time/Duration;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Labjc;->j(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object v2, v5, p1

    aput-object v0, v5, v10

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    sget-object v17, Lcniy;->fp:Lcniy;

    invoke-virtual/range {v12 .. v17}, Labif;->e(Labix;ILjava/lang/String;Ljava/lang/String;Lcniy;)V

    return-void

    :cond_2d
    if-ne v1, v9, :cond_4a

    iget-object v0, v0, Labil;->c:Ljava/lang/Object;

    check-cast v0, Labii;

    iget-object v1, v12, Labif;->d:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjxg;

    iget-object v1, v1, Lcjxg;->e:Lcjxf;

    if-nez v1, :cond_2e

    sget-object v1, Lcjxf;->a:Lcjxf;

    :cond_2e
    iget-boolean v1, v1, Lcjxf;->b:Z

    if-eqz v1, :cond_4a

    if-eqz v0, :cond_4a

    sget-object v1, Labii;->a:Labii;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, v13, Labix;->d:Labiu;

    if-nez v1, :cond_2f

    sget-object v1, Labiu;->a:Labiu;

    :cond_2f
    iget v1, v1, Labiu;->c:I

    invoke-static {v1}, Lcnel;->a(I)Lcnel;

    move-result-object v1

    if-nez v1, :cond_30

    sget-object v1, Lcnel;->a:Lcnel;

    :cond_30
    iget-object v2, v12, Labif;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v1, v3}, Labjc;->h(Lcnel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    iget v0, v0, Labii;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Labjc;->e(Lj$/time/Duration;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    sget-object v17, Lcniy;->fp:Lcniy;

    invoke-virtual/range {v12 .. v17}, Labif;->e(Labix;ILjava/lang/String;Ljava/lang/String;Lcniy;)V

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Labif;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "InferredDirectionsNotificationManager:createAndShowPredictedDestinationNotification: Failed to parse predicted destination notification."

    const/16 v3, 0xc5f

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :cond_31
    move/from16 p1, v11

    iget-object v3, v2, Labhw;->i:Labib;

    invoke-virtual {v3}, Labib;->z()V

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v12, v1, Lcihv;->e:Lcihr;

    if-nez v12, :cond_32

    sget-object v12, Lcihr;->a:Lcihr;

    :cond_32
    iget-object v12, v12, Lcihr;->d:Ljava/lang/String;

    iget-object v13, v1, Lcihv;->e:Lcihr;

    if-nez v13, :cond_33

    sget-object v13, Lcihr;->a:Lcihr;

    :cond_33
    iget-object v13, v13, Lcihr;->c:Lcnhg;

    if-nez v13, :cond_34

    sget-object v13, Lcnhg;->a:Lcnhg;

    :cond_34
    iget-wide v13, v13, Lcnhg;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v14, v1, Lcihv;->e:Lcihr;

    if-nez v14, :cond_35

    sget-object v15, Lcihr;->a:Lcihr;

    goto :goto_9

    :cond_35
    move-object v15, v14

    :goto_9
    iget-object v15, v15, Lcihr;->f:Lcnhg;

    if-nez v15, :cond_36

    sget-object v15, Lcnhg;->a:Lcnhg;

    :cond_36
    move-wide/from16 v16, v5

    iget-wide v5, v15, Lcnhg;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v14, :cond_37

    sget-object v14, Lcihr;->a:Lcihr;

    :cond_37
    iget v6, v14, Lcihr;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v14, v1, Lcihv;->f:Lcqsi;

    invoke-interface {v14}, Lcqsi;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v12, v7, v4

    aput-object v13, v7, p1

    aput-object v5, v7, v10

    aput-object v6, v7, v8

    aput-object v14, v7, v9

    const-string v5, "Traffic response summary: [Current Route: %s; Current Route Id: %d; Start Segment Id: %d; Predicted Path Length: %s; Incident Count: %s]"

    invoke-static {v11, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Labib;->B(Ljava/lang/String;)V

    iget-object v5, v1, Lcihv;->f:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-nez v5, :cond_3a

    iget-object v2, v2, Labhw;->k:Labif;

    iget-object v1, v1, Lcihv;->e:Lcihr;

    if-nez v1, :cond_38

    sget-object v1, Lcihr;->a:Lcihr;

    :cond_38
    iget v3, v1, Lcihr;->b:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_4a

    iget-object v3, v1, Lcihr;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4a

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4a

    iget-object v3, v2, Labif;->h:Lbhnj;

    sget-object v5, Lbhpk;->u:Lbhqh;

    invoke-interface {v3, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmo;

    invoke-virtual {v3}, Lbhmo;->a()V

    iget-object v3, v2, Labif;->d:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjxg;

    iget-object v3, v3, Lcjxg;->e:Lcjxf;

    if-nez v3, :cond_39

    sget-object v3, Lcjxf;->a:Lcjxf;

    :cond_39
    iget-boolean v3, v3, Lcjxf;->c:Z

    if-eqz v3, :cond_4a

    iget-object v3, v1, Lcihr;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v5, v1, Lcihr;->e:I

    invoke-virtual {v2, v5}, Labif;->b(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lcihr;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "No incidents found"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " on "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    sget-object v24, Lcniy;->fp:Lcniy;

    sget-object v1, Lcnht;->a:Lcnht;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnht;

    iget v9, v7, Lcnht;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lcnht;->b:I

    iput-wide v5, v7, Lcnht;->c:D

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnht;

    iget v7, v0, Lcnht;->b:I

    or-int/2addr v7, v10

    iput v7, v0, Lcnht;->b:I

    iput-wide v5, v0, Lcnht;->d:D

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcnht;

    const-string v0, "Typical traffic on "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v26, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v26}, Labif;->f(JILjava/lang/String;Ljava/lang/String;Lcniy;Lcnht;Z)Lazrc;

    move-result-object v0

    move-object/from16 v1, v18

    if-eqz v0, :cond_4a

    iget-object v1, v1, Labif;->f:Labib;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, v0, Lazrc;->b:Ljava/lang/Object;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v22, v3, p1

    aput-object v23, v3, v10

    const-string v0, "Current Road Notification [%s]: Title: [%s] Text: [%s]"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Labib;->B(Ljava/lang/String;)V

    return-void

    :cond_3a
    iget-object v5, v1, Lcihv;->f:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, p1

    if-ne v6, v7, :cond_3c

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcihu;

    iget-wide v6, v6, Lcihu;->c:J

    cmp-long v6, v6, v16

    if-nez v6, :cond_3c

    iget-object v6, v2, Labhw;->k:Labif;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcihu;

    iget-object v1, v1, Lcihv;->e:Lcihr;

    if-nez v1, :cond_3b

    sget-object v1, Lcihr;->a:Lcihr;

    :cond_3b
    invoke-virtual {v6, v4, v1, v0}, Labif;->c(Lcihu;Lcihr;Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, v2, Labhw;->l:Lafdv;

    invoke-virtual {v3}, Labib;->e()Labiv;

    move-result-object v1

    iget-object v1, v1, Labiv;->f:Ljava/lang/String;

    invoke-static {v1}, Labjc;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3}, Labib;->e()Labiv;

    move-result-object v2

    iget v2, v2, Labiv;->c:I

    invoke-virtual {v0, v1, v2}, Lafdv;->G(II)V

    return-void

    :cond_3c
    iget-object v6, v2, Labhw;->f:Lbbub;

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lcjrm;

    iget-boolean v6, v6, Lcjrm;->p:Z

    if-eqz v6, :cond_47

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3d

    goto/16 :goto_c

    :cond_3d
    new-instance v6, Labes;

    invoke-direct {v6, v9}, Labes;-><init>(I)V

    invoke-static {v6}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move v6, v4

    :goto_a
    move-object v7, v5

    check-cast v7, Lcbgy;

    iget v7, v7, Lcbgy;->c:I

    const/4 v8, -0x1

    if-ge v6, v7, :cond_3f

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcihu;

    sget-object v12, Labhw;->e:Lcbaf;

    iget v13, v11, Lcihu;->d:I

    invoke-static {v13}, Lcmxb;->a(I)Lcmxb;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3e

    iget v12, v11, Lcihu;->d:I

    if-ne v12, v9, :cond_40

    sget-object v12, Labhw;->d:Lj$/time/Duration;

    iget v11, v11, Lcihu;->j:I

    int-to-long v13, v11

    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v12, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v11

    if-ltz v11, :cond_40

    iget-object v7, v2, Labhw;->h:Lbhnj;

    sget-object v8, Lbhpk;->t:Lbhqh;

    invoke-interface {v7, v8}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhmo;

    invoke-virtual {v7}, Lbhmo;->a()V

    :cond_3e
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_3f
    move v6, v8

    :cond_40
    if-eq v6, v8, :cond_44

    if-ge v6, v7, :cond_44

    add-int/2addr v7, v8

    if-ge v6, v7, :cond_43

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcihu;

    iget v7, v7, Lcihu;->d:I

    if-ne v7, v9, :cond_43

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcihu;

    iget v8, v8, Lcihu;->d:I

    if-eq v8, v9, :cond_43

    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcihu;

    iget v8, v8, Lcihu;->h:I

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcihu;

    iget v9, v9, Lcihu;->i:I

    sub-int/2addr v8, v9

    const/16 v9, 0xfa

    if-ge v8, v9, :cond_43

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcihu;

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcihu;

    iget v9, v9, Lcihu;->d:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcihu;

    iget v12, v11, Lcihu;->b:I

    or-int/2addr v10, v12

    iput v10, v11, Lcihu;->b:I

    iput v9, v11, Lcihu;->d:I

    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcihu;

    iget-object v9, v9, Lcihu;->g:Lcnht;

    if-nez v9, :cond_41

    sget-object v9, Lcnht;->a:Lcnht;

    :cond_41
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcihu;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcihu;->g:Lcnht;

    iget v9, v10, Lcihu;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v10, Lcihu;->b:I

    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcihu;

    iget v9, v9, Lcihu;->i:I

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcihu;

    iget v10, v10, Lcihu;->i:I

    if-le v9, v10, :cond_42

    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcihu;

    iget v5, v5, Lcihu;->i:I

    goto :goto_b

    :cond_42
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcihu;

    iget v5, v5, Lcihu;->i:I

    :goto_b
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcihu;

    iget v7, v6, Lcihu;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lcihu;->b:I

    iput v5, v6, Lcihu;->i:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcihu;

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    goto :goto_d

    :cond_43
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcihu;

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    goto :goto_d

    :cond_44
    :goto_c
    sget-object v5, Lcanj;->a:Lcanj;

    :goto_d
    sget-object v6, Lcihu;->a:Lcihu;

    invoke-virtual {v5, v6}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcihu;

    invoke-virtual {v5, v6}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    invoke-virtual {v3}, Labib;->h()Lcbaf;

    move-result-object v6

    iget-wide v7, v5, Lcihu;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    invoke-virtual {v3, v5}, Labib;->o(Lcihu;)V

    :cond_45
    iget-object v6, v2, Labhw;->k:Labif;

    iget-object v1, v1, Lcihv;->e:Lcihr;

    if-nez v1, :cond_46

    sget-object v1, Lcihr;->a:Lcihr;

    :cond_46
    invoke-virtual {v6, v5, v1, v0}, Labif;->c(Lcihu;Lcihr;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v3}, Labib;->e()Labiv;

    move-result-object v0

    iget-object v1, v2, Labhw;->l:Lafdv;

    iget-object v2, v0, Labiv;->f:Ljava/lang/String;

    invoke-static {v2}, Labjc;->k(Ljava/lang/String;)I

    move-result v2

    iget v0, v0, Labiv;->c:I

    invoke-virtual {v1, v2, v0}, Lafdv;->G(II)V

    iget-wide v0, v5, Lcihu;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Traffic response summary: Notified incident id: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Labib;->B(Ljava/lang/String;)V

    return-void

    :cond_47
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcihu;

    invoke-virtual {v3}, Labib;->h()Lcbaf;

    move-result-object v6

    iget-wide v7, v5, Lcihu;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    invoke-virtual {v3, v5}, Labib;->o(Lcihu;)V

    iget-object v4, v5, Lcihu;->e:Ljava/lang/String;

    iget-object v4, v2, Labhw;->k:Labif;

    iget-object v1, v1, Lcihv;->e:Lcihr;

    if-nez v1, :cond_49

    sget-object v1, Lcihr;->a:Lcihr;

    :cond_49
    invoke-virtual {v4, v5, v1, v0}, Labif;->c(Lcihu;Lcihr;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v3}, Labib;->e()Labiv;

    move-result-object v0

    iget-object v1, v2, Labhw;->l:Lafdv;

    iget-object v2, v0, Labiv;->f:Ljava/lang/String;

    invoke-static {v2}, Labjc;->k(Ljava/lang/String;)I

    move-result v2

    iget v0, v0, Labiv;->c:I

    invoke-virtual {v1, v2, v0}, Lafdv;->G(II)V

    :cond_4a
    :goto_e
    return-void

    :cond_4b
    iget-object v0, v2, Labhw;->h:Lbhnj;

    sget-object v1, Lbhpk;->v:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    return-void
.end method
