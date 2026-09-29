.class public final synthetic Lbfvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbfvl;

.field public final synthetic b:Lbfnd;


# direct methods
.method public synthetic constructor <init>(Lbfvl;Lbfnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfvi;->a:Lbfvl;

    .line 5
    .line 6
    iput-object p2, p0, Lbfvi;->b:Lbfnd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lbfvi;->b:Lbfnd;

    .line 2
    .line 3
    invoke-static {v0}, Lbfuw;->b(Lbfnd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lbfvi;->a:Lbfvl;

    .line 13
    .line 14
    iget-object v3, v2, Lbfvl;->b:Lbgil;

    .line 15
    .line 16
    invoke-virtual {v3}, Lbgil;->a()Lbhpa;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lbhpa;->k()Lbhum;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/io/File;

    .line 35
    .line 36
    new-instance v5, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lbfvl;->a(Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Lbiob;->d(Ljava/lang/Iterable;)Lbinx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lbimd;

    .line 54
    .line 55
    invoke-direct {v1}, Lbimd;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lbimx;->a:Lbimx;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
