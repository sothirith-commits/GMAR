.class public final Loth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licm;
.implements Laaxs;


# instance fields
.field public final a:Lca;

.field public final b:Lahlj;

.field public final c:Laaxp;

.field public final d:Laffp;

.field public final e:Lamfv;

.field public final f:Lanxb;

.field public final g:Lanpo;

.field public final h:Landroid/view/View;

.field public final i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

.field public final j:Landroid/widget/ImageView;

.field public k:Lbcfs;

.field public l:Lavfj;

.field public m:Z

.field public n:Z

.field public final o:Lafgi;

.field public final p:Lmwt;

.field public final q:Lfbr;

.field private final r:Licn;

.field private final s:Landroid/widget/ImageView;

.field private t:Z

.field private u:Z

.field private v:Liwi;

.field private final w:Lafgi;


# direct methods
.method public constructor <init>(Lca;Lahlj;Laaxp;Lamfv;Licn;Laffp;Lfbr;Lanxb;Lanpo;Lmwt;Lafgi;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loth;->a:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Loth;->b:Lahlj;

    .line 7
    .line 8
    iput-object p3, p0, Loth;->c:Laaxp;

    .line 9
    .line 10
    iput-object p5, p0, Loth;->r:Licn;

    .line 11
    .line 12
    iput-object p6, p0, Loth;->d:Laffp;

    .line 13
    .line 14
    iput-object p4, p0, Loth;->e:Lamfv;

    .line 15
    .line 16
    iput-object p7, p0, Loth;->q:Lfbr;

    .line 17
    .line 18
    iput-object p8, p0, Loth;->f:Lanxb;

    .line 19
    .line 20
    iput-object p9, p0, Loth;->g:Lanpo;

    .line 21
    .line 22
    iput-object p10, p0, Loth;->p:Lmwt;

    .line 23
    .line 24
    iput-object p12, p0, Loth;->w:Lafgi;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p3, 0x7f0e015c

    .line 31
    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    invoke-virtual {p1, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Loth;->h:Landroid/view/View;

    .line 39
    .line 40
    const p3, 0x7f0b1160

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    .line 48
    .line 49
    iput-object p3, p0, Loth;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    .line 50
    .line 51
    const p6, 0x7f0b1350

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    check-cast p6, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p6, p0, Loth;->j:Landroid/widget/ImageView;

    .line 61
    .line 62
    const p7, 0x7f0b1553

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p1, p0, Loth;->s:Landroid/widget/ImageView;

    .line 72
    .line 73
    const p1, 0x7f0808bb

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Loaz;

    .line 80
    .line 81
    const/4 p7, 0x6

    .line 82
    invoke-direct {p1, p0, p2, p4, p7}, Loaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lonj;

    .line 89
    .line 90
    const/4 p2, 0x7

    .line 91
    invoke-direct {p1, p0, p2, p5}, Lonj;-><init>(Loth;I[B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p6, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iput-object p11, p0, Loth;->o:Lafgi;

    .line 98
    .line 99
    return-void
.end method

.method public static c(Lavfj;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lavfj;->b:I

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0x400

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Loth;->r:Licn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Licn;->i(Licm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Liwi;)V
    .locals 9

    .line 1
    iget-object v0, p0, Loth;->k:Lbcfs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v2, p1, Liwi;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lbcfs;->o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Liwi;->b:Laztw;

    .line 21
    .line 22
    sget-object v2, Laztw;->a:Laztw;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_0
    iget-object v2, p0, Loth;->k:Lbcfs;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    iget-object v5, v2, Lbcfs;->x:Lbavy;

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    sget-object v5, Lbavy;->a:Lbavy;

    .line 42
    .line 43
    :cond_3
    iget-object v5, v5, Lbavy;->c:Lbavv;

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    sget-object v5, Lbavv;->a:Lbavv;

    .line 48
    .line 49
    :cond_4
    iget-object v5, v5, Lbavv;->c:Latsn;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_8

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lbavs;

    .line 66
    .line 67
    iget v7, v6, Lbavs;->b:I

    .line 68
    .line 69
    and-int/lit8 v7, v7, 0x8

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    iget-object v7, v6, Lbavs;->f:Lbawd;

    .line 74
    .line 75
    if-nez v7, :cond_5

    .line 76
    .line 77
    sget-object v7, Lbawd;->a:Lbawd;

    .line 78
    .line 79
    :cond_5
    iget-object v7, v7, Lbawd;->f:Lavuk;

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    sget-object v7, Lavuk;->a:Lavuk;

    .line 84
    .line 85
    :cond_6
    sget-object v8, Laztq;->b:Latru;

    .line 86
    .line 87
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7, v8}, Latrr;->d(Latru;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v7, Latrr;->l:Latrj;

    .line 95
    .line 96
    iget-object v8, v8, Latru;->d:Latrt;

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Latrj;->o(Latrt;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    iget-object v1, v6, Lbavs;->f:Lbawd;

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    sget-object v1, Lbawd;->a:Lbawd;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :goto_2
    if-eqz v1, :cond_b

    .line 115
    .line 116
    iget-object v5, v2, Lbcfs;->x:Lbavy;

    .line 117
    .line 118
    if-nez v5, :cond_9

    .line 119
    .line 120
    sget-object v5, Lbavy;->a:Lbavy;

    .line 121
    .line 122
    :cond_9
    iget-object v5, v5, Lbavy;->c:Lbavv;

    .line 123
    .line 124
    if-nez v5, :cond_a

    .line 125
    .line 126
    sget-object v5, Lbavv;->a:Lbavv;

    .line 127
    .line 128
    :cond_a
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v6, Lbavs;->a:Lbavs;

    .line 133
    .line 134
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v7, Lbawd;

    .line 148
    .line 149
    iget v8, v7, Lbawd;->b:I

    .line 150
    .line 151
    or-int/lit16 v8, v8, 0x400

    .line 152
    .line 153
    iput v8, v7, Lbawd;->b:I

    .line 154
    .line 155
    iput-boolean v0, v7, Lbawd;->k:Z

    .line 156
    .line 157
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast v0, Lbavs;

    .line 163
    .line 164
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lbawd;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lbavs;->f:Lbawd;

    .line 174
    .line 175
    iget v1, v0, Lbavs;->b:I

    .line 176
    .line 177
    or-int/lit8 v1, v1, 0x8

    .line 178
    .line 179
    iput v1, v0, Lbavs;->b:I

    .line 180
    .line 181
    invoke-virtual {v5, v3, v6}, Latro;->de(ILatro;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lbavv;

    .line 189
    .line 190
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Latrq;

    .line 195
    .line 196
    sget-object v2, Lbavy;->a:Lbavy;

    .line 197
    .line 198
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 206
    .line 207
    check-cast v3, Lbavy;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v0, v3, Lbavy;->c:Lbavv;

    .line 213
    .line 214
    iget v0, v3, Lbavy;->b:I

    .line 215
    .line 216
    or-int/2addr v0, v4

    .line 217
    iput v0, v3, Lbavy;->b:I

    .line 218
    .line 219
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Latrq;->instance:Latrw;

    .line 223
    .line 224
    check-cast v0, Lbcfs;

    .line 225
    .line 226
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lbavy;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v2, v0, Lbcfs;->x:Lbavy;

    .line 236
    .line 237
    iget v2, v0, Lbcfs;->c:I

    .line 238
    .line 239
    const/high16 v3, 0x40000000    # 2.0f

    .line 240
    .line 241
    or-int/2addr v2, v3

    .line 242
    iput v2, v0, Lbcfs;->c:I

    .line 243
    .line 244
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lbcfs;

    .line 249
    .line 250
    iput-object v0, p0, Loth;->k:Lbcfs;

    .line 251
    .line 252
    :cond_b
    :goto_3
    iput-object p1, p0, Loth;->v:Liwi;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_c
    :goto_4
    iput-object v1, p0, Loth;->v:Liwi;

    .line 256
    .line 257
    return-void
.end method

.method public final d(Lbcfs;Lafoc;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Loth;->c:Laaxp;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Loth;->k:Lbcfs;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget v1, p1, Lbcfs;->e:I

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lbcfs;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbdag;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Lbdag;->a:Lbdag;

    .line 25
    .line 26
    :goto_0
    sget-object v3, Lavfl;->b:Latru;

    .line 27
    .line 28
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 36
    .line 37
    iget-object v3, v3, Latru;->d:Latrt;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Latrj;->o(Latrt;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget v1, p1, Lbcfs;->e:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Lbcfs;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lbdag;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v1, Lbdag;->a:Lbdag;

    .line 56
    .line 57
    :goto_1
    sget-object v2, Lavfl;->b:Latru;

    .line 58
    .line 59
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 67
    .line 68
    iget-object v3, v2, Latru;->d:Latrt;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    check-cast v1, Lavfj;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_3
    move-object v1, v0

    .line 87
    :goto_4
    iput-object v1, p0, Loth;->l:Lavfj;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2}, Lafoc;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    :cond_6
    invoke-static {p3}, Lidi;->s(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    :cond_7
    move v3, v1

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move v3, v2

    .line 108
    :goto_5
    iput-boolean v3, p0, Loth;->m:Z

    .line 109
    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    invoke-virtual {p2}, Lafoc;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_a

    .line 117
    .line 118
    :cond_9
    invoke-static {p3}, Lidi;->s(I)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_b

    .line 123
    .line 124
    :cond_a
    move p3, v1

    .line 125
    goto :goto_6

    .line 126
    :cond_b
    move p3, v2

    .line 127
    :goto_6
    iput-boolean p3, p0, Loth;->n:Z

    .line 128
    .line 129
    if-eqz p2, :cond_c

    .line 130
    .line 131
    invoke-virtual {p2}, Lafoc;->d()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_d

    .line 136
    .line 137
    :cond_c
    iget-object p2, p0, Loth;->l:Lavfj;

    .line 138
    .line 139
    if-eqz p2, :cond_e

    .line 140
    .line 141
    :cond_d
    move p2, v1

    .line 142
    goto :goto_7

    .line 143
    :cond_e
    move p2, v2

    .line 144
    :goto_7
    iput-boolean p2, p0, Loth;->t:Z

    .line 145
    .line 146
    if-eqz p1, :cond_f

    .line 147
    .line 148
    iget-boolean p1, p1, Lbcfs;->y:Z

    .line 149
    .line 150
    if-eqz p1, :cond_f

    .line 151
    .line 152
    move p1, v1

    .line 153
    goto :goto_8

    .line 154
    :cond_f
    move p1, v2

    .line 155
    :goto_8
    iput-boolean p1, p0, Loth;->u:Z

    .line 156
    .line 157
    iget-object p1, p0, Loth;->w:Lafgi;

    .line 158
    .line 159
    invoke-virtual {p1}, Lafgi;->aW()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/16 p2, 0x8

    .line 164
    .line 165
    if-eqz p1, :cond_11

    .line 166
    .line 167
    iget-object p1, p0, Loth;->k:Lbcfs;

    .line 168
    .line 169
    if-eqz p1, :cond_11

    .line 170
    .line 171
    iget-object p1, p1, Lbcfs;->o:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1}, Laijz;->a(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_10

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_10
    iget-object p1, p0, Loth;->h:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_11
    :goto_9
    iget-object p1, p0, Loth;->h:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Loth;->k:Lbcfs;

    .line 192
    .line 193
    if-eqz p1, :cond_13

    .line 194
    .line 195
    iget-boolean p1, p0, Loth;->u:Z

    .line 196
    .line 197
    iget-object p3, p0, Loth;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    .line 198
    .line 199
    if-eqz p1, :cond_12

    .line 200
    .line 201
    invoke-virtual {p3, p2}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Loth;->j:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v0}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_12
    invoke-virtual {p3, v2}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Loth;->j:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_13
    :goto_a
    iget-boolean p1, p0, Loth;->n:Z

    .line 225
    .line 226
    if-eqz p1, :cond_14

    .line 227
    .line 228
    iget-object p1, p0, Loth;->b:Lahlj;

    .line 229
    .line 230
    new-instance p3, Lahlh;

    .line 231
    .line 232
    const v3, 0x1ebb7

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {p3, v3}, Lahlh;-><init>(Lahlx;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, p3}, Lahlj;->m(Lahlu;)V

    .line 243
    .line 244
    .line 245
    :cond_14
    iget-object p1, p0, Loth;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    .line 246
    .line 247
    iget-boolean p3, p0, Loth;->m:Z

    .line 248
    .line 249
    if-nez p3, :cond_16

    .line 250
    .line 251
    iget-boolean p3, p0, Loth;->n:Z

    .line 252
    .line 253
    if-eqz p3, :cond_15

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_15
    move p3, v2

    .line 257
    goto :goto_c

    .line 258
    :cond_16
    :goto_b
    move p3, v1

    .line 259
    :goto_c
    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setEnabled(Z)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Loth;->j:Landroid/widget/ImageView;

    .line 263
    .line 264
    iget-boolean p3, p0, Loth;->t:Z

    .line 265
    .line 266
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Loth;->r:Licn;

    .line 270
    .line 271
    iget p3, p1, Licn;->c:I

    .line 272
    .line 273
    iget-boolean p1, p1, Licn;->d:Z

    .line 274
    .line 275
    invoke-virtual {p0, p3, p1}, Loth;->i(IZ)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Loth;->k:Lbcfs;

    .line 279
    .line 280
    if-eqz p1, :cond_18

    .line 281
    .line 282
    iget-object p1, p1, Lbcfs;->x:Lbavy;

    .line 283
    .line 284
    if-nez p1, :cond_17

    .line 285
    .line 286
    sget-object p1, Lbavy;->a:Lbavy;

    .line 287
    .line 288
    :cond_17
    iget p1, p1, Lbavy;->b:I

    .line 289
    .line 290
    and-int/2addr p1, v1

    .line 291
    if-eqz p1, :cond_18

    .line 292
    .line 293
    iget-boolean p1, p0, Loth;->u:Z

    .line 294
    .line 295
    if-nez p1, :cond_18

    .line 296
    .line 297
    iget-object p1, p0, Loth;->s:Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    new-instance p2, Lonj;

    .line 303
    .line 304
    const/4 p3, 0x6

    .line 305
    invoke-direct {p2, p0, p3}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_18
    iget-object p1, p0, Loth;->s:Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    :goto_d
    iget-object p1, p0, Loth;->v:Liwi;

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Loth;->b(Liwi;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Liwi;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Loth;->b(Liwi;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-class p1, Liwi;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    return-object p2
.end method

.method public final i(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_1

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v2

    .line 13
    :goto_1
    iget-object v4, p0, Loth;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move v2, v0

    .line 22
    :goto_2
    iget-object p1, v4, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->a:[I

    .line 29
    .line 30
    iput-object p1, v4, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->refreshDrawableState()V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    sget-object v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->a:[I

    .line 37
    .line 38
    if-ne p1, v1, :cond_4

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, v4, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->refreshDrawableState()V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_3
    iget-object p1, p0, Loth;->l:Lavfj;

    .line 49
    .line 50
    invoke-static {p1}, Loth;->c(Lavfj;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v1, p0, Loth;->j:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
