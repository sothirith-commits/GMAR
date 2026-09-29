.class public final synthetic Lzsj;
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
    iput-object p1, p0, Lzsj;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzsj;->b:Lzjl;

    .line 7
    .line 8
    iput-object p3, p0, Lzsj;->c:Lzje;

    .line 9
    .line 10
    iput-object p4, p0, Lzsj;->d:Lzkq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lzku;

    .line 3
    .line 4
    iget p1, v4, Lzku;->d:I

    .line 5
    .line 6
    invoke-static {p1}, Lzkh;->a(I)Lzkh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lzkh;->a:Lzkh;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lzkh;->e:Lzkh;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v5, p0, Lzsj;->d:Lzkq;

    .line 22
    .line 23
    iget-object v2, p0, Lzsj;->c:Lzje;

    .line 24
    .line 25
    iget-object v3, p0, Lzsj;->b:Lzjl;

    .line 26
    .line 27
    iget-object v1, p0, Lzsj;->a:Lztf;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v2, v3}, Lztf;->f(Lzku;Lzje;Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lzqo;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lzqo;-><init>(Lztf;Lzje;Lzjl;Lzku;Lzkq;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v4}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lzqq;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2, v5}, Lzqq;-><init>(Lztf;Lzjl;Lzje;Lzkq;)V

    .line 51
    .line 52
    .line 53
    const-class v1, Laafh;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v4}, Laahg;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
