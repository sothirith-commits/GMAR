.class public final Lakry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Lbjmq;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Lblyd;

.field public final e:Lblyd;

.field public final f:Laaxp;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/Map;

.field public j:Z

.field private final k:Lblyd;

.field private final l:Lakcj;

.field private final m:Lblyd;

.field private final n:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lbjmq;Lblyd;Lblyd;Lblyd;Lblyd;Laaxp;Lakcj;Lblyd;Ljava/util/concurrent/ScheduledExecutorService;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakry;->k:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lakry;->a:Lbjmq;

    .line 7
    .line 8
    iput-object p3, p0, Lakry;->b:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lakry;->c:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lakry;->d:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Lakry;->e:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Lakry;->f:Laaxp;

    .line 17
    .line 18
    iput-object p8, p0, Lakry;->l:Lakcj;

    .line 19
    .line 20
    iput-object p9, p0, Lakry;->m:Lblyd;

    .line 21
    .line 22
    iput-object p10, p0, Lakry;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lakry;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lakry;->i:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p11, p0, Lakry;->n:Lblyd;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbkrp;
    .locals 2

    .line 1
    iget-object v0, p0, Lakry;->n:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasrt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lasrt;->h(Ljava/lang/Class;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lahsn;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lahsn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lakry;->i:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lblwt;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbkrp;->ab()Lbkrp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final b(Lbbmx;)Lbksa;
    .locals 1

    .line 1
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lakry;->c(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbksa;

    .line 15
    .line 16
    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lahsn;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lahsn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Larle;->b:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lakry;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lakry;->f()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laksa;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbbmx;

    .line 64
    .line 65
    iget-object v4, p0, Lakry;->k:Lblyd;

    .line 66
    .line 67
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lanyj;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v4, v3, v5}, Lanyj;->q(Lbbmx;Lakrt;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lakrt;

    .line 102
    .line 103
    iget-object v5, v4, Lakrt;->c:Lbbmx;

    .line 104
    .line 105
    new-instance v6, Lakrx;

    .line 106
    .line 107
    sget-object v7, Lakrw;->a:Lakrw;

    .line 108
    .line 109
    invoke-direct {v6, v5, v7}, Lakrx;-><init>(Lbbmx;Lakrw;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lblxj;

    .line 113
    .line 114
    invoke-direct {v5, v6}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v0, Laksa;->j:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v4, v4, Lakrt;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Lakpx;

    .line 133
    .line 134
    const/16 v5, 0x12

    .line 135
    .line 136
    invoke-direct {v4, v5}, Lakpx;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    new-instance v1, Lakjq;

    .line 151
    .line 152
    const/16 v3, 0x10

    .line 153
    .line 154
    invoke-direct {v1, v0, v2, v3}, Lakjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Laksa;->c:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-static {v1, v0}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lbksa;

    .line 177
    .line 178
    new-instance v2, Lakop;

    .line 179
    .line 180
    const/4 v3, 0x7

    .line 181
    invoke-direct {v2, p0, v3}, Lakop;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    return-object p1

    .line 189
    :cond_4
    new-instance p1, Lakrz;

    .line 190
    .line 191
    const-string v0, "No active identity"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Lakrz;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final d(Ljava/util/function/Predicate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakry;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lakry;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laksa;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, Lakjq;

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2}, Lakjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Laksa;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lakry;->l:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    iget-object v0, p0, Lakry;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laksa;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Laksa;->a:Lakci;

    .line 24
    .line 25
    invoke-interface {v1}, Lakci;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v10}, Lakci;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    :try_start_0
    iget-object v1, p0, Lakry;->m:Lblyd;

    .line 40
    .line 41
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laqye;

    .line 46
    .line 47
    new-instance v2, Laksa;

    .line 48
    .line 49
    iget-object v3, v1, Laqye;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Labad;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Laqye;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lahkk;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, Laqye;->f:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lanyj;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v6, v1, Laqye;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v7, v1, Laqye;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v8, v1, Laqye;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, v1, Laqye;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v9, v1

    .line 104
    check-cast v9, Lakxy;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v2 .. v10}, Laksa;-><init>(Labad;Lahkk;Lanyj;Lblyd;Ljava/util/concurrent/Executor;Lblyd;Lakxy;Lakci;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Laiip;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v1, p0, v3}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Laksa;->m:Laiip;

    .line 122
    .line 123
    invoke-virtual {v2}, Laksa;->l()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "Couldn\'t initialize orchestration queue"

    .line 132
    .line 133
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lakbv;->b:Lakbv;

    .line 137
    .line 138
    sget-object v3, Lakbu;->C:Lakbu;

    .line 139
    .line 140
    invoke-static {v2, v3, v1, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    if-ne p3, v0, :cond_3

    .line 9
    .line 10
    check-cast p2, Lakdg;

    .line 11
    .line 12
    iget-object p2, p0, Lakry;->a:Lbjmq;

    .line 13
    .line 14
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Laksb;

    .line 19
    .line 20
    iget-object p2, p2, Laksb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object p2, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    :goto_1
    iget-object p2, p0, Lakry;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Laksa;

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p3}, Laksa;->k()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "unsupported op code: "

    .line 58
    .line 59
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    check-cast p2, Lakde;

    .line 68
    .line 69
    invoke-virtual {p0}, Lakry;->f()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    const-class p1, Lakde;

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    new-array p2, p2, [Ljava/lang/Class;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    aput-object p1, p2, p3

    .line 80
    .line 81
    const-class p1, Lakdg;

    .line 82
    .line 83
    aput-object p1, p2, v0

    .line 84
    .line 85
    return-object p2
.end method
