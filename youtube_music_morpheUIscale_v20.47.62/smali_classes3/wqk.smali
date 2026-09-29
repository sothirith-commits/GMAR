.class public final Lwqk;
.super Lwqp;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lygr;

.field private final c:Lyow;

.field private final f:Lyow;

.field private g:Z


# direct methods
.method public constructor <init>(Lxln;Lygr;Lygn;Lyox;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lwqp;-><init>(Lygn;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwqk;->b:Lygr;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lwqk;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Lxln;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lxln;->i()Lxlu;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lyox;->n(Lxlu;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lxln;->j()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lxln;->g()Lxhm;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, Lwqk;->d:Lygn;

    .line 42
    .line 43
    check-cast p3, Lyex;

    .line 44
    .line 45
    iget-object p3, p3, Lyex;->i:Lyhf;

    .line 46
    .line 47
    invoke-virtual {p4, p2, p3}, Lyox;->o(Lxhm;Lyhf;)Lyow;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p2, v0

    .line 53
    :goto_0
    iput-object p2, p0, Lwqk;->c:Lyow;

    .line 54
    .line 55
    invoke-interface {p1}, Lxln;->l()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Lxln;->h()Lxhm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lwqk;->d:Lygn;

    .line 66
    .line 67
    check-cast p2, Lyex;

    .line 68
    .line 69
    iget-object p2, p2, Lyex;->i:Lyhf;

    .line 70
    .line 71
    invoke-virtual {p4, p1, p2}, Lyox;->o(Lxhm;Lyhf;)Lyow;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    iput-object v0, p0, Lwqk;->f:Lyow;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iput-object v0, p0, Lwqk;->c:Lyow;

    .line 79
    .line 80
    iput-object v0, p0, Lwqk;->f:Lyow;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final criteriaMatched(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lwqk;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Lwqk;->c:Lyow;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwqk;->b:Lygr;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lwqp;->a()Lygn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p1, v1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 26
    .line 27
    return-object p1
.end method

.method public final getCriteriaList()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqk;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomConfig()Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionObserverConfig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final isProminentCandidate(Z)Lio/grpc/Status;
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p1
.end method

.method public final needContinuousUpdate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwqk;->f:Lyow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final visibilityChanged(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwqk;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwqk;->f:Lyow;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    int-to-float p3, p3

    .line 29
    sget-object v3, Lcdix;->a:Lcdix;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcdiw;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lcdiw;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v4, Lcdix;

    .line 43
    .line 44
    iget v5, v4, Lcdix;->c:I

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    iput v5, v4, Lcdix;->c:I

    .line 49
    .line 50
    iput p1, v4, Lcdix;->d:F

    .line 51
    .line 52
    sget-object p1, Lcdob;->a:Lcdob;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcdoa;

    .line 59
    .line 60
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v4, Lcdoa;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v5, Lcdob;

    .line 66
    .line 67
    iget v6, v5, Lcdob;->b:I

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    iput v6, v5, Lcdob;->b:I

    .line 72
    .line 73
    iput v1, v5, Lcdob;->c:F

    .line 74
    .line 75
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, Lcdoa;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v1, Lcdob;

    .line 81
    .line 82
    iget v5, v1, Lcdob;->b:I

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    iput v5, v1, Lcdob;->b:I

    .line 87
    .line 88
    iput p2, v1, Lcdob;->d:F

    .line 89
    .line 90
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p2, v3, Lcdiw;->instance:Lbknt;

    .line 94
    .line 95
    check-cast p2, Lcdix;

    .line 96
    .line 97
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcdob;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v1, p2, Lcdix;->e:Lcdob;

    .line 107
    .line 108
    iget v1, p2, Lcdix;->c:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    iput v1, p2, Lcdix;->c:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcdoa;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p2, p1, Lcdoa;->instance:Lbknt;

    .line 124
    .line 125
    check-cast p2, Lcdob;

    .line 126
    .line 127
    iget v1, p2, Lcdob;->b:I

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    iput v1, p2, Lcdob;->b:I

    .line 132
    .line 133
    iput v2, p2, Lcdob;->c:F

    .line 134
    .line 135
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Lcdoa;->instance:Lbknt;

    .line 139
    .line 140
    check-cast p2, Lcdob;

    .line 141
    .line 142
    iget v1, p2, Lcdob;->b:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x2

    .line 145
    .line 146
    iput v1, p2, Lcdob;->b:I

    .line 147
    .line 148
    iput p3, p2, Lcdob;->d:F

    .line 149
    .line 150
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p2, v3, Lcdiw;->instance:Lbknt;

    .line 154
    .line 155
    check-cast p2, Lcdix;

    .line 156
    .line 157
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcdob;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p1, p2, Lcdix;->f:Lcdob;

    .line 167
    .line 168
    iget p1, p2, Lcdix;->c:I

    .line 169
    .line 170
    or-int/lit8 p1, p1, 0x4

    .line 171
    .line 172
    iput p1, p2, Lcdix;->c:I

    .line 173
    .line 174
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcdix;

    .line 179
    .line 180
    sget-object p2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 181
    .line 182
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lcdos;

    .line 187
    .line 188
    sget-object p3, Lcdix;->b:Lbknr;

    .line 189
    .line 190
    invoke-virtual {p2, p3, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 198
    .line 199
    iget-object p2, p0, Lwqk;->b:Lygr;

    .line 200
    .line 201
    invoke-virtual {v0}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p0}, Lwqp;->a()Lygn;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lygn;->r()Lygl;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, Lyew;

    .line 215
    .line 216
    iget-object v2, v1, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 217
    .line 218
    if-nez v2, :cond_0

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcdos;

    .line 226
    .line 227
    invoke-virtual {v2, p1}, Lbknm;->mergeFrom(Lbknt;)Lbknm;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 235
    .line 236
    :goto_0
    iput-object p1, v1, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 237
    .line 238
    invoke-virtual {v0}, Lygl;->f()Lygn;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p2, p3, p1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 247
    .line 248
    .line 249
    :cond_1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 250
    .line 251
    return-object p1
.end method
