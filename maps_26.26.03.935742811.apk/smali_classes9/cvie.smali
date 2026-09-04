.class final Lcvie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcvic;

.field public final b:Lcvii;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcvic;Lcvii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvie;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcvie;->a:Lcvic;

    iput-object p3, p0, Lcvie;->b:Lcvii;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcvie;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    sget-object v0, Lcvii;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "deliver"

    const-string v4, "Exception notifying context listener"

    const-string v2, "io.grpc.Context$ExecutableListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcvie;->a:Lcvic;

    iget-object p0, p0, Lcvie;->b:Lcvii;

    invoke-interface {v0, p0}, Lcvic;->a(Lcvii;)V

    return-void
.end method
