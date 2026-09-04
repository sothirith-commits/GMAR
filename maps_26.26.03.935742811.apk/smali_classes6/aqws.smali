.class public Laqws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqlc;
.implements Laqlk;


# static fields
.field static final a:Lczmn;

.field private static final b:Lcbka;

.field private static final c:Lj$/time/Instant;


# instance fields
.field private final d:Lazus;

.field private final e:Lblgq;

.field private final f:Lbcxj;

.field private final g:Laqwa;

.field private final h:Lcxtq;

.field private final i:Lbhnf;

.field private final j:Ljava/util/Random;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Lazrc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "aqws"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqws;->b:Lcbka;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    sput-object v0, Laqws;->c:Lj$/time/Instant;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lczmn;->j(J)Lczmn;

    move-result-object v0

    sput-object v0, Laqws;->a:Lczmn;

    return-void
.end method

.method public constructor <init>(Lazus;Lblgq;Laqwa;Lazrc;Lcxtq;Lbcxj;Lbhnf;Lcufa;Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Laqws;->j:Ljava/util/Random;

    iput-object p1, p0, Laqws;->d:Lazus;

    iput-object p2, p0, Laqws;->e:Lblgq;

    iput-object p6, p0, Laqws;->f:Lbcxj;

    iput-object p3, p0, Laqws;->g:Laqwa;

    iput-object p4, p0, Laqws;->n:Lazrc;

    iput-object p5, p0, Laqws;->h:Lcxtq;

    iput-object p7, p0, Laqws;->i:Lbhnf;

    iput-object p9, p0, Laqws;->k:Lcufa;

    iput-object p8, p0, Laqws;->l:Lcufa;

    iput-object p10, p0, Laqws;->m:Lcufa;

    return-void
.end method

.method private final k(J)Laqvz;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Laqws;->d:Lazus;

    invoke-interface {v2}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object v2

    iget-object v2, v2, Lcjym;->z:Lcjye;

    if-nez v2, :cond_0

    sget-object v2, Lcjye;->a:Lcjye;

    :cond_0
    iget v3, v2, Lcjye;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcjye;->g:Lcjyd;

    if-nez v3, :cond_1

    sget-object v3, Lcjyd;->a:Lcjyd;

    :cond_1
    sget-object v4, Lcjyd;->a:Lcjyd;

    invoke-virtual {v3, v4}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Lcjye;->g:Lcjyd;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    iget v3, v4, Lcjyd;->b:I

    and-int/2addr v3, v1

    if-eq v1, v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-static {v3}, La;->bs(Z)V

    iget-object v3, v4, Lcjyd;->d:Lcjyc;

    if-nez v3, :cond_4

    sget-object v3, Lcjyc;->a:Lcjyc;

    :cond_4
    iget-object v3, v3, Lcjyc;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    invoke-static {v5}, La;->bs(Z)V

    new-instance v5, Laxkr;

    iget-object v4, v4, Lcjyd;->c:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcjyb;

    invoke-direct {v5, v4, v6}, Laxkr;-><init>(Ljava/lang/String;Lcjyb;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjyb;

    invoke-virtual {v5, v4}, Laxkr;->u(Lcjyb;)V

    goto :goto_2

    :cond_5
    iget-object v2, v2, Lcjye;->c:Lcjxz;

    if-nez v2, :cond_6

    sget-object v2, Lcjxz;->a:Lcjxz;

    :cond_6
    iget-object v2, v2, Lcjxz;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjya;

    invoke-virtual {v5, v3}, Laxkr;->t(Lcjya;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    :cond_7
    sget-object v2, Lcjya;->a:Lcjya;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjya;

    iget v4, v3, Lcjya;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lcjya;->b:I

    const-string v4, "p"

    iput-object v4, v3, Lcjya;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjya;

    iget v4, v3, Lcjya;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcjya;->b:I

    iput-boolean v1, v3, Lcjya;->g:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjya;

    iget v4, v3, Lcjya;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcjya;->b:I

    iput-boolean v1, v3, Lcjya;->f:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcjya;

    sget-object v3, Lcjyb;->a:Lcjyb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjyb;

    iget v5, v4, Lcjyb;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lcjyb;->b:I

    const-string v5, "s"

    iput-object v5, v4, Lcjyb;->c:Ljava/lang/String;

    iget-object v4, v2, Lcjya;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjyb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcjyb;->d:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcjyb;->d:Lcqsi;

    :cond_8
    iget-object v5, v5, Lcjyb;->d:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcjyb;

    new-instance v5, Laxkr;

    const-string v4, "default"

    invoke-direct {v5, v4, v3}, Laxkr;-><init>(Ljava/lang/String;Lcjyb;)V

    invoke-virtual {v5, v3}, Laxkr;->u(Lcjyb;)V

    invoke-virtual {v5, v2}, Laxkr;->t(Lcjya;)V

    :cond_9
    :try_start_1
    iget-object p0, p0, Laqws;->f:Lbcxj;

    new-instance v2, Laqvz;

    invoke-direct {v2, v5}, Laqvz;-><init>(Laxkr;)V

    sget-object v3, Lbcxy;->mC:Lbcxv;

    sget-object v4, Laqvy;->a:Laqvy;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {p0, v3, v4, v6}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Laqvy;

    if-eqz p0, :cond_d

    iget v3, p0, Laqvy;->b:I

    and-int/2addr v3, v1

    const-string v4, "Missing FSM config id"

    if-eq v1, v3, :cond_a

    goto :goto_4

    :cond_a
    move v0, v1

    :goto_4
    invoke-static {v0, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v0, p0, Laqvy;->c:Ljava/lang/String;

    iget-object v1, v2, Laqvz;->d:Laxkr;

    iget-object v3, v1, Laxkr;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "FSM config id mismatch %s != %s"

    invoke-static {v4, v6, v3, v0}, Lcenr;->av(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Laqvy;->d:Ljava/lang/String;

    iget-object v1, v1, Laxkr;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjyb;

    if-eqz v1, :cond_c

    iput-object v1, v2, Laqvz;->a:Lcjyb;

    iget-wide v0, p0, Laqvy;->e:J

    iput-wide v0, v2, Laqvz;->c:J

    iget v0, p0, Laqvy;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    iget-wide v0, p0, Laqvy;->f:J

    goto :goto_5

    :cond_b
    const-wide/16 v0, -0x1

    :goto_5
    iput-wide v0, v2, Laqvz;->b:J

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid persisted state "

    const-string v2, " for config "

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, La;->dn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_d
    move-object v2, v6

    :goto_6
    if-eqz v2, :cond_e

    return-object v2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    :cond_e
    new-instance p0, Laqvz;

    invoke-direct {p0, v5}, Laqvz;-><init>(Laxkr;)V

    iget-object v0, v5, Laxkr;->a:Ljava/lang/Object;

    check-cast v0, Lcjyb;

    invoke-virtual {p0, v0, p1, p2}, Laqvz;->c(Lcjyb;J)V

    return-object p0
.end method

.method private final l()V
    .locals 2

    iget-object p0, p0, Laqws;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqla;

    const-string v0, "oausv2:\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sget-object v1, Laqla;->a:Lbbqq;

    invoke-interface {p0, v0, v1}, Laqla;->b(Ljava/util/regex/Pattern;Lbbqq;)V

    return-void
.end method

.method private final m()V
    .locals 5

    const-string v0, "immediate-maint"

    const-wide/16 v1, 0xf

    invoke-static {v1, v2}, Lczmn;->k(J)Lczmn;

    move-result-object v1

    iget-object p0, p0, Laqws;->n:Lazrc;

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "worker_name_key"

    const-string v4, "OfflineAutoUpdateMaintenanceWorker"

    invoke-static {v3, v4, v2}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v2

    new-instance v3, Ljgq;

    const-class v4, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    invoke-direct {v3, v4}, Ljhb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Ljhb;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljhb;->h(Ljge;)V

    invoke-virtual {v1}, Lczmn;->c()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Ljhb;->f(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Ljga;

    invoke-direct {v1}, Ljga;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljga;->b(I)V

    iput-boolean v2, v1, Ljga;->a:Z

    invoke-virtual {v1}, Ljga;->a()Ljgc;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljhb;->d(Ljgc;)V

    invoke-virtual {v3}, Ljhb;->i()Lbcww;

    move-result-object v1

    iget-object v3, p0, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, Loym;->h(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lazrc;->a:Ljava/lang/Object;

    check-cast p0, Loyk;

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Loyk;->c(ILjava/lang/RuntimeException;)V

    return-void
.end method


# virtual methods
.method public final a(Laqlh;)V
    .locals 3

    iget v0, p1, Laqlh;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    iget-object v0, p1, Laqlh;->j:Ljava/lang/String;

    iget-object v1, p0, Laqws;->e:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-boolean p1, p1, Laqlh;->l:Z

    if-nez p1, :cond_0

    invoke-direct {p0, v1, v2}, Laqws;->k(J)Laqvz;

    move-result-object p1

    iput-wide v1, p1, Laqvz;->b:J

    iget-object v1, p0, Laqws;->f:Lbcxj;

    invoke-virtual {p1, v1}, Laqvz;->b(Lbcxj;)V

    :cond_0
    iget-object p0, p0, Laqws;->i:Lbhnf;

    sget-object p1, Lbhrc;->p:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v0}, Lbcgz;->iy(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 11

    const-string v0, "default-tag"

    iget-object v1, p0, Laqws;->n:Lazrc;

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "worker_name_key"

    const-string v4, "OfflineAutoUpdateMaintenanceWorker"

    invoke-static {v3, v4, v2}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v2

    new-instance v3, Ljgw;

    const-class v4, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    const-wide/16 v8, 0x1e

    invoke-direct/range {v3 .. v10}, Ljgw;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v0}, Ljhb;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljhb;->h(Ljge;)V

    new-instance v2, Ljga;

    invoke-direct {v2}, Ljga;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljga;->b(I)V

    iput-boolean v4, v2, Ljga;->a:Z

    invoke-virtual {v2}, Ljga;->a()Ljgc;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljhb;->d(Ljgc;)V

    invoke-virtual {v3}, Ljhb;->i()Lbcww;

    move-result-object v2

    iget-object v3, v1, Lazrc;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-interface {v3, v0, v4, v2}, Loym;->g(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lazrc;->a:Ljava/lang/Object;

    check-cast v1, Loyk;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Loyk;->c(ILjava/lang/RuntimeException;)V

    :goto_0
    invoke-virtual {p0, p1}, Laqws;->j(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Laqws;->b(Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Laqws;->f:Lbcxj;

    sget-object v1, Lbcxy;->cg:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    iget-object p0, p0, Laqws;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    check-cast v2, Landroid/app/job/JobScheduler;

    const v3, 0x82f163a

    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    check-cast p0, Landroid/app/job/JobScheduler;

    const v2, 0x82f1639

    invoke-virtual {p0, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    const/4 p0, 0x1

    invoke-interface {v0, v1, p0}, Lbcxj;->B(Lbcxq;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Laqws;->b:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "failed to cleanup"

    const/16 v2, 0x1977

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Laqws;->g:Laqwa;

    invoke-interface {v0}, Laqwa;->a()V

    invoke-direct {p0}, Laqws;->l()V

    iget-object v0, p0, Laqws;->n:Lazrc;

    :try_start_0
    iget-object v1, v0, Lazrc;->b:Ljava/lang/Object;

    const-string v2, "default-tag"

    invoke-interface {v1, v2}, Loym;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lazrc;->a:Ljava/lang/Object;

    check-cast v0, Loyk;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Loyk;->a(ILjava/lang/RuntimeException;)V

    :goto_0
    iget-object p0, p0, Laqws;->f:Lbcxj;

    sget-object v0, Lbcxy;->mC:Lbcxv;

    invoke-interface {p0, v0}, Lbcxj;->z(Lbcxy;)V

    return-void
.end method

.method public final f(I)Z
    .locals 0

    const p0, 0x82f163a

    if-eq p1, p0, :cond_1

    const p0, 0x82f1639

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "OfflineAutoUpdateGcmService.ONEOFF_TASK_TAG"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "OfflineAutoUpdateGcmService.TASK_TAG"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Laqlh;Laqkz;)I
    .locals 4

    invoke-virtual {p2}, Laqkz;->ordinal()I

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 p0, 0x6

    if-eq p2, p0, :cond_0

    const/4 p0, 0x7

    if-eq p2, p0, :cond_0

    const/16 p0, 0x9

    if-eq p2, p0, :cond_0

    const/16 p0, 0xb

    if-eq p2, p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    iget p1, p1, Laqlh;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_2

    invoke-direct {p0}, Laqws;->m()V

    :cond_2
    return v0

    :cond_3
    iget p1, p1, Laqlh;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Laqws;->e:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Laqws;->k(J)Laqvz;

    move-result-object v1

    iget-object v2, v1, Laqvz;->a:Lcjyb;

    iget v3, v2, Lcjyb;->b:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_4

    iget-object v3, v1, Laqvz;->d:Laxkr;

    iget-object v2, v2, Lcjyb;->e:Ljava/lang/String;

    iget-object v3, v3, Laxkr;->d:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjyb;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    iget-object v2, v1, Laqvz;->d:Laxkr;

    iget-object v2, v2, Laxkr;->a:Ljava/lang/Object;

    :cond_5
    check-cast v2, Lcjyb;

    invoke-virtual {v1, v2, p1, p2}, Laqvz;->c(Lcjyb;J)V

    invoke-virtual {v1}, Laqvz;->a()Ljava/lang/String;

    iget-object p1, p0, Laqws;->f:Lbcxj;

    invoke-virtual {v1, p1}, Laqvz;->b(Lbcxj;)V

    invoke-direct {p0}, Laqws;->m()V

    :cond_6
    return v0
.end method

.method public final i(Laqlh;)V
    .locals 0

    iget-object p0, p0, Laqws;->g:Laqwa;

    invoke-interface {p0, p1}, Laqwa;->c(Laqlh;)V

    return-void
.end method

.method public final j(Z)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Laqws;->e:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-object v3, v0, Laqws;->g:Laqwa;

    invoke-interface {v3}, Laqwa;->a()V

    invoke-direct {v0}, Laqws;->l()V

    invoke-direct {v0, v1, v2}, Laqws;->k(J)Laqvz;

    move-result-object v4

    iget-object v5, v4, Laqvz;->a:Lcjyb;

    iget v5, v5, Lcjyb;->b:I

    and-int/lit8 v6, v5, 0x8

    if-eqz v6, :cond_0

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v4, Laqvz;->a:Lcjyb;

    iget v6, v6, Lcjyb;->g:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-wide v7, v4, Laqvz;->b:J

    iget-wide v9, v4, Laqvz;->c:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    sub-long v7, v1, v7

    cmp-long v5, v7, v5

    if-ltz v5, :cond_0

    iget-object v5, v4, Laqvz;->a:Lcjyb;

    iget v6, v5, Lcjyb;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_0

    iget-object v6, v4, Laqvz;->d:Laxkr;

    iget-object v5, v5, Lcjyb;->f:Ljava/lang/String;

    iget-object v6, v6, Laxkr;->d:Ljava/lang/Object;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjyb;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5, v1, v2}, Laqvz;->c(Lcjyb;J)V

    :cond_0
    iget-object v9, v0, Laqws;->f:Lbcxj;

    invoke-virtual {v4, v9}, Laqvz;->b(Lbcxj;)V

    invoke-virtual {v4}, Laqvz;->a()Ljava/lang/String;

    iget-object v5, v0, Laqws;->i:Lbhnf;

    sget-object v6, Lbhrc;->H:Lbhqm;

    invoke-interface {v5, v6}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    invoke-virtual {v4}, Laqvz;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbcgz;->iy(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lbhmp;->a(I)V

    iget-object v5, v0, Laqws;->j:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, Laqvz;->a:Lcjyb;

    iget-object v6, v6, Lcjyb;->d:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Laqvz;->d:Laxkr;

    iget-object v8, v8, Laxkr;->c:Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcjya;

    if-eqz v7, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjya;

    sget-object v6, Laqlh;->a:Laqlh;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v5, Lcjya;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Laqlh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v8, Laqlh;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v8, Laqlh;->b:I

    iput-object v7, v8, Laqlh;->j:Ljava/lang/String;

    sget-object v7, Laqle;->c:Laqle;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Laqlh;

    iget v7, v7, Laqle;->d:I

    iput v7, v8, Laqlh;->g:I

    iget v7, v8, Laqlh;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v8, Laqlh;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Laqlh;

    iget v8, v7, Laqlh;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Laqlh;->b:I

    iput v4, v7, Laqlh;->i:I

    iget-boolean v7, v5, Lcjya;->j:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Laqlh;

    iget v14, v7, Laqlh;->b:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v7, Laqlh;->b:I

    iput-boolean v8, v7, Laqlh;->l:Z

    :cond_3
    iget-boolean v7, v5, Lcjya;->d:Z

    if-eqz v7, :cond_4

    sget-object v7, Laqld;->c:Laqld;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v14, v6, Lcqri;->instance:Lcqrq;

    check-cast v14, Laqlh;

    iget v7, v7, Laqld;->d:I

    iput v7, v14, Laqlh;->f:I

    iget v7, v14, Laqlh;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v14, Laqlh;->b:I

    sget-object v7, Laqlg;->c:Laqlg;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v14, v6, Lcqri;->instance:Lcqrq;

    check-cast v14, Laqlh;

    iget v7, v7, Laqlg;->d:I

    iput v7, v14, Laqlh;->k:I

    iget v7, v14, Laqlh;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v14, Laqlh;->b:I

    goto :goto_2

    :cond_4
    sget-object v7, Laqld;->b:Laqld;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v14, v6, Lcqri;->instance:Lcqrq;

    check-cast v14, Laqlh;

    iget v7, v7, Laqld;->d:I

    iput v7, v14, Laqlh;->f:I

    iget v7, v14, Laqlh;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v14, Laqlh;->b:I

    :goto_2
    iget-boolean v7, v5, Lcjya;->g:Z

    if-nez v7, :cond_5

    sget-object v7, Laqlf;->c:Laqlf;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v14, v6, Lcqri;->instance:Lcqrq;

    check-cast v14, Laqlh;

    iget v7, v7, Laqlf;->d:I

    iput v7, v14, Laqlh;->h:I

    iget v7, v14, Laqlh;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v14, Laqlh;->b:I

    :cond_5
    new-instance v7, Lczmu;

    invoke-direct {v7, v1, v2}, Lczmu;-><init>(J)V

    iget-boolean v14, v5, Lcjya;->j:Z

    if-eqz v14, :cond_6

    sget-object v14, Lbcxy;->eh:Lbcxt;

    goto :goto_3

    :cond_6
    sget-object v14, Lbcxy;->eg:Lbcxt;

    :goto_3
    move-object v15, v6

    move-object/from16 v16, v7

    const-wide/16 v6, 0x0

    invoke-interface {v9, v14, v6, v7}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v14

    move-wide/from16 v17, v6

    iget-object v6, v0, Laqws;->d:Lazus;

    invoke-interface {v6}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object v6

    iget v6, v6, Lcjym;->c:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v14, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v14

    sget-object v16, Laqws;->a:Lczmn;

    invoke-static/range {v16 .. v16}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object v13

    invoke-virtual {v14, v13}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v13

    invoke-virtual {v7, v13}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v14

    if-eq v8, v14, :cond_7

    move-object v14, v13

    goto :goto_4

    :cond_7
    move-object v14, v7

    :goto_4
    new-instance v8, Lczmv;

    invoke-static {v7}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v7

    invoke-static {v6}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v6

    invoke-direct {v8, v7, v6}, Lczmv;-><init>(Lcznh;Lczng;)V

    new-instance v6, Lczmv;

    invoke-static {v13}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v7

    sget-object v13, Laqws;->c:Lj$/time/Instant;

    invoke-static {v13}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v13

    invoke-direct {v6, v7, v13}, Lczmv;-><init>(Lcznh;Lcznh;)V

    invoke-virtual {v8, v6}, Lczmv;->a(Lczni;)Lczmv;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-boolean v7, v5, Lcjya;->i:Z

    if-nez v7, :cond_8

    goto/16 :goto_c

    :cond_8
    iget-object v7, v0, Laqws;->h:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazrc;

    invoke-static {}, Lczml;->q()Lczml;

    move-result-object v8

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lczns;->g()Lczmd;

    move-result-object v19

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v19}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v6}, Lczns;->f()Lczmd;

    move-result-object v6

    invoke-static {v6}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v6

    invoke-static {v3, v6}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v3

    invoke-virtual {v3}, Lcbgp;->k()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Lj$/time/Instant;

    invoke-virtual {v3}, Lcbgp;->l()Ljava/lang/Comparable;

    move-result-object v19

    move-object/from16 v21, v8

    move-object/from16 v8, v19

    check-cast v8, Lj$/time/Instant;

    move-object/from16 v19, v9

    invoke-static/range {v21 .. v21}, Lcsyp;->y(Lczml;)Lj$/time/ZoneId;

    move-result-object v9

    invoke-virtual {v6, v9}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v6

    move-object/from16 v21, v12

    iget-object v12, v7, Lazrc;->a:Ljava/lang/Object;

    invoke-virtual {v6, v12}, Lj$/time/ZonedDateTime;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;

    move-result-object v6

    iget-object v7, v7, Lazrc;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lj$/time/ZonedDateTime;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v6

    invoke-virtual {v8, v9}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v8

    invoke-virtual {v8, v7}, Lj$/time/ZonedDateTime;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v8

    invoke-static {v8, v9}, Lazrc;->Z(Lj$/time/LocalDate;Lj$/time/ZoneId;)Lj$/time/Instant;

    move-result-object v8

    move-object/from16 v22, v14

    :goto_5
    invoke-static {v6, v9}, Lazrc;->Z(Lj$/time/LocalDate;Lj$/time/ZoneId;)Lj$/time/Instant;

    move-result-object v14

    invoke-virtual {v14, v8}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v23

    if-eqz v23, :cond_12

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static/range {v22 .. v22}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v3

    goto/16 :goto_d

    :cond_9
    invoke-static/range {v22 .. v22}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v3

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lczmv;

    iget-wide v8, v3, Lczmu;->b:J

    move-wide/from16 v23, v8

    iget-wide v8, v7, Lcznx;->b:J

    move-object v12, v6

    iget-wide v6, v7, Lcznx;->c:J

    cmp-long v8, v23, v8

    if-ltz v8, :cond_a

    cmp-long v6, v23, v6

    if-gez v6, :cond_a

    invoke-static/range {v22 .. v22}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v3

    goto/16 :goto_d

    :cond_a
    move-object v6, v12

    goto :goto_6

    :cond_b
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide/from16 v6, v17

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lczmv;

    invoke-virtual {v8}, Lczns;->h()J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v8, v6, v17

    if-ltz v8, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "overflow: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    cmp-long v3, v6, v17

    if-eqz v3, :cond_11

    rem-long v8, v10, v6

    cmp-long v3, v8, v17

    if-gez v3, :cond_e

    add-long/2addr v8, v6

    :cond_e
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lczmv;

    invoke-virtual {v6}, Lczns;->h()J

    move-result-wide v17

    cmp-long v7, v8, v17

    if-gez v7, :cond_f

    invoke-virtual {v6}, Lczns;->g()Lczmd;

    move-result-object v3

    invoke-static {v8, v9}, Lczmn;->e(J)Lczmn;

    move-result-object v6

    invoke-virtual {v3, v6}, Lczmd;->a(Lczng;)Lczmd;

    move-result-object v3

    goto/16 :goto_d

    :cond_f
    sub-long v8, v8, v17

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "For "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " in empty "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v23, v8

    invoke-virtual {v14, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v14, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v14

    invoke-virtual {v14, v12}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v14

    invoke-static {v8, v14}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcbgp;->q(Lcbgp;)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v3, v8}, Lcbgp;->g(Lcbgp;)Lcbgp;

    move-result-object v8

    invoke-virtual {v8}, Lcbgp;->r()Z

    move-result v14

    if-nez v14, :cond_16

    invoke-virtual {v8}, Lcbgp;->o()Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v14, v8, Lcbgp;->b:Lcawr;

    invoke-virtual {v14}, Lcawr;->h()I

    move-result v14

    move-object/from16 v24, v3

    const/4 v3, 0x2

    if-ne v14, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_9

    :cond_13
    move-object/from16 v24, v3

    :cond_14
    const/4 v3, 0x0

    :goto_9
    const-string v14, "range (%s) must have a closed lower bound"

    invoke-static {v3, v14, v8}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcbgp;->p()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v8, Lcbgp;->c:Lcawr;

    invoke-virtual {v3}, Lcawr;->i()I

    move-result v3

    const/4 v14, 0x1

    if-ne v3, v14, :cond_15

    const/4 v14, 0x1

    goto :goto_a

    :cond_15
    const/4 v14, 0x0

    :goto_a
    const-string v3, "range (%s) must have an open upper bound"

    invoke-static {v14, v3, v8}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lczmv;

    invoke-virtual {v8}, Lcbgp;->k()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Lj$/time/Instant;

    invoke-virtual {v14, v9}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v14

    invoke-static {v14}, Lcsyp;->z(Lj$/time/ZonedDateTime;)Lczmd;

    move-result-object v14

    invoke-virtual {v8}, Lcbgp;->l()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Lj$/time/Instant;

    invoke-virtual {v8, v9}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v8

    invoke-static {v8}, Lcsyp;->z(Lj$/time/ZonedDateTime;)Lczmd;

    move-result-object v8

    invoke-direct {v3, v14, v8}, Lczmv;-><init>(Lcznh;Lcznh;)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    move-object/from16 v24, v3

    :goto_b
    move-object v3, v7

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v6

    move-object v7, v3

    move-object/from16 v8, v23

    move-object/from16 v3, v24

    goto/16 :goto_5

    :cond_17
    :goto_c
    move-object/from16 v20, v3

    move-object/from16 v19, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    invoke-static/range {v22 .. v22}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v3

    :goto_d
    invoke-static {v3}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v25

    iget-boolean v3, v5, Lcjya;->h:Z

    if-eqz v3, :cond_18

    iget-object v3, v0, Laqws;->m:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Laqla;

    const-string v3, "oausv2:"

    invoke-static {v4, v3}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget-object v24, Laqla;->a:Lbbqq;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Laqlh;

    invoke-interface/range {v22 .. v27}, Laqla;->a(Ljava/lang/String;Lbbqq;JLaqlh;)V

    move-object/from16 v3, v20

    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_18
    new-instance v3, Lbsvd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Lbsvd;->d(Z)V

    invoke-virtual {v3, v14}, Lbsvd;->e(Z)V

    invoke-virtual {v3, v14}, Lbsvd;->f(Z)V

    iget-boolean v6, v5, Lcjya;->d:Z

    xor-int/2addr v6, v14

    invoke-virtual {v3, v6}, Lbsvd;->d(Z)V

    iget-boolean v6, v5, Lcjya;->e:Z

    xor-int/2addr v6, v14

    invoke-virtual {v3, v6}, Lbsvd;->e(Z)V

    iget-object v6, v0, Laqws;->k:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-byte v6, v3, Lbsvd;->d:B

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_1a

    iget-boolean v7, v3, Lbsvd;->c:Z

    if-eqz v7, :cond_1b

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_19

    iget-boolean v6, v3, Lbsvd;->b:Z

    if-eqz v6, :cond_1b

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lbsvd;->f(Z)V

    goto :goto_10

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1b
    const/4 v9, 0x0

    if-nez p1, :cond_1d

    iget-boolean v5, v5, Lcjya;->f:Z

    if-nez v5, :cond_1c

    goto :goto_e

    :cond_1c
    move v8, v9

    goto :goto_f

    :cond_1d
    :goto_e
    move v8, v14

    :goto_f
    invoke-virtual {v3, v8}, Lbsvd;->f(Z)V

    :goto_10
    iget-byte v5, v3, Lbsvd;->d:B

    const/4 v6, 0x7

    if-ne v5, v6, :cond_1e

    new-instance v7, Laqvx;

    iget-boolean v5, v3, Lbsvd;->c:Z

    iget-boolean v6, v3, Lbsvd;->b:Z

    iget-boolean v3, v3, Lbsvd;->a:Z

    invoke-direct {v7, v5, v6, v3}, Laqvx;-><init>(ZZZ)V

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Laqlh;

    move-object/from16 v3, v20

    move-wide/from16 v5, v25

    invoke-interface/range {v3 .. v8}, Laqwa;->b(IJLaqvx;Laqlh;)V

    :goto_11
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v19

    move-object/from16 v12, v21

    goto/16 :goto_1

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1f
    return-void
.end method
