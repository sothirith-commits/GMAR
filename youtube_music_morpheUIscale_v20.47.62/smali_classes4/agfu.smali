.class public final Lagfu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lahch;Lagzu;)Lahba;
    .locals 1

    .line 1
    const-class v0, Lagxr;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lagzu;->x(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class p0, Lagxr;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lagzp;

    .line 16
    .line 17
    invoke-virtual {p0}, Lagzp;->b()Lahba;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-class p1, Lagww;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lahch;->q(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-class p1, Lagww;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lahba;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Unable to get a valid break type for an instream ad."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static b(Lahap;)Ljava/util/PriorityQueue;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahbq;->p()Lblml;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/PriorityQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lahbq;->p()Lblml;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lblml;->j:Lbkok;

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lagfr;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lagfr;-><init>(Lahap;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lagfs;

    .line 33
    .line 34
    invoke-direct {v0}, Lagfs;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/PriorityQueue;

    .line 46
    .line 47
    return-object p0
.end method

.method public static c(Ljava/util/PriorityQueue;Lahap;ILafyk;ZLaywl;Lansr;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lahbq;->p()Lblml;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-nez p5, :cond_1

    .line 15
    .line 16
    sget-object p5, Laywl;->a:Laywl;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p6}, Lansr;->b()Lbqii;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lbqii;->o:Lbluc;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lbluc;->a:Lbluc;

    .line 27
    .line 28
    :cond_2
    iget-boolean v1, v1, Lbluc;->R:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Laywl;->c:Laywl;

    .line 35
    .line 36
    if-ne p5, v1, :cond_3

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v1, v3

    .line 41
    :goto_0
    invoke-virtual {p6}, Lansr;->b()Lbqii;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lbqii;->o:Lbluc;

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    sget-object v4, Lbluc;->a:Lbluc;

    .line 50
    .line 51
    :cond_4
    iget-boolean v4, v4, Lbluc;->S:Z

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    sget-object v4, Laywl;->a:Laywl;

    .line 56
    .line 57
    if-ne p5, v4, :cond_5

    .line 58
    .line 59
    move v4, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move v4, v3

    .line 62
    :goto_1
    invoke-virtual {p6}, Lansr;->b()Lbqii;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    iget-object p6, p6, Lbqii;->o:Lbluc;

    .line 67
    .line 68
    if-nez p6, :cond_6

    .line 69
    .line 70
    sget-object p6, Lbluc;->a:Lbluc;

    .line 71
    .line 72
    :cond_6
    iget-boolean p6, p6, Lbluc;->T:Z

    .line 73
    .line 74
    if-eqz p6, :cond_7

    .line 75
    .line 76
    sget-object p6, Laywl;->a:Laywl;

    .line 77
    .line 78
    if-ne p5, p6, :cond_7

    .line 79
    .line 80
    move v3, v2

    .line 81
    :cond_7
    if-eqz p2, :cond_c

    .line 82
    .line 83
    if-eq p2, v2, :cond_b

    .line 84
    .line 85
    const/4 p0, 0x2

    .line 86
    if-eq p2, p0, :cond_9

    .line 87
    .line 88
    const/4 p0, 0x4

    .line 89
    if-eq p2, p0, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    invoke-virtual {p1}, Lahbq;->p()Lblml;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p0, p0, Lblml;->r:Lbkok;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_9
    invoke-virtual {p1}, Lahbq;->p()Lblml;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Lblml;->f:Lbkok;

    .line 107
    .line 108
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p1}, Lahbq;->p()Lblml;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p0, p0, Lblml;->g:Lbkok;

    .line 118
    .line 119
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_a
    if-eqz v4, :cond_e

    .line 123
    .line 124
    invoke-virtual {p1}, Lahbq;->p()Lblml;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object p0, p0, Lblml;->h:Lbkok;

    .line 129
    .line 130
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_b
    invoke-virtual {p1}, Lahbq;->p()Lblml;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p0, p0, Lblml;->c:Lbkok;

    .line 139
    .line 140
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_c
    :goto_2
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_d

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lahbr;

    .line 155
    .line 156
    iget-object p2, p2, Lahbr;->b:Lbnna;

    .line 157
    .line 158
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_d
    instance-of p0, p1, Laham;

    .line 163
    .line 164
    if-eqz p0, :cond_e

    .line 165
    .line 166
    if-nez p4, :cond_e

    .line 167
    .line 168
    invoke-virtual {p1}, Lahbq;->p()Lblml;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object p0, p0, Lblml;->s:Lbkok;

    .line 173
    .line 174
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1}, Lahbq;->p()Lblml;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object p0, p0, Lblml;->t:Lbkok;

    .line 184
    .line 185
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_f

    .line 193
    .line 194
    invoke-virtual {p3, v0}, Lafyk;->c(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :cond_f
    :goto_4
    return-void
.end method

.method public static d(Lahch;Lagzu;Lansr;)Ljava/lang/Long;
    .locals 13

    .line 1
    const-class v0, Lagxr;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lagzu;->x(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class p0, Lagxr;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lagzp;

    .line 16
    .line 17
    invoke-virtual {p0}, Lagzp;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lagfu;->a(Lahch;Lagzu;)Lahba;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lahba;->a:Lahba;

    .line 31
    .line 32
    invoke-virtual {v0}, Lahba;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x2

    .line 42
    const-wide/16 v5, -0x1

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v0, v7, :cond_3

    .line 46
    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    if-eq v0, v3, :cond_1

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lahch;->d()Lbhnq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lbhsz;

    .line 72
    .line 73
    iget v1, v1, Lbhsz;->c:I

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    move v8, v2

    .line 77
    :cond_4
    if-ge v8, v1, :cond_5

    .line 78
    .line 79
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lahdh;

    .line 84
    .line 85
    instance-of v10, v9, Lahay;

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    check-cast v9, Lahay;

    .line 92
    .line 93
    invoke-virtual {v9}, Lahay;->a()Lahdd;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-wide p0, p0, Lahdd;->a:J

    .line 98
    .line 99
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-static {p2}, Lahkl;->T(Lansr;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    const-class p2, Lagxc;

    .line 111
    .line 112
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Laopi;

    .line 119
    .line 120
    invoke-interface {p2}, Laopi;->V()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-class v1, Lagxc;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Laopi;

    .line 135
    .line 136
    invoke-interface {v1}, Laopi;->P()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-class v8, Lagxc;

    .line 145
    .line 146
    invoke-virtual {p0, v8}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Laopi;

    .line 151
    .line 152
    invoke-interface {v8}, Laopi;->T()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const-class v9, Lagxg;

    .line 161
    .line 162
    invoke-virtual {p0, v9}, Lahch;->q(Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    const-class v9, Lagxg;

    .line 169
    .line 170
    invoke-virtual {p0, v9}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Latma;

    .line 175
    .line 176
    iget-object v9, v9, Latma;->a:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    const-string v9, "no_cuepoint"

    .line 180
    .line 181
    :goto_0
    invoke-virtual {p0}, Lahch;->k()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {p0}, Lahch;->d()Lbhnq;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v11}, Lagfu;->e(Ljava/util/List;)Lbhnq;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const/4 v12, 0x6

    .line 194
    new-array v12, v12, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p2, v12, v2

    .line 197
    .line 198
    aput-object v1, v12, v7

    .line 199
    .line 200
    aput-object v8, v12, v4

    .line 201
    .line 202
    aput-object v9, v12, v3

    .line 203
    .line 204
    const/4 p2, 0x4

    .line 205
    aput-object v10, v12, p2

    .line 206
    .line 207
    const/4 p2, 0x5

    .line 208
    aput-object v11, v12, p2

    .line 209
    .line 210
    const-string p2, "Unable to get the offset value from a midroll ad. isLive: %s, isDaiPlayback: %s, isLifa: %s, cuepointId: %s, slotId: %s, Slot entry triggers: %s"

    .line 211
    .line 212
    invoke-static {v0, p2, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p0, p1, p2}, Lagoj;->e(Lahch;Lagzu;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-virtual {p0}, Lahch;->d()Lbhnq;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Lagfu;->e(Ljava/util/List;)Lbhnq;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-string p2, "Unable to get the offset value from a midroll ad. Slot entry triggers: "

    .line 243
    .line 244
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method private static e(Ljava/util/List;)Lbhnq;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lagft;

    .line 6
    .line 7
    invoke-direct {v0}, Lagft;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbhnq;

    .line 21
    .line 22
    return-object p0
.end method
