.class public final Lbldd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvmh;

.field public static b:Lcqst;

.field public static c:Lbjbr;

.field private static volatile d:Lcvlb;

.field private static volatile e:Lcvlb;

.field private static f:Lbpft;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcvlb;
    .locals 4

    sget-object v0, Lbldd;->d:Lcvlb;

    if-nez v0, :cond_1

    const-class v1, Lbldd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbldd;->d:Lcvlb;

    if-nez v0, :cond_0

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v2, Lcvky;->a:Lcvky;

    iput-object v2, v0, Lcvkw;->c:Lcvky;

    const-string v2, "java.com.google.android.libraries.assistant.auto.jumpboost.gearhead.grpc.proto.NavAssistantCallbacksService"

    const-string v3, "RequestAssistantSession"

    invoke-static {v2, v3}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcvkw;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcvkw;->f:Z

    sget-object v2, Lbldi;->a:Lbldi;

    sget-object v3, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->a:Lcvkx;

    sget-object v2, Lbldj;->a:Lbldj;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lbldd;->d:Lcvlb;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static b()Lcvlb;
    .locals 4

    sget-object v0, Lbldd;->e:Lcvlb;

    if-nez v0, :cond_1

    const-class v1, Lbldd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbldd;->e:Lcvlb;

    if-nez v0, :cond_0

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v2, Lcvky;->a:Lcvky;

    iput-object v2, v0, Lcvkw;->c:Lcvky;

    const-string v2, "java.com.google.android.libraries.assistant.auto.jumpboost.gearhead.grpc.proto.NavAssistantCallbacksService"

    const-string v3, "UpdateAssistantState"

    invoke-static {v2, v3}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcvkw;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcvkw;->f:Z

    sget-object v2, Lbldy;->a:Lbldy;

    sget-object v3, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->a:Lcvkx;

    sget-object v2, Lbldz;->a:Lbldz;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lbldd;->e:Lcvlb;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static c(Lblgq;J)J
    .locals 2

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public static synthetic d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcsau;->b:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v3, p0, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    sget-object v2, Lcsaf;->b:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v5, p0, Lcqrl;->H:Lcqrd;

    iget-object v4, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v4}, Lcqrd;->o(Lcqrn;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v4, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcsaf;

    iget-object p0, p0, Lcsaf;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v2, v2, Lcqrl;->H:Lcqrd;

    iget-object v4, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v4}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_4
    return v0
.end method

.method public static synthetic e(Lbmsm;)Z
    .locals 4

    invoke-interface {p0}, Lbmsm;->B()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lbmsm;->B()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lbmsm;->B()I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    invoke-interface {p0}, Lbmsm;->f()I

    move-result p0

    if-eq p0, v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v3
.end method

.method public static f(Lcom/airbnb/lottie/LottieAnimationView;)Lcrxk;
    .locals 4

    sget-object v0, Lcrxk;->a:Lcrxk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrxk;

    iget v3, v2, Lcrxk;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcrxk;->c:I

    iput-boolean v1, v2, Lcrxk;->d:Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p0}, Ljte;->c()F

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrxk;

    iget v2, v1, Lcrxk;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcrxk;->c:I

    iput p0, v1, Lcrxk;->e:F

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrxk;

    return-object p0
.end method

.method public static g(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lbldd;->f(Lcom/airbnb/lottie/LottieAnimationView;)Lcrxk;

    move-result-object p0

    invoke-static {v0, p0}, Lbldd;->h(Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcrxk;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcrxk;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    :goto_0
    sget-object v0, Lcrxk;->b:Lcqro;

    invoke-virtual {p0, v0, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static j(Llbi;Ljava/util/List;Lkdp;IZ)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuk;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-eqz p4, :cond_0

    rem-int v3, v0, p3

    div-int v4, v0, p3

    goto :goto_1

    :cond_0
    div-int v3, v0, p3

    rem-int v4, v0, p3

    :goto_1
    new-instance v5, Lbmfk;

    invoke-direct {v5}, Lbmfk;-><init>()V

    new-instance v6, Lbmfj;

    invoke-direct {v6, p0, v5}, Lbmfj;-><init>(Lkuo;Lbmfk;)V

    iget-object v5, v6, Lbmfj;->a:Lbmfk;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lkuk;->l()Lkuk;

    move-result-object v1

    :goto_2
    iput-object v1, v5, Lbmfk;->b:Lkuk;

    iget-object v1, v6, Lbmfj;->d:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iput v3, v5, Lbmfk;->c:I

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iput v4, v5, Lbmfk;->a:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6}, Lbmfj;->b()Lbmfk;

    move-result-object v1

    invoke-static {p0}, Llbz;->t(Llbi;)Llby;

    move-result-object v2

    invoke-virtual {v2, v1}, Llby;->b(Lkuk;)V

    invoke-virtual {p2, v2}, Lkdp;->h(Llbg;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/Integer;Lcqme;Landroid/accounts/Account;Lcqlf;)Lbjad;
    .locals 7

    new-instance v5, Lbjdj;

    const-string v0, "FPOP_CLIENT"

    iget-object p3, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v5, p0, v0, p3}, Lbjdj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lbldd;->f:Lbpft;

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    new-instance v0, Lceza;

    const-string v1, "STREAMZ_FOOTPRINTS_CONSENT_FLOWS"

    invoke-direct {v0, p0, v1}, Lceza;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lbpft;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v0, v2}, Lbpft;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lceza;[B)V

    sput-object v1, Lbldd;->f:Lbpft;

    :cond_0
    new-instance v0, Lbjad;

    sget-object v1, Lbldd;->f:Lbpft;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lbjad;-><init>(Lbpft;Landroid/content/Context;Ljava/lang/Integer;Lcqme;Lbjdj;Lcqlf;)V

    return-object v0
.end method
