.class public final synthetic Lzve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lzvg;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lzvg;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzve;->a:Lzvg;

    .line 5
    .line 6
    iput-object p2, p0, Lzve;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lzve;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lzve;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lzve;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Lzve;->a:Lzvg;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v1, v4, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lzve;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lzkq;

    .line 28
    .line 29
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/concurrent/Future;

    .line 34
    .line 35
    invoke-static {v4}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lzku;

    .line 40
    .line 41
    new-instance v5, Lzus;

    .line 42
    .line 43
    invoke-direct {v5, v3, v2, v4}, Lzus;-><init>(Lzvg;Lzkq;Lzku;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, Lzvg;->d:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v0, v5, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lzve;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    new-instance v2, Lzut;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lzut;-><init>(Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, Lzvg;->d:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
