.class public final synthetic Lalhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lalhh;

.field public final synthetic b:Lbbqq;


# direct methods
.method public synthetic constructor <init>(Lalhh;Lbbqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalhg;->a:Lalhh;

    iput-object p2, p0, Lalhg;->b:Lbbqq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lalhg;->b:Lbbqq;

    iget-object p0, p0, Lalhg;->a:Lalhh;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    sget-object p1, Lalgv;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v3, "DUNE share failed. Null Focus obfuscated GAIA ID."

    const/16 v4, 0x131a

    invoke-static {v0, v3, v4, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object p1, Lcanj;->a:Lcanj;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x15

    if-eq v3, v4, :cond_1

    sget-object p1, Lalgv;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 v3, 0x1319

    invoke-interface {p1, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "DUNE share failed. Focus obfuscated GAIA ID unexpected length: %d"

    invoke-interface {p1, v3, v0}, Lcbjx;->t(Ljava/lang/String;I)V

    sget-object p1, Lcanj;->a:Lcanj;

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Lalhh;->c:Lalgv;

    sget-object v4, Lbinj;->a:Lbinj;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lbini;->a:Lbini;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbini;

    iget v9, v8, Lbini;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lbini;->b:I

    iput-wide v6, v8, Lbini;->d:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbini;

    iget v9, v8, Lbini;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lbini;->b:I

    iput-wide v6, v8, Lbini;->c:D

    iget-object v6, v3, Lalgv;->c:Lblgq;

    invoke-interface {v6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v7

    iget-object v8, v3, Lalgv;->d:Lbcxj;

    sget-object v9, Lbcxy;->gi:Lbcxt;

    const-wide/16 v10, 0x0

    invoke-interface {v8, v9, v10, v11}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v7, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Lalgv;->a:Lcbka;

    sget-object v10, Lbroo;->a:Lbroo;

    invoke-virtual {v9, v10}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v9

    const/16 v10, 0x1317

    invoke-interface {v9, v10}, Lcbjx;->L(I)Lcbko;

    move-result-object v9

    check-cast v9, Lcbjx;

    const-string v10, "DUNE share failed. Location in future. Collection vs. now vs. skew: %s vs. %s vs. %s"

    invoke-interface {v9, v10, v7, v6, v8}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v8}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v9, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lalgv;->a:Lcbka;

    invoke-virtual {v9}, Lcbjq;->b()Lcbko;

    move-result-object v9

    check-cast v9, Lcbjx;

    const/16 v10, 0x1316

    invoke-interface {v9, v10}, Lcbjx;->L(I)Lcbko;

    move-result-object v9

    check-cast v9, Lcbjx;

    const-string v10, "DUNE share proceeding, but location + clock skew is in the future. Collection vs. now vs. skew: %s vs. %s vs. %s"

    invoke-interface {v9, v10, v7, v6, v8}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-static {v7}, Lcowy;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbini;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbini;->e:Lcqtv;

    iget v6, v7, Lbini;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lbini;->b:I

    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v6, p1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbini;

    iget v8, p1, Lbini;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, p1, Lbini;->b:I

    iput-wide v6, p1, Lbini;->f:D

    :cond_4
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbini;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbinj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lbinj;->c:Lbini;

    iget p1, v5, Lbinj;->b:I

    or-int/2addr p1, v1

    iput p1, v5, Lbinj;->b:I

    iget-object p1, v3, Lalgv;->b:Laztg;

    invoke-virtual {p1}, Laztg;->b()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v5, Lbinh;->a:Lbinh;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    const/16 v6, 0x64

    if-le v3, v6, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbinh;

    iget v7, v6, Lbinh;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lbinh;->b:I

    iput v3, v6, Lbinh;->d:I

    invoke-virtual {p1}, Laztg;->e()Z

    move-result p1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbinh;

    iget v6, v3, Lbinh;->b:I

    or-int/2addr v6, v1

    iput v6, v3, Lbinh;->b:I

    iput-boolean p1, v3, Lbinh;->c:Z

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbinh;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbinj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lbinj;->e:Lbinh;

    iget p1, v3, Lbinj;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Lbinj;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbinj;

    iget v3, p1, Lbinj;->b:I

    or-int/2addr v3, v2

    iput v3, p1, Lbinj;->b:I

    iput-object v0, p1, Lbinj;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbinj;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbinj;

    if-nez p1, :cond_6

    new-instance p0, Lgps;

    new-instance p1, Lalhi;

    const-string v0, "Missing Focus obfuscated GAIA ID"

    invoke-direct {p1, v0}, Lalhi;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laleb;->ig(Ljava/lang/Throwable;)Lalgl;

    move-result-object p1

    invoke-direct {p0, p1}, Lgpp;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    iget-object v0, p0, Lalhh;->f:Ljava/lang/Integer;

    new-instance v3, Lgps;

    invoke-direct {v3}, Lgpp;-><init>()V

    iget-object v4, p0, Lalhh;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbinf;

    sget-object v5, Lbind;->a:Lbind;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbind;

    iget v8, v7, Lbind;->b:I

    or-int/2addr v8, v1

    iput v8, v7, Lbind;->b:I

    iput v0, v7, Lbind;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v0, v6, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbind;

    iput v2, v0, Lbind;->e:I

    iget v7, v0, Lbind;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v0, Lbind;->b:I

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v0, v6, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbind;

    iget v7, v0, Lbind;->b:I

    or-int/2addr v2, v7

    iput v2, v0, Lbind;->b:I

    iput-object p1, v0, Lbind;->d:Lcqqk;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbind;

    iget-object v0, v4, Lcwcn;->a:Lcvhk;

    sget-object v2, Lbing;->a:Lcvlb;

    if-nez v2, :cond_8

    const-class v6, Lbing;

    monitor-enter v6

    :try_start_0
    sget-object v2, Lbing;->a:Lcvlb;

    if-nez v2, :cond_7

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v2

    sget-object v7, Lcvky;->a:Lcvky;

    iput-object v7, v2, Lcvkw;->c:Lcvky;

    const-string v7, "stargate.SendDatagramService"

    const-string v8, "SendDatagram"

    invoke-static {v7, v8}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v2, Lcvkw;->f:Z

    sget-object v1, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v1, Lcwcg;

    invoke-direct {v1, v5}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v1, v2, Lcvkw;->a:Lcvkx;

    sget-object v1, Lbine;->a:Lbine;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v2, Lcvkw;->b:Lcvkx;

    invoke-virtual {v2}, Lcvkw;->a()Lcvlb;

    move-result-object v1

    sput-object v1, Lbing;->a:Lcvlb;

    move-object v2, v1

    :cond_7
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    :goto_2
    iget-object v1, v4, Lcwcn;->b:Lcvhj;

    invoke-virtual {v0, v2, v1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object v0

    invoke-static {v0, p1}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Labql;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Labql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lalhh;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laldg;

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1}, Laldg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lalhh;->e:Ljava/util/concurrent/Executor;

    const-class v1, Ljava/lang/Throwable;

    invoke-static {p1, v1, v0, p0}, Lcenr;->aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v3

    :cond_9
    new-instance p0, Lgps;

    new-instance p1, Lalhi;

    const-string v0, "DUNE no device location available to upload."

    invoke-direct {p1, v0}, Lalhi;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laleb;->ig(Ljava/lang/Throwable;)Lalgl;

    move-result-object p1

    invoke-direct {p0, p1}, Lgpp;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
