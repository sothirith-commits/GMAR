.class public final synthetic Lzru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzkj;

.field public final synthetic c:Lzjl;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzkj;Lzjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzru;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzru;->b:Lzkj;

    .line 7
    .line 8
    iput-object p3, p0, Lzru;->c:Lzjl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lzru;->b:Lzkj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzki;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lzki;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lzkj;

    .line 17
    .line 18
    iget v2, v1, Lzkj;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    iput v2, v1, Lzkj;->b:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v1, Lzkj;->f:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lzkj;

    .line 32
    .line 33
    iget-object v1, p0, Lzru;->a:Lztf;

    .line 34
    .line 35
    iget-object v2, v1, Lztf;->c:Lztg;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lztg;->g(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lzru;->c:Lzjl;

    .line 42
    .line 43
    new-instance v3, Lzrp;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2, p1}, Lzrp;-><init>(Lztf;Lzjl;Lzkj;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
