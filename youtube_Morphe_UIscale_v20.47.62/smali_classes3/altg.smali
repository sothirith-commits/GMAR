.class public abstract Laltg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laltl;
.implements Lameo;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private final a:Laltr;

.field private final b:Lalye;

.field private d:Z

.field private final f:Laqre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AbstractNavigablePlaybackQueue"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laltg;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laltr;Laqre;Lalye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laltg;->a:Laltr;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laltg;->f:Laqre;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laltg;->b:Lalye;

    .line 18
    .line 19
    return-void
.end method

.method private final f(Lalue;)Lj$/util/Optional;
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Laltr;->e:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x2

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    iget-object v4, p0, Laltg;->a:Laltr;

    .line 13
    .line 14
    invoke-interface {v4, v3, p1}, Laltr;->jt(ILalue;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, -0x1

    .line 19
    if-eq v5, v6, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v3, v5}, Laltr;->l(II)Lalue;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v4, v1}, Laltr;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v5, v0

    .line 33
    :goto_1
    new-instance v0, Laltf;

    .line 34
    .line 35
    invoke-direct {v0, p1, v5}, Laltf;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method


# virtual methods
.method public final A(Laltq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laltg;->a:Laltr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laltr;->A(Laltq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laltg;->a:Laltr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laltr;->B(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final C(Lameq;)I
    .locals 4

    .line 1
    iget-object v0, p0, Laltg;->b:Lalye;

    .line 2
    .line 3
    iget-object v0, v0, Lalye;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lafgi;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b8c5e2

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Laltg;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Laltg;->m(Lameq;)Lalue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lameq;->e:Lamep;

    .line 26
    .line 27
    sget-object v1, Lamep;->c:Lamep;

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Laltg;->d:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x3

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_3
    invoke-static {v3}, Lameq;->a(Z)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final synthetic D()Lalyy;
    .locals 1

    .line 1
    sget-object v0, Lalyy;->a:Lalyy;

    .line 2
    .line 3
    return-object v0
.end method

.method protected a()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laltg;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Laltg;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Laltg;->js()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    rem-int/2addr v1, v0

    .line 21
    :cond_0
    return v1
.end method

.method protected b()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laltg;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Laltg;->j()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Laltg;->js()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    rem-int/2addr v0, v1

    .line 27
    :cond_0
    return v0
.end method

.method public c(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laltg;->m(Lameq;)Lalue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Laltg;->k(Lalue;)I

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lalue;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laltg;->m(Lameq;)Lalue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lalue;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laltg;->a:Laltr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laltr;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Laltg;->a:Laltr;

    .line 2
    .line 3
    invoke-interface {v0}, Laltr;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jt(ILalue;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laltg;->a:Laltr;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laltr;->jt(ILalue;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(Lalue;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laltg;->a:Laltr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laltr;->k(Lalue;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(II)Lalue;
    .locals 1

    .line 1
    iget-object v0, p0, Laltg;->a:Laltr;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laltr;->l(II)Lalue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final m(Lameq;)Lalue;
    .locals 13

    .line 1
    iget-object v0, p1, Lameq;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Laltg;->js()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Laltg;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Laltg;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Laltg;->f:Laqre;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Laqre;->ad(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v4

    .line 26
    :goto_0
    iget-object p1, p1, Lameq;->e:Lamep;

    .line 27
    .line 28
    iget-object v5, p0, Laltg;->a:Laltr;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-interface {v5, v6}, Laltr;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-interface {v5, v8}, Laltr;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    sget-object v10, Lamep;->a:Lamep;

    .line 41
    .line 42
    invoke-virtual {p1}, Lamep;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/4 v11, 0x4

    .line 47
    if-eqz v10, :cond_d

    .line 48
    .line 49
    if-eq v10, v8, :cond_b

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v12, -0x1

    .line 53
    if-eq v10, v3, :cond_9

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    if-eq v10, p1, :cond_6

    .line 57
    .line 58
    if-eq v10, v11, :cond_5

    .line 59
    .line 60
    const/4 p1, 0x5

    .line 61
    if-eq v10, p1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Laltg;->b:Lalye;

    .line 78
    .line 79
    iget-object p1, p1, Lalye;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lafgi;

    .line 82
    .line 83
    const-wide/32 v1, 0x2b8399c

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v2, v6}, Lafgi;->r(JZ)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-direct {p0, v0}, Laltg;->f(Lalue;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lxye;

    .line 97
    .line 98
    const/16 v2, 0xf

    .line 99
    .line 100
    invoke-direct {v1, p0, v0, v2}, Lxye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    invoke-interface {v5, v6, v0}, Laltr;->jt(ILalue;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v12, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Laltg;->j()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-int/2addr p1, v8

    .line 120
    :cond_4
    new-instance v1, Laltf;

    .line 121
    .line 122
    invoke-direct {v1, v0, p1}, Laltf;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_5
    invoke-direct {p0, v0}, Laltg;->f(Lalue;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_6
    if-ne v1, v8, :cond_7

    .line 138
    .line 139
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_7
    invoke-interface {v5}, Laltr;->j()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    add-int/2addr v7, v12

    .line 150
    if-ne p1, v7, :cond_8

    .line 151
    .line 152
    if-lez v9, :cond_8

    .line 153
    .line 154
    invoke-interface {v5, v8, v6}, Laltr;->l(II)Lalue;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {v5, v6}, Laltr;->i(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-instance v1, Laltf;

    .line 163
    .line 164
    invoke-direct {v1, p1, v0}, Laltf;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_9
    invoke-interface {v5}, Laltr;->j()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v12, :cond_a

    .line 184
    .line 185
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_a
    if-ne v1, v3, :cond_d

    .line 192
    .line 193
    invoke-interface {v5}, Laltr;->j()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0, v6, v7}, Lyts;->bG(III)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-interface {v5}, Laltr;->j()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-interface {v5, v6, p1}, Laltr;->l(II)Lalue;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Lalue;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 216
    .line 217
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 225
    .line 226
    check-cast v2, Lplp;

    .line 227
    .line 228
    iget v3, v2, Lplp;->b:I

    .line 229
    .line 230
    or-int/lit16 v3, v3, 0x100

    .line 231
    .line 232
    iput v3, v2, Lplp;->b:I

    .line 233
    .line 234
    iput-boolean v8, v2, Lplp;->m:Z

    .line 235
    .line 236
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lplp;

    .line 241
    .line 242
    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 243
    .line 244
    invoke-interface {v5}, Laltr;->j()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    new-instance v1, Laltf;

    .line 249
    .line 250
    invoke-direct {v1, p1, v0}, Laltf;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_1

    .line 258
    :cond_b
    invoke-static {v3, v6, v7}, Lyts;->bG(III)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_c

    .line 263
    .line 264
    invoke-interface {v5, v6, v3}, Laltr;->l(II)Lalue;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v0, Laltf;

    .line 269
    .line 270
    invoke-direct {v0, p1, v3}, Laltf;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_1

    .line 278
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_1

    .line 283
    :cond_d
    invoke-static {v2, v6, v7}, Lyts;->bG(III)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-interface {v5, v6, v2}, Laltr;->l(II)Lalue;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v0, Laltf;

    .line 294
    .line 295
    invoke-direct {v0, p1, v2}, Laltf;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_1

    .line 303
    :cond_e
    sget-object v0, Lamep;->a:Lamep;

    .line 304
    .line 305
    if-ne p1, v0, :cond_f

    .line 306
    .line 307
    if-lez v9, :cond_f

    .line 308
    .line 309
    invoke-interface {v5, v8, v6}, Laltr;->l(II)Lalue;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {v5, v6}, Laltr;->i(I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    new-instance v1, Laltf;

    .line 318
    .line 319
    invoke-direct {v1, p1, v0}, Laltf;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    goto :goto_1

    .line 327
    :cond_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    :goto_1
    new-instance v0, Lalox;

    .line 332
    .line 333
    invoke-direct {v0, v11}, Lalox;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lalue;

    .line 345
    .line 346
    return-object p1
.end method

.method public final n(Laltn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laltg;->a:Laltr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laltr;->n(Laltn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Laltp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laltg;->a:Laltr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laltr;->o(Laltp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Laltq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laltg;->a:Laltr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laltr;->p(Laltq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(IILjava/util/Collection;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laltg;->a:Laltr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, p2, p3}, Laltr;->r(IILjava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic s(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Laltg;->a:Laltr;

    .line 2
    .line 3
    invoke-interface {v0}, Laltr;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Laltg;->a:Laltr;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Laltr;->u(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lameq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laltg;->m(Lameq;)Lalue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lalue;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Lalyw;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laltg;->k(Lalue;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "Navigation committed to a video that is not expected by the navigable queue"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Navigation committed to an action that is not expected by the navigable queue"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final w(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    iput-boolean v2, p0, Laltg;->d:Z

    .line 9
    .line 10
    iget-object v2, p0, Laltg;->a:Laltr;

    .line 11
    .line 12
    instance-of v3, v2, Lmoz;

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    check-cast v2, Lmoz;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lbcfs;

    .line 23
    .line 24
    if-eqz v3, :cond_b

    .line 25
    .line 26
    iget-object v4, v2, Lmoz;->a:Lallu;

    .line 27
    .line 28
    invoke-interface {v4}, Lallu;->a()Lahlj;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Lallu;->a()Lahlj;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lahlh;

    .line 39
    .line 40
    const/16 v6, 0x1830

    .line 41
    .line 42
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct {v5, v6}, Lahlh;-><init>(Lahlx;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v5}, Lahlj;->e(Lahlu;)Lahms;

    .line 50
    .line 51
    .line 52
    :cond_2
    sget v4, Larnr;->d:I

    .line 53
    .line 54
    new-instance v4, Larnm;

    .line 55
    .line 56
    invoke-direct {v4}, Larnm;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v3, Lbcfs;->j:Latsn;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, -0x1

    .line 66
    move v6, v1

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_8

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lbcfr;

    .line 78
    .line 79
    iget v8, v7, Lbcfr;->b:I

    .line 80
    .line 81
    and-int/2addr v8, v0

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    iget-object v7, v7, Lbcfr;->c:Lbcfw;

    .line 85
    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    sget-object v7, Lbcfw;->a:Lbcfw;

    .line 89
    .line 90
    :cond_4
    iget-boolean v8, v7, Lbcfw;->m:Z

    .line 91
    .line 92
    if-ne v0, v8, :cond_5

    .line 93
    .line 94
    move v5, v6

    .line 95
    :cond_5
    if-nez v8, :cond_6

    .line 96
    .line 97
    iget v8, v7, Lbcfw;->b:I

    .line 98
    .line 99
    and-int/lit16 v8, v8, 0x800

    .line 100
    .line 101
    if-nez v8, :cond_3

    .line 102
    .line 103
    :cond_6
    iget-object v8, v2, Lmoz;->d:Laqre;

    .line 104
    .line 105
    iget-object v7, v7, Lbcfw;->n:Lavuk;

    .line 106
    .line 107
    if-nez v7, :cond_7

    .line 108
    .line 109
    sget-object v7, Lavuk;->a:Lavuk;

    .line 110
    .line 111
    :cond_7
    invoke-virtual {v8, v7}, Laqre;->ae(Lavuk;)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v4, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    invoke-virtual {v4}, Larnm;->g()Larnr;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Lmoy;

    .line 126
    .line 127
    invoke-direct {v4, v3, v5}, Lmoy;-><init>(Larnr;I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v4, Lmoy;->a:Larnr;

    .line 131
    .line 132
    new-instance v5, Larnm;

    .line 133
    .line 134
    invoke-direct {v5}, Larnm;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v6, v2, Lmoz;->c:Lalye;

    .line 138
    .line 139
    iget-object v6, v6, Lalye;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Lbjyp;

    .line 142
    .line 143
    invoke-virtual {v6}, Lbjyp;->dy()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6}, Lidi;->r(I)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lafoc;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, Lafoc;->e()Lafnz;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, Lafnz;->a()Lavuk;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    iget-object v6, v2, Lmoz;->d:Laqre;

    .line 176
    .line 177
    invoke-virtual {v6, p1}, Laqre;->ae(Lavuk;)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v5, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual {v5}, Larnm;->g()Larnr;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v3}, Larnr;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_b

    .line 193
    .line 194
    iget v4, v4, Lmoy;->b:I

    .line 195
    .line 196
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v2, v1}, Laltj;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v2, v0}, Laltj;->i(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget-object v7, v2, Lmoz;->b:Lblwt;

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v7, v8}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1, v5, v3}, Laltj;->r(IILjava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1, v1, v5}, Laltj;->x(III)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Laltj;->e(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_a

    .line 231
    .line 232
    invoke-virtual {v2, v0, v6, p1}, Laltj;->r(IILjava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0, v1, v6}, Laltj;->x(III)V

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v7, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_2
    return-void
.end method

.method public final x(III)V
    .locals 1

    .line 1
    iget-object p3, p0, Laltg;->a:Laltr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p3, p1, p2, v0}, Laltr;->x(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(Laltn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laltg;->a:Laltr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laltr;->y(Laltn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Laltp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laltg;->a:Laltr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laltr;->z(Laltp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
