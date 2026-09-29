.class public final synthetic Lbftv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbftx;

.field public final synthetic b:Lbfnd;


# direct methods
.method public synthetic constructor <init>(Lbftx;Lbfnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbftv;->a:Lbftx;

    .line 5
    .line 6
    iput-object p2, p0, Lbftv;->b:Lbfnd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Lbfuk;

    .line 2
    .line 3
    iget-object v0, p0, Lbftv;->b:Lbfnd;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbftb;->b(Lbfuk;Lbfnd;)Lbfup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p1, Lbfup;->e:I

    .line 10
    .line 11
    invoke-static {v1}, Lbfrz;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lbftv;->a:Lbftx;

    .line 28
    .line 29
    invoke-static {p1}, Lbftx;->a(Lbfup;)Lbfqt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbfsd;

    .line 34
    .line 35
    iget-object p1, p1, Lbfsd;->a:Lbfqy;

    .line 36
    .line 37
    new-instance v2, Lbfse;

    .line 38
    .line 39
    invoke-direct {v2, v0, p1}, Lbfse;-><init>(Lbfnd;Lbfqy;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lbftx;->d:Lcjac;

    .line 43
    .line 44
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Set;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lbfvh;

    .line 74
    .line 75
    :try_start_0
    iget-object v4, v4, Lbfvh;->a:Lbfvl;

    .line 76
    .line 77
    iget-object v5, v4, Lbfvl;->a:Lbion;

    .line 78
    .line 79
    new-instance v6, Lbfvk;

    .line 80
    .line 81
    iget-object v7, v2, Lbfse;->a:Lbfnd;

    .line 82
    .line 83
    invoke-direct {v6, v4, v7}, Lbfvk;-><init>(Lbfvl;Lbfnd;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v6}, Lbion;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v4

    .line 95
    invoke-static {v4}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v3}, Lbiob;->d(Ljava/lang/Iterable;)Lbinx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v3, Lbftk;

    .line 108
    .line 109
    invoke-direct {v3, v1, v0}, Lbftk;-><init>(Lbftx;Lbfnd;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v3, Lbimx;->a:Lbimx;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v3}, Lbinx;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lbftl;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, Lbftl;-><init>(Lbftx;Lbfra;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0, v3}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
