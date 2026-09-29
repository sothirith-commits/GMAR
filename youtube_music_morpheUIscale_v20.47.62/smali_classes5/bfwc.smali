.class public final synthetic Lbfwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfwc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-wide p2, p0, Lbfwc;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbfwc;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbfwc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbfwc;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-wide v2, p0, Lbfwc;->b:J

    .line 12
    .line 13
    sget-object v4, Lbfwj;->a:Lbhvc;

    .line 14
    .line 15
    invoke-virtual {v4}, Lbhus;->b()Lbhvs;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lbhuz;

    .line 20
    .line 21
    invoke-static {}, Lbgtl;->a()Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v4, v5}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbhuz;

    .line 30
    .line 31
    const/16 v5, 0x16b

    .line 32
    .line 33
    const-string v6, "AndroidFutures.java"

    .line 34
    .line 35
    const-string v7, "com/google/apps/tiktok/concurrent/AndroidFutures"

    .line 36
    .line 37
    const-string v8, "crashApplicationOnFailure"

    .line 38
    .line 39
    invoke-interface {v4, v7, v8, v5, v6}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbhuz;

    .line 44
    .line 45
    const-string v5, "Timeout exceeded waiting on crashApplicationOnFailure future. Waited %s %s. Allowing future %s to continue anyway."

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v4, v5, v2, v1, v0}, Lbhuz;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
