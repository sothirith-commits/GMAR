.class final Lgll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lglo;

.field private final b:Lgxl;


# direct methods
.method public constructor <init>(Lglo;Lgxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgll;->a:Lglo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgll;->b:Lgxl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgll;->b:Lgxl;

    .line 2
    .line 3
    invoke-interface {v0}, Lgxl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lgll;->a:Lglo;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v3, v2, Lglo;->a:Lgln;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lgln;->c(Lgxl;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v2, Lglo;->i:Lglq;

    .line 20
    .line 21
    invoke-virtual {v3}, Lglq;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    iget-object v3, v2, Lglo;->i:Lglq;

    .line 25
    .line 26
    iget v4, v2, Lglo;->k:I

    .line 27
    .line 28
    invoke-interface {v0, v3, v4}, Lgxl;->e(Lgly;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_3
    iget-object v0, p0, Lgll;->a:Lglo;

    .line 32
    .line 33
    iget-object v3, p0, Lgll;->b:Lgxl;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lglo;->g(Lgxl;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    new-instance v3, Lgkk;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lgkk;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lgll;->a:Lglo;

    .line 47
    .line 48
    invoke-virtual {v0}, Lglo;->d()V

    .line 49
    .line 50
    .line 51
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    :try_start_6
    throw v0

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 59
    throw v0
.end method
