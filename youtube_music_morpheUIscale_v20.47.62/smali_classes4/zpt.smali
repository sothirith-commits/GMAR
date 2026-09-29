.class public final synthetic Lzpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzjl;

.field public final synthetic c:Laaar;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzjl;Laaar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpt;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzpt;->b:Lzjl;

    .line 7
    .line 8
    iput-object p3, p0, Lzpt;->c:Laaar;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Laaae;

    .line 2
    .line 3
    iget-object p1, p0, Lzpt;->a:Lztf;

    .line 4
    .line 5
    iget-object v0, p1, Lztf;->b:Laadk;

    .line 6
    .line 7
    iget-object v1, p0, Lzpt;->b:Lzjl;

    .line 8
    .line 9
    const/16 v2, 0x426

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lztf;->B(ILaadk;Lzjl;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lztf;->i:Lzir;

    .line 15
    .line 16
    invoke-interface {v0}, Lzir;->s()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lztf;->c:Lztg;

    .line 20
    .line 21
    iget-object v1, p0, Lzpt;->c:Laaar;

    .line 22
    .line 23
    invoke-virtual {v1}, Laaar;->b()Lzkj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lztg;->i(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lzst;

    .line 32
    .line 33
    invoke-direct {v1}, Lzst;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
