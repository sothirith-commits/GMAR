.class public final Lryj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lnto;


# direct methods
.method public constructor <init>(Lnto;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lryj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iput-object p1, p0, Lryj;->b:Lnto;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lryj;->b:Lnto;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lnto;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lryj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lryj;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lryj;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
