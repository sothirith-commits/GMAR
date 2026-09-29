.class public final synthetic Lfvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfvy;


# direct methods
.method public synthetic constructor <init>(Lfvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvu;->a:Lfvy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvu;->a:Lfvy;

    .line 2
    .line 3
    iget-object v1, v0, Lfvy;->j:Lgad;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v2, v0, Lfvy;->m:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lfvy;->b:Lgcp;

    .line 14
    .line 15
    invoke-virtual {v2}, Lgcp;->c()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lgac;->o(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lfvy;->m:Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iget-object v0, v0, Lfvy;->m:Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :catch_0
    iget-object v0, v0, Lfvy;->m:Ljava/util/concurrent/Semaphore;

    .line 36
    .line 37
    goto :goto_0
.end method
