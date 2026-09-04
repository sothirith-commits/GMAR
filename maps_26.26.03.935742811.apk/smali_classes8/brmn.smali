.class public final Lbrmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrmm;


# instance fields
.field final a:Lbtdw;


# direct methods
.method public constructor <init>(Lbtdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrmn;->a:Lbtdw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Long;Lcnbz;Lctsw;Lbnxm;Lcnah;Lclpm;ZLjava/lang/String;Lbrmo;Lj$/time/Duration;)Lclpf;
    .locals 11

    iget-object p0, p0, Lbrmn;->a:Lbtdw;

    const-string v0, "NativeTripTranslator.routeFromTactileTrip"

    sget-object v1, Lbhqx;->m:Lbhqr;

    invoke-virtual {p0, v0, v1}, Lbtdw;->ag(Ljava/lang/String;Lbhqr;)Lbrfm;

    move-result-object p0

    :try_start_0
    iget-object v0, p2, Lcnbz;->i:Lcqsi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmyw;

    sget-object v3, Lcmyw;->a:Lcmyw;

    invoke-virtual {v3, v2}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmyw;

    invoke-static {}, Lcmyw;->emptyProtobufList()Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcmyw;->e:Lcqsi;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmyw;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcnbz;->a:Lcnbz;

    invoke-virtual {v0, p2}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p2

    check-cast p2, Lcaio;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcnbz;

    invoke-static {}, Lcnbz;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v0, Lcnbz;->i:Lcqsi;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcnbz;

    invoke-virtual {v0}, Lcnbz;->a()V

    iget-object v0, v0, Lcnbz;->i:Lcqsi;

    invoke-static {v1, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcnbz;

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p3}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Lcqpt;->toByteArray()[B

    move-result-object v3

    invoke-virtual/range {p9 .. p9}, Lcqpt;->toByteArray()[B

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget p1, Lcom/google/android/libraries/geo/shared/client/guidance/modelstranslator/jni/NativeTripTranslatorJni;->a:I

    invoke-virtual/range {p10 .. p10}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    move/from16 v4, p7

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v10}, Lcom/google/android/libraries/geo/shared/client/guidance/modelstranslator/jni/NativeTripTranslatorJni;->nativeRouteResultFromTactileTrip([B[B[B[BZLjava/lang/String;J[BJ)[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p2

    sget-object v0, Lclpf;->a:Lclpf;

    invoke-static {v0, p1, p2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lclpf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbrfm;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-virtual {p0}, Lbrfm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method
