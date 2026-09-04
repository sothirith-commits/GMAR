.class public final synthetic Lapdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapdd;


# direct methods
.method public synthetic constructor <init>(Lapdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdc;->a:Lapdd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lapdc;->a:Lapdd;

    invoke-virtual {p0}, Lcdru;->isDone()Z

    invoke-virtual {p0}, Lcdru;->isCancelled()Z

    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lapdd;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": timeout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcdru;->n(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lapdd;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapdd;->h:Laplm;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Laplm;->d(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapdd;->h:Laplm;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Laplm;->d(I)V

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lapdd;->e()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
