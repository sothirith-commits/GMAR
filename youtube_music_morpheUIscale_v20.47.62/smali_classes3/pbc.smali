.class public final Lpbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajaw;

.field public final b:Lqvv;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lajaw;Ljava/util/concurrent/Executor;Lqvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbc;->a:Lajaw;

    .line 5
    .line 6
    iput-object p2, p0, Lpbc;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lpbc;->b:Lqvv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lpbc;->a:Lajaw;

    .line 2
    .line 3
    invoke-interface {v0}, Lajaw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpba;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lpba;-><init>(Lpbc;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lpbc;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    new-instance v0, Lpay;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpay;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpbc;->a:Lajaw;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v1, 0x25

    .line 16
    .line 17
    const-string v2, "Failed to update don\'t play podcast video setting"

    .line 18
    .line 19
    invoke-static {v1, p1, v2, v0}, Lbfwj;->d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
