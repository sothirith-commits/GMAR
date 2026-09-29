.class public final synthetic Lbgki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbglf;


# direct methods
.method public synthetic constructor <init>(Lbglf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgki;->a:Lbglf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lbgkm;

    .line 2
    .line 3
    iget-object v1, p0, Lbgki;->a:Lbglf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbgkm;-><init>(Lbglf;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lbglf;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iget-object v3, v1, Lbglf;->b:Lbioo;

    .line 11
    .line 12
    invoke-static {v2, v0, v3}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lbglf;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
