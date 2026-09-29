.class public final synthetic Lzwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzxg;


# direct methods
.method public synthetic constructor <init>(Lzxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwo;->a:Lzxg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzwo;->a:Lzxg;

    .line 4
    .line 5
    iget-object v0, p1, Lzxg;->g:Laaag;

    .line 6
    .line 7
    invoke-interface {v0}, Laaag;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lzwb;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lzwb;-><init>(Lzxg;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lzxg;->m:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
