.class public final synthetic Lzre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Laadi;

.field public final synthetic c:Lzjl;

.field public final synthetic d:Lzkj;


# direct methods
.method public synthetic constructor <init>(Lztf;Laadi;Lzjl;Lzkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzre;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzre;->b:Laadi;

    .line 7
    .line 8
    iput-object p3, p0, Lzre;->c:Lzjl;

    .line 9
    .line 10
    iput-object p4, p0, Lzre;->d:Lzkj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lzhw;

    .line 2
    .line 3
    sget-object v0, Lzhw;->a:Lzhw;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lzre;->d:Lzkj;

    .line 11
    .line 12
    iget-object v1, p0, Lzre;->c:Lzjl;

    .line 13
    .line 14
    iget-object v2, p0, Lzre;->b:Laadi;

    .line 15
    .line 16
    iget-object v3, p0, Lzre;->a:Lztf;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Laadi;->a(Lzjl;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lzhw;->c:Lzhw;

    .line 31
    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v3, Lztf;->c:Lztg;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lztg;->i(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    new-instance p1, Lzrq;

    .line 41
    .line 42
    invoke-direct {p1, v3, v0}, Lzrq;-><init>(Lztf;Lzkj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, p1}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
