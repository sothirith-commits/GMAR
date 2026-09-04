.class final Lcvwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvjz;


# instance fields
.field final synthetic a:Lcvwf;

.field public b:Lbnq;


# direct methods
.method public constructor <init>(Lcvwf;)V
    .locals 0

    iput-object p1, p0, Lcvwa;->a:Lcvwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcvia;)V
    .locals 11

    iget-object v0, p0, Lcvwa;->a:Lcvwf;

    iget-boolean v1, v0, Lcvwf;->p:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    sget-object v5, Lcvwf;->f:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v1, p0, Lcvwa;->b:Lbnq;

    iget-object v1, v1, Lbnq;->b:Ljava/lang/Object;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p1, v10, v3

    aput-object v1, v10, v2

    const-string v8, "onSubchannelState"

    const-string v9, "Received health status {0} for subchannel {1}"

    const-string v7, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcvwa;->b:Lbnq;

    iput-object p1, v1, Lbnq;->c:Ljava/lang/Object;

    iget-object p1, v0, Lcvwf;->k:Lcvwb;

    invoke-virtual {p1}, Lcvwb;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcvwa;->b:Lbnq;

    iget-object v2, v0, Lcvwf;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcvwb;->b()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lcvwa;->b:Lbnq;

    invoke-virtual {v0, p0}, Lcvwf;->k(Lbnq;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcvwf;->f:Ljava/util/logging/Logger;

    move v0, v2

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object p0, p0, Lcvwa;->b:Lbnq;

    iget-object p0, p0, Lbnq;->b:Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object p0, v6, v0

    const-string v4, "onSubchannelState"

    const-string v5, "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy"

    const-string v3, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
