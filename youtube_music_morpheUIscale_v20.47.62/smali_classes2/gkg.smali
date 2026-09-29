.class final Lgkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgkj;


# direct methods
.method public constructor <init>(Lgkj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkg;->a:Lgkj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lgkg;->a:Lgkj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgkj;->c:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lgkj;->b:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lgki;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgkj;->c(Lgki;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lgkj;->d:Lgkh;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method
