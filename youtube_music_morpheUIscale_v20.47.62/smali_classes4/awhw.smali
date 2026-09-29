.class public final synthetic Lawhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lawhy;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lawhy;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawhw;->a:Lawhy;

    .line 5
    .line 6
    iput-object p2, p0, Lawhw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const-string v0, "SetSchema request failed"

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v1, "OfflineAppSearchManager"

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lawhr;

    .line 11
    .line 12
    iget-object v0, p0, Lawhw;->a:Lawhy;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lawhr;-><init>(Lawhy;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lawhw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    iget-object v2, v0, Lawhy;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v1, p1, v2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lawhs;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lawhs;-><init>(Lawhy;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
