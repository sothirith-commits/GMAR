.class public final synthetic Lanyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lanyu;


# direct methods
.method public synthetic constructor <init>(Lanyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanyn;->a:Lanyu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lbhoa;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbhoa;->t()Lbhpa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbhpa;->k()Lbhum;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lanyn;->a:Lanyu;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lanzn;

    .line 35
    .line 36
    iget-object v3, v3, Lanzn;->a:Lcddk;

    .line 37
    .line 38
    iget v3, v3, Lcddk;->d:I

    .line 39
    .line 40
    invoke-static {v3}, Lcddj;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lanzn;

    .line 54
    .line 55
    new-instance v3, Lanys;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lanys;-><init>(Lanzn;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lanyu;->d:Lbion;

    .line 61
    .line 62
    invoke-static {v3, v1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0}, Lbiob;->d(Ljava/lang/Iterable;)Lbinx;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Lanyi;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Lanyi;-><init>(Lanyu;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v1, Lanyu;->d:Lbion;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
