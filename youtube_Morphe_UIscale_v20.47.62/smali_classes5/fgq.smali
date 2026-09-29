.class public final Lfgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfgq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfgq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfgq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lfgq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    check-cast v2, Laraf;

    .line 19
    .line 20
    invoke-virtual {v2}, Laraf;->c()Laqzx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Laraf;->d:Larny;

    .line 25
    .line 26
    invoke-static {v0, v1}, Larac;->a(Laqzx;Ljava/util/Map;)Larac;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lfgq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    iget-object v0, p0, Lfgq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    move-object v2, v0

    .line 41
    check-cast v2, Lfgt;

    .line 42
    .line 43
    iget-object v2, v2, Lfgt;->f:Ljava/io/Writer;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v2, v0

    .line 50
    check-cast v2, Lfgt;

    .line 51
    .line 52
    invoke-virtual {v2}, Lfgt;->f()V

    .line 53
    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lfgt;

    .line 57
    .line 58
    invoke-virtual {v2}, Lfgt;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lfgt;

    .line 66
    .line 67
    invoke-virtual {v2}, Lfgt;->d()V

    .line 68
    .line 69
    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lfgt;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iput v3, v2, Lfgt;->h:I

    .line 75
    .line 76
    :cond_4
    monitor-exit v0

    .line 77
    :goto_0
    return-object v1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v1
.end method
