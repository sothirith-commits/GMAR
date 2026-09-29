.class final Lghj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lgho;


# direct methods
.method public constructor <init>(Lgho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghj;->a:Lgho;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lghj;->a:Lgho;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lgho;->f:Ljava/io/Writer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lgho;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgho;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lgho;->f()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v0, Lgho;->h:I

    .line 24
    .line 25
    :cond_1
    monitor-exit v0

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method
