.class public final Ljhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lmip;

.field private final b:Lmhx;

.field private final c:Lblyd;

.field private final d:Loio;

.field private e:I

.field private final f:Lbjyq;


# direct methods
.method public constructor <init>(Lmip;Lmhx;Loio;Lbjyq;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhl;->a:Lmip;

    .line 5
    .line 6
    iput-object p2, p0, Ljhl;->b:Lmhx;

    .line 7
    .line 8
    iput-object p3, p0, Ljhl;->d:Loio;

    .line 9
    .line 10
    iput-object p5, p0, Ljhl;->c:Lblyd;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Ljhl;->e:I

    .line 14
    .line 15
    iput-object p4, p0, Ljhl;->f:Lbjyq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lbgau;->b:Latru;

    .line 6
    .line 7
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 15
    .line 16
    iget-object v0, v0, Latru;->d:Latrt;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    sget-object v0, Lbgau;->b:Latru;

    .line 25
    .line 26
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 34
    .line 35
    iget-object v1, v0, Latru;->d:Latrt;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    check-cast p1, Lbgau;

    .line 51
    .line 52
    iget v0, p1, Lbgau;->d:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v0, v3, :cond_5

    .line 58
    .line 59
    iget-object p2, p1, Lbgau;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "menu_item_single_video_playback_loop"

    .line 64
    .line 65
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v0, "menu_item_cinematic_lighting"

    .line 81
    .line 82
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v0, "menu_item_sleep_timer"

    .line 98
    .line 99
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-string v0, "menu_item_auto_zoom"

    .line 115
    .line 116
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    const/4 p2, 0x3

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :cond_5
    :goto_1
    iget v0, p1, Lbgau;->d:I

    .line 137
    .line 138
    if-ne v0, v2, :cond_8

    .line 139
    .line 140
    iget-object v0, p1, Lbgau;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, p0, Ljhl;->c:Lblyd;

    .line 145
    .line 146
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Llzi;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const v5, -0x291c02df

    .line 157
    .line 158
    .line 159
    if-eq v4, v5, :cond_7

    .line 160
    .line 161
    const v1, -0x27a6498e

    .line 162
    .line 163
    .line 164
    if-eq v4, v1, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const-string v1, "menu_item_video_quality_advanced"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Llzi;->d(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    const-string v4, "menu_item_video_quality_base"

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Llzi;->d(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    :goto_2
    iget-object v0, p0, Ljhl;->f:Lbjyq;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbjyq;->eF()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget v0, p1, Lbgau;->c:I

    .line 200
    .line 201
    and-int/2addr v0, v3

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget p1, p1, Lbgau;->f:I

    .line 205
    .line 206
    invoke-static {p1}, La;->dj(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move v3, p1

    .line 214
    :goto_3
    iput v3, p0, Ljhl;->e:I

    .line 215
    .line 216
    :cond_a
    iget-object p1, p0, Ljhl;->b:Lmhx;

    .line 217
    .line 218
    invoke-virtual {p1}, Lmhx;->d()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    iget-object p1, p0, Ljhl;->a:Lmip;

    .line 225
    .line 226
    invoke-virtual {p1}, Lmip;->x()Landroid/view/ViewGroup;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :cond_b
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v1, p0, Ljhl;->d:Loio;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    iget v0, p0, Ljhl;->e:I

    .line 239
    .line 240
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    new-instance v2, Lartb;

    .line 245
    .line 246
    invoke-direct {v2, p2}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p1, v0, v2}, Loio;->k(Landroid/view/View;ILjava/util/Set;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_c
    iget p2, p0, Ljhl;->e:I

    .line 254
    .line 255
    invoke-virtual {v1, p1, p2}, Loio;->j(Landroid/view/View;I)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
