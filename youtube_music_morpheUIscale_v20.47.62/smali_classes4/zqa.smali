.class public final synthetic Lzqa;
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
    iput-object p1, p0, Lzqa;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzqa;->b:Lzkj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzqa;->b:Lzkj;

    .line 2
    .line 3
    check-cast p1, Lzjl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

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
    iget-object v1, p0, Lzqa;->a:Lztf;

    .line 34
    .line 35
    iget-object v1, v1, Lztf;->c:Lztg;

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, Lztg;->l(Lzkj;Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
