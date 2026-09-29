.class final Lrbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lrbo;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrbo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbl;->a:Lrbo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrbl;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lrbl;->a:Lrbo;

    .line 3
    .line 4
    invoke-virtual {p1}, Lrcb;->aH()Lrau;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lrau;->c:Lras;

    .line 9
    .line 10
    iget-object v0, p0, Lrbl;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method
