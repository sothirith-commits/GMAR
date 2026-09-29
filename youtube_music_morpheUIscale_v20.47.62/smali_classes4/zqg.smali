.class public final synthetic Lzqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzkj;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqg;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzqg;->b:Lzkj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lzjl;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lzqg;->b:Lzkj;

    .line 9
    .line 10
    iget-object v0, p0, Lzqg;->a:Lztf;

    .line 11
    .line 12
    iget-object v1, p1, Lzkj;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lzkj;->d:Ljava/lang/String;

    .line 15
    .line 16
    sget v1, Laadt;->a:I

    .line 17
    .line 18
    iget-object v1, v0, Lztf;->b:Laadk;

    .line 19
    .line 20
    const/16 v2, 0x419

    .line 21
    .line 22
    invoke-interface {v1, v2}, Laadk;->j(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lztf;->c:Lztg;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lztg;->i(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lzpq;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lzpq;-><init>(Lztf;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
