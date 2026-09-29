.class public final Lakge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgc;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field final d:Ljava/util/Map;

.field final e:Lakfr;

.field f:Lakgb;

.field g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lakfr;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakge;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lakgb;->values()[Lakgb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    iget-object v5, p0, Lakge;->a:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lakge;->b:Ljava/util/Map;

    .line 41
    .line 42
    iput-object p1, p0, Lakge;->e:Lakfr;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lakge;->d:Ljava/util/Map;

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lakge;->c:Ljava/util/Map;

    .line 57
    .line 58
    sget-object p1, Lakgb;->a:Lakgb;

    .line 59
    .line 60
    iput-object p1, p0, Lakge;->f:Lakgb;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lakge;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    invoke-static {}, Lakgb;->values()[Lakgb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    array-length v0, p1

    .line 70
    move v1, v2

    .line 71
    :goto_1
    if-ge v1, v0, :cond_1

    .line 72
    .line 73
    aget-object v3, p1, v1

    .line 74
    .line 75
    iget-object v4, p0, Lakge;->d:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, Lakgb;->values()[Lakgb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    array-length v0, p1

    .line 92
    move v1, v2

    .line 93
    :goto_2
    if-ge v1, v0, :cond_2

    .line 94
    .line 95
    aget-object v3, p1, v1

    .line 96
    .line 97
    iget-object v4, p0, Lakge;->c:Ljava/util/Map;

    .line 98
    .line 99
    iget v3, v3, Lakgb;->f:I

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lakge;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lakge;->e:Lakfr;

    .line 12
    .line 13
    iget-object v2, p0, Lakge;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v3, Lakfv;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lakga;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v2, v4, v5}, Lakfv;-><init>(Ljava/util/Map;Lakga;Lcjdz;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v4, Lakga;->b:Lcjmh;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x3

    .line 28
    invoke-static {v2, v6, v3, v7}, Lcjkw;->b(Lcjmh;ILcjgd;I)Lcjmp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcjvv;->a(Lcjmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lakge;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Lakfr;->a(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lakgb;->values()[Lakgb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    array-length v3, v1

    .line 53
    move v8, v6

    .line 54
    :goto_0
    if-ge v8, v3, :cond_1

    .line 55
    .line 56
    aget-object v9, v1, v8

    .line 57
    .line 58
    iget-object v10, p0, Lakge;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v11, Lakfu;

    .line 73
    .line 74
    invoke-direct {v11, v10, v4, v9, v5}, Lakfu;-><init>(Ljava/util/Map;Lakga;Lakgb;Lcjdz;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v6, v11, v7}, Lcjkw;->b(Lcjmh;ILcjgd;I)Lcjmp;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, Lcjvv;->a(Lcjmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v0}, Lbiob;->f(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lakge;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lakge;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lakge;->f:Lakgb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lakge;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakge;->f:Lakgb;

    .line 2
    .line 3
    iget v0, v0, Lakgb;->f:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lakge;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakge;->e:Lakfr;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lakfr;->a(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lakgd;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lakgd;-><init>(Lakge;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lbimx;->a:Lbimx;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
