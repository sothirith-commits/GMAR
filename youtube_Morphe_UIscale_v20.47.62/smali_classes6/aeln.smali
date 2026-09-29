.class public final Laeln;
.super Laeky;
.source "PG"


# instance fields
.field public a:Laelk;

.field public b:Z

.field public c:Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

.field public d:I

.field public e:Lbjyp;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laeky;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laeln;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laeln;->f:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e074b

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b142c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

    .line 17
    .line 18
    iput-object p2, p0, Laeln;->c:Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

    .line 19
    .line 20
    iget-object p3, p0, Laeln;->a:Laelk;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Laeln;->a:Laelk;

    .line 26
    .line 27
    iput-object p0, p2, Laelk;->o:Lbx;

    .line 28
    .line 29
    return-object p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeln;->c:Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;->af:Landroid/support/v7/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->s(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laeln;->a:Laelk;

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, La;->bS(Z)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Laelk;->q:I

    .line 19
    .line 20
    iget-object v0, v0, Laelk;->n:Laeml;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v0, Laeml;->a:I

    .line 25
    .line 26
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 7

    .line 1
    iget v0, p0, Laeln;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Laeln;->e:Lbjyp;

    .line 8
    .line 9
    iget-object v0, v0, Lafgi;->a:Lafgj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    invoke-virtual {v0}, Lafgj;->d()Lbksa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Laajl;

    .line 19
    .line 20
    const/16 v4, 0x14

    .line 21
    .line 22
    invoke-direct {v3, v1, v4}, Laajl;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Latwu;

    .line 38
    .line 39
    iget-object v0, v0, Latwu;->b:Latse;

    .line 40
    .line 41
    iput-object v0, p0, Laeln;->f:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p0, Laeln;->a:Laelk;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_8

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lbdag;

    .line 65
    .line 66
    sget-object v4, Lbeen;->a:Latru;

    .line 67
    .line 68
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v3, Latrr;->l:Latrj;

    .line 76
    .line 77
    iget-object v4, v4, Latru;->d:Latrt;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, Laegg;->i(Lbdag;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-string v6, ".webp"

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {v3}, Laegg;->h(Lbdag;)Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/net/Uri;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    sget-object v4, Lbeen;->b:Latru;

    .line 150
    .line 151
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v3, Latrr;->l:Latrj;

    .line 159
    .line 160
    iget-object v4, v4, Latru;->d:Latrt;

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_0

    .line 167
    .line 168
    sget-object v4, Lbeen;->b:Latru;

    .line 169
    .line 170
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v3, Latrr;->l:Latrj;

    .line 178
    .line 179
    iget-object v6, v4, Latru;->d:Latrt;

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v5, :cond_4

    .line 186
    .line 187
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {v4, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_1
    check-cast v4, Lbeel;

    .line 195
    .line 196
    iget v4, v4, Lbeel;->c:I

    .line 197
    .line 198
    invoke-static {v4}, La;->db(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const/4 v6, 0x4

    .line 206
    if-eq v5, v6, :cond_7

    .line 207
    .line 208
    :goto_2
    iget-object v5, p0, Laeln;->f:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v4}, La;->db(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_6

    .line 215
    .line 216
    move v4, v2

    .line 217
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_0

    .line 228
    .line 229
    :cond_7
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    invoke-virtual {v0, v1}, Laelk;->E(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    iget-object v0, p0, Laeln;->a:Laelk;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Laelk;->E(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    iget-object p1, p0, Laeln;->a:Laelk;

    .line 244
    .line 245
    invoke-virtual {p1}, Lmx;->oT()V

    .line 246
    .line 247
    .line 248
    iput-boolean v2, p0, Laeln;->b:Z

    .line 249
    .line 250
    return-void
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laeln;->a:Laelk;

    .line 2
    .line 3
    iget-object p1, p1, Laelk;->e:Landroid/os/Handler;

    .line 4
    .line 5
    sget-object v0, Laelk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
