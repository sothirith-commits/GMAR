.class public final synthetic Lzda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzdb;


# direct methods
.method public synthetic constructor <init>(Lzdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzda;->a:Lzdb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lzcz;

    .line 2
    .line 3
    iget-object v1, p0, Lzda;->a:Lzdb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzcz;-><init>(Lzdb;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lzdb;->c:Lbion;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v1, Lzdb;->b:Lzdv;

    .line 15
    .line 16
    const/16 v3, 0x35

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, Lzdv;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lzdb;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    return-void
.end method
