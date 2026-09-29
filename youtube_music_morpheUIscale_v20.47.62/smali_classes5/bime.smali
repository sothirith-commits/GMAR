.class public final synthetic Lbime;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/AutoCloseable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbime;->a:Ljava/lang/AutoCloseable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lbimp;->a:Lbiok;

    .line 2
    .line 3
    iget-object v0, p0, Lbime;->a:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    move-object v6, v0

    .line 11
    invoke-static {v6}, Lbiov;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbimp;->a:Lbiok;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbiok;->a()Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v4, "closeQuietly"

    .line 23
    .line 24
    const-string v5, "thrown by close()"

    .line 25
    .line 26
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
