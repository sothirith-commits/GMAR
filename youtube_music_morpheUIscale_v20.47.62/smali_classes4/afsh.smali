.class public final synthetic Lafsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lafsk;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lafsk;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafsh;->a:Lafsk;

    .line 5
    .line 6
    iput-object p2, p0, Lafsh;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lafsh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lafsh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lafsh;->b:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    iget-object v1, p0, Lafsh;->a:Lafsk;

    .line 14
    .line 15
    iget-object v2, v1, Lafsk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v2, 0xa

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0, v2, v3}, Lafsk;->d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
