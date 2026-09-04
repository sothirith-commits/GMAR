.class final Laqio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqip;

.field private final b:J


# direct methods
.method public constructor <init>(Laqip;J)V
    .locals 0

    iput-object p1, p0, Laqio;->a:Laqip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Laqio;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laqio;->a:Laqip;

    iget-object v1, v0, Laqip;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqiq;

    invoke-virtual {v1}, Laqiq;->g()V

    iget-object v1, v0, Laqip;->a:Laqnd;

    iget-wide v2, p0, Laqio;->b:J

    :try_start_0
    iget-object p0, v1, Laqnd;->c:Laqnc;

    iget-wide v4, v1, Laqnd;->b:J

    invoke-interface {p0, v4, v5, v2, v3}, Laqnc;->v(JJ)[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lckus;->b:Lckus;

    invoke-static {v3, p0, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lckus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "getNextSteps"

    invoke-virtual {v1, v2, p0}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Laqnd;->f()Lckus;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, v1, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Laqip;->a(Lckus;)V

    return-void

    :goto_1
    iget-object v0, v1, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p0
.end method
