.class public final synthetic Lzpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzjl;

.field public final synthetic c:Lzje;

.field public final synthetic d:Lzkq;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzjl;Lzje;Lzkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpo;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzpo;->b:Lzjl;

    .line 7
    .line 8
    iput-object p3, p0, Lzpo;->c:Lzje;

    .line 9
    .line 10
    iput-object p4, p0, Lzpo;->d:Lzkq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzpo;->a:Lztf;

    .line 4
    .line 5
    iget-object v0, p0, Lzpo;->b:Lzjl;

    .line 6
    .line 7
    iget-object v1, p0, Lzpo;->c:Lzje;

    .line 8
    .line 9
    iget-object v2, p0, Lzpo;->d:Lzkq;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lztf;->l(Lzjl;Lzje;Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lzsj;

    .line 20
    .line 21
    invoke-direct {v4, p1, v0, v1, v2}, Lzsj;-><init>(Lztf;Lzjl;Lzje;Lzkq;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lbimx;->a:Lbimx;

    .line 25
    .line 26
    invoke-virtual {v3, v4, p1}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
