.class public final synthetic Lwgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwo;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgx;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcibj;)V
    .locals 3

    .line 1
    sget v0, Lwhb;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lwgx;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    new-instance v1, Lwha;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lwha;-><init>(Lcibj;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lbimx;->a:Lbimx;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lwgy;

    .line 16
    .line 17
    invoke-direct {v0}, Lwgy;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcibj;->c(Lchyu;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
