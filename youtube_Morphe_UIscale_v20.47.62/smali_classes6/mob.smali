.class public final synthetic Lmob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmob;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmob;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget v0, p0, Lmob;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lmob;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lomk;

    .line 14
    .line 15
    iget-object v0, v1, Lomk;->a:Lomm;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lomm;->q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast v1, Loiw;

    .line 25
    .line 26
    iget-object v0, v1, Loiw;->a:Lhwz;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 29
    .line 30
    invoke-interface {v0}, Lhwz;->i()Lhxw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lhxw;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lavuk;

    .line 67
    .line 68
    sget-object v2, Lavti;->b:Latru;

    .line 69
    .line 70
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Latrr;->l:Latrj;

    .line 78
    .line 79
    iget-object v2, v2, Latru;->d:Latrt;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_5
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 112
    .line 113
    iget-object v0, p0, Lmob;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lmha;

    .line 116
    .line 117
    iget-object v0, v0, Lmha;->a:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lbccq;

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget v0, p1, Lbccq;->b:I

    .line 131
    .line 132
    const/high16 v1, 0x8000000

    .line 133
    .line 134
    and-int/2addr v0, v1

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object p1, p1, Lbccq;->q:Lbdag;

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    sget-object p1, Lbdag;->a:Lbdag;

    .line 142
    .line 143
    :cond_7
    sget-object v0, Laxcp;->a:Latru;

    .line 144
    .line 145
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 153
    .line 154
    iget-object v0, v0, Latru;->d:Latrt;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_8
    sget-object v0, Laxcp;->a:Latru;

    .line 168
    .line 169
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 177
    .line 178
    iget-object v1, v0, Latru;->d:Latrt;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_1
    check-cast p1, Laxcj;

    .line 194
    .line 195
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_b
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lbccq;

    .line 208
    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    iget v0, p1, Lbccq;->c:I

    .line 212
    .line 213
    const/high16 v1, 0x40000

    .line 214
    .line 215
    and-int/2addr v0, v1

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    iget-object v0, p0, Lmob;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-boolean p1, p1, Lbccq;->y:Z

    .line 221
    .line 222
    check-cast v0, Lmof;

    .line 223
    .line 224
    iget-boolean v0, v0, Lmof;->A:Z

    .line 225
    .line 226
    if-ne v0, p1, :cond_c

    .line 227
    .line 228
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1
.end method
