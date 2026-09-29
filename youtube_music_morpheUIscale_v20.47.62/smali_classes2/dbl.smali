.class final Ldbl;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Ldbn;


# direct methods
.method public constructor <init>(Ldbn;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbl;->a:Ldbn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Ldbl;->a:Ldbn;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Ldbn;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Ldbl;->a:Ldbn;

    .line 25
    .line 26
    iget-object v4, p1, Ldbn;->k:Ldcv;

    .line 27
    .line 28
    if-ne v1, v4, :cond_5

    .line 29
    .line 30
    iget v1, p1, Ldbn;->h:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ldbn;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-object v1, p1, Ldbn;->k:Ldcv;

    .line 42
    .line 43
    instance-of v2, v0, Ljava/lang/Exception;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Ldbn;->l:Ldbu;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v4}, Ldbu;->a(Ljava/lang/Exception;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :try_start_0
    iget-object v2, p1, Ldbn;->b:Ldcw;

    .line 57
    .line 58
    check-cast v0, Lddh;

    .line 59
    .line 60
    iget-object v0, v0, Lddh;->a:[B

    .line 61
    .line 62
    invoke-interface {v2, v0}, Ldcw;->h([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Ldbn;->l:Ldbu;

    .line 66
    .line 67
    iput-object v1, p1, Ldbu;->b:Ldbn;

    .line 68
    .line 69
    iget-object p1, p1, Ldbu;->a:Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_0
    if-ge v4, p1, :cond_5

    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ldbn;

    .line 89
    .line 90
    invoke-virtual {v1}, Ldbn;->n()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ldbn;->g(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    iget-object p1, p1, Ldbn;->l:Ldbu;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v3}, Ldbu;->a(Ljava/lang/Exception;Z)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    return-void
.end method
