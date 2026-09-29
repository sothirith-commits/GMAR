.class final Lbra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbre;


# direct methods
.method public constructor <init>(Lbre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbra;->a:Lbre;

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
    iget-object v0, p0, Lbra;->a:Lbre;

    .line 2
    .line 3
    iget-object v1, v0, Lbre;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lbre;->f:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Lbre;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v3, v0, Lbre;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lbra;->a:Lbre;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbre;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
