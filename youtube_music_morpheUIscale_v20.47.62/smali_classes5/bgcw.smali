.class public final synthetic Lbgcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/RandomAccessFile;

.field public final synthetic b:Lbgcz;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/RandomAccessFile;Lbgcz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgcw;->a:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    iput-object p2, p0, Lbgcw;->b:Lbgcz;

    .line 7
    .line 8
    iput p3, p0, Lbgcw;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbgcw;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    iget v1, p0, Lbgcw;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lbgcw;->b:Lbgcz;

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lbgcz;->k:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcjac;

    .line 43
    .line 44
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lbgcr;

    .line 83
    .line 84
    iget-object v5, v2, Lbgcz;->d:Lcjac;

    .line 85
    .line 86
    check-cast v5, Lcgns;

    .line 87
    .line 88
    iget-object v5, v5, Lcgns;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v5, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v5}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lbgcl;

    .line 119
    .line 120
    new-instance v8, Lbgcy;

    .line 121
    .line 122
    invoke-direct {v8, v7}, Lbgcy;-><init>(Lbgcl;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    invoke-static {v6}, Lbhnk;->b(Ljava/util/Collection;)Lbhpa;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, v2, Lbgcz;->h:Lbgnf;

    .line 134
    .line 135
    new-instance v7, Lbgcu;

    .line 136
    .line 137
    invoke-direct {v7, v4}, Lbgcu;-><init>(Lbgcr;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7, v5}, Lbgnf;->a(Lbimb;Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v0, v1}, Lbgcx;->b(Ljava/io/RandomAccessFile;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v0, v1}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :catchall_1
    move-exception v2

    .line 155
    invoke-static {v0, v1}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v2
.end method
