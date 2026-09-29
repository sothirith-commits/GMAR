.class public final synthetic Lpgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpgz;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpgz;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgq;->a:Lpgz;

    .line 5
    .line 6
    iput-object p2, p0, Lpgq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lpgq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lpgq;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lpgq;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbyiz;->a:Lbyiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbyiy;

    .line 9
    .line 10
    iget-object v2, p0, Lpgq;->a:Lpgz;

    .line 11
    .line 12
    iget-object v0, p0, Lpgq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iget-object v3, p0, Lpgq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iget-object v4, p0, Lpgq;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    const-string v10, "SideloadedSearchService.java"

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iget-object v5, v2, Lpgz;->e:Loty;

    .line 27
    .line 28
    const v6, 0x7f140443

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6, v0}, Loty;->b(ILjava/util/List;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Lpgi;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Lpgi;-><init>(Lbyiy;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object v11, v0

    .line 46
    sget-object v0, Lpgz;->a:Lbhvc;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v8, "createAllResultsRenderer"

    .line 53
    .line 54
    const/16 v9, 0xbf

    .line 55
    .line 56
    const-string v6, "Error occurred getting sideloaded tracks search results"

    .line 57
    .line 58
    const-string v7, "com/google/android/apps/youtube/music/sideloaded/search/SideloadedSearchService"

    .line 59
    .line 60
    invoke-static/range {v5 .. v11}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    :try_start_1
    invoke-static {v3}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, v2, Lpgz;->e:Loty;

    .line 70
    .line 71
    const v5, 0x7f140429

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5, v0}, Loty;->b(ILjava/util/List;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Lpgo;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lpgo;-><init>(Lbyiy;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object v11, v0

    .line 89
    sget-object v0, Lpgz;->a:Lbhvc;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v8, "createAllResultsRenderer"

    .line 96
    .line 97
    const/16 v9, 0xce

    .line 98
    .line 99
    const-string v6, "Error occurred getting sideloaded albums search results"

    .line 100
    .line 101
    const-string v7, "com/google/android/apps/youtube/music/sideloaded/search/SideloadedSearchService"

    .line 102
    .line 103
    invoke-static/range {v5 .. v11}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    :try_start_2
    invoke-static {v4}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    iget-object v3, v2, Lpgz;->e:Loty;

    .line 113
    .line 114
    const v4, 0x7f14042c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, v0}, Loty;->b(ILjava/util/List;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Lpgp;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Lpgp;-><init>(Lbyiy;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-exception v0

    .line 131
    move-object v11, v0

    .line 132
    sget-object v0, Lpgz;->a:Lbhvc;

    .line 133
    .line 134
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v8, "createAllResultsRenderer"

    .line 139
    .line 140
    const/16 v9, 0xdd

    .line 141
    .line 142
    const-string v6, "Error occurred getting sideloaded artists search results"

    .line 143
    .line 144
    const-string v7, "com/google/android/apps/youtube/music/sideloaded/search/SideloadedSearchService"

    .line 145
    .line 146
    invoke-static/range {v5 .. v11}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object v0, v1, Lbyiy;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v0, Lbyiz;

    .line 152
    .line 153
    iget-object v0, v0, Lbyiz;->f:Lbkok;

    .line 154
    .line 155
    invoke-interface {v0}, Lbkok;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    iget-object v0, p0, Lpgq;->e:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v3, Lbyjp;->a:Lbyjp;

    .line 164
    .line 165
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lbyjo;

    .line 170
    .line 171
    iget-object v2, v2, Lpgz;->e:Loty;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Loty;->a(Ljava/lang/String;)Lbubf;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v3, Lbyjo;->instance:Lbknt;

    .line 181
    .line 182
    check-cast v2, Lbyjp;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v0, v2, Lbyjp;->aY:Lbubf;

    .line 188
    .line 189
    iget v0, v2, Lbyjp;->d:I

    .line 190
    .line 191
    const/high16 v4, -0x80000000

    .line 192
    .line 193
    or-int/2addr v0, v4

    .line 194
    iput v0, v2, Lbyjp;->d:I

    .line 195
    .line 196
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lbyjp;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lbyiy;->d(Lbyjp;)V

    .line 203
    .line 204
    .line 205
    :cond_0
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lbyiz;

    .line 210
    .line 211
    return-object v0
.end method
