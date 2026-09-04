.class public final Lakcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbj;


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Lakbl;

.field final b:Lbpzg;

.field private final d:Lblgq;

.field private final e:Lbpzi;

.field private final f:Lbcbl;

.field private final g:Lbcbj;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbqdm;

.field private final j:Lbhnf;

.field private final k:Lckzl;

.field private final l:Lakce;

.field private final m:Lcxlh;

.field private n:I

.field private o:Lyvw;

.field private p:I

.field private q:J

.field private r:J

.field private final snaptileProvider:Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akcq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakcq;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;Laojc;Lbpzi;Ljava/lang/String;Ljava/lang/String;Lckzl;Lbcbl;Lbcbj;Ljava/util/concurrent/Executor;Lbqdm;Ljava/util/concurrent/Executor;Lbhnf;JLakcn;Lakce;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v8, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;

    move-object/from16 v1, p12

    invoke-direct {v8, v1}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v1, Lakbl;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;->b()J

    move-result-wide v2

    const-wide/16 v14, 0x0

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Laojc;->a()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v14

    :goto_0
    if-eqz p16, :cond_1

    invoke-virtual/range {p16 .. p16}, Lakcn;->a()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v14

    :goto_1
    invoke-virtual/range {p7 .. p7}, Lcqpt;->toByteArray()[B

    move-result-object v9

    sget-object v10, Lakbr;->a:Lcbka;

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-wide/from16 v12, p14

    invoke-direct/range {v1 .. v13}, Lakbl;-><init>(JJJLcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;[BLjava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcxlh;

    invoke-direct {v2}, Lcxlh;-><init>()V

    iput-object v2, v0, Lakcq;->m:Lcxlh;

    sget-object v2, Lyvw;->d:Lyvw;

    iput-object v2, v0, Lakcq;->o:Lyvw;

    iput-wide v14, v0, Lakcq;->q:J

    iput-wide v14, v0, Lakcq;->r:J

    new-instance v2, Lakcp;

    invoke-direct {v2, v0}, Lakcp;-><init>(Lakcq;)V

    iput-object v2, v0, Lakcq;->b:Lbpzg;

    move-object/from16 v2, p1

    iput-object v2, v0, Lakcq;->d:Lblgq;

    move-object/from16 v3, p2

    iput-object v3, v0, Lakcq;->snaptileProvider:Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;

    move-object/from16 v3, p4

    iput-object v3, v0, Lakcq;->e:Lbpzi;

    move-object/from16 v3, p7

    iput-object v3, v0, Lakcq;->k:Lckzl;

    move-object/from16 v3, p8

    iput-object v3, v0, Lakcq;->f:Lbcbl;

    move-object/from16 v3, p9

    iput-object v3, v0, Lakcq;->g:Lbcbj;

    move-object/from16 v3, p10

    iput-object v3, v0, Lakcq;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p11

    iput-object v3, v0, Lakcq;->i:Lbqdm;

    iput-object v1, v0, Lakcq;->a:Lakbl;

    move-object/from16 v1, p13

    iput-object v1, v0, Lakcq;->j:Lbhnf;

    move-object/from16 v1, p17

    iput-object v1, v0, Lakcq;->l:Lakce;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v3

    invoke-interface {v2}, Lblgq;->e()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lakcq;->q:J

    return-void
.end method

.method private final f()V
    .locals 10

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v1, p0, Lakcq;->a:Lakbl;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lakcq;->d:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v6

    invoke-interface {v0}, Lblgq;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    sub-long v8, v6, v2

    iget-wide v2, p0, Lakcq;->q:J

    sub-long v4, v8, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "wokeFromSleep on closed location integrator."

    const/16 v4, 0x10be

    invoke-static {v2, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_1
    iget-wide v2, v1, Lakbl;->b:J

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeWokeFromSleep(JJJ)V

    :goto_0
    iget-object v0, p0, Lakcq;->j:Lbhnf;

    sget-object v2, Lbhqv;->bk:Lbhqm;

    invoke-interface {v0, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    :cond_2
    iput-wide v8, p0, Lakcq;->q:J

    iget-object v0, p0, Lakcq;->snaptileProvider:Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;

    invoke-interface {v0}, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;->a()I

    move-result v0

    iget v2, p0, Lakcq;->n:I

    if-eq v2, v0, :cond_5

    iput v0, p0, Lakcq;->n:I

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, v1, Lakbl;->b:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeUpdateSnaptilePrefetchingVersion(JI)V

    :cond_3
    iget-object p0, p0, Lakcq;->g:Lbcbj;

    new-instance v0, Lakgt;

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v1, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "getTileStateDebugString on closed location integrator."

    const/16 v4, 0x10bc

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const-string v1, ""

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/String;

    iget-wide v3, v1, Lakbl;->b:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeGetTileStateDebugString(J)[B

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v1, v2

    :goto_1
    invoke-direct {v0, v1}, Lakgt;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lbcbj;->e(Lbcbv;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(J)Lajzk;
    .locals 10

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v1, p0, Lakcq;->a:Lakbl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lakcq;->f()V

    iget v6, p0, Lakcq;->p:I

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-wide v2, v1, Lakbl;->b:J

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeGetSnaptileLocationAsProto(JJI)[B

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lckym;->a:Lckym;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lckym;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lakcq;->d:Lblgq;

    iget-object v1, p0, Lakcq;->o:Lyvw;

    invoke-static {v0, p1, v1, v4, v5}, Lakbi;->a(Lblgq;Lckym;Lyvw;J)Lajzk;

    move-result-object v0

    iget-object v1, p1, Lckym;->C:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p1, Lckym;->C:Lcqsi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lajzk;->r()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lajzk;->l()Lbnxh;

    move-result-object p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lckym;->C:Lcqsi;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lcbgg;->a:Lcbgg;

    new-instance v3, Lagnw;

    const/16 v6, 0xe

    invoke-direct {v3, p2, v6}, Lagnw;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcavd;

    invoke-direct {p2, v3, v2}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    invoke-static {v1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckyp;

    new-instance v2, Lbpgr;

    iget v3, v1, Lckyp;->d:I

    iget v6, v1, Lckyp;->b:I

    iget v7, v1, Lckyp;->c:I

    invoke-direct {v2, v3, v6, v7}, Lbpgr;-><init>(III)V

    iget-object v3, p0, Lakcq;->snaptileProvider:Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;

    iget v1, v1, Lckyp;->e:I

    invoke-interface {v3, v1}, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;->i(I)Layim;

    move-result-object v1

    invoke-virtual {v1, v2}, Layim;->i(Lbpgr;)V

    goto :goto_1

    :cond_3
    iget p2, p1, Lckym;->c:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_5

    iget p2, p1, Lckym;->O:I

    iput p2, p0, Lakcq;->p:I

    iget-object p2, p1, Lckym;->P:Lcqsc;

    invoke-interface {p2}, Lcqsc;->size()I

    move-result p2

    new-instance v1, Lcxoo;

    invoke-direct {v1, p2}, Lcxoo;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_4

    new-instance v3, Ljava/util/UUID;

    iget-object v6, p1, Lckym;->P:Lcqsc;

    invoke-interface {v6, v2}, Lcqsc;->a(I)J

    move-result-wide v6

    iget-object v8, p1, Lckym;->Q:Lcqsc;

    invoke-interface {v8, v2}, Lcqsc;->a(I)J

    move-result-wide v8

    invoke-direct {v3, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lakcq;->f:Lbcbl;

    new-instance v2, Lakgu;

    invoke-direct {v2, v1}, Lakgu;-><init>(Ljava/util/Set;)V

    invoke-interface {p2, v2}, Lbcbl;->c(Lbcbv;)V

    :cond_5
    iget-object p2, p1, Lckym;->K:Lcqsi;

    iget-object v1, p0, Lakcq;->j:Lbhnf;

    invoke-static {v1, p2}, Lakbi;->c(Lbhnf;Ljava/util/List;)V

    iget-object v1, p0, Lakcq;->g:Lbcbj;

    invoke-interface {v1}, Lbcbj;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lakbw;

    iget-object v2, p1, Lckym;->K:Lcqsi;

    invoke-direct {p2, v2}, Lakbw;-><init>(Ljava/util/List;)V

    invoke-interface {v1}, Lbcbj;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, p2}, Lbcbj;->e(Lbcbv;)V

    :cond_6
    iget p2, p1, Lckym;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_9

    iget-object p2, p1, Lckym;->e:Lajzv;

    if-nez p2, :cond_7

    sget-object p2, Lajzv;->a:Lajzv;

    :cond_7
    iget-wide v2, p2, Lajzv;->c:J

    iget-wide v6, p0, Lakcq;->r:J

    cmp-long p2, v2, v6

    if-eqz p2, :cond_9

    iget-object p2, p1, Lckym;->e:Lajzv;

    if-nez p2, :cond_8

    sget-object p2, Lajzv;->a:Lajzv;

    :cond_8
    iget-wide v2, p2, Lajzv;->c:J

    iput-wide v2, p0, Lakcq;->r:J

    iget-object p2, p0, Lakcq;->f:Lbcbl;

    new-instance v2, Lajxt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, v2}, Lbcbl;->c(Lbcbv;)V

    :cond_9
    iget-object p2, p0, Lakcq;->f:Lbcbl;

    iget-object v2, p1, Lckym;->T:Lcqsi;

    iget-object p0, p0, Lakcq;->m:Lcxlh;

    invoke-static {p2, v2, p0, v4, v5}, Lakbi;->d(Lbcbl;Ljava/util/List;Lcxlh;J)V

    iget p0, p1, Lckym;->c:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_a

    iget-object p0, p1, Lckym;->U:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Lakgt;

    invoke-direct {p1, p0}, Lakgt;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lbcbj;->e(Lbcbv;)V

    :cond_a
    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lakcq;->c:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Failed to parse LocationIntegratorResultProto"

    const/16 v2, 0x1111

    invoke-static {v0, v1, v2, p0, p1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-object p2
.end method

.method public final b(Lckyt;)Lckyu;
    .locals 3

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakcq;->a:Lakbl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lakcq;->f()V

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g([B)[B

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lckyu;->a:Lckyu;

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lckyu;->a:Lckyu;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lckyu;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lakcq;->c:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Failed to parse ObservationsResponseBytes"

    const/16 v2, 0x110a

    invoke-static {v0, v1, v2, p0, p1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    sget-object p0, Lckyu;->a:Lckyu;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lckyu;->a:Lckyu;

    return-object p0
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakcq;->l:Lakce;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakce;->b()V

    :cond_0
    iget-object v0, p0, Lakcq;->g:Lbcbj;

    new-instance v1, Lakgt;

    const-string v2, ""

    invoke-direct {v1, v2}, Lakgt;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbcbj;->e(Lbcbv;)V

    iget-object v0, p0, Lakcq;->e:Lbpzi;

    iget-object v1, p0, Lakcq;->b:Lbpzg;

    invoke-interface {v0, v1}, Lbpzi;->b(Lbpzg;)V

    iget-object v0, p0, Lakcq;->a:Lakbl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "cancelAllBackgroundWork on closed location integrator."

    const/16 v4, 0x10b9

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lakbl;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeCancelAllBackgroundWork(J)V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lakcq;->n:I

    sget-object v2, Lyvw;->d:Lyvw;

    iput-object v2, p0, Lakcq;->o:Lyvw;

    iget-object p0, p0, Lakcq;->f:Lbcbl;

    new-instance v2, Lakgu;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lakgu;-><init>(Ljava/util/Set;)V

    invoke-interface {p0, v2}, Lbcbl;->c(Lbcbv;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lakbl;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b()V

    :cond_3
    return-void
.end method

.method public final d(J)V
    .locals 3

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakcq;->a:Lakbl;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lakcq;->f()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->h(J)[B

    move-result-object p1

    if-eqz p1, :cond_7

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p2

    sget-object v0, Lckyd;->a:Lckyd;

    invoke-static {v0, p1, p2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lckyd;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lakcq;->c:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Failed to parse followUpWorkResult"

    const/16 v2, 0x110b

    invoke-static {v0, v1, v2, p1, p2}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    sget-object p1, Lckyd;->a:Lckyd;

    :goto_0
    iget-object p2, p0, Lakcq;->k:Lckzl;

    iget-object p2, p2, Lckzl;->e:Lckov;

    if-nez p2, :cond_1

    sget-object p2, Lckov;->c:Lckov;

    :cond_1
    invoke-static {p2}, Lgpw;->s(Lckov;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p1, Lckyd;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lakcq;->i:Lbqdm;

    new-instance v0, Lbtdw;

    iget-object v1, p1, Lckyd;->c:Lckow;

    if-nez v1, :cond_2

    sget-object v1, Lckow;->a:Lckow;

    :cond_2
    invoke-direct {v0, v1}, Lbtdw;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lbqdm;->d(Lbtdw;)V

    :cond_3
    iget p2, p1, Lckyd;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_7

    iget-object p2, p1, Lckyd;->d:Lckyr;

    if-nez p2, :cond_4

    sget-object p2, Lckyr;->a:Lckyr;

    :cond_4
    iget-object p2, p2, Lckyr;->b:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p2, p0, Lakcq;->o:Lyvw;

    invoke-virtual {p2}, Lyvw;->f()Lyvu;

    move-result-object p2

    if-nez p2, :cond_5

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_5
    iget-wide v0, p2, Lyvu;->aa:J

    :goto_1
    iget-object p0, p0, Lakcq;->f:Lbcbl;

    new-instance p2, Lakga;

    iget-object p1, p1, Lckyd;->d:Lckyr;

    if-nez p1, :cond_6

    sget-object p1, Lckyr;->a:Lckyr;

    :cond_6
    invoke-direct {p2, p1, v0, v1}, Lakga;-><init>(Lckyr;J)V

    invoke-interface {p0, p2}, Lbcbl;->c(Lbcbv;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lakcq;->e:Lbpzi;

    iget-object v1, p0, Lakcq;->b:Lbpzg;

    iget-object v2, p0, Lakcq;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lakcq;->a:Lakbl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakbl;->a(Z)V

    :cond_0
    iget-object p0, p0, Lakcq;->l:Lakce;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lakce;->a()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lakcq;->a:Lakbl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->d()V

    :cond_0
    return-void
.end method

.method public final h(JLyvw;)V
    .locals 2

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakcq;->a:Lakbl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lakcq;->f()V

    iput-object p3, p0, Lakcq;->o:Lyvw;

    iget-object p0, p0, Lakcq;->k:Lckzl;

    iget-object p0, p0, Lckzl;->e:Lckov;

    if-nez p0, :cond_1

    sget-object p0, Lckov;->c:Lckov;

    :cond_1
    const/4 v1, 0x1

    invoke-static {p0}, Lgpw;->s(Lckov;)Z

    move-result p0

    invoke-static {p3, v1, p0}, Lakbi;->b(Lyvw;ZZ)Lckzf;

    move-result-object p0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->c(J[B)V

    :cond_2
    :goto_0
    return-void
.end method
