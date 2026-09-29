.class public final synthetic Lzvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzxg;

.field public final synthetic b:Lbimc;


# direct methods
.method public synthetic constructor <init>(Lzxg;Lbimc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvp;->a:Lzxg;

    .line 5
    .line 6
    iput-object p2, p0, Lzvp;->b:Lbimc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzvp;->a:Lzxg;

    .line 4
    .line 5
    iget-object v0, p1, Lzxg;->o:Lzir;

    .line 6
    .line 7
    invoke-interface {v0}, Lzir;->F()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lzxg;->c:Laadk;

    .line 11
    .line 12
    const/16 v1, 0x408

    .line 13
    .line 14
    invoke-interface {v0, v1}, Laadk;->j(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lzxg;->d:Lztf;

    .line 18
    .line 19
    iget-object v0, p0, Lzvp;->b:Lbimc;

    .line 20
    .line 21
    iget-object v1, p1, Lztf;->c:Lztg;

    .line 22
    .line 23
    invoke-interface {v1}, Lztg;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lzsq;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0}, Lzsq;-><init>(Lztf;Lbimc;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v1, v0}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
