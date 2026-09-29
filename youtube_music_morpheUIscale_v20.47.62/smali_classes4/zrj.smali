.class public final synthetic Lzrj;
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
    iput-object p1, p0, Lzrj;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzrj;->b:Lzkj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzrj;->a:Lztf;

    .line 2
    .line 3
    iget-object v1, v0, Lztf;->c:Lztg;

    .line 4
    .line 5
    iget-object v2, p0, Lzrj;->b:Lzkj;

    .line 6
    .line 7
    check-cast p1, Lbhgt;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lztg;->i(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lzrn;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, Lzrn;-><init>(Lztf;Lbhgt;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lztf;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
