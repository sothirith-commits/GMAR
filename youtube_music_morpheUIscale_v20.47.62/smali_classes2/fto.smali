.class final Lfto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lftp;

.field final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lftp;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfto;->a:Lftp;

    .line 5
    .line 6
    iput-object p2, p0, Lfto;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfto;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfto;->a:Lftp;

    .line 7
    .line 8
    iget-object v1, v0, Lftp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lftp;->a()V

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    iget-object v1, p0, Lfto;->a:Lftp;

    .line 21
    .line 22
    iget-object v2, v1, Lftp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_2
    invoke-virtual {v1}, Lftp;->a()V

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    throw v0

    .line 30
    :catchall_2
    move-exception v0

    .line 31
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    throw v0
.end method
