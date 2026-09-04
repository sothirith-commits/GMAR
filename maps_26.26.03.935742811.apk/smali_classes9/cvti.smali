.class public final Lcvti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:J

.field public final b:Lcaqm;

.field public c:Ljava/util/Map;

.field public d:Z

.field public e:Lio/grpc/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcvti;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcvti;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(JLcaqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcvti;->c:Ljava/util/Map;

    iput-wide p1, p0, Lcvti;->a:J

    iput-object p3, p0, Lcvti;->b:Lcaqm;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 6

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v5, v0

    sget-object v0, Lcvti;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "doExecute"

    const-string v4, "Failed to execute PingCallback"

    const-string v2, "io.grpc.internal.Http2Ping"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lczgj;Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lcvol;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcvol;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {p1, v0}, Lcvti;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method
