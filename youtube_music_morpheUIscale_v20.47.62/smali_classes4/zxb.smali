.class public final synthetic Lzxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzxg;

.field public final synthetic b:Z

.field public final synthetic c:Lbimc;


# direct methods
.method public synthetic constructor <init>(Lzxg;ZLbimc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxb;->a:Lzxg;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzxb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzxb;->c:Lbimc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzxb;->a:Lzxg;

    .line 4
    .line 5
    iget-object v0, p1, Lzxg;->o:Lzir;

    .line 6
    .line 7
    invoke-interface {v0}, Lzir;->E()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lzxg;->c:Laadk;

    .line 11
    .line 12
    const/16 v1, 0x407

    .line 13
    .line 14
    invoke-interface {v0, v1}, Laadk;->j(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lzxg;->d:Lztf;

    .line 18
    .line 19
    iget-boolean v0, p0, Lzxb;->b:Z

    .line 20
    .line 21
    iget-object v1, p0, Lzxb;->c:Lbimc;

    .line 22
    .line 23
    iget-object v2, p1, Lztf;->c:Lztg;

    .line 24
    .line 25
    invoke-interface {v2}, Lztg;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lzqn;

    .line 30
    .line 31
    invoke-direct {v3, p1, v0, v1}, Lzqn;-><init>(Lztf;ZLbimc;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v2, v0}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
