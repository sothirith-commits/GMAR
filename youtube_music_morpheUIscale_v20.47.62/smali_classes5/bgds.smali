.class public final synthetic Lbgds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lbgei;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lbgei;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgds;->a:Lbgei;

    .line 5
    .line 6
    iput-object p2, p0, Lbgds;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgds;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lcjda;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, v0}, Lcjda;-><init>([B)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    iget-object v1, p0, Lbgds;->a:Lbgei;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    .line 72
    new-instance v3, Lbgdd;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, Lbgdd;-><init>(Lbgei;Ljava/util/Map$Entry;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Lbgei;->e:Lbioo;

    .line 78
    .line 79
    invoke-static {v3, v4}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lbjnh;

    .line 84
    .line 85
    sget-object v5, Lbjng;->a:Lbjng;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v4, v5, v6}, Lbjnh;-><init>(Lbjng;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    new-array v6, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    aput-object v4, v6, v7

    .line 99
    .line 100
    const-string v4, "Client StartupAfterPackageReplacedListener failed for key: %s"

    .line 101
    .line 102
    invoke-static {v3, v4, v6}, Lbfwj;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-array v4, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    aput-object v3, v4, v7

    .line 108
    .line 109
    invoke-static {v4}, Lbgum;->d([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lbgdg;

    .line 114
    .line 115
    invoke-direct {v4}, Lbgdg;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lbimx;->a:Lbimx;

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lbgdh;

    .line 125
    .line 126
    invoke-direct {v4}, Lbgdh;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lbgdi;

    .line 130
    .line 131
    invoke-direct {v6, v4}, Lbgdi;-><init>(Lcjfz;)V

    .line 132
    .line 133
    .line 134
    const-class v4, Ljava/lang/Exception;

    .line 135
    .line 136
    invoke-static {v3, v4, v6, v5}, Lbgum;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lbgde;

    .line 141
    .line 142
    invoke-direct {v4, v1, v2}, Lbgde;-><init>(Lbgei;Ljava/util/Map$Entry;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lbgdf;

    .line 146
    .line 147
    invoke-direct {v2, v4}, Lbgdf;-><init>(Lcjfz;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lbgei;->d:Ljava/util/concurrent/ExecutorService;

    .line 151
    .line 152
    invoke-static {v3, v2, v1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static {p1}, Lcjbu;->a(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lbgum;->a(Ljava/lang/Iterable;)Lbgul;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Lbgdb;

    .line 169
    .line 170
    invoke-direct {v2, p1}, Lbgdb;-><init>(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v1, Lbgei;->d:Ljava/util/concurrent/ExecutorService;

    .line 174
    .line 175
    invoke-virtual {v0, v2, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method
