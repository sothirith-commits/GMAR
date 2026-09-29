.class public final synthetic Lzvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzxg;

.field public final synthetic b:Lzkj;

.field public final synthetic c:Lbimc;


# direct methods
.method public synthetic constructor <init>(Lzxg;Lzkj;Lbimc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvq;->a:Lzxg;

    .line 5
    .line 6
    iput-object p2, p0, Lzvq;->b:Lzkj;

    .line 7
    .line 8
    iput-object p3, p0, Lzvq;->c:Lbimc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzvq;->c:Lbimc;

    .line 10
    .line 11
    iget-object v0, p0, Lzvq;->b:Lzkj;

    .line 12
    .line 13
    iget-object v1, p0, Lzvq;->a:Lzxg;

    .line 14
    .line 15
    iget-object v2, v1, Lzxg;->d:Lztf;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v0, v3}, Lztf;->g(Lzkj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lzvz;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0, p1}, Lzvz;-><init>(Lzxg;Lzkj;Lbimc;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lzxg;->m:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v3, v4, p1}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lzwa;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Lzwa;-><init>(Lzxg;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, p1}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    return-object p1
.end method
