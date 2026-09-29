.class final Lmnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lmnp;


# direct methods
.method public constructor <init>(Lmnp;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmnk;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lmnk;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p1, p0, Lmnk;->c:Lmnp;

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
    sget-object v0, Lmnp;->a:Lbhvc;

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
    const-string v2, "MusicSDTriggerEntityC"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0x29c

    .line 16
    .line 17
    const-string v8, "MusicSmartDownloadTriggerEntityController.java"

    .line 18
    .line 19
    const-string v4, "Failure to remove outdated smart downloaded single tracks."

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/offline/entitycontroller/MusicSmartDownloadTriggerEntityController$2"

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
    new-instance v0, Lmnh;

    .line 26
    .line 27
    invoke-direct {v0}, Lmnh;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lmni;

    .line 35
    .line 36
    invoke-direct {v0}, Lmni;-><init>()V

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
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

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
    iget-object v2, p0, Lmnk;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lmnj;

    .line 86
    .line 87
    invoke-direct {v3, p0, p1, v1, v0}, Lmnj;-><init>(Lmnk;Ljava/util/List;Ljava/util/List;Lbvwi;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lmnk;->c:Lmnp;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbvwj;

    .line 100
    .line 101
    iget-object v3, p0, Lmnk;->b:Ljava/util/Map;

    .line 102
    .line 103
    :try_start_0
    iget-object v4, v2, Lmnp;->r:Lawtc;

    .line 104
    .line 105
    iget-object v2, v2, Lmnp;->f:Llhh;

    .line 106
    .line 107
    invoke-virtual {v2}, Lawyx;->e()Lbwaj;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v3, v2}, Llro;->c(Lbvwj;Ljava/util/Map;Lbwaj;)Lbvvh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Lawtc;->a(Lbvvh;)Lchxb;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lchxb;->am()Lchxz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object v8, v0

    .line 131
    sget-object v0, Lmnp;->a:Lbhvc;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 138
    .line 139
    const-string v3, "MusicSDTriggerEntityC"

    .line 140
    .line 141
    invoke-interface {v0, v2, v3}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v6, 0x2af

    .line 146
    .line 147
    const-string v7, "MusicSmartDownloadTriggerEntityController.java"

    .line 148
    .line 149
    const-string v3, "Failure saving smart downloaded single tracks"

    .line 150
    .line 151
    const-string v4, "com/google/android/apps/youtube/music/offline/entitycontroller/MusicSmartDownloadTriggerEntityController"

    .line 152
    .line 153
    const-string v5, "addNewSingleTracks"

    .line 154
    .line 155
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lmnk;->c:Lmnp;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_1

    .line 168
    .line 169
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v1, Lmmp;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lmmp;-><init>(Lmnp;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    :goto_1
    return-void
.end method
