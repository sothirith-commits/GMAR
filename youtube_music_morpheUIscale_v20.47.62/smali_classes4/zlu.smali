.class public final synthetic Lzlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzmu;

.field public final synthetic b:Lzkj;


# direct methods
.method public synthetic constructor <init>(Lzmu;Lzkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlu;->a:Lzmu;

    .line 5
    .line 6
    iput-object p2, p0, Lzlu;->b:Lzkj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lzlu;->a:Lzmu;

    .line 2
    .line 3
    iget-object v1, v0, Lzmu;->d:Lzxg;

    .line 4
    .line 5
    iget-object v2, p0, Lzlu;->b:Lzkj;

    .line 6
    .line 7
    check-cast p1, Lzjl;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Lzxg;->d(Lzkj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lzmd;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lzmd;-><init>(Lzjl;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lzmu;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
