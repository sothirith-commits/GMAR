.class public final synthetic Lzmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzmu;

.field public final synthetic b:Lzkj;

.field public final synthetic c:Lbhgt;


# direct methods
.method public synthetic constructor <init>(Lzmu;Lzkj;Lbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmc;->a:Lzmu;

    .line 5
    .line 6
    iput-object p2, p0, Lzmc;->b:Lzkj;

    .line 7
    .line 8
    iput-object p3, p0, Lzmc;->c:Lbhgt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzmc;->b:Lzkj;

    .line 4
    .line 5
    iget-object v0, p1, Lzkj;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lzkj;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget v0, Laadt;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lzmc;->c:Lbhgt;

    .line 12
    .line 13
    iget-object v1, p0, Lzmc;->a:Lzmu;

    .line 14
    .line 15
    iget-object v2, v1, Lzmu;->l:Lbimc;

    .line 16
    .line 17
    iget-object v1, v1, Lzmu;->d:Lzxg;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzxg;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lzvy;

    .line 24
    .line 25
    invoke-direct {v4, v1, p1, v0, v2}, Lzvy;-><init>(Lzxg;Lzkj;Lbhgt;Lbimc;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lzxg;->m:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v3, v4, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
