.class public final synthetic Lzsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzjl;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsv;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzsv;->b:Lzjl;

    .line 7
    .line 8
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
    iget-object v0, p0, Lzsv;->a:Lztf;

    .line 8
    .line 9
    iget-object v1, p0, Lzsv;->b:Lzjl;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lztf;->d(Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lzqe;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lzqe;-><init>(Lztf;Lzjl;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lbimx;->a:Lbimx;

    .line 27
    .line 28
    const-class v4, Lzio;

    .line 29
    .line 30
    invoke-virtual {p1, v4, v2, v3}, Laahg;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Lzqf;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lzqf;-><init>(Lztf;Lzjl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    iget-object p1, v0, Lztf;->b:Laadk;

    .line 45
    .line 46
    invoke-static {v1}, Lztf;->v(Lzjl;)Lbiha;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-interface {p1, v0, v1}, Laadk;->n(Lbiha;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    return-object p1
.end method
