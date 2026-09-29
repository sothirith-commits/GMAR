.class public final synthetic Lzzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laaad;


# direct methods
.method public synthetic constructor <init>(Laaad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzl;->a:Laaad;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzzl;->a:Laaad;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lzkq;

    .line 25
    .line 26
    iget-object v3, v1, Laaad;->b:Laaag;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Laaag;->e(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lzze;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lzze;-><init>(Laaad;Lzkq;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Laaad;->j:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :cond_0
    invoke-static {v0}, Laahi;->a(Ljava/lang/Iterable;)Laahh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lzzh;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lzzh;-><init>(Laaad;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Laaad;->j:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Laahh;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
