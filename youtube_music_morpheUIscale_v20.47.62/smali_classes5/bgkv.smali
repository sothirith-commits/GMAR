.class public final synthetic Lbgkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbglf;

.field public final synthetic b:Lbgll;

.field public final synthetic c:Lbgjg;


# direct methods
.method public synthetic constructor <init>(Lbglf;Lbgll;Lbgjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgkv;->a:Lbglf;

    .line 5
    .line 6
    iput-object p2, p0, Lbgkv;->b:Lbgll;

    .line 7
    .line 8
    iput-object p3, p0, Lbgkv;->c:Lbgjg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Lbgks;

    .line 2
    .line 3
    iget-object v1, p0, Lbgkv;->b:Lbgll;

    .line 4
    .line 5
    iget-object v2, p0, Lbgkv;->c:Lbgjg;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbgks;-><init>(Lbgll;Lbgjg;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbgkv;->a:Lbglf;

    .line 11
    .line 12
    iget-object v3, v1, Lbglf;->c:Lbion;

    .line 13
    .line 14
    invoke-static {v0, v3}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lbgkt;

    .line 19
    .line 20
    invoke-direct {v3}, Lbgkt;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lbimx;->a:Lbimx;

    .line 24
    .line 25
    invoke-static {v0, v3, v4}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, Lbgjg;->d()Lbgjb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbgiy;

    .line 34
    .line 35
    iget-wide v2, v2, Lbgiy;->b:J

    .line 36
    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-object v1, v1, Lbglf;->b:Lbioo;

    .line 40
    .line 41
    invoke-static {v0, v2, v3, v4, v1}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
