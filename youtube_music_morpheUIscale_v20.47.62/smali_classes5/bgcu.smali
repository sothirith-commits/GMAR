.class public final synthetic Lbgcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbgcr;


# direct methods
.method public synthetic constructor <init>(Lbgcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgcu;->a:Lbgcr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgcu;->a:Lbgcr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgcr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbgcs;

    .line 8
    .line 9
    invoke-direct {v1}, Lbgcs;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lbimx;->a:Lbimx;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
