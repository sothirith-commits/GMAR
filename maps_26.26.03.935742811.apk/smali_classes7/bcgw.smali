.class public final Lbcgw;
.super Lbcnb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbcnb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-class v0, Lcpwg;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcpwi;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcpwk;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcpwm;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcpwo;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcpwq;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcpws;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcpwu;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcpxa;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcpxc;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcpxe;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcpxg;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcpxk;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 5

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "cpwg"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lbcgz;->n:Lcvlb;

    if-nez v0, :cond_1

    const-class v2, Lbcgz;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lbcgz;->n:Lcvlb;

    if-nez v0, :cond_0

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v3, Lcvky;->a:Lcvky;

    iput-object v3, v0, Lcvkw;->c:Lcvky;

    const-string v3, "google.internal.notifications.v1.NotificationsApiService"

    const-string v4, "BatchUpdateThreadState"

    invoke-static {v3, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v3, Lcpwg;->a:Lcpwg;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v0, Lcvkw;->a:Lcvkx;

    sget-object v3, Lcpwh;->a:Lcpwh;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lbcgz;->n:Lcvlb;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cpwi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lbcgz;->o:Lcvlb;

    if-nez v0, :cond_4

    const-class v2, Lbcgz;

    monitor-enter v2

    :try_start_1
    sget-object v0, Lbcgz;->o:Lcvlb;

    if-nez v0, :cond_3

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v3, Lcvky;->a:Lcvky;

    iput-object v3, v0, Lcvkw;->c:Lcvky;

    const-string v3, "google.internal.notifications.v1.NotificationsApiService"

    const-string v4, "CountThreads"

    invoke-static {v3, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v3, Lcpwi;->a:Lcpwi;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v0, Lcvkw;->a:Lcvkx;

    sget-object v3, Lcpwj;->a:Lcpwj;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lbcgz;->o:Lcvlb;

    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cpwk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lbcgz;->i:Lcvlb;

    if-nez v0, :cond_7

    const-class v2, Lbcgz;

    monitor-enter v2

    :try_start_2
    sget-object v0, Lbcgz;->i:Lcvlb;

    if-nez v0, :cond_6

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v3, Lcvky;->a:Lcvky;

    iput-object v3, v0, Lcvkw;->c:Lcvky;

    const-string v3, "google.internal.notifications.v1.NotificationsApiService"

    const-string v4, "CreateUserSubscription"

    invoke-static {v3, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v3, Lcpwk;->a:Lcpwk;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v0, Lcvkw;->a:Lcvkx;

    sget-object v3, Lcpwl;->a:Lcpwl;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lbcgz;->i:Lcvlb;

    :cond_6
    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_7
    :goto_2
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cpwm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lbcgz;->j:Lcvlb;

    if-nez v0, :cond_a

    const-class v2, Lbcgz;

    monitor-enter v2

    :try_start_3
    sget-object v0, Lbcgz;->j:Lcvlb;

    if-nez v0, :cond_9

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v3, Lcvky;->a:Lcvky;

    iput-object v3, v0, Lcvkw;->c:Lcvky;

    const-string v3, "google.internal.notifications.v1.NotificationsApiService"

    const-string v4, "DeleteUserSubscription"

    invoke-static {v3, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v3, Lcpwm;->a:Lcpwm;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v0, Lcvkw;->a:Lcvkx;

    sget-object v3, Lcpwn;->a:Lcpwn;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lbcgz;->j:Lcvlb;

    :cond_9
    monitor-exit v2

    goto :goto_3

    :catchall_3
    move-exception p0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :cond_a
    :goto_3
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cpwo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lbcgz;->d:Lcvlb;

    if-nez v0, :cond_d

    const-class v2, Lbcgz;

    monitor-enter v2

    :try_start_4
    sget-object v0, Lbcgz;->d:Lcvlb;

    if-nez v0, :cond_c

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v3, Lcvky;->a:Lcvky;

    iput-object v3, v0, Lcvkw;->c:Lcvky;

    const-string v3, "google.internal.notifications.v1.NotificationsApiService"

    const-string v4, "FetchLatestThreads"

    invoke-static {v3, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v3, Lcpwo;->b:Lcpwo;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v0, Lcvkw;->a:Lcvkx;

    sget-object v3, Lcpwp;->a:Lcpwp;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lbcgz;->d:Lcvlb;

    :cond_c
    monitor-exit v2

    goto :goto_4

    :catchall_4
    move-exception p0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p0

    :cond_d
    :goto_4
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cpwq"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lbcgz;->e:Lcvlb;

    if-nez v0, :cond_10

    const-class v2, Lbcgz;

    monitor-enter v2

    :try_start_5
    sget-object v0, Lbcgz;->e:Lcvlb;

    if-nez v0, :cond_f

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v3, Lcvky;->a:Lcvky;

    iput-object v3, v0, Lcvkw;->c:Lcvky;

    const-string v3, "google.internal.notifications.v1.NotificationsApiService"

    const-string v4, "FetchThreadsById"

    invoke-static {v3, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v3, Lcpwq;->a:Lcpwq;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v0, Lcvkw;->a:Lcvkx;

    sget-object v3, Lcpwr;->a:Lcpwr;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lbcgz;->e:Lcvlb;

    :cond_f
    monitor-exit v2

    goto :goto_5

    :catchall_5
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p0

    :cond_10
    :goto_5
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cpws"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lbcgz;->f:Lcvlb;

    if-nez v0, :cond_13

    const-class v2, Lbcgz;

    monitor-enter v2

    :try_start_6
    sget-object v0, Lbcgz;->f:Lcvlb;

    if-nez v0, :cond_12

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v3, Lcvky;->a:Lcvky;

    iput-object v3, v0, Lcvkw;->c:Lcvky;

    const-string v3, "google.internal.notifications.v1.NotificationsApiService"

    const-string v4, "FetchUpdatedThreads"

    invoke-static {v3, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v3, Lcpws;->a:Lcpws;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v0, Lcvkw;->a:Lcvkx;

    sget-object v3, Lcpwt;->a:Lcpwt;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lbcgz;->f:Lcvlb;

    :cond_12
    monitor-exit v2

    goto :goto_6

    :catchall_6
    move-exception p0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p0

    :cond_13
    :goto_6
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cpwu"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lbcgz;->k:Lcvlb;

    if-nez v0, :cond_16

    const-class v2, Lbcgz;

    monitor-enter v2

    :try_start_7
    sget-object v0, Lbcgz;->k:Lcvlb;

    if-nez v0, :cond_15

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v3, Lcvky;->a:Lcvky;

    iput-object v3, v0, Lcvkw;->c:Lcvky;

    const-string v3, "google.internal.notifications.v1.NotificationsApiService"

    const-string v4, "FetchUserPreferences"

    invoke-static {v3, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v3, Lcpwu;->a:Lcpwu;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v0, Lcvkw;->a:Lcvkx;

    sget-object v3, Lcpwv;->a:Lcpwv;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lbcgz;->k:Lcvlb;

    :cond_15
    monitor-exit v2

    goto :goto_7

    :catchall_7
    move-exception p0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p0

    :cond_16
    :goto_7
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cpxa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lbcgz;->h:Lcvlb;

    if-nez v0, :cond_19

    const-class v2, Lbcgz;

    monitor-enter v2

    :try_start_8
    sget-object v0, Lbcgz;->h:Lcvlb;

    if-nez v0, :cond_18

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v3, Lcvky;->a:Lcvky;

    iput-object v3, v0, Lcvkw;->c:Lcvky;

    const-string v3, "google.internal.notifications.v1.NotificationsApiService"

    const-string v4, "RemoveTarget"

    invoke-static {v3, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v3, Lcpxa;->a:Lcpxa;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v0, Lcvkw;->a:Lcvkx;

    sget-object v3, Lcpxb;->a:Lcpxb;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lbcgz;->h:Lcvlb;

    :cond_18
    monitor-exit v2

    goto :goto_8

    :catchall_8
    move-exception p0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p0

    :cond_19
    :goto_8
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cpxc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lbcgz;->l:Lcvlb;

    if-nez v0, :cond_1c

    const-class v2, Lbcgz;

    monitor-enter v2

    :try_start_9
    sget-object v0, Lbcgz;->l:Lcvlb;

    if-nez v0, :cond_1b

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v3, Lcvky;->a:Lcvky;

    iput-object v3, v0, Lcvkw;->c:Lcvky;

    const-string v3, "google.internal.notifications.v1.NotificationsApiService"

    const-string v4, "SetUserPreference"

    invoke-static {v3, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v3, Lcpxc;->a:Lcpxc;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v0, Lcvkw;->a:Lcvkx;

    sget-object v3, Lcpxd;->a:Lcpxd;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lbcgz;->l:Lcvlb;

    :cond_1b
    monitor-exit v2

    goto :goto_9

    :catchall_9
    move-exception p0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p0

    :cond_1c
    :goto_9
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cpxe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lbcgz;->g:Lcvlb;

    if-nez v0, :cond_1f

    const-class v2, Lbcgz;

    monitor-enter v2

    :try_start_a
    sget-object v0, Lbcgz;->g:Lcvlb;

    if-nez v0, :cond_1e

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v3, Lcvky;->a:Lcvky;

    iput-object v3, v0, Lcvkw;->c:Lcvky;

    const-string v3, "google.internal.notifications.v1.NotificationsApiService"

    const-string v4, "StoreTarget"

    invoke-static {v3, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v3, Lcpxe;->a:Lcpxe;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v0, Lcvkw;->a:Lcvkx;

    sget-object v3, Lcpxf;->a:Lcpxf;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lbcgz;->g:Lcvlb;

    :cond_1e
    monitor-exit v2

    goto :goto_a

    :catchall_a
    move-exception p0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p0

    :cond_1f
    :goto_a
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cpxg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lbcgz;->p:Lcvlb;

    if-nez v0, :cond_22

    const-class v2, Lbcgz;

    monitor-enter v2

    :try_start_b
    sget-object v0, Lbcgz;->p:Lcvlb;

    if-nez v0, :cond_21

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v3, Lcvky;->a:Lcvky;

    iput-object v3, v0, Lcvkw;->c:Lcvky;

    const-string v3, "google.internal.notifications.v1.NotificationsApiService"

    const-string v4, "UpdateAllThreadStates"

    invoke-static {v3, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v0, Lcvkw;->f:Z

    sget-object v3, Lcpxg;->a:Lcpxg;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v0, Lcvkw;->a:Lcvkx;

    sget-object v3, Lcpxh;->a:Lcpxh;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lbcgz;->p:Lcvlb;

    :cond_21
    monitor-exit v2

    goto :goto_b

    :catchall_b
    move-exception p0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p0

    :cond_22
    :goto_b
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cpxk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    sget-object p1, Lbcgz;->m:Lcvlb;

    if-nez p1, :cond_25

    const-class v0, Lbcgz;

    monitor-enter v0

    :try_start_c
    sget-object p1, Lbcgz;->m:Lcvlb;

    if-nez p1, :cond_24

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object p1

    sget-object v2, Lcvky;->a:Lcvky;

    iput-object v2, p1, Lcvkw;->c:Lcvky;

    const-string v2, "google.internal.notifications.v1.NotificationsApiService"

    const-string v3, "UpdateThreadStateByToken"

    invoke-static {v2, v3}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, p1, Lcvkw;->f:Z

    sget-object v1, Lcpxk;->a:Lcpxk;

    sget-object v2, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v2, Lcwcg;

    invoke-direct {v2, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v2, p1, Lcvkw;->a:Lcvkx;

    sget-object v1, Lcpxl;->a:Lcpxl;

    new-instance v2, Lcwcg;

    invoke-direct {v2, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v2, p1, Lcvkw;->b:Lcvkx;

    invoke-virtual {p1}, Lcvkw;->a()Lcvlb;

    move-result-object p1

    sput-object p1, Lbcgz;->m:Lcvlb;

    :cond_24
    monitor-exit v0

    goto :goto_c

    :catchall_c
    move-exception p0

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p0

    :cond_25
    :goto_c
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_26
    return-object p0
.end method
