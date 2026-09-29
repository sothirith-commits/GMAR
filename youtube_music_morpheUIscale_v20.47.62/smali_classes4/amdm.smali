.class public final Lamdm;
.super Lamby;
.source "PG"


# instance fields
.field public a:Lamdg;

.field public b:Lcgzu;

.field public c:Z

.field public d:Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

.field public e:I

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamby;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lamdm;->e:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lamdm;->f:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamdm;->d:Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;->ad:Landroid/support/v7/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamdm;->a:Lamdg;

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
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lamdg;->t:I

    .line 19
    .line 20
    iget-object v0, v0, Lamdg;->q:Lamex;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v0, Lamex;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 7

    .line 1
    iget v0, p0, Lamdm;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lamdm;->b:Lcgzu;

    .line 8
    .line 9
    iget-object v0, v0, Lansc;->a:Lansr;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    invoke-virtual {v0}, Lansr;->d()Lchxb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lansa;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lansa;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lchxb;->O(Lchyz;)Lchxb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lchxb;->u()Lchxb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lchxb;->ar()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbkxk;

    .line 36
    .line 37
    iget-object v0, v0, Lbkxk;->b:Lbkob;

    .line 38
    .line 39
    iput-object v0, p0, Lamdm;->f:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p0, Lamdm;->a:Lamdg;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lbxzo;

    .line 63
    .line 64
    sget-object v4, Lbzjz;->a:Lbknr;

    .line 65
    .line 66
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v3, Lbknp;->j:Lbknf;

    .line 74
    .line 75
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lbknf;->o(Lbknq;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-static {v3}, Lamey;->c(Lbxzo;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const-string v6, ".webp"

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v3}, Lamey;->b(Lbxzo;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/net/Uri;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_0

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    sget-object v4, Lbzjz;->b:Lbknr;

    .line 148
    .line 149
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3, v5}, Lbknp;->b(Lbknr;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v3, Lbknp;->j:Lbknf;

    .line 157
    .line 158
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Lbknf;->o(Lbknq;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_0

    .line 165
    .line 166
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v3, Lbknp;->j:Lbknf;

    .line 174
    .line 175
    iget-object v6, v4, Lbknr;->d:Lbknq;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v5, :cond_4

    .line 182
    .line 183
    iget-object v4, v4, Lbknr;->b:Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {v4, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_1
    check-cast v4, Lbzjw;

    .line 191
    .line 192
    iget v4, v4, Lbzjw;->c:I

    .line 193
    .line 194
    invoke-static {v4}, Lbovs;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_5

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/4 v6, 0x4

    .line 202
    if-eq v5, v6, :cond_7

    .line 203
    .line 204
    :goto_2
    iget-object v5, p0, Lamdm;->f:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v4}, Lbovs;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_6

    .line 211
    .line 212
    move v4, v2

    .line 213
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_0

    .line 224
    .line 225
    :cond_7
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    invoke-virtual {v0, v1}, Lamdg;->x(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    iget-object v0, p0, Lamdm;->a:Lamdg;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lamdg;->x(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    iget-object p1, p0, Lamdm;->a:Lamdg;

    .line 240
    .line 241
    invoke-virtual {p1}, Ltj;->ey()V

    .line 242
    .line 243
    .line 244
    iput-boolean v2, p0, Lamdm;->c:Z

    .line 245
    .line 246
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e03fd

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
    const p2, 0x7f0b0c10

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
    iput-object p2, p0, Lamdm;->d:Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

    .line 19
    .line 20
    iget-object p3, p0, Lamdm;->a:Lamdg;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lamdm;->a:Lamdg;

    .line 26
    .line 27
    iput-object p0, p2, Lamdg;->r:Ldb;

    .line 28
    .line 29
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lamdm;->a:Lamdg;

    .line 2
    .line 3
    iget-object p1, p1, Lamdg;->e:Landroid/os/Handler;

    .line 4
    .line 5
    sget-object v0, Lamdg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
