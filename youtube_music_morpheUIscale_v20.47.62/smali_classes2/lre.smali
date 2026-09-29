.class final Llre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Llri;


# direct methods
.method public constructor <init>(Llri;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llre;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Llre;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p1, p0, Llre;->c:Llri;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Llri;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "DefaultMusicAutoOffline"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0x368

    .line 16
    .line 17
    const-string v8, "DefaultMusicAutoOfflineController.java"

    .line 18
    .line 19
    const-string v4, "Failure to remove outdated smart downloaded single tracks."

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/offline/autooffline/DefaultMusicAutoOfflineController$4"

    .line 22
    .line 23
    const-string v6, "onFailure"

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic he(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbuns;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbuns;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Llqz;

    .line 26
    .line 27
    invoke-direct {v0}, Llqz;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Llra;

    .line 35
    .line 36
    invoke-direct {v0}, Llra;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Set;

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lbvwj;->a:Lbvwj;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbvwi;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lbvwi;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v2, Lbvwj;

    .line 68
    .line 69
    iget v3, v2, Lbvwj;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    iput v3, v2, Lbvwj;->b:I

    .line 74
    .line 75
    const-string v3, "PPSDST"

    .line 76
    .line 77
    iput-object v3, v2, Lbvwj;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Llre;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Llrb;

    .line 86
    .line 87
    invoke-direct {v3, p0, p1, v1, v0}, Llrb;-><init>(Llre;Ljava/util/Set;Ljava/util/Set;Lbvwi;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Llre;->c:Llri;

    .line 94
    .line 95
    iget-object v3, v2, Llri;->n:Lcgzs;

    .line 96
    .line 97
    const-wide/32 v4, 0x2b992c3

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-virtual {v3, v4, v5, v6}, Lansc;->o(JZ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    iget-object v3, v2, Llri;->i:Lawtc;

    .line 108
    .line 109
    new-instance v4, Llrc;

    .line 110
    .line 111
    invoke-direct {v4}, Llrc;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lawtc;->d(Ljava/util/function/Predicate;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbvwj;

    .line 122
    .line 123
    iget-object v3, p0, Llre;->b:Ljava/util/Map;

    .line 124
    .line 125
    :try_start_0
    iget-object v4, v2, Llri;->i:Lawtc;

    .line 126
    .line 127
    iget-object v2, v2, Llri;->e:Llhh;

    .line 128
    .line 129
    invoke-virtual {v2}, Lawyx;->e()Lbwaj;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v3, v2}, Llro;->c(Lbvwj;Ljava/util/Map;Lbwaj;)Lbvvh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, Lawtc;->a(Lbvvh;)Lchxb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lchxb;->am()Lchxz;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object v8, v0

    .line 153
    sget-object v0, Llri;->a:Lbhvc;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 160
    .line 161
    const-string v3, "DefaultMusicAutoOffline"

    .line 162
    .line 163
    invoke-interface {v0, v2, v3}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v6, 0x37b

    .line 168
    .line 169
    const-string v7, "DefaultMusicAutoOfflineController.java"

    .line 170
    .line 171
    const-string v3, "Failure saving smart downloaded single tracks"

    .line 172
    .line 173
    const-string v4, "com/google/android/apps/youtube/music/offline/autooffline/DefaultMusicAutoOfflineController"

    .line 174
    .line 175
    const-string v5, "addNewSingleTracks"

    .line 176
    .line 177
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Llre;->c:Llri;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_2

    .line 190
    .line 191
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v1, Llqq;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Llqq;-><init>(Llri;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    :goto_1
    return-void
.end method
