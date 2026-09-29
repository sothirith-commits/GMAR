.class public final synthetic Lbgdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbgcr;

.field public final synthetic b:Lbgei;


# direct methods
.method public synthetic constructor <init>(Lbgcr;Lbgei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgdz;->a:Lbgcr;

    .line 5
    .line 6
    iput-object p2, p0, Lbgdz;->b:Lbgei;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lbgdz;->a:Lbgcr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgcr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v2, p0, Lbgdz;->b:Lbgei;

    .line 10
    .line 11
    iget-object v2, v2, Lbgei;->e:Lbioo;

    .line 12
    .line 13
    const-wide/16 v3, 0xb4

    .line 14
    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbgdm;

    .line 20
    .line 21
    invoke-direct {v1}, Lbgdm;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lbimx;->a:Lbimx;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
