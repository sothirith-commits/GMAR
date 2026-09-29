.class public final synthetic Lbgdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbgei;


# direct methods
.method public synthetic constructor <init>(Lbgei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgdp;->a:Lbgei;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbgdj;

    .line 2
    .line 3
    iget-object v1, p0, Lbgdp;->a:Lbgei;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbgdj;-><init>(Lbgei;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v1, Lbgei;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v1, Lbgei;->e:Lbioo;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lwca;->b(Landroid/content/Context;Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
