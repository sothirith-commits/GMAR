.class public final synthetic Lacv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lacx;


# direct methods
.method public synthetic constructor <init>(Lacx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacv;->a:Lacx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lacv;->a:Lacx;

    .line 2
    .line 3
    iget-object v1, v0, Lacx;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lacx;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, v0, Lacx;->c:Lacp;

    .line 8
    .line 9
    sget-object v4, Lacy;->b:Lacy;

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    const-class v4, Lacy;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    sget-object v5, Lacy;->b:Lacy;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    new-instance v5, Lacy;

    .line 21
    .line 22
    invoke-direct {v5, v1, v2, v3}, Lacy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lacp;)V

    .line 23
    .line 24
    .line 25
    sput-object v5, Lacy;->b:Lacy;

    .line 26
    .line 27
    :cond_0
    monitor-exit v4

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lacy;->b:Lacy;

    .line 33
    .line 34
    iget-object v1, v1, Lacy;->c:Laco;

    .line 35
    .line 36
    iget-object v2, v0, Lacx;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v3, v0, Lacx;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, v0, Lacx;->c:Lacp;

    .line 41
    .line 42
    new-instance v4, Ladr;

    .line 43
    .line 44
    invoke-direct {v4, v1, v2, v3, v0}, Ladr;-><init>(Laco;Ljava/util/concurrent/Executor;Landroid/content/Context;Lacp;)V

    .line 45
    .line 46
    .line 47
    return-object v4
.end method
