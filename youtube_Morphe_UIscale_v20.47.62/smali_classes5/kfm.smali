.class public final Lkfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

.field public b:Lcom/google/research/xeno/effect/Effect;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Laqfx;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkfm;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkfm;->f:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, Laqfx;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lafgi;

    .line 21
    .line 22
    const-wide/32 v1, 0x2b48fcb

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lkfm;->g:Z

    .line 30
    .line 31
    iget-object v0, p1, Laqfx;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lafgi;

    .line 34
    .line 35
    const-wide/32 v1, 0x2b48fce

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lkfm;->h:Z

    .line 43
    .line 44
    iget-object v0, p1, Laqfx;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lafgi;

    .line 47
    .line 48
    const-wide/32 v1, 0x2b48fcd

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lafgi;->d(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v4, v0, v2

    .line 58
    .line 59
    const/16 v5, 0x1e

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    long-to-int v0, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v0, v5

    .line 66
    :goto_0
    iput v0, p0, Lkfm;->j:I

    .line 67
    .line 68
    iget-object v0, p1, Laqfx;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lafgi;

    .line 71
    .line 72
    const-wide/32 v6, 0x2b48fcf

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6, v7}, Lafgi;->d(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    cmp-long v2, v0, v2

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    long-to-int v5, v0

    .line 84
    :cond_1
    iput v5, p0, Lkfm;->k:I

    .line 85
    .line 86
    invoke-virtual {p1}, Laqfx;->aR()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lkfm;->i:Z

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lkfm;->b:Lcom/google/research/xeno/effect/Effect;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 8

    .line 1
    iget-object v0, p0, Lkfm;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lkfm;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Lbfwz;->a:Lbfwz;

    .line 24
    .line 25
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lbfwu;->a:Lbfwu;

    .line 30
    .line 31
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lbfwt;->a:Lbfwt;

    .line 36
    .line 37
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lkfm;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v5, Lbfwt;

    .line 49
    .line 50
    iget-object v6, v5, Lbfwt;->d:Latry;

    .line 51
    .line 52
    invoke-interface {v6}, Latry;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    invoke-static {v6}, Latrw;->mutableCopy(Latry;)Latry;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, v5, Lbfwt;->d:Latry;

    .line 63
    .line 64
    :cond_2
    iget-object v5, v5, Lbfwt;->d:Latry;

    .line 65
    .line 66
    invoke-static {v4, v5}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget v5, p0, Lkfm;->j:I

    .line 70
    .line 71
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v6, Lbfwt;

    .line 77
    .line 78
    iget v7, v6, Lbfwt;->b:I

    .line 79
    .line 80
    or-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    iput v7, v6, Lbfwt;->b:I

    .line 83
    .line 84
    iput v5, v6, Lbfwt;->c:I

    .line 85
    .line 86
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast v5, Lbfwu;

    .line 92
    .line 93
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbfwt;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v3, v5, Lbfwu;->d:Lbfwt;

    .line 103
    .line 104
    iget v3, v5, Lbfwu;->b:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    iput v3, v5, Lbfwu;->b:I

    .line 109
    .line 110
    sget-object v3, Lbfwv;->a:Lbfwv;

    .line 111
    .line 112
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v5, Lbfwv;

    .line 122
    .line 123
    iget-object v6, v5, Lbfwv;->d:Latsd;

    .line 124
    .line 125
    invoke-interface {v6}, Latsd;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    invoke-static {v6}, Latrw;->mutableCopy(Latsd;)Latsd;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v5, Lbfwv;->d:Latsd;

    .line 136
    .line 137
    :cond_3
    iget-object v5, v5, Lbfwv;->d:Latsd;

    .line 138
    .line 139
    invoke-static {v0, v5}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget v5, p0, Lkfm;->k:I

    .line 143
    .line 144
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 148
    .line 149
    check-cast v6, Lbfwv;

    .line 150
    .line 151
    iget v7, v6, Lbfwv;->b:I

    .line 152
    .line 153
    or-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    iput v7, v6, Lbfwv;->b:I

    .line 156
    .line 157
    iput v5, v6, Lbfwv;->c:I

    .line 158
    .line 159
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 163
    .line 164
    check-cast v5, Lbfwu;

    .line 165
    .line 166
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lbfwv;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v3, v5, Lbfwu;->c:Lbfwv;

    .line 176
    .line 177
    iget v3, v5, Lbfwu;->b:I

    .line 178
    .line 179
    or-int/lit8 v3, v3, 0x4

    .line 180
    .line 181
    iput v3, v5, Lbfwu;->b:I

    .line 182
    .line 183
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v3, Lbfwz;

    .line 189
    .line 190
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lbfwu;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v2, v3, Lbfwz;->c:Lbfwu;

    .line 200
    .line 201
    iget v2, v3, Lbfwz;->b:I

    .line 202
    .line 203
    or-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    iput v2, v3, Lbfwz;->b:I

    .line 206
    .line 207
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lbfwz;

    .line 212
    .line 213
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 221
    .line 222
    .line 223
    return-object v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkfm;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkfm;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lkfm;->b:Lcom/google/research/xeno/effect/Effect;

    .line 10
    .line 11
    const-string v2, "green_screen_face_detection_enabled"

    .line 12
    .line 13
    const-string v3, "green_screen_mask_to_frame_ratio_enabled"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/research/xeno/effect/Control;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/research/xeno/effect/Control;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lkfm;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lkfm;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    move-object v0, v1

    .line 51
    :goto_0
    iget-boolean v2, p0, Lkfm;->g:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-boolean v2, p0, Lkfm;->c:Z

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$BoolSetting;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/research/xeno/effect/Control$BoolSetting;->a(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean v1, p0, Lkfm;->h:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-boolean v1, p0, Lkfm;->c:Z

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$BoolSetting;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$BoolSetting;->a(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method
