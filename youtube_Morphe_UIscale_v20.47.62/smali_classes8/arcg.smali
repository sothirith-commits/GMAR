.class public final Larcg;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lbmzx;


# direct methods
.method public constructor <init>(Lbmzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larcg;->a:Lbmzx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lsgw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v1, "\' on block \'379736582\'."

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final c(IJ[B)V
    .locals 9

    .line 1
    const v0, 0x69a9f0be

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_4

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 7
    .line 8
    new-instance v0, Laqsu;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laqsu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Larcg;->a:Lbmzx;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v0, Lbgyz;->b:Lbgyz;

    .line 25
    .line 26
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lbgyz;

    .line 31
    .line 32
    new-instance p4, Latsg;

    .line 33
    .line 34
    iget-object v0, p3, Lbgyz;->d:Latse;

    .line 35
    .line 36
    sget-object v1, Lbgyz;->a:Latsf;

    .line 37
    .line 38
    invoke-direct {p4, v0, v1}, Latsg;-><init>(Latse;Latsf;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    sget-object v0, Lbgyx;->a:Lbgyx;

    .line 46
    .line 47
    invoke-virtual {p4, v0}, Larox;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    .line 54
    .line 55
    sget-object p3, Latiu;->d:Latiu;

    .line 56
    .line 57
    const-string p4, "Invalid cue range event filter (CUE_RANGE_EVENT_TYPE_UNKNOWN)"

    .line 58
    .line 59
    invoke-direct {p2, p3, p4}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Latiu;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lsaf;->c(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :try_start_0
    iget-object p3, p3, Lbgyz;->c:Latsn;

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbgvj;

    .line 89
    .line 90
    new-instance v3, Lalex;

    .line 91
    .line 92
    iget-boolean v4, p2, Lbmzx;->a:Z

    .line 93
    .line 94
    invoke-direct {v3, v0, p4, p1, v4}, Lalex;-><init>(Lbgvj;Ljava/util/Set;Lsaf;Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, Lbmzx;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lalye;

    .line 103
    .line 104
    invoke-virtual {v0}, Lalye;->aV()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p2, Lbmzx;->d:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v4, v0

    .line 113
    check-cast v4, Lamoh;

    .line 114
    .line 115
    invoke-virtual {v4}, Lamoh;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {v3, v4, v5}, Lamol;->x(J)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    check-cast v0, Lamoh;

    .line 126
    .line 127
    invoke-virtual {v0}, Lamoh;->u()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v3, v0, v2, v2}, Lalex;->d(ZZZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object p3, p2, Lbmzx;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p3, Lamoh;

    .line 138
    .line 139
    invoke-virtual {p3, v1}, Lamoh;->g(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    iget-object p3, p2, Lbmzx;->c:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance p3, Lahkx;

    .line 148
    .line 149
    const/4 p4, 0x7

    .line 150
    invoke-direct {p3, p2, v1, p1, p4}, Lahkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, p3}, Lsaf;->a(Ljava/util/function/Consumer;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    move-object p3, v0

    .line 159
    new-instance v3, Lcom/google/android/libraries/blocks/StatusException;

    .line 160
    .line 161
    sget-object v4, Latiu;->d:Latiu;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/IllegalArgumentException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const-string v5, "Invalid cue range (start time > end time, or empty cue range)"

    .line 170
    .line 171
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Latiu;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lbhen;Laubb;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v3}, Lsaf;->c(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    :goto_1
    if-ge v2, p1, :cond_3

    .line 182
    .line 183
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Lalex;

    .line 188
    .line 189
    iget-object p4, p2, Lbmzx;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p4, Lamoh;

    .line 192
    .line 193
    invoke-virtual {p4, p3}, Lamoh;->n(Lamoe;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    return-void

    .line 200
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p3, "No method found with identifier \'"

    .line 203
    .line 204
    const-string p4, "\' on block \'379736582\'."

    .line 205
    .line 206
    invoke-static {p1, p3, p4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p2
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    const v0, 0x69a9f0be

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final e(I[B)[B
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v1, "\' on block \'379736582\'."

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'379736582\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'379736582\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final h(I)Lsgw;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'379736582\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
