.class public final synthetic Ladee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laddd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lacys;


# direct methods
.method public synthetic constructor <init>(Laddd;Ljava/lang/String;Lacys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladee;->a:Laddd;

    .line 5
    .line 6
    iput-object p2, p0, Ladee;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ladee;->c:Lacys;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Ladee;->a:Laddd;

    .line 2
    .line 3
    iget-boolean v1, v0, Laddd;->e:Z

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    sget v1, Lbhnq;->d:I

    .line 16
    .line 17
    new-instance v1, Lbhnl;

    .line 18
    .line 19
    invoke-direct {v1}, Lbhnl;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    iget-object v3, p0, Ladee;->c:Lacys;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget-object v4, p0, Ladee;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v6, Ladeh;->b:Ladcp;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6, v4, v5}, Ladcp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    :cond_2
    iget-boolean v6, v0, Laddd;->c:Z

    .line 53
    .line 54
    new-instance v7, Ladez;

    .line 55
    .line 56
    invoke-direct {v7, v3, v4, v5, v6}, Ladez;-><init>(Lacys;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v4, v0, Laddd;->d:Z

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v4, v3, Lacys;->d:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v6, v0, Laddd;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Ladea;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v4, v5

    .line 77
    :goto_1
    invoke-virtual {v7, v4}, Ladez;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v8, Ladeb;

    .line 86
    .line 87
    invoke-direct {v8, v7}, Ladeb;-><init>(Ladez;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lacys;->d()Lbioo;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v6, v8, v7}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Ladec;

    .line 99
    .line 100
    invoke-direct {v7, v3, v4, v0, v5}, Ladec;-><init>(Lacys;Lcom/google/common/util/concurrent/ListenableFuture;Laddd;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lacys;->d()Lbioo;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v6, v7, v3}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lbiob;->b(Ljava/lang/Iterable;)Lbinx;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Laded;

    .line 124
    .line 125
    invoke-direct {v0}, Laded;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lacys;->d()Lbioo;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v0, v1}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
