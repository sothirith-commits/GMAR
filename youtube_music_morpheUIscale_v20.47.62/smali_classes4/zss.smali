.class public final synthetic Lzss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzkj;

.field public final synthetic c:Lbimc;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzkj;Lbimc;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzss;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzss;->b:Lzkj;

    .line 7
    .line 8
    iput-object p3, p0, Lzss;->c:Lbimc;

    .line 9
    .line 10
    iput-object p4, p0, Lzss;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Laaas;

    .line 2
    .line 3
    invoke-virtual {p1}, Laaas;->b()Lzjl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Laaas;->b()Lzjl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Laaas;->a()Lzjl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-object v0, p0, Lzss;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lzss;->b:Lzkj;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lzss;->c:Lbimc;

    .line 25
    .line 26
    iget-object v3, p0, Lzss;->a:Lztf;

    .line 27
    .line 28
    new-instance v4, Laadi;

    .line 29
    .line 30
    iget-object v5, v3, Lztf;->b:Laadk;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Laadi;-><init>(Laadk;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, p1, v2, v4}, Lztf;->x(Lzkj;Lzjl;Lbimc;Laadi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Lzsh;

    .line 40
    .line 41
    invoke-direct {v4, v3, v0, p1, v1}, Lzsh;-><init>(Lztf;Ljava/util/List;Lzjl;Lzkj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-static {v0, v1}, Lztf;->w(Ljava/util/List;Lzkj;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    const-string v0, "impossible error"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
