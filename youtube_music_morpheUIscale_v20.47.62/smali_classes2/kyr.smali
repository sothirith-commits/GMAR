.class final Lkyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkyu;

.field private final b:Lldq;


# direct methods
.method public constructor <init>(Lkyu;Lldq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkyr;->a:Lkyu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkyr;->b:Lldq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lkyr;->a:Lkyu;

    .line 2
    .line 3
    iget-object v1, v0, Lkyu;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lkyu;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lkyu;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lkyu;->i:Lcgli;

    .line 36
    .line 37
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkwb;

    .line 42
    .line 43
    iget-object v2, p0, Lkyr;->b:Lldq;

    .line 44
    .line 45
    invoke-virtual {v2}, Lldq;->a()Laurj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lkwb;->c(Laurj;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lkyu;->x:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sget-object v1, Lavci;->a:Lavci;

    .line 60
    .line 61
    sget-object v2, Lavch;->n:Lavch;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v2, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
