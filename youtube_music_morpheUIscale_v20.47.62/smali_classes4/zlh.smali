.class public final synthetic Lzlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzmu;


# direct methods
.method public synthetic constructor <init>(Lzmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlh;->a:Lzmu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget p1, Laadt;->a:I

    .line 4
    .line 5
    iget-object p1, p0, Lzlh;->a:Lzmu;

    .line 6
    .line 7
    iget-object v0, p1, Lzmu;->d:Lzxg;

    .line 8
    .line 9
    iget-object p1, p1, Lzmu;->l:Lbimc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzxg;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lzvp;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1}, Lzvp;-><init>(Lzxg;Lbimc;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lzxg;->m:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
