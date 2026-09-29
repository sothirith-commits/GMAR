.class public final synthetic Larjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Larjj;


# direct methods
.method public synthetic constructor <init>(Larjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larjh;->a:Larjj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Larjh;->a:Larjj;

    .line 2
    .line 3
    iget-object v0, v0, Larjj;->b:Larka;

    .line 4
    .line 5
    iget-object v1, v0, Larka;->d:Larmb;

    .line 6
    .line 7
    check-cast p1, Lbhnq;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Larmb;->a(Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Larjx;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, Larjx;-><init>(Larka;Lbhnq;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Larka;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
