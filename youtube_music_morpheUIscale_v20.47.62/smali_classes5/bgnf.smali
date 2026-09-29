.class public final Lbgnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvsp;

.field private final b:Lbioo;


# direct methods
.method public constructor <init>(Lvsp;Lbioo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgnf;->a:Lvsp;

    .line 5
    .line 6
    iput-object p2, p0, Lbgnf;->b:Lbioo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbimb;Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Lbgnf;->a:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    iget-object v3, p0, Lbgnf;->b:Lbioo;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "Future Monitor failed"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lbgne;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v7, Lbgna;

    .line 37
    .line 38
    invoke-direct {v7, v4}, Lbgna;-><init>(Lbgne;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7, v3}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v7, 0x81

    .line 52
    .line 53
    invoke-static {v7, v3, v5, v6}, Lbfwj;->d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lbgmx;

    .line 57
    .line 58
    invoke-direct {v5, v4, v3}, Lbgmx;-><init>(Lbgne;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lbimx;->a:Lbimx;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v4, Lbgmy;

    .line 76
    .line 77
    invoke-direct {v4, p0, v0, v1}, Lbgmy;-><init>(Lbgnf;J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0, p2}, Lbfww;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v7, 0x2

    .line 102
    const/4 v8, 0x1

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lbgnd;

    .line 110
    .line 111
    const/4 v9, 0x3

    .line 112
    new-array v9, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    invoke-virtual {v4}, Lbgnd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    aput-object v10, v9, v6

    .line 119
    .line 120
    aput-object v0, v9, v8

    .line 121
    .line 122
    aput-object p1, v9, v7

    .line 123
    .line 124
    invoke-static {v9}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v8, Lbgnb;

    .line 129
    .line 130
    invoke-direct {v8, v4, v0, p1}, Lbgnb;-><init>(Lbgnd;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8, v3}, Lbgul;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-array v7, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    const/16 v8, 0x80

    .line 140
    .line 141
    invoke-static {v8, v4, v5, v7}, Lbfwj;->d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-static {v1}, Lbiob;->b(Ljava/lang/Iterable;)Lbinx;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lbgnc;

    .line 153
    .line 154
    invoke-direct {v1}, Lbgnc;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1, p2}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-array v1, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    aput-object p1, v1, v6

    .line 168
    .line 169
    invoke-static {v0}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-wide/16 v4, 0xa

    .line 174
    .line 175
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    invoke-static {v0, v4, v5, v2, v3}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v1, v8

    .line 182
    .line 183
    invoke-static {v1}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lbgmz;

    .line 188
    .line 189
    invoke-direct {v1, p1}, Lbgmz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1, p2}, Lbgul;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method
