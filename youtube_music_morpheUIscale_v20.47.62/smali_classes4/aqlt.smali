.class final Laqlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqlx;


# direct methods
.method public constructor <init>(Laqlx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqlt;->a:Laqlx;

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
    .locals 4

    .line 1
    iget-object v0, p0, Laqlt;->a:Laqlx;

    .line 2
    .line 3
    iget-object v1, v0, Laqlx;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, Laqlx;->k:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    iput v3, v0, Laqlx;->k:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v2, v3}, Laqlx;->m(Laqlx;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laqlx;->i()V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
