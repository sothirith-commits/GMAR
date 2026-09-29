.class public final Lywq;
.super Lmx;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final e:Landroid/content/Context;

.field public final f:Lanml;

.field public final g:Lyun;

.field private final h:Lakci;

.field private final i:Lahlj;

.field private final j:Lanrl;

.field private final k:Lywx;

.field private final l:Lamut;

.field private final m:Lamut;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lyun;Lamut;Lamut;Lakci;Lywx;Lahlj;Lanrl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

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
    iput-object v0, p0, Lywq;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lywq;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lywq;->f:Lanml;

    .line 14
    .line 15
    iput-object p3, p0, Lywq;->g:Lyun;

    .line 16
    .line 17
    iput-object p4, p0, Lywq;->m:Lamut;

    .line 18
    .line 19
    iput-object p5, p0, Lywq;->l:Lamut;

    .line 20
    .line 21
    iput-object p6, p0, Lywq;->h:Lakci;

    .line 22
    .line 23
    iput-object p7, p0, Lywq;->k:Lywx;

    .line 24
    .line 25
    iput-object p8, p0, Lywq;->i:Lahlj;

    .line 26
    .line 27
    iput-object p9, p0, Lywq;->j:Lanrl;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lywq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lywq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lbgdt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    instance-of v0, p1, Lafuv;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    instance-of p1, p1, Lbgds;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_2
    return v1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lnx;
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0e01bf

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lywn;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lywn;-><init>(Lywq;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lywq;->m:Lamut;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lywq;->h:Lakci;

    .line 35
    .line 36
    iget-object v4, p0, Lywq;->k:Lywx;

    .line 37
    .line 38
    iget-object v5, p0, Lywq;->i:Lahlj;

    .line 39
    .line 40
    new-instance v0, Lywm;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v3, p2, Lamut;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v6, v3

    .line 61
    check-cast v6, Laffp;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, p2, Lamut;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v7, v3

    .line 73
    check-cast v7, Lanml;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v3, p2, Lamut;->e:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lakid;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v3, p2, Lamut;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v8, v3

    .line 96
    check-cast v8, Llbp;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p2, p2, Lamut;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v9, p2

    .line 108
    check-cast v9, Lanxb;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-object v3, p1

    .line 114
    invoke-direct/range {v0 .. v9}, Lywm;-><init>(Landroid/content/Context;Lakci;Landroid/view/ViewGroup;Lywx;Lahlj;Laffp;Lanml;Llbp;Lanxb;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lywo;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lywo;-><init>(Lywi;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_1
    move-object v3, p1

    .line 124
    const/4 p1, 0x2

    .line 125
    if-ne p2, p1, :cond_2

    .line 126
    .line 127
    iget-object p1, p0, Lywq;->l:Lamut;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v4, v3

    .line 134
    iget-object v3, p0, Lywq;->h:Lakci;

    .line 135
    .line 136
    iget-object v5, p0, Lywq;->k:Lywx;

    .line 137
    .line 138
    iget-object v6, p0, Lywq;->i:Lahlj;

    .line 139
    .line 140
    new-instance v1, Lywr;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p2, p1, Lamut;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    move-object v7, p2

    .line 161
    check-cast v7, Laffp;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p2, p1, Lamut;->c:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    move-object v8, p2

    .line 173
    check-cast v8, Lanml;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object p2, p1, Lamut;->e:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lakid;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p2, p1, Lamut;->d:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    move-object v9, p2

    .line 196
    check-cast v9, Llbp;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lamut;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    move-object v10, p1

    .line 208
    check-cast v10, Lanxb;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v1 .. v10}, Lywr;-><init>(Landroid/content/Context;Lakci;Landroid/view/ViewGroup;Lywx;Lahlj;Laffp;Lanml;Llbp;Lanxb;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lywo;

    .line 217
    .line 218
    invoke-direct {p1, v1}, Lywo;-><init>(Lywi;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v0, "Unknown viewType: "

    .line 225
    .line 226
    invoke-static {p2, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public final r(Lnx;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lywq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p1, Lywn;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    check-cast p1, Lywn;

    .line 12
    .line 13
    instance-of v0, p2, Lbgdt;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    check-cast p2, Lbgdt;

    .line 18
    .line 19
    iget-object v0, p1, Lywn;->a:Landroid/view/View;

    .line 20
    .line 21
    const v1, 0x7f0b0592

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 29
    .line 30
    sget-object v2, Lamrw;->p:Lamrw;

    .line 31
    .line 32
    iget-object p1, p1, Lywn;->t:Lywq;

    .line 33
    .line 34
    iget-object v3, p1, Lywq;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p2, Lbgdt;->c:Laxnn;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Laxnn;->a:Laxnn;

    .line 48
    .line 49
    :cond_0
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0b0591

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 64
    .line 65
    invoke-static {}, Laogz;->a()Laogy;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x1

    .line 70
    iput v4, v2, Laogy;->a:I

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    iput v5, v2, Laogy;->b:I

    .line 74
    .line 75
    iput v5, v2, Laogy;->d:I

    .line 76
    .line 77
    invoke-virtual {v2}, Laogy;->a()Laogz;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v3, v1}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p2, Lbgdt;->d:Laxnn;

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    sget-object v2, Laxnn;->a:Laxnn;

    .line 89
    .line 90
    :cond_1
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0b058f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-object v1, p1, Lywq;->f:Lanml;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lakid;->N(Lably;Landroid/widget/ImageView;)Lanmt;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object p2, p2, Lbgdt;->e:Lbdag;

    .line 113
    .line 114
    if-nez p2, :cond_2

    .line 115
    .line 116
    sget-object p2, Lbdag;->a:Lbdag;

    .line 117
    .line 118
    :cond_2
    sget-object v2, Lbeqp;->b:Latru;

    .line 119
    .line 120
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p2, v2}, Latrr;->d(Latru;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 128
    .line 129
    iget-object v3, v2, Latru;->d:Latrt;

    .line 130
    .line 131
    invoke-virtual {p2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p2, :cond_3

    .line 136
    .line 137
    iget-object p2, v2, Latru;->b:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v2, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_0
    iget-object p1, p1, Lywq;->g:Lyun;

    .line 145
    .line 146
    check-cast p2, Lbeqp;

    .line 147
    .line 148
    iget v2, p2, Lbeqp;->c:I

    .line 149
    .line 150
    if-ne v2, v4, :cond_4

    .line 151
    .line 152
    iget-object v2, p2, Lbeqp;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lbesh;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    sget-object v2, Lbesh;->a:Lbesh;

    .line 158
    .line 159
    :goto_1
    iget v3, p2, Lbeqp;->e:I

    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    if-ne v3, v4, :cond_5

    .line 163
    .line 164
    iget-object p2, p2, Lbeqp;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lbesh;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    sget-object p2, Lbesh;->a:Lbesh;

    .line 170
    .line 171
    :goto_2
    invoke-virtual {p1, v2, p2}, Lyun;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lbesh;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lanmt;->c(Lbesh;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    instance-of v0, p1, Lywo;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    check-cast p1, Lywo;

    .line 190
    .line 191
    sget v0, Lywo;->u:I

    .line 192
    .line 193
    iget-object p1, p1, Lywo;->t:Lywi;

    .line 194
    .line 195
    instance-of v0, p1, Lywm;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    check-cast p1, Lywm;

    .line 200
    .line 201
    instance-of v0, p2, Lafuv;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    check-cast p2, Lafuv;

    .line 206
    .line 207
    new-instance v0, Lanrd;

    .line 208
    .line 209
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0, p2}, Lywi;->gu(Lanrd;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    instance-of v0, p1, Lywr;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    check-cast p1, Lywr;

    .line 221
    .line 222
    instance-of v0, p2, Lbgds;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    check-cast p2, Lbgds;

    .line 227
    .line 228
    new-instance v0, Lanrd;

    .line 229
    .line 230
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0, p2}, Lywi;->gu(Lanrd;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    return-void
.end method

.method public final v(Lnx;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lywo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lywo;

    .line 6
    .line 7
    sget v0, Lywo;->u:I

    .line 8
    .line 9
    iget-object p1, p1, Lywo;->t:Lywi;

    .line 10
    .line 11
    iget-object v0, p0, Lywq;->j:Lanrl;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lywi;->nS(Lanrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
