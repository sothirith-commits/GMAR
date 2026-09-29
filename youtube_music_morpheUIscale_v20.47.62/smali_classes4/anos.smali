.class public final synthetic Lanos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanox;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laixk;


# direct methods
.method public synthetic constructor <init>(Lanox;Ljava/lang/String;Laixk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanos;->a:Lanox;

    .line 5
    .line 6
    iput-object p2, p0, Lanos;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lanos;->c:Laixk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanos;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lanos;->a:Lanox;

    .line 4
    .line 5
    iget-object v2, p0, Lanos;->c:Laixk;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v3, v1, Lanox;->a:Laixf;

    .line 9
    .line 10
    invoke-interface {v3, v0, v2}, Laixf;->f(Ljava/lang/String;Laixk;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method
