.class public final Lbdvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladmc;


# direct methods
.method public constructor <init>(Ladmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdvc;->a:Ladmc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdvc;->a:Ladmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbduy;

    .line 8
    .line 9
    invoke-direct {v1}, Lbduy;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbimx;->a:Lbimx;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
