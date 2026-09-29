.class final Laibc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Laiaq;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Exception;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laibc;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Laibc;->a:Laiaq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laibc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Laibc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Laibc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Laibc;->d:Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Laibc;->a:Laiaq;

    .line 24
    .line 25
    iput-object v0, p0, Laibc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, p0, Laibc;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Laibc;->d:Ljava/lang/Exception;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Laibc;->e:Z

    .line 33
    .line 34
    sget-object v0, Laibd;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    :try_start_0
    sget-object v0, Laibd;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "Interrupted when releasing runnable to the queue"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
