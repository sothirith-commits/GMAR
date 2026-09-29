.class public final synthetic Lzrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzjl;

.field public final synthetic c:Lzkj;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzjl;Lzkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrp;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzrp;->b:Lzjl;

    .line 7
    .line 8
    iput-object p3, p0, Lzrp;->c:Lzkj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lzrp;->b:Lzjl;

    .line 2
    .line 3
    check-cast p1, Lzjl;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lztf;->a(Lzjl;Lzjl;)Lbhgt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lzrp;->c:Lzkj;

    .line 17
    .line 18
    iget-object v1, p0, Lzrp;->a:Lztf;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lzki;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lzki;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v2, Lzkj;

    .line 32
    .line 33
    iget v3, v2, Lzkj;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x8

    .line 36
    .line 37
    iput v3, v2, Lzkj;->b:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, v2, Lzkj;->f:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lzkj;

    .line 47
    .line 48
    iget-object v2, v1, Lztf;->c:Lztg;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Lztg;->g(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lzqj;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lzqj;-><init>(Lzjl;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, v2}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
