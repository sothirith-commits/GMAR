.class public final synthetic Ladmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Ladnd;


# direct methods
.method public synthetic constructor <init>(Ladnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladmx;->a:Ladnd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ladmu;

    .line 2
    .line 3
    iget-object v1, p0, Ladmx;->a:Ladnd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladmu;-><init>(Ladnd;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v1, Ladnd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iget-object v1, v1, Ladnd;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
