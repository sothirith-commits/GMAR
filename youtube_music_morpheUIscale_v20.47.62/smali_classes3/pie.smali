.class public final synthetic Lpie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lpiq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Laiaq;


# direct methods
.method public synthetic constructor <init>(Lpiq;Ljava/lang/String;Ljava/util/List;Laiaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpie;->a:Lpiq;

    .line 5
    .line 6
    iput-object p2, p0, Lpie;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpie;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lpie;->d:Laiaq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lpie;->a:Lpiq;

    .line 2
    .line 3
    iget-object v1, v0, Lpiq;->e:Ljmb;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljmb;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lpie;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lpie;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbzcw;

    .line 33
    .line 34
    iget p1, p1, Lbzcw;->b:I

    .line 35
    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Lpiq;->b:Landroid/content/Context;

    .line 39
    .line 40
    const v4, 0x7f14090b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1, v1}, Lpiq;->b(Ljava/lang/String;Ljava/lang/String;)Lbnna;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x2

    .line 53
    if-ne p1, v4, :cond_1

    .line 54
    .line 55
    iget-object p1, v0, Lpiq;->b:Landroid/content/Context;

    .line 56
    .line 57
    const v4, 0x7f14090a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkmx;->b(Ljava/lang/String;)Lbnna;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, v0, Lpiq;->b:Landroid/content/Context;

    .line 70
    .line 71
    const v4, 0x7f1402f0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkmx;->b(Ljava/lang/String;)Lbnna;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, v0, Lpiq;->b:Landroid/content/Context;

    .line 84
    .line 85
    const v4, 0x7f140906

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkmx;->b(Ljava/lang/String;)Lbnna;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    iget-object v4, p0, Lpie;->d:Laiaq;

    .line 97
    .line 98
    iget-object v5, v0, Lpiq;->c:Lpng;

    .line 99
    .line 100
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v5, v1}, Lpng;->x(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v5, Lpig;

    .line 113
    .line 114
    invoke-direct {v5, v0}, Lpig;-><init>(Lpiq;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lpiq;->f:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-static {v1, v5, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    aput-object v1, v2, v3

    .line 126
    .line 127
    invoke-static {v2}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lpio;

    .line 132
    .line 133
    invoke-direct {v3, v1, v4, p1}, Lpio;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laiaq;Lbhnq;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3, v0}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
