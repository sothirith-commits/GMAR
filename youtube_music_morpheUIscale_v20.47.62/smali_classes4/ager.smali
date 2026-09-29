.class public final synthetic Lager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laget;


# direct methods
.method public synthetic constructor <init>(Laget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lager;->a:Laget;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lager;->a:Laget;

    .line 2
    .line 3
    iget-boolean v1, v0, Laget;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Laget;->h:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Laget;->a:Lafus;

    .line 12
    .line 13
    iget-object v2, v0, Laget;->c:Lahch;

    .line 14
    .line 15
    const-class v3, Lagxg;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Latma;

    .line 22
    .line 23
    iget-object v3, v3, Latma;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lafus;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    const-class v3, Lagzb;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbakv;

    .line 42
    .line 43
    invoke-interface {v3}, Lbakv;->e()Lbaqy;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    const-string v0, "Null playback timeline for DAI scheduleUpdateTimelineTask"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lagoj;->f(Lahch;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    monitor-enter v3

    .line 56
    :try_start_0
    new-instance v2, Lahdd;

    .line 57
    .line 58
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Laxor;

    .line 63
    .line 64
    iget-object v4, v4, Laxor;->a:Latma;

    .line 65
    .line 66
    invoke-virtual {v4}, Latma;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Laxor;

    .line 75
    .line 76
    iget-object v6, v6, Laxor;->a:Latma;

    .line 77
    .line 78
    invoke-virtual {v6}, Latma;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Laxor;

    .line 87
    .line 88
    iget-object v8, v8, Laxor;->a:Latma;

    .line 89
    .line 90
    iget-wide v8, v8, Latma;->d:J

    .line 91
    .line 92
    add-long/2addr v6, v8

    .line 93
    invoke-direct {v2, v4, v5, v6, v7}, Lahdd;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Laget;->v(Lahdd;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Laxor;

    .line 104
    .line 105
    iget-object v2, v0, Laget;->f:Lcjac;

    .line 106
    .line 107
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lafze;

    .line 112
    .line 113
    const-string v4, "lratu"

    .line 114
    .line 115
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    const-string v6, "cpn.%s;adcpn.%s;cpid.%s;bstms.%d;"

    .line 118
    .line 119
    iget-object v7, v1, Laxor;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v0, Laget;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v8, Lageq;

    .line 128
    .line 129
    invoke-direct {v8}, Lageq;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v8, Lbhnq;->d:I

    .line 137
    .line 138
    sget-object v8, Lbhky;->a:Lj$/util/stream/Collector;

    .line 139
    .line 140
    invoke-interface {v0, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    const-string v8, ","

    .line 147
    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_1

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    :goto_0
    check-cast v10, Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_1

    .line 177
    .line 178
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, v1, Laxor;->a:Latma;

    .line 191
    .line 192
    iget-object v8, v1, Latma;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1}, Latma;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v9, 0x4

    .line 203
    new-array v9, v9, [Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    aput-object v7, v9, v10

    .line 207
    .line 208
    const/4 v7, 0x1

    .line 209
    aput-object v0, v9, v7

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    aput-object v8, v9, v0

    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    aput-object v1, v9, v0

    .line 216
    .line 217
    invoke-static {v5, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v4, v0}, Lafze;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    monitor-exit v3

    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    throw v0

    .line 229
    :cond_2
    iget-object v1, v0, Laget;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lahdd;

    .line 237
    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Laget;->v(Lahdd;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    return-void
.end method
