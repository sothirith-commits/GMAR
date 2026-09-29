.class public final synthetic Lway;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwaz;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lwaz;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lway;->a:Lwaz;

    .line 5
    .line 6
    iput-object p2, p0, Lway;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lway;->a:Lwaz;

    .line 10
    .line 11
    iget-object v3, v2, Lwaz;->a:Lwav;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1}, Lwav;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lway;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lwaz;->a:Lwav;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Lwav;->c(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v3

    .line 28
    iget-object v2, v2, Lwaz;->a:Lwav;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Lwav;->c(J)V

    .line 31
    .line 32
    .line 33
    throw v3
.end method
