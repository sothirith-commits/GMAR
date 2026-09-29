.class public final synthetic Lpin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lpiq;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Laiaq;


# direct methods
.method public synthetic constructor <init>(Lpiq;Ljava/util/List;Laiaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpin;->a:Lpiq;

    .line 5
    .line 6
    iput-object p2, p0, Lpin;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lpin;->c:Laiaq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpin;->a:Lpiq;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lpiq;->b:Landroid/content/Context;

    .line 13
    .line 14
    const v3, 0x7f140903

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lkmx;->b(Ljava/lang/String;)Lbnna;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v1, Lpiq;->b:Landroid/content/Context;

    .line 27
    .line 28
    const v3, 0x7f140904

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lpiq;->b(Ljava/lang/String;Ljava/lang/String;)Lbnna;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    iget-object v3, p0, Lpin;->c:Laiaq;

    .line 44
    .line 45
    iget-object v4, p0, Lpin;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v1, v5, v6}, Lpiq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v2}, Lbgum;->a(Ljava/lang/Iterable;)Lbgul;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v2, Lpid;

    .line 94
    .line 95
    invoke-direct {v2, v3, v0}, Lpid;-><init>(Laiaq;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lpiq;->f:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v0}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lpih;

    .line 105
    .line 106
    invoke-direct {v1, v3}, Lpih;-><init>(Laiaq;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const/4 p1, 0x0

    .line 114
    invoke-interface {v3, p1, v0}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
