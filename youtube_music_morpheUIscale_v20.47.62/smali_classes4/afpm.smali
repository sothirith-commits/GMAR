.class public final synthetic Lafpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lafpo;

.field public final synthetic b:Lbfub;

.field public final synthetic c:Lbfnd;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lafpo;Lbfub;Lbfnd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafpm;->a:Lafpo;

    .line 5
    .line 6
    iput-object p2, p0, Lafpm;->b:Lbfub;

    .line 7
    .line 8
    iput-object p3, p0, Lafpm;->c:Lbfnd;

    .line 9
    .line 10
    iput-object p4, p0, Lafpm;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lafpm;->b:Lbfub;

    .line 2
    .line 3
    iget-object v1, p0, Lafpm;->c:Lbfnd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbfub;->b(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lafpn;

    .line 10
    .line 11
    iget-object v2, p0, Lafpm;->a:Lafpo;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lafpn;-><init>(Lafpo;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lafpm;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
