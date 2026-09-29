.class public final Lacme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacme;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final b(Latro;Lbeuh;Lbmce;)V
    .locals 10

    .line 1
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->c:Latsn;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbevj;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Laqzk;->aX(Latro;)Laswn;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Laswn;->H()Latvc;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Laswn;->M()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Laswn;->H()Latvc;

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lbevj;->e:Latsn;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v2}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lbdhi;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v6, p1, Lbeuh;->d:I

    .line 93
    .line 94
    invoke-static {v6}, La;->cm(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x1

    .line 99
    if-nez v6, :cond_0

    .line 100
    .line 101
    move v6, v7

    .line 102
    :cond_0
    add-int/lit8 v6, v6, -0x1

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    if-eq v6, v7, :cond_3

    .line 106
    .line 107
    if-eq v6, v8, :cond_2

    .line 108
    .line 109
    const/4 v9, 0x3

    .line 110
    if-eq v6, v9, :cond_1

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget-boolean v6, v5, Lbdhi;->d:Z

    .line 115
    .line 116
    xor-int/2addr v6, v7

    .line 117
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v6, 0x0

    .line 123
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_2
    invoke-interface {p2, v5}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Laqzk;->br(Latro;)Laswn;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v7, v5, Laswn;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    check-cast v7, Latro;

    .line 161
    .line 162
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v7, v7, Latro;->instance:Latrw;

    .line 166
    .line 167
    check-cast v7, Lbdhi;

    .line 168
    .line 169
    iget v9, v7, Lbdhi;->b:I

    .line 170
    .line 171
    or-int/2addr v8, v9

    .line 172
    iput v8, v7, Lbdhi;->b:I

    .line 173
    .line 174
    iput-boolean v6, v7, Lbdhi;->d:Z

    .line 175
    .line 176
    invoke-virtual {v5}, Laswn;->Q()Lbdhi;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {v3, v4}, Laswn;->K(Ljava/lang/Iterable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Laswn;->J()Lbevj;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Latro;->instance:Latrw;

    .line 200
    .line 201
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 202
    .line 203
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->emptyProtobufList()Latsn;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->c:Latsn;

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Latro;->bT(Ljava/lang/Iterable;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public final a(Lbbho;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p3, p0, Lacme;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_9

    .line 5
    .line 6
    iget p3, p1, Lbbho;->b:I

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-ne p3, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lbbho;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbeui;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lbeui;->a:Lbeui;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lbeui;->b:Latsn;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_8

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lbeuh;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v1, p3, Lbeuh;->b:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-eq v1, v4, :cond_2

    .line 58
    .line 59
    if-eq v1, v3, :cond_1

    .line 60
    .line 61
    move v1, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move v1, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v1, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v1, v3

    .line 68
    :goto_2
    if-eqz v1, :cond_7

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    if-eq v1, v2, :cond_5

    .line 75
    .line 76
    if-ne v1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance p1, Lblyj;

    .line 80
    .line 81
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    new-instance v1, Laclk;

    .line 86
    .line 87
    invoke-direct {v1, p3, v3}, Laclk;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3, v1}, Lacme;->b(Latro;Lbeuh;Lbmce;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    new-instance v1, Laclk;

    .line 95
    .line 96
    invoke-direct {v1, p3, v4}, Laclk;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p3, v1}, Lacme;->b(Latro;Lbeuh;Lbmce;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :cond_8
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_9
    iget p3, p1, Lbbho;->b:I

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    if-ne p3, v1, :cond_a

    .line 118
    .line 119
    iget-object p1, p1, Lbbho;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lbfnm;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_a
    sget-object p1, Lbfnm;->a:Lbfnm;

    .line 125
    .line 126
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lbfnm;->b:Latsn;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_f

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Lbfnl;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast v1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->d:Latsn;

    .line 162
    .line 163
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move v2, v0

    .line 172
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    add-int/lit8 v3, v2, 0x1

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lawcq;

    .line 185
    .line 186
    iget-object v4, v4, Lawcq;->e:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, p3, Lbfnl;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v4, v5}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_c

    .line 195
    .line 196
    iget-object p3, p3, Lbfnl;->b:Lawcq;

    .line 197
    .line 198
    if-nez p3, :cond_b

    .line 199
    .line 200
    sget-object p3, Lawcq;->a:Lawcq;

    .line 201
    .line 202
    :cond_b
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 206
    .line 207
    check-cast v1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->a()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->d:Latsn;

    .line 216
    .line 217
    invoke-interface {v1, v2, p3}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    move v2, v3

    .line 222
    goto :goto_5

    .line 223
    :cond_d
    iget-object p3, p3, Lbfnl;->b:Lawcq;

    .line 224
    .line 225
    if-nez p3, :cond_e

    .line 226
    .line 227
    sget-object p3, Lawcq;->a:Lawcq;

    .line 228
    .line 229
    :cond_e
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 233
    .line 234
    check-cast v1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->a()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->d:Latsn;

    .line 243
    .line 244
    invoke-interface {v1, p3}, Latsn;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_f
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    return-object p1
.end method
