.class public final Lamuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeyr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamuh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamuh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gt(Laewq;)V
    .locals 6

    .line 1
    iget v0, p0, Lamuh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Laewq;->p()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lamuh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lkrc;

    .line 18
    .line 19
    iget-object p1, p1, Lkrc;->e:Lkue;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lkue;->u(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lamuh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkrc;

    .line 28
    .line 29
    iget-object p1, p1, Lkrc;->e:Lkue;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lkue;->u(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lamuh;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lamuq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lamuq;->bh()Lamwc;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v0, Lamuq;->bt:Lanbu;

    .line 44
    .line 45
    invoke-virtual {v4}, Lanbu;->ap()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v4, v0, Lamuq;->at:Lamtq;

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Lamtq;->i(Laewq;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    move v4, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v4, v2

    .line 64
    :goto_0
    iget-object v5, v0, Lamuq;->bt:Lanbu;

    .line 65
    .line 66
    invoke-virtual {v5}, Lanbu;->av()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lamuq;->q()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v0}, Lamuq;->t()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-eqz v3, :cond_5

    .line 83
    .line 84
    xor-int/lit8 v5, v4, 0x1

    .line 85
    .line 86
    invoke-interface {v3, v5}, Lamwc;->M(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v3, 0x0

    .line 91
    :goto_1
    if-eqz v3, :cond_8

    .line 92
    .line 93
    xor-int/2addr v1, v4

    .line 94
    invoke-interface {v3, v1}, Lamwc;->N(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-nez p1, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    move v1, v2

    .line 102
    :goto_2
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-interface {v3}, Lamwc;->W()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    invoke-interface {v3, v1}, Lamwc;->N(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v1}, Lamwc;->M(Z)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lamuq;->bh()Lamwc;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    invoke-interface {v1}, Lamwc;->W()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    iget-object v1, v0, Lamuq;->bt:Lanbu;

    .line 129
    .line 130
    invoke-virtual {v1}, Lanbu;->bk()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    iget-object v1, v0, Lamuq;->bX:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    new-instance v3, Lamzv;

    .line 141
    .line 142
    invoke-direct {v3}, Lamzv;-><init>()V

    .line 143
    .line 144
    .line 145
    iget v4, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->l:I

    .line 146
    .line 147
    iput v4, v3, Lamzv;->b:I

    .line 148
    .line 149
    iget v4, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->m:I

    .line 150
    .line 151
    iput v4, v3, Lamzv;->c:I

    .line 152
    .line 153
    iget v4, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->k:I

    .line 154
    .line 155
    iput v4, v3, Lamzv;->a:I

    .line 156
    .line 157
    iget v4, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->n:I

    .line 158
    .line 159
    iput v4, v3, Lamzv;->d:I

    .line 160
    .line 161
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->o:Lj$/util/Optional;

    .line 166
    .line 167
    iput v2, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->l:I

    .line 168
    .line 169
    iput v2, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->m:I

    .line 170
    .line 171
    iput v2, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->k:I

    .line 172
    .line 173
    iput v2, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->n:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    iget-object v2, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->o:Lj$/util/Optional;

    .line 177
    .line 178
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    iget-object v2, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->o:Lj$/util/Optional;

    .line 185
    .line 186
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lamzv;

    .line 191
    .line 192
    iget v3, v2, Lamzv;->b:I

    .line 193
    .line 194
    iput v3, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->l:I

    .line 195
    .line 196
    iget v3, v2, Lamzv;->c:I

    .line 197
    .line 198
    iput v3, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->m:I

    .line 199
    .line 200
    iget v3, v2, Lamzv;->a:I

    .line 201
    .line 202
    iput v3, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->k:I

    .line 203
    .line 204
    iget v2, v2, Lamzv;->d:I

    .line 205
    .line 206
    iput v2, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->n:I

    .line 207
    .line 208
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->o:Lj$/util/Optional;

    .line 213
    .line 214
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->isInLayout()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_b

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->requestLayout()V

    .line 221
    .line 222
    .line 223
    :cond_b
    if-nez p1, :cond_d

    .line 224
    .line 225
    iget-object p1, v0, Lamuq;->bt:Lanbu;

    .line 226
    .line 227
    invoke-virtual {p1}, Lanbu;->aN()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    iget-object p1, v0, Lamuq;->bt:Lanbu;

    .line 234
    .line 235
    invoke-virtual {p1}, Lanbu;->ap()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    iget-object p1, v0, Lamuq;->at:Lamtq;

    .line 242
    .line 243
    invoke-virtual {p1}, Lamtq;->f()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_c
    invoke-virtual {v0}, Lamuq;->bz()V

    .line 248
    .line 249
    .line 250
    :cond_d
    return-void
.end method
