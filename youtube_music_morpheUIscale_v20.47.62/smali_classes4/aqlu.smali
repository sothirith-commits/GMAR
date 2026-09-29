.class final Laqlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laqlx;


# direct methods
.method public constructor <init>(Laqlx;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Laqlu;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Laqlu;->b:Laqlx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqlu;->b:Laqlx;

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
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    iput v3, v0, Laqlx;->k:I

    .line 12
    .line 13
    iget-boolean v2, p0, Laqlu;->a:Z

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v0, v3, v2}, Laqlx;->m(Laqlx;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Laqlx;->h(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
