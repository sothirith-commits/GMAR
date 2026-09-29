.class public final Lhgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwe;


# instance fields
.field private final A:Lhdd;

.field public final a:Lapo;

.field public final b:Ljava/util/Map;

.field public c:[J

.field public d:Z

.field public e:Z

.field public final f:Lapo;

.field public final g:Landroid/graphics/Rect;

.field public h:Lheu;

.field public final i:Lhxt;

.field public final j:Lhww;

.field public final k:Lhwc;

.field public l:Lhwv;

.field public final m:Lhjb;

.field public final n:Lhww;

.field private final o:Lapo;

.field private p:Z

.field private final q:Lhbf;

.field private final r:Lhft;

.field private final s:Lhgf;

.field private final t:Lhge;

.field private u:I

.field private v:I

.field private w:I

.field private x:Lheu;

.field private final y:Lhwf;

.field private final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lhft;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapo;

    .line 5
    .line 6
    invoke-direct {v0}, Lapo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhgg;->f:Lapo;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhgg;->g:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Lhgf;

    .line 19
    .line 20
    invoke-direct {v0}, Lhgf;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhgg;->s:Lhgf;

    .line 24
    .line 25
    new-instance v0, Lhge;

    .line 26
    .line 27
    invoke-direct {v0}, Lhge;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhgg;->t:Lhge;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lhgg;->w:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lhgg;->z:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Lhdd;

    .line 43
    .line 44
    invoke-direct {v0}, Lhdd;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lhgg;->A:Lhdd;

    .line 48
    .line 49
    sget-boolean v0, Lhkx;->a:Z

    .line 50
    .line 51
    new-instance v0, Lapo;

    .line 52
    .line 53
    invoke-direct {v0}, Lapo;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lhgg;->a:Lapo;

    .line 57
    .line 58
    new-instance v0, Lapo;

    .line 59
    .line 60
    invoke-direct {v0}, Lapo;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lhgg;->o:Lapo;

    .line 64
    .line 65
    iget-object v0, p1, Lhft;->q:Lhbf;

    .line 66
    .line 67
    iput-object v0, p0, Lhgg;->q:Lhbf;

    .line 68
    .line 69
    iput-object p1, p0, Lhgg;->r:Lhft;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lhgg;->d:Z

    .line 73
    .line 74
    sget-boolean v1, Lhkx;->d:Z

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    new-instance v1, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v1, v2

    .line 86
    :goto_0
    iput-object v1, p0, Lhgg;->b:Ljava/util/Map;

    .line 87
    .line 88
    new-instance v8, Lhje;

    .line 89
    .line 90
    invoke-direct {v8}, Lhje;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lhyd;->a:Lhyd;

    .line 94
    .line 95
    iput-object v1, v8, Lhje;->d:Lhyd;

    .line 96
    .line 97
    new-instance v5, Lhec;

    .line 98
    .line 99
    invoke-direct {v5}, Lhec;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x2

    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static/range {v3 .. v11}, Lhgd;->d(JLhba;Lhbf;Lhgq;Lhje;III)Lhgd;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, p1, Lhft;->s:Landroid/graphics/Rect;

    .line 114
    .line 115
    new-instance v4, Lhwf;

    .line 116
    .line 117
    new-instance v5, Lhfd;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-direct {v5, v6, v7, v2}, Lhfd;-><init>(IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3, v5, v2}, Lhhb;->a(Lhfo;Landroid/graphics/Rect;Lhfd;Lhwo;)Lhwo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v4, v1, p1, p1}, Lhwf;-><init>(Lhwo;Lhwb;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lhfl;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Lhfl;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v4, Lhwf;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, p0, Lhgg;->y:Lhwf;

    .line 145
    .line 146
    new-instance v1, Lhwc;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lhwc;-><init>(Lhwe;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lhgg;->k:Lhwc;

    .line 152
    .line 153
    sget-boolean v3, Lhkx;->r:Z

    .line 154
    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    sget-object v3, Lhxt;->a:Lhxt;

    .line 158
    .line 159
    iput-object v3, p0, Lhgg;->i:Lhxt;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lhwc;->a(Lhwx;)Lhww;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, p0, Lhgg;->j:Lhww;

    .line 166
    .line 167
    iget-object v3, v3, Lhww;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lhxs;

    .line 170
    .line 171
    iput-object p1, v3, Lhxs;->g:Lhwb;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    iput-object v2, p0, Lhgg;->i:Lhxt;

    .line 175
    .line 176
    iput-object v2, p0, Lhgg;->j:Lhww;

    .line 177
    .line 178
    :goto_1
    sget-boolean p1, Lhkx;->s:Z

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    sget-boolean p1, Lham;->a:Z

    .line 183
    .line 184
    if-eq v0, p1, :cond_2

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const-string v2, "LithoAnimationDebug"

    .line 188
    .line 189
    :goto_2
    if-eqz v2, :cond_4

    .line 190
    .line 191
    sget-object p1, Lhjb;->b:Lhjb;

    .line 192
    .line 193
    if-nez p1, :cond_3

    .line 194
    .line 195
    new-instance p1, Lhjb;

    .line 196
    .line 197
    invoke-direct {p1, v2}, Lhjb;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object p1, Lhjb;->b:Lhjb;

    .line 201
    .line 202
    :cond_3
    sget-object p1, Lhjb;->b:Lhjb;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    sget-object p1, Lhjb;->a:Lhjb;

    .line 206
    .line 207
    :goto_3
    iput-object p1, p0, Lhgg;->m:Lhjb;

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Lhwc;->a(Lhwx;)Lhww;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lhgg;->n:Lhww;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    iput-object v2, p0, Lhgg;->m:Lhjb;

    .line 217
    .line 218
    iput-object v2, p0, Lhgg;->n:Lhww;

    .line 219
    .line 220
    return-void
.end method

.method private static A(Lhwf;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lheq;->a(Lhwf;)Lheq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lhfl;->b(Lhwf;)Lhfl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lhfl;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lheq;->c:Lhba;

    .line 12
    .line 13
    iget-object p0, p0, Lhwf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v3, Lhba;->g:Ljava/util/Map;

    .line 16
    .line 17
    instance-of v3, p0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    iget-object v3, v0, Lheq;->a:Lhgq;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v3, :cond_1b

    .line 31
    .line 32
    iget-object v7, v3, Lhgq;->q:Lhdn;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v7, v3, Lhgq;->s:Lhdn;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lhgg;->g(Landroid/view/View;)Lhbq;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iput-object v6, v7, Lhbq;->a:Lhdn;

    .line 53
    .line 54
    :cond_2
    iget-object v7, v3, Lhgq;->t:Lhdn;

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, Lhgg;->c(Landroid/view/View;)Lhbg;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iput-object v6, v7, Lhbg;->a:Lhdn;

    .line 65
    .line 66
    :cond_3
    iget-object v7, v3, Lhgq;->u:Lhdn;

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Lhgg;->e(Landroid/view/View;)Lhbm;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    iput-object v6, v7, Lhbm;->a:Lhdn;

    .line 77
    .line 78
    :cond_4
    iget-object v7, v3, Lhgq;->v:Lhdn;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-static {p0}, Lhgg;->f(Landroid/view/View;)Lhbm;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    iput-object v6, v7, Lhbm;->b:Lhdn;

    .line 89
    .line 90
    :cond_5
    iget-object v7, v3, Lhgq;->r:Lhdn;

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-static {p0}, Lhgg;->d(Landroid/view/View;)Lhbh;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    iput-object v6, v7, Lhbh;->a:Lhdn;

    .line 101
    .line 102
    :cond_6
    iget-object v7, v3, Lhgq;->w:Lhdn;

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    invoke-static {p0}, Lhgg;->h(Landroid/view/View;)Lhbr;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    iput-object v6, v7, Lhbr;->a:Lhdn;

    .line 113
    .line 114
    :cond_7
    iget-object v7, v3, Lhgq;->x:Lhdn;

    .line 115
    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    instance-of v7, p0, Lhdz;

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    move-object v7, p0

    .line 123
    check-cast v7, Lhdz;

    .line 124
    .line 125
    invoke-interface {v7}, Lhdz;->b()Lhcy;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    iput-object v6, v7, Lhcy;->a:Lhdn;

    .line 132
    .line 133
    :cond_8
    invoke-static {p0}, Lhgg;->h(Landroid/view/View;)Lhbr;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    iput-object v6, v7, Lhbr;->b:Lhdn;

    .line 140
    .line 141
    :cond_9
    iget-object v7, v3, Lhgq;->y:Lhdn;

    .line 142
    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    instance-of v7, p0, Lcom/facebook/litho/ComponentHost;

    .line 146
    .line 147
    if-eqz v7, :cond_a

    .line 148
    .line 149
    move-object v7, p0

    .line 150
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 151
    .line 152
    iput-object v6, v7, Lcom/facebook/litho/ComponentHost;->h:Lhdn;

    .line 153
    .line 154
    :cond_a
    invoke-virtual {p0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v3, Lhgq;->d:Landroid/util/SparseArray;

    .line 158
    .line 159
    instance-of v8, p0, Lcom/facebook/litho/ComponentHost;

    .line 160
    .line 161
    if-eqz v8, :cond_b

    .line 162
    .line 163
    move-object v7, p0

    .line 164
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 165
    .line 166
    iput-object v6, v7, Lcom/facebook/litho/ComponentHost;->b:Landroid/util/SparseArray;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    if-eqz v7, :cond_c

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    move v9, v5

    .line 176
    :goto_0
    if-ge v9, v8, :cond_c

    .line 177
    .line 178
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {p0, v10, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_c
    :goto_1
    iget v7, v3, Lhgq;->e:I

    .line 189
    .line 190
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v9, 0x1c

    .line 193
    .line 194
    const/high16 v10, -0x1000000

    .line 195
    .line 196
    if-lt v8, v9, :cond_d

    .line 197
    .line 198
    if-eq v7, v10, :cond_d

    .line 199
    .line 200
    invoke-static {p0, v10}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    :cond_d
    iget v7, v3, Lhgq;->f:I

    .line 204
    .line 205
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    if-lt v8, v9, :cond_e

    .line 208
    .line 209
    if-eq v7, v10, :cond_e

    .line 210
    .line 211
    invoke-static {p0, v10}, Lij$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;I)V

    .line 212
    .line 213
    .line 214
    :cond_e
    iget-object v7, v3, Lhgq;->g:Landroid/view/ViewOutlineProvider;

    .line 215
    .line 216
    if-eqz v7, :cond_f

    .line 217
    .line 218
    sget-object v7, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 219
    .line 220
    invoke-virtual {p0, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 221
    .line 222
    .line 223
    :cond_f
    iget-boolean v7, v3, Lhgq;->h:Z

    .line 224
    .line 225
    if-eqz v7, :cond_10

    .line 226
    .line 227
    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 228
    .line 229
    .line 230
    :cond_10
    iget-boolean v7, v3, Lhgq;->i:Z

    .line 231
    .line 232
    if-nez v7, :cond_11

    .line 233
    .line 234
    instance-of v7, p0, Landroid/view/ViewGroup;

    .line 235
    .line 236
    if-eqz v7, :cond_11

    .line 237
    .line 238
    move-object v7, p0

    .line 239
    check-cast v7, Landroid/view/ViewGroup;

    .line 240
    .line 241
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 242
    .line 243
    .line 244
    :cond_11
    iget-boolean v7, v3, Lhgq;->j:Z

    .line 245
    .line 246
    if-nez v7, :cond_12

    .line 247
    .line 248
    instance-of v7, p0, Landroid/view/ViewGroup;

    .line 249
    .line 250
    if-eqz v7, :cond_12

    .line 251
    .line 252
    move-object v7, p0

    .line 253
    check-cast v7, Landroid/view/ViewGroup;

    .line 254
    .line 255
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 256
    .line 257
    .line 258
    :cond_12
    iget-object v7, v3, Lhgq;->a:Ljava/lang/CharSequence;

    .line 259
    .line 260
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_13

    .line 265
    .line 266
    invoke-virtual {p0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_13
    invoke-virtual {v3}, Lhgq;->N()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    const/high16 v8, 0x3f800000    # 1.0f

    .line 274
    .line 275
    if-eqz v7, :cond_14

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    cmpl-float v7, v7, v8

    .line 282
    .line 283
    if-eqz v7, :cond_14

    .line 284
    .line 285
    invoke-virtual {p0, v8}, Landroid/view/View;->setScaleX(F)V

    .line 286
    .line 287
    .line 288
    :cond_14
    invoke-virtual {v3}, Lhgq;->O()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_15

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    cmpl-float v7, v7, v8

    .line 299
    .line 300
    if-eqz v7, :cond_15

    .line 301
    .line 302
    invoke-virtual {p0, v8}, Landroid/view/View;->setScaleY(F)V

    .line 303
    .line 304
    .line 305
    :cond_15
    invoke-virtual {v3}, Lhgq;->I()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_16

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    cmpl-float v7, v7, v8

    .line 316
    .line 317
    if-eqz v7, :cond_16

    .line 318
    .line 319
    invoke-virtual {p0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 320
    .line 321
    .line 322
    :cond_16
    invoke-virtual {v3}, Lhgq;->K()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    const/4 v8, 0x0

    .line 327
    if-eqz v7, :cond_17

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    cmpl-float v7, v7, v8

    .line 334
    .line 335
    if-eqz v7, :cond_17

    .line 336
    .line 337
    invoke-virtual {p0, v8}, Landroid/view/View;->setRotation(F)V

    .line 338
    .line 339
    .line 340
    :cond_17
    invoke-virtual {v3}, Lhgq;->L()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_18

    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    cmpl-float v7, v7, v8

    .line 351
    .line 352
    if-eqz v7, :cond_18

    .line 353
    .line 354
    invoke-virtual {p0, v8}, Landroid/view/View;->setRotationX(F)V

    .line 355
    .line 356
    .line 357
    :cond_18
    invoke-virtual {v3}, Lhgq;->M()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_19

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    cmpl-float v7, v7, v8

    .line 368
    .line 369
    if-eqz v7, :cond_19

    .line 370
    .line 371
    invoke-virtual {p0, v8}, Landroid/view/View;->setRotationY(F)V

    .line 372
    .line 373
    .line 374
    :cond_19
    invoke-virtual {v3}, Lhgq;->P()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_1a

    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    cmpl-float v7, v7, v8

    .line 385
    .line 386
    if-eqz v7, :cond_1a

    .line 387
    .line 388
    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 389
    .line 390
    .line 391
    :cond_1a
    invoke-virtual {v3}, Lhgq;->Q()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_1b

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    cmpl-float v3, v3, v8

    .line 402
    .line 403
    if-eqz v3, :cond_1b

    .line 404
    .line 405
    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 406
    .line 407
    .line 408
    :cond_1b
    and-int/lit8 v3, v1, 0x1

    .line 409
    .line 410
    if-eq v4, v3, :cond_1c

    .line 411
    .line 412
    move v3, v5

    .line 413
    goto :goto_2

    .line 414
    :cond_1c
    move v3, v4

    .line 415
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 416
    .line 417
    .line 418
    and-int/lit8 v3, v1, 0x2

    .line 419
    .line 420
    const/4 v7, 0x2

    .line 421
    if-ne v3, v7, :cond_1d

    .line 422
    .line 423
    move v3, v4

    .line 424
    goto :goto_3

    .line 425
    :cond_1d
    move v3, v5

    .line 426
    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 427
    .line 428
    .line 429
    and-int/lit16 v3, v1, 0x80

    .line 430
    .line 431
    const/16 v8, 0x80

    .line 432
    .line 433
    if-ne v3, v8, :cond_1e

    .line 434
    .line 435
    move v3, v4

    .line 436
    goto :goto_4

    .line 437
    :cond_1e
    move v3, v5

    .line 438
    :goto_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setContextClickable(Z)V

    .line 439
    .line 440
    .line 441
    and-int/lit8 v3, v1, 0x4

    .line 442
    .line 443
    const/4 v8, 0x4

    .line 444
    if-ne v3, v8, :cond_1f

    .line 445
    .line 446
    move v3, v4

    .line 447
    goto :goto_5

    .line 448
    :cond_1f
    move v3, v5

    .line 449
    :goto_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 450
    .line 451
    .line 452
    and-int/lit8 v3, v1, 0x8

    .line 453
    .line 454
    const/16 v8, 0x8

    .line 455
    .line 456
    if-ne v3, v8, :cond_20

    .line 457
    .line 458
    move v3, v4

    .line 459
    goto :goto_6

    .line 460
    :cond_20
    move v3, v5

    .line 461
    :goto_6
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 462
    .line 463
    .line 464
    and-int/lit8 v3, v1, 0x10

    .line 465
    .line 466
    const/16 v8, 0x10

    .line 467
    .line 468
    if-ne v3, v8, :cond_21

    .line 469
    .line 470
    move v3, v4

    .line 471
    goto :goto_7

    .line 472
    :cond_21
    move v3, v5

    .line 473
    :goto_7
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 474
    .line 475
    .line 476
    iget v3, v0, Lheq;->e:I

    .line 477
    .line 478
    if-eqz v3, :cond_22

    .line 479
    .line 480
    sget v3, Lbdg;->a:I

    .line 481
    .line 482
    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 483
    .line 484
    .line 485
    :cond_22
    instance-of v3, p0, Lcom/facebook/litho/ComponentHost;

    .line 486
    .line 487
    const v8, 0x7f0b02b6

    .line 488
    .line 489
    .line 490
    if-nez v3, :cond_23

    .line 491
    .line 492
    invoke-virtual {p0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    if-nez v9, :cond_23

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_23
    invoke-virtual {p0, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    if-nez v3, :cond_24

    .line 503
    .line 504
    invoke-static {p0, v6}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 505
    .line 506
    .line 507
    :cond_24
    :goto_8
    iget-object v3, v0, Lheq;->b:Lhje;

    .line 508
    .line 509
    if-eqz v3, :cond_26

    .line 510
    .line 511
    instance-of v2, v2, Lhec;

    .line 512
    .line 513
    if-nez v2, :cond_26

    .line 514
    .line 515
    invoke-virtual {v3}, Lhje;->b()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_25

    .line 520
    .line 521
    :try_start_0
    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :catch_0
    move-exception v2

    .line 526
    iget-object v0, v0, Lheq;->c:Lhba;

    .line 527
    .line 528
    invoke-static {}, Lhvy;->a()Lhvz;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    const-string v8, "From component: "

    .line 533
    .line 534
    invoke-virtual {v0}, Lhba;->d()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v5, v7, v0, v2, v6}, Lhvz;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 543
    .line 544
    .line 545
    :cond_25
    :goto_9
    invoke-static {p0, v3}, Lhgg;->J(Landroid/view/View;Lhje;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 549
    .line 550
    .line 551
    :cond_26
    and-int/lit8 v0, v1, 0x20

    .line 552
    .line 553
    const/4 v2, -0x1

    .line 554
    if-nez v0, :cond_27

    .line 555
    .line 556
    move v4, v2

    .line 557
    goto :goto_a

    .line 558
    :cond_27
    const/16 v0, 0x40

    .line 559
    .line 560
    and-int/2addr v1, v0

    .line 561
    if-ne v1, v0, :cond_28

    .line 562
    .line 563
    move v4, v7

    .line 564
    :cond_28
    :goto_a
    if-eq v4, v2, :cond_29

    .line 565
    .line 566
    invoke-virtual {p0, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 567
    .line 568
    .line 569
    :cond_29
    :goto_b
    return-void
.end method

.method private static B(Lhwf;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwf;->d:Lhwo;

    .line 2
    .line 3
    iget-object v0, v0, Lhwo;->b:Lhwr;

    .line 4
    .line 5
    invoke-static {v0}, Lhfo;->c(Lhwr;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lhwf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lhgg;->C(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static C(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lhft;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lhft;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhft;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {p1, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lhft;->v(Landroid/graphics/Rect;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Lhft;->w()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v0, p0, Lhwl;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Lhwl;

    .line 46
    .line 47
    invoke-interface {p0}, Lhwl;->u()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p1}, Lhgg;->C(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method private final D(Lheu;Landroid/graphics/Rect;Z)V
    .locals 10

    .line 1
    invoke-static {}, Lhwn;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lhwn;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, Lheu;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p1, Lheu;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Lheu;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-ltz v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v4, p0, Lhgg;->g:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    if-ltz v4, :cond_5

    .line 29
    .line 30
    :goto_0
    iget v4, p0, Lhgg;->v:I

    .line 31
    .line 32
    if-lt v4, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v6, p0, Lhgg;->v:I

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lhwz;

    .line 44
    .line 45
    iget-object v6, v6, Lhwz;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-lt v4, v6, :cond_4

    .line 50
    .line 51
    iget v4, p0, Lhgg;->v:I

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lhwz;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lheu;->h(Lhwz;)Lhwo;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v6, Lhwo;->b:Lhwr;

    .line 64
    .line 65
    check-cast v7, Lhfo;

    .line 66
    .line 67
    iget-wide v7, v7, Lhfo;->a:J

    .line 68
    .line 69
    invoke-virtual {p1, v7, v8}, Lheu;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-direct {p0, v6}, Lhgg;->K(Lhwo;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    iget-boolean v4, v4, Lhwz;->c:Z

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    iget-object v4, p0, Lhgg;->f:Lapo;

    .line 84
    .line 85
    invoke-virtual {p0, v7, v4}, Lhgg;->u(ILapo;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget v4, p0, Lhgg;->v:I

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    iput v4, p0, Lhgg;->v:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_1
    iget v4, p0, Lhgg;->v:I

    .line 96
    .line 97
    if-lez v4, :cond_5

    .line 98
    .line 99
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v6, p0, Lhgg;->v:I

    .line 102
    .line 103
    add-int/2addr v6, v5

    .line 104
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lhwz;

    .line 109
    .line 110
    iget-object v6, v6, Lhwz;->b:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    if-gt v4, v6, :cond_5

    .line 115
    .line 116
    iget v4, p0, Lhgg;->v:I

    .line 117
    .line 118
    add-int/2addr v4, v5

    .line 119
    iput v4, p0, Lhgg;->v:I

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lhwz;

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Lheu;->h(Lhwz;)Lhwo;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lheq;->b(Lhwo;)Lheq;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, v4, Lhwo;->b:Lhwr;

    .line 136
    .line 137
    check-cast v7, Lhfo;

    .line 138
    .line 139
    iget-wide v7, v7, Lhfo;->a:J

    .line 140
    .line 141
    invoke-virtual {p1, v7, v8}, Lheu;->b(J)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {p0, v9}, Lhgg;->i(I)Lhwf;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-nez v9, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1, v7, v8}, Lheu;->b(J)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {p0, v9, v4, v6, p1}, Lhgg;->p(ILhwo;Lheq;Lheu;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lhgg;->z:Ljava/util/Set;

    .line 159
    .line 160
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object v2, p0, Lhgg;->r:Lhft;

    .line 169
    .line 170
    invoke-virtual {v2}, Lhft;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    if-ge v4, v2, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iget-object v4, p0, Lhgg;->g:Landroid/graphics/Rect;

    .line 180
    .line 181
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    if-ge v4, v2, :cond_a

    .line 184
    .line 185
    :goto_2
    iget v2, p0, Lhgg;->u:I

    .line 186
    .line 187
    if-lt v2, v3, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    iget v4, p0, Lhgg;->u:I

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lhwz;

    .line 199
    .line 200
    iget-object v4, v4, Lhwz;->b:Landroid/graphics/Rect;

    .line 201
    .line 202
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    if-lt v2, v4, :cond_9

    .line 205
    .line 206
    iget v2, p0, Lhgg;->u:I

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lhwz;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lheu;->h(Lhwz;)Lhwo;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lheq;->b(Lhwo;)Lheq;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v6, v2, Lhwo;->b:Lhwr;

    .line 223
    .line 224
    check-cast v6, Lhfo;

    .line 225
    .line 226
    iget-wide v6, v6, Lhfo;->a:J

    .line 227
    .line 228
    invoke-virtual {p1, v6, v7}, Lheu;->b(J)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {p0, v8}, Lhgg;->i(I)Lhwf;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-nez v8, :cond_8

    .line 237
    .line 238
    invoke-virtual {p1, v6, v7}, Lheu;->b(J)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-virtual {p0, v8, v2, v4, p1}, Lhgg;->p(ILhwo;Lheq;Lheu;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lhgg;->z:Ljava/util/Set;

    .line 246
    .line 247
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_8
    iget v2, p0, Lhgg;->u:I

    .line 255
    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    iput v2, p0, Lhgg;->u:I

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    :goto_3
    iget v2, p0, Lhgg;->u:I

    .line 262
    .line 263
    if-lez v2, :cond_a

    .line 264
    .line 265
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 266
    .line 267
    iget v3, p0, Lhgg;->u:I

    .line 268
    .line 269
    add-int/2addr v3, v5

    .line 270
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lhwz;

    .line 275
    .line 276
    iget-object v3, v3, Lhwz;->b:Landroid/graphics/Rect;

    .line 277
    .line 278
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 279
    .line 280
    if-ge v2, v3, :cond_a

    .line 281
    .line 282
    iget v2, p0, Lhgg;->u:I

    .line 283
    .line 284
    add-int/2addr v2, v5

    .line 285
    iput v2, p0, Lhgg;->u:I

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lhwz;

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Lheu;->h(Lhwz;)Lhwo;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v4, v3, Lhwo;->b:Lhwr;

    .line 298
    .line 299
    check-cast v4, Lhfo;

    .line 300
    .line 301
    iget-wide v6, v4, Lhfo;->a:J

    .line 302
    .line 303
    invoke-virtual {p1, v6, v7}, Lheu;->b(J)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-direct {p0, v3}, Lhgg;->K(Lhwo;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_9

    .line 312
    .line 313
    iget-boolean v2, v2, Lhwz;->c:Z

    .line 314
    .line 315
    if-nez v2, :cond_9

    .line 316
    .line 317
    iget-object v2, p0, Lhgg;->f:Lapo;

    .line 318
    .line 319
    invoke-virtual {p0, v4, v2}, Lhgg;->u(ILapo;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_a
    iget-object p2, p0, Lhgg;->o:Lapo;

    .line 324
    .line 325
    invoke-virtual {p2}, Lapo;->c()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_4
    if-ge v2, v1, :cond_c

    .line 331
    .line 332
    invoke-virtual {p2, v2}, Lapo;->g(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lhwf;

    .line 337
    .line 338
    invoke-virtual {p2, v2}, Lapo;->d(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    iget-object v4, p0, Lhgg;->z:Ljava/util/Set;

    .line 343
    .line 344
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_b

    .line 353
    .line 354
    invoke-virtual {p1, v6, v7}, Lheu;->b(J)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eq v4, v5, :cond_b

    .line 359
    .line 360
    invoke-static {v3, p3}, Lhgg;->B(Lhwf;Z)V

    .line 361
    .line 362
    .line 363
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_c
    iget-object p1, p0, Lhgg;->z:Ljava/util/Set;

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 369
    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    sget-object p1, Lhwn;->a:Lhwm;

    .line 374
    .line 375
    sget-boolean p1, Lhwk;->a:Z

    .line 376
    .line 377
    :cond_d
    return-void
.end method

.method private final E(JLcom/facebook/litho/ComponentHost;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgg;->f:Lapo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lapo;->i(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static F(Lhwf;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhwf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lheq;->a(Lhwf;)Lheq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v1, p0, Lheq;->c:Lhba;

    .line 8
    .line 9
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_15

    .line 14
    .line 15
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Lheq;->a:Lhgq;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v2, :cond_37

    .line 24
    .line 25
    iget-object v7, v2, Lhgq;->q:Lhdn;

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    new-instance v8, Lhbd;

    .line 30
    .line 31
    invoke-direct {v8, v7}, Lhbd;-><init>(Lhdn;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v7, v2, Lhgq;->s:Lhdn;

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-static {v0}, Lhgg;->g(Landroid/view/View;)Lhbq;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    new-instance v8, Lhbq;

    .line 51
    .line 52
    invoke-direct {v8}, Lhbq;-><init>()V

    .line 53
    .line 54
    .line 55
    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 61
    .line 62
    iput-object v8, v9, Lcom/facebook/litho/ComponentHost;->c:Lhbq;

    .line 63
    .line 64
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 69
    .line 70
    .line 71
    const v9, 0x7f0b02b5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iput-object v7, v8, Lhbq;->a:Lhdn;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v7, v2, Lhgq;->t:Lhdn;

    .line 83
    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    invoke-static {v0}, Lhgg;->c(Landroid/view/View;)Lhbg;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    new-instance v8, Lhbg;

    .line 93
    .line 94
    invoke-direct {v8}, Lhbg;-><init>()V

    .line 95
    .line 96
    .line 97
    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    move-object v9, v0

    .line 102
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 103
    .line 104
    iput-object v8, v9, Lcom/facebook/litho/ComponentHost;->d:Lhbg;

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 111
    .line 112
    .line 113
    const v9, 0x7f0b02b1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    iput-object v7, v8, Lhbg;->a:Lhdn;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/view/View;->setContextClickable(Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v7, v2, Lhgq;->u:Lhdn;

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    invoke-static {v0}, Lhgg;->e(Landroid/view/View;)Lhbm;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v8, :cond_9

    .line 133
    .line 134
    new-instance v8, Lhbm;

    .line 135
    .line 136
    invoke-direct {v8}, Lhbm;-><init>()V

    .line 137
    .line 138
    .line 139
    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    .line 140
    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    move-object v9, v0

    .line 144
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 145
    .line 146
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->k(Lhbm;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 151
    .line 152
    .line 153
    const v9, 0x7f0b02b3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_2
    iput-object v7, v8, Lhbm;->a:Lhdn;

    .line 160
    .line 161
    :cond_a
    iget-object v7, v2, Lhgq;->v:Lhdn;

    .line 162
    .line 163
    if-eqz v7, :cond_d

    .line 164
    .line 165
    invoke-static {v0}, Lhgg;->f(Landroid/view/View;)Lhbm;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v8, :cond_c

    .line 170
    .line 171
    new-instance v8, Lhbm;

    .line 172
    .line 173
    invoke-direct {v8}, Lhbm;-><init>()V

    .line 174
    .line 175
    .line 176
    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    .line 177
    .line 178
    if-eqz v9, :cond_b

    .line 179
    .line 180
    move-object v9, v0

    .line 181
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 182
    .line 183
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->k(Lhbm;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 188
    .line 189
    .line 190
    const v9, 0x7f0b02b4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    :goto_3
    iput-object v7, v8, Lhbm;->b:Lhdn;

    .line 197
    .line 198
    :cond_d
    iget-object v7, v2, Lhgq;->r:Lhdn;

    .line 199
    .line 200
    if-nez v7, :cond_e

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_e
    invoke-static {v0}, Lhgg;->d(Landroid/view/View;)Lhbh;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-nez v8, :cond_10

    .line 208
    .line 209
    new-instance v8, Lhbh;

    .line 210
    .line 211
    invoke-direct {v8}, Lhbh;-><init>()V

    .line 212
    .line 213
    .line 214
    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    .line 215
    .line 216
    if-eqz v9, :cond_f

    .line 217
    .line 218
    move-object v9, v0

    .line 219
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 220
    .line 221
    iput-object v8, v9, Lcom/facebook/litho/ComponentHost;->f:Lhbh;

    .line 222
    .line 223
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_f
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 228
    .line 229
    .line 230
    const v9, 0x7f0b02b2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    :goto_4
    iput-object v7, v8, Lhbh;->a:Lhdn;

    .line 237
    .line 238
    :goto_5
    iget-object v7, v2, Lhgq;->w:Lhdn;

    .line 239
    .line 240
    if-eqz v7, :cond_12

    .line 241
    .line 242
    invoke-static {v0}, Lhgg;->h(Landroid/view/View;)Lhbr;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-nez v8, :cond_11

    .line 247
    .line 248
    new-instance v8, Lhbr;

    .line 249
    .line 250
    invoke-direct {v8}, Lhbr;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v8}, Lhgg;->r(Landroid/view/View;Lhbr;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    iput-object v7, v8, Lhbr;->a:Lhdn;

    .line 257
    .line 258
    :cond_12
    iget-object v7, v2, Lhgq;->x:Lhdn;

    .line 259
    .line 260
    if-nez v7, :cond_13

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_13
    instance-of v8, v0, Lhdz;

    .line 264
    .line 265
    if-eqz v8, :cond_15

    .line 266
    .line 267
    move-object v8, v0

    .line 268
    check-cast v8, Lhdz;

    .line 269
    .line 270
    invoke-interface {v8}, Lhdz;->b()Lhcy;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-nez v9, :cond_14

    .line 275
    .line 276
    new-instance v9, Lhcy;

    .line 277
    .line 278
    invoke-direct {v9}, Lhcy;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v8, v9}, Lhdz;->l(Lhcy;)V

    .line 282
    .line 283
    .line 284
    :cond_14
    iput-object v7, v9, Lhcy;->a:Lhdn;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_15
    invoke-static {v0}, Lhgg;->h(Landroid/view/View;)Lhbr;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-nez v8, :cond_16

    .line 292
    .line 293
    new-instance v8, Lhbr;

    .line 294
    .line 295
    invoke-direct {v8}, Lhbr;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v8}, Lhgg;->r(Landroid/view/View;Lhbr;)V

    .line 299
    .line 300
    .line 301
    :cond_16
    iput-object v7, v8, Lhbr;->b:Lhdn;

    .line 302
    .line 303
    :goto_6
    iget-object v7, v2, Lhgq;->y:Lhdn;

    .line 304
    .line 305
    if-nez v7, :cond_17

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_17
    instance-of v8, v0, Lcom/facebook/litho/ComponentHost;

    .line 309
    .line 310
    if-eqz v8, :cond_18

    .line 311
    .line 312
    move-object v8, v0

    .line 313
    check-cast v8, Lcom/facebook/litho/ComponentHost;

    .line 314
    .line 315
    iput-object v7, v8, Lcom/facebook/litho/ComponentHost;->h:Lhdn;

    .line 316
    .line 317
    :cond_18
    :goto_7
    instance-of v7, v0, Lcom/facebook/litho/ComponentHost;

    .line 318
    .line 319
    if-nez v7, :cond_19

    .line 320
    .line 321
    invoke-virtual {v2}, Lhgq;->R()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_1a

    .line 326
    .line 327
    :cond_19
    const v8, 0x7f0b02b6

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v8, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_1a
    iget-object v8, v2, Lhgq;->c:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v8, v2, Lhgq;->d:Landroid/util/SparseArray;

    .line 339
    .line 340
    if-nez v8, :cond_1b

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_1b
    if-eqz v7, :cond_1c

    .line 344
    .line 345
    move-object v7, v0

    .line 346
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 347
    .line 348
    iput-object v8, v7, Lcom/facebook/litho/ComponentHost;->b:Landroid/util/SparseArray;

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_1c
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    move v9, v5

    .line 356
    :goto_8
    if-ge v9, v7, :cond_1d

    .line 357
    .line 358
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v0, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v9, v9, 0x1

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_1d
    :goto_9
    iget v7, v2, Lhgq;->e:I

    .line 373
    .line 374
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    .line 376
    const/16 v9, 0x1c

    .line 377
    .line 378
    if-lt v8, v9, :cond_1e

    .line 379
    .line 380
    invoke-static {v0, v7}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 381
    .line 382
    .line 383
    :cond_1e
    iget v7, v2, Lhgq;->f:I

    .line 384
    .line 385
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 386
    .line 387
    if-lt v8, v9, :cond_1f

    .line 388
    .line 389
    invoke-static {v0, v7}, Lij$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;I)V

    .line 390
    .line 391
    .line 392
    :cond_1f
    iget-object v7, v2, Lhgq;->g:Landroid/view/ViewOutlineProvider;

    .line 393
    .line 394
    if-eqz v7, :cond_20

    .line 395
    .line 396
    invoke-virtual {v0, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 397
    .line 398
    .line 399
    :cond_20
    iget-boolean v7, v2, Lhgq;->h:Z

    .line 400
    .line 401
    if-eqz v7, :cond_21

    .line 402
    .line 403
    invoke-virtual {v0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 404
    .line 405
    .line 406
    :cond_21
    iget-boolean v7, v2, Lhgq;->i:Z

    .line 407
    .line 408
    if-nez v7, :cond_22

    .line 409
    .line 410
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 411
    .line 412
    if-eqz v7, :cond_22

    .line 413
    .line 414
    move-object v7, v0

    .line 415
    check-cast v7, Landroid/view/ViewGroup;

    .line 416
    .line 417
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 418
    .line 419
    .line 420
    :cond_22
    invoke-virtual {v2}, Lhgq;->J()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_23

    .line 425
    .line 426
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 427
    .line 428
    if-eqz v7, :cond_23

    .line 429
    .line 430
    move-object v7, v0

    .line 431
    check-cast v7, Landroid/view/ViewGroup;

    .line 432
    .line 433
    iget-boolean v8, v2, Lhgq;->j:Z

    .line 434
    .line 435
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 436
    .line 437
    .line 438
    :cond_23
    iget-object v7, v2, Lhgq;->a:Ljava/lang/CharSequence;

    .line 439
    .line 440
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-nez v8, :cond_24

    .line 445
    .line 446
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    :cond_24
    iget v7, v2, Lhgq;->C:I

    .line 450
    .line 451
    if-ne v7, v6, :cond_25

    .line 452
    .line 453
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_25
    if-ne v7, v4, :cond_26

    .line 458
    .line 459
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 460
    .line 461
    .line 462
    :cond_26
    :goto_a
    iget v7, v2, Lhgq;->D:I

    .line 463
    .line 464
    if-ne v7, v6, :cond_27

    .line 465
    .line 466
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_27
    if-ne v7, v4, :cond_28

    .line 471
    .line 472
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 473
    .line 474
    .line 475
    :cond_28
    :goto_b
    iget v7, v2, Lhgq;->E:I

    .line 476
    .line 477
    if-ne v7, v6, :cond_29

    .line 478
    .line 479
    invoke-virtual {v0, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_29
    if-ne v7, v4, :cond_2a

    .line 484
    .line 485
    invoke-virtual {v0, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 486
    .line 487
    .line 488
    :cond_2a
    :goto_c
    iget v7, v2, Lhgq;->F:I

    .line 489
    .line 490
    if-ne v7, v6, :cond_2b

    .line 491
    .line 492
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_2b
    if-ne v7, v4, :cond_2c

    .line 497
    .line 498
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 499
    .line 500
    .line 501
    :cond_2c
    :goto_d
    iget v7, v2, Lhgq;->G:I

    .line 502
    .line 503
    if-ne v7, v6, :cond_2d

    .line 504
    .line 505
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_2d
    if-ne v7, v4, :cond_2e

    .line 510
    .line 511
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 512
    .line 513
    .line 514
    :cond_2e
    :goto_e
    invoke-virtual {v2}, Lhgq;->N()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_2f

    .line 519
    .line 520
    iget v7, v2, Lhgq;->k:F

    .line 521
    .line 522
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 523
    .line 524
    .line 525
    :cond_2f
    invoke-virtual {v2}, Lhgq;->O()Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_30

    .line 530
    .line 531
    iget v7, v2, Lhgq;->l:F

    .line 532
    .line 533
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 534
    .line 535
    .line 536
    :cond_30
    invoke-virtual {v2}, Lhgq;->I()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_31

    .line 541
    .line 542
    iget v7, v2, Lhgq;->m:F

    .line 543
    .line 544
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 545
    .line 546
    .line 547
    :cond_31
    invoke-virtual {v2}, Lhgq;->K()Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_32

    .line 552
    .line 553
    iget v7, v2, Lhgq;->n:F

    .line 554
    .line 555
    invoke-virtual {v0, v7}, Landroid/view/View;->setRotation(F)V

    .line 556
    .line 557
    .line 558
    :cond_32
    invoke-virtual {v2}, Lhgq;->L()Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    const/4 v8, 0x0

    .line 563
    if-eqz v7, :cond_33

    .line 564
    .line 565
    invoke-virtual {v0, v8}, Landroid/view/View;->setRotationX(F)V

    .line 566
    .line 567
    .line 568
    :cond_33
    invoke-virtual {v2}, Lhgq;->M()Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_34

    .line 573
    .line 574
    invoke-virtual {v0, v8}, Landroid/view/View;->setRotationY(F)V

    .line 575
    .line 576
    .line 577
    :cond_34
    invoke-virtual {v2}, Lhgq;->P()Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_35

    .line 582
    .line 583
    iget v7, v2, Lhgq;->o:F

    .line 584
    .line 585
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 586
    .line 587
    .line 588
    :cond_35
    invoke-virtual {v2}, Lhgq;->Q()Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-eqz v7, :cond_36

    .line 593
    .line 594
    iget v2, v2, Lhgq;->p:F

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 597
    .line 598
    .line 599
    :cond_36
    sget v2, Lbdg;->a:I

    .line 600
    .line 601
    invoke-virtual {v0, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_37
    iget v2, p0, Lheq;->e:I

    .line 605
    .line 606
    if-eqz v2, :cond_38

    .line 607
    .line 608
    sget v7, Lbdg;->a:I

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 611
    .line 612
    .line 613
    :cond_38
    iget-object p0, p0, Lheq;->b:Lhje;

    .line 614
    .line 615
    if-eqz p0, :cond_41

    .line 616
    .line 617
    sget-object v2, Lhba;->g:Ljava/util/Map;

    .line 618
    .line 619
    instance-of v1, v1, Lhec;

    .line 620
    .line 621
    iget v2, p0, Lhje;->e:I

    .line 622
    .line 623
    const/4 v7, -0x1

    .line 624
    if-eq v2, v7, :cond_39

    .line 625
    .line 626
    invoke-virtual {v0, v5, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 627
    .line 628
    .line 629
    :cond_39
    if-nez v1, :cond_41

    .line 630
    .line 631
    invoke-static {v0, p0}, Lhgg;->G(Landroid/view/View;Lhje;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0}, Lhje;->b()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_3a

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_3a
    iget-object v1, p0, Lhje;->b:Landroid/graphics/Rect;

    .line 642
    .line 643
    if-eqz v1, :cond_3b

    .line 644
    .line 645
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_3b
    move v1, v5

    .line 649
    :goto_f
    iget-object v2, p0, Lhje;->b:Landroid/graphics/Rect;

    .line 650
    .line 651
    if-eqz v2, :cond_3c

    .line 652
    .line 653
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_3c
    move v2, v5

    .line 657
    :goto_10
    iget-object v3, p0, Lhje;->b:Landroid/graphics/Rect;

    .line 658
    .line 659
    if-eqz v3, :cond_3d

    .line 660
    .line 661
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_3d
    move v3, v5

    .line 665
    :goto_11
    iget-object v7, p0, Lhje;->b:Landroid/graphics/Rect;

    .line 666
    .line 667
    if-eqz v7, :cond_3e

    .line 668
    .line 669
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_3e
    move v7, v5

    .line 673
    :goto_12
    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 674
    .line 675
    .line 676
    :goto_13
    iget-object p0, p0, Lhje;->d:Lhyd;

    .line 677
    .line 678
    invoke-virtual {p0}, Lhyd;->ordinal()I

    .line 679
    .line 680
    .line 681
    move-result p0

    .line 682
    if-eq p0, v6, :cond_40

    .line 683
    .line 684
    if-eq p0, v4, :cond_3f

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_3f
    move v4, v6

    .line 688
    goto :goto_14

    .line 689
    :cond_40
    move v4, v5

    .line 690
    :goto_14
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 691
    .line 692
    .line 693
    :cond_41
    :goto_15
    return-void
.end method

.method private static G(Landroid/view/View;Lhje;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lhje;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final H(Lhwf;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lheq;->a(Lhwf;)Lheq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lheq;->c:Lhba;

    .line 6
    .line 7
    iget-object v1, p1, Lhwf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p1, Lhwf;->d:Lhwo;

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lhgg;->w(Lhwo;)Lhbf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lhwn;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p1, Lhwf;->d:Lhwo;

    .line 20
    .line 21
    iget-object v4, v4, Lhwo;->b:Lhwr;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lhwr;->e()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lhwn;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v5, p1, Lhwf;->c:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lhgg;->s(Lhwf;Lhba;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v5, Lhwn;->a:Lhwm;

    .line 41
    .line 42
    sget-boolean v5, Lhwk;->a:Z

    .line 43
    .line 44
    :cond_2
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lhwr;->e()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lhwn;->b()V

    .line 50
    .line 51
    .line 52
    :cond_3
    instance-of v4, v1, Lheb;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Lheb;

    .line 63
    .line 64
    invoke-interface {v5, v4}, Lheb;->a(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 72
    .line 73
    if-ltz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lhft;

    .line 80
    .line 81
    invoke-virtual {v6}, Lhft;->I()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {p1}, Lhgg;->A(Lhwf;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lhwf;->d:Lhwo;

    .line 89
    .line 90
    iget-object p1, p1, Lhwo;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lhba;->az(Lhbf;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    sget-object p1, Lhwn;->a:Lhwm;

    .line 98
    .line 99
    sget-boolean p1, Lhwk;->a:Z

    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method private final I(Lhwf;Lapo;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lhgg;->r:Lhft;

    .line 8
    .line 9
    iget-object v3, v3, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v3, v3, Lcom/facebook/litho/ComponentTree;->D:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v3, "null"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lhwn;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, v1, Lhwf;->d:Lhwo;

    .line 38
    .line 39
    iget-object v7, v6, Lhwo;->b:Lhwr;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    check-cast v8, Lhfo;

    .line 43
    .line 44
    iget-wide v8, v8, Lhfo;->a:J

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v7}, Lhwr;->e()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lhwn;->b()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v7, v1, Lhwf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v10, v0, Lhgg;->l:Lhwv;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    iget-object v13, v0, Lhgg;->k:Lhwc;

    .line 62
    .line 63
    iget-object v13, v13, Lhwc;->c:Lhww;

    .line 64
    .line 65
    invoke-interface {v10, v13, v1}, Lhwv;->m(Lhww;Lhwf;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    :cond_3
    invoke-virtual {v6}, Lhwo;->a()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-lez v10, :cond_6

    .line 77
    .line 78
    move-object v10, v7

    .line 79
    check-cast v10, Lhwb;

    .line 80
    .line 81
    invoke-virtual {v6}, Lhwo;->a()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    add-int/lit8 v13, v13, -0x1

    .line 86
    .line 87
    :goto_1
    if-ltz v13, :cond_4

    .line 88
    .line 89
    iget-object v14, v0, Lhgg;->a:Lapo;

    .line 90
    .line 91
    iget-object v15, v6, Lhwo;->h:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, Lhwo;

    .line 98
    .line 99
    iget-object v15, v15, Lhwo;->b:Lhwr;

    .line 100
    .line 101
    check-cast v15, Lhfo;

    .line 102
    .line 103
    move/from16 v17, v13

    .line 104
    .line 105
    iget-wide v12, v15, Lhfo;->a:J

    .line 106
    .line 107
    invoke-virtual {v14, v12, v13}, Lapo;->e(J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Lhwf;

    .line 112
    .line 113
    invoke-direct {v0, v12, v2}, Lhgg;->I(Lhwf;Lapo;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v13, v17, -0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    if-nez v11, :cond_6

    .line 120
    .line 121
    invoke-virtual {v10}, Lhwb;->a()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-gtz v6, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v1}, Lheq;->a(Lhwf;)Lheq;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Lheq;->c:Lhba;

    .line 133
    .line 134
    invoke-virtual {v1}, Lhba;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState, component: "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v0, Lhgg;->q:Lhbf;

    .line 156
    .line 157
    invoke-static {v2}, Lhou;->a(Lhbf;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x2

    .line 162
    invoke-static {v3, v1, v2}, Lhcd;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v2, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_6
    :goto_2
    const-wide/16 v12, 0x0

    .line 174
    .line 175
    cmp-long v6, v8, v12

    .line 176
    .line 177
    if-nez v6, :cond_7

    .line 178
    .line 179
    invoke-direct/range {p0 .. p1}, Lhgg;->H(Lhwf;)V

    .line 180
    .line 181
    .line 182
    if-eqz v5, :cond_11

    .line 183
    .line 184
    sget-object v1, Lhwn;->a:Lhwm;

    .line 185
    .line 186
    sget-boolean v1, Lhwk;->a:Z

    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    iget-object v6, v0, Lhgg;->a:Lapo;

    .line 190
    .line 191
    invoke-virtual {v6, v8, v9}, Lapo;->j(J)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v1, Lhwf;->b:Lhwb;

    .line 195
    .line 196
    invoke-static {v1}, Lheq;->a(Lhwf;)Lheq;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iget-object v10, v10, Lheq;->c:Lhba;

    .line 201
    .line 202
    invoke-virtual {v10}, Lhba;->U()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_8

    .line 207
    .line 208
    iget-object v12, v0, Lhgg;->o:Lapo;

    .line 209
    .line 210
    iget-object v13, v12, Lapo;->b:[J

    .line 211
    .line 212
    iget v14, v12, Lapo;->d:I

    .line 213
    .line 214
    invoke-static {v13, v14, v8, v9}, Laqa;->b([JIJ)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-ltz v13, :cond_8

    .line 219
    .line 220
    iget-object v14, v12, Lapo;->c:[Ljava/lang/Object;

    .line 221
    .line 222
    aget-object v15, v14, v13

    .line 223
    .line 224
    move-wide/from16 v17, v3

    .line 225
    .line 226
    sget-object v3, Lapp;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-eq v15, v3, :cond_9

    .line 229
    .line 230
    aput-object v3, v14, v13

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    iput-boolean v3, v12, Lapo;->a:Z

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    move-wide/from16 v17, v3

    .line 237
    .line 238
    :cond_9
    :goto_3
    instance-of v3, v10, Lhec;

    .line 239
    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 243
    .line 244
    invoke-virtual {v2, v7}, Lapo;->b(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v2, v3}, Lapo;->k(I)V

    .line 249
    .line 250
    .line 251
    :cond_a
    if-eqz v11, :cond_b

    .line 252
    .line 253
    iget-object v2, v0, Lhgg;->l:Lhwv;

    .line 254
    .line 255
    iget-object v3, v0, Lhgg;->k:Lhwc;

    .line 256
    .line 257
    iget-object v3, v3, Lhwc;->c:Lhww;

    .line 258
    .line 259
    invoke-interface {v2, v3, v1, v6}, Lhwv;->i(Lhww;Lhwf;Lhwb;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    if-eqz v5, :cond_c

    .line 264
    .line 265
    iget-object v2, v1, Lhwf;->d:Lhwo;

    .line 266
    .line 267
    iget-object v2, v2, Lhwo;->b:Lhwr;

    .line 268
    .line 269
    invoke-virtual {v2}, Lhwr;->e()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lhwn;->b()V

    .line 273
    .line 274
    .line 275
    :cond_c
    iget-object v2, v0, Lhgg;->c:[J

    .line 276
    .line 277
    array-length v2, v2

    .line 278
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 279
    .line 280
    if-ltz v2, :cond_e

    .line 281
    .line 282
    iget-object v3, v0, Lhgg;->c:[J

    .line 283
    .line 284
    aget-wide v11, v3, v2

    .line 285
    .line 286
    cmp-long v3, v11, v8

    .line 287
    .line 288
    if-nez v3, :cond_d

    .line 289
    .line 290
    check-cast v6, Lcom/facebook/litho/ComponentHost;

    .line 291
    .line 292
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentHost;->o(ILhwf;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_d
    goto :goto_4

    .line 297
    :cond_e
    :goto_5
    if-eqz v5, :cond_f

    .line 298
    .line 299
    sget-object v2, Lhwn;->a:Lhwm;

    .line 300
    .line 301
    sget-boolean v2, Lhwk;->a:Z

    .line 302
    .line 303
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lhgg;->t(Lhwf;)V

    .line 304
    .line 305
    .line 306
    :goto_6
    iget-object v1, v0, Lhgg;->t:Lhge;

    .line 307
    .line 308
    iget-boolean v2, v1, Lhge;->n:Z

    .line 309
    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    iget-object v2, v1, Lhge;->g:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    sub-long v3, v3, v17

    .line 319
    .line 320
    long-to-double v3, v3

    .line 321
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    div-double/2addr v3, v6

    .line 327
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iget-object v2, v1, Lhge;->b:Ljava/util/List;

    .line 335
    .line 336
    invoke-virtual {v10}, Lhba;->d()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget v2, v1, Lhge;->k:I

    .line 344
    .line 345
    const/16 v16, 0x1

    .line 346
    .line 347
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    iput v2, v1, Lhge;->k:I

    .line 350
    .line 351
    :cond_10
    if-eqz v5, :cond_11

    .line 352
    .line 353
    sget-object v1, Lhwn;->a:Lhwm;

    .line 354
    .line 355
    sget-boolean v1, Lhwk;->a:Z

    .line 356
    .line 357
    :cond_11
    :goto_7
    return-void
.end method

.method private static J(Landroid/view/View;Lhje;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lhje;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final K(Lhwo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhgg;->m:Lhjb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhgg;->n:Lhww;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lhwo;->b:Lhwr;

    .line 10
    .line 11
    check-cast p1, Lhfo;

    .line 12
    .line 13
    iget-wide v1, p1, Lhfo;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lhww;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Need a state when using the TransitionsExtension."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private static L(Lhba;Lhbf;Lhba;Lhbf;)Z
    .locals 1

    .line 1
    invoke-static {}, Lhwn;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lhwn;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p0, p3, p2}, Lhba;->ah(Lhbf;Lhba;Lhbf;Lhba;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-static {p3, p0}, Lhcc;->d(Lhbf;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lhwn;->a:Lhwm;

    .line 25
    .line 26
    sget-boolean p1, Lhwk;->a:Z

    .line 27
    .line 28
    :cond_1
    return p0

    .line 29
    :goto_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget-object p1, Lhwn;->a:Lhwm;

    .line 33
    .line 34
    sget-boolean p1, Lhwk;->a:Z

    .line 35
    .line 36
    :goto_2
    throw p0
.end method

.method static c(Landroid/view/View;)Lhbg;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->d:Lhbg;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b02b1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lhbg;

    .line 18
    .line 19
    return-object p0
.end method

.method static d(Landroid/view/View;)Lhbh;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->f:Lhbh;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b02b2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lhbh;

    .line 18
    .line 19
    return-object p0
.end method

.method static e(Landroid/view/View;)Lhbm;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->e:Lhbm;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b02b3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lhbm;

    .line 18
    .line 19
    return-object p0
.end method

.method static f(Landroid/view/View;)Lhbm;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->e:Lhbm;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b02b4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lhbm;

    .line 18
    .line 19
    return-object p0
.end method

.method static g(Landroid/view/View;)Lhbq;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->c:Lhbq;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b02b5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lhbq;

    .line 18
    .line 19
    return-object p0
.end method

.method static h(Landroid/view/View;)Lhbr;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->g:Lhbr;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b02b7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lhbr;

    .line 18
    .line 19
    return-object p0
.end method

.method public static k(Ljava/lang/Object;IIIIZ)V
    .locals 1

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    move v0, p4

    .line 5
    move-object p4, p0

    .line 6
    move p0, p1

    .line 7
    move p1, p2

    .line 8
    move p2, p3

    .line 9
    move p3, v0

    .line 10
    invoke-static/range {p0 .. p5}, Lhxm;->a(IIIILjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static r(Landroid/view/View;Lhbr;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->g:Lhbr;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b02b7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final w(Lhwo;)Lhbf;
    .locals 0

    .line 1
    invoke-static {p1}, Lhfo;->b(Lhwo;)Lhbf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhgg;->q:Lhbf;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method private final x(Lhwf;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lhgg;->a:Lapo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapo;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lapo;->d(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v6, p0, Lhgg;->c:[J

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    if-ge v0, v7, :cond_2

    .line 20
    .line 21
    aget-wide v7, v6, v0

    .line 22
    .line 23
    cmp-long v6, v4, v7

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    move v3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Lhgg;->r:Lhft;

    .line 35
    .line 36
    iget-object v0, v0, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "<null_component_tree>"

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->b()Lhba;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lhba;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_2
    iget-object v6, p1, Lhwf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const-string v6, "<null_content>"

    .line 61
    .line 62
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {p1}, Lheq;->a(Lhwf;)Lheq;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v7, v7, Lheq;->c:Lhba;

    .line 71
    .line 72
    invoke-virtual {v7}, Lhba;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, p1, Lhwf;->b:Lhwb;

    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const-string v8, "<null_host>"

    .line 86
    .line 87
    :goto_4
    iget-object v9, p0, Lhgg;->f:Lapo;

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    invoke-virtual {v9, v10, v11}, Lapo;->e(J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object p1, p1, Lhwf;->b:Lhwb;

    .line 100
    .line 101
    if-ne v9, p1, :cond_6

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v9, "rootComponent="

    .line 107
    .line 108
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", index="

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", mapIndex="

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", id="

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", contentType="

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", component="

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", host="

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", isRootHost="

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method private final y()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhgg;->m:Lhjb;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lhgg;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lhgg;->n:Lhww;

    .line 10
    .line 11
    iget-object v1, v0, Lhww;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lhja;

    .line 14
    .line 15
    iget-object v2, v1, Lhja;->e:Lhix;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lhwn;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lhja;->f:Ljava/util/HashSet;

    .line 26
    .line 27
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lhjb;->o(Lhww;)Lhwe;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lhwe;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v5, v3

    .line 45
    :goto_0
    if-ge v5, v2, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, Lhjb;->o(Lhww;)Lhwe;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lhgg;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Lhgg;->i(I)Lhwf;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v7, v1, Lhja;->c:Lhxl;

    .line 61
    .line 62
    iget-object v8, v6, Lhwf;->d:Lhwo;

    .line 63
    .line 64
    iget-object v8, v8, Lhwo;->b:Lhwr;

    .line 65
    .line 66
    check-cast v8, Lhfo;

    .line 67
    .line 68
    iget-wide v8, v8, Lhfo;->a:J

    .line 69
    .line 70
    invoke-interface {v7, v8, v9}, Lhxl;->p(J)Lhfc;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, v7, Lhfc;->e:Lhiq;

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    iget v7, v7, Lhfc;->c:I

    .line 79
    .line 80
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lhgt;

    .line 85
    .line 86
    if-nez v9, :cond_2

    .line 87
    .line 88
    new-instance v9, Lhgt;

    .line 89
    .line 90
    invoke-direct {v9}, Lhgt;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v6, v6, Lhwf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v9, v7, v6}, Lhgt;->f(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Map$Entry;

    .line 123
    .line 124
    iget-object v4, v1, Lhja;->e:Lhix;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lhiq;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lhgt;

    .line 137
    .line 138
    invoke-virtual {v4, v5, v2}, Lhix;->f(Lhiq;Lhgt;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-object v0, v1, Lhja;->a:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lhgt;

    .line 169
    .line 170
    new-instance v5, Lhgt;

    .line 171
    .line 172
    invoke-direct {v5}, Lhgt;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-short v6, v4, Lhgt;->b:S

    .line 176
    .line 177
    move v7, v3

    .line 178
    :goto_4
    if-ge v7, v6, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Lhgt;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v4, v7}, Lhgt;->c(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lhwf;

    .line 189
    .line 190
    iget-object v9, v9, Lhwf;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v5, v8, v9}, Lhgt;->e(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    iget-object v4, v1, Lhja;->e:Lhix;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lhiq;

    .line 205
    .line 206
    invoke-virtual {v4, v2, v5}, Lhix;->f(Lhiq;Lhgt;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    sget-object v0, Lhwn;->a:Lhwm;

    .line 211
    .line 212
    sget-boolean v0, Lhwk;->a:Z

    .line 213
    .line 214
    :goto_5
    iget-object v0, v1, Lhja;->c:Lhxl;

    .line 215
    .line 216
    invoke-static {v1, v0}, Lhjb;->l(Lhja;Lhxl;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-static {v1}, Lhjb;->k(Lhja;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget-object v0, v1, Lhja;->e:Lhix;

    .line 229
    .line 230
    invoke-static {}, Lhwn;->b()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lhix;->d:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lhkj;

    .line 254
    .line 255
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Ljava/lang/Float;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    iget-object v7, v5, Lhkj;->a:Lhiq;

    .line 266
    .line 267
    iget-object v8, v0, Lhix;->b:Lhir;

    .line 268
    .line 269
    invoke-virtual {v8, v7}, Lhir;->a(Lhiq;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lhis;

    .line 274
    .line 275
    iget-object v7, v7, Lhis;->b:Lhgt;

    .line 276
    .line 277
    if-eqz v7, :cond_8

    .line 278
    .line 279
    iget-object v5, v5, Lhkj;->b:Lhka;

    .line 280
    .line 281
    invoke-static {v5, v6, v7}, Lhix;->h(Lhka;FLhgt;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lhix;->j:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v2, v0, Lhix;->i:Lhkc;

    .line 291
    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    iget-object v4, v0, Lhix;->g:Lhiu;

    .line 295
    .line 296
    invoke-interface {v2, v4}, Lhkc;->b(Lhkd;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lhix;->i:Lhkc;

    .line 300
    .line 301
    iget-object v4, v0, Lhix;->h:Lhiw;

    .line 302
    .line 303
    invoke-interface {v2, v4}, Lhkc;->h(Lhiw;)V

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    iput-object v2, v0, Lhix;->i:Lhkc;

    .line 308
    .line 309
    :cond_a
    sget-object v0, Lhwn;->a:Lhwm;

    .line 310
    .line 311
    sget-boolean v0, Lhwk;->a:Z

    .line 312
    .line 313
    :cond_b
    iget-object v0, v1, Lhja;->c:Lhxl;

    .line 314
    .line 315
    check-cast v0, Lheu;

    .line 316
    .line 317
    iget-object v0, v0, Lheu;->b:Lhbf;

    .line 318
    .line 319
    iget-object v0, v0, Lhbf;->h:Lcom/facebook/litho/ComponentTree;

    .line 320
    .line 321
    iput-boolean v3, v0, Lcom/facebook/litho/ComponentTree;->v:Z

    .line 322
    .line 323
    iget-object v0, v1, Lhja;->c:Lhxl;

    .line 324
    .line 325
    iput-object v0, v1, Lhja;->i:Lhxl;

    .line 326
    .line 327
    iput-boolean v3, v1, Lhja;->g:Z

    .line 328
    .line 329
    check-cast v0, Lheu;

    .line 330
    .line 331
    iget v0, v0, Lheu;->x:I

    .line 332
    .line 333
    iput v0, v1, Lhja;->d:I

    .line 334
    .line 335
    :cond_c
    return-void
.end method

.method private final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhgg;->x:Lheu;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhgg;->a:Lapo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapo;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhgg;->c:[J

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    array-length v0, v0

    .line 11
    return v0
.end method

.method public final i(I)Lhwf;
    .locals 4

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhgg;->c:[J

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lhgg;->a:Lapo;

    .line 13
    .line 14
    aget-wide v2, v0, p1

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lapo;->e(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lhwf;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final j()Lhwf;
    .locals 3

    .line 1
    iget-object v0, p0, Lhgg;->a:Lapo;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lapo;->e(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhwf;

    .line 10
    .line 11
    return-object v0
.end method

.method public final l(Lhwf;Lhba;Lhbf;Lhfd;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lhwf;->d:Lhwo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhgg;->w(Lhwo;)Lhbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p4, p4, Lhfd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "bind"

    .line 12
    .line 13
    iput-object v1, v0, Lhbf;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lhwn;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lhba;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lhwn;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p2, v0, p5, p4}, Lhba;->K(Lhbf;Ljava/lang/Object;Lhel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lhbf;->o()V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :goto_0
    sget-object p4, Lhwn;->a:Lhwm;

    .line 38
    .line 39
    sget-boolean p4, Lhwk;->a:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :catch_0
    move-exception p4

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    :try_start_1
    invoke-static {v0, p4}, Lhcc;->d(Lhbf;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lhbf;->o()V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    iget-object p4, p0, Lhgg;->A:Lhdd;

    .line 58
    .line 59
    invoke-static {p2, p5}, Lhdd;->b(Lhba;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2}, Lhba;->aj()[Lhde;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v1, v1

    .line 68
    const/4 v2, 0x1

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    if-lez v1, :cond_8

    .line 72
    .line 73
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2}, Lhba;->i()Landroid/util/SparseArray;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move v4, v3

    .line 86
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ge v4, v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lhde;

    .line 101
    .line 102
    move-object v7, p5

    .line 103
    check-cast v7, Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v5, v6, v7}, Lhdd;->c(ILhde;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v6, p2}, Lhdd;->a(Lhde;Lhba;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p2}, Lhba;->aj()[Lhde;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move v4, v3

    .line 122
    :goto_3
    array-length v5, v0

    .line 123
    if-ge v4, v5, :cond_7

    .line 124
    .line 125
    aget-object v4, v0, v3

    .line 126
    .line 127
    :try_start_2
    invoke-virtual {p2, p5}, Lhba;->aB(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v4, p2}, Lhdd;->a(Lhde;Lhba;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_1
    move-exception v4

    .line 138
    if-eqz p3, :cond_6

    .line 139
    .line 140
    invoke-static {p3, v4}, Lhcc;->d(Lhbf;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-static {v4}, Lhcc;->f(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    move v4, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-object p3, p4, Lhdd;->b:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object p3, p4, Lhdd;->c:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {p3, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_8
    iput-boolean v2, p1, Lhwf;->c:Z

    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    :try_start_3
    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :goto_5
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Lhbf;->o()V

    .line 166
    .line 167
    .line 168
    :cond_a
    if-eqz v1, :cond_b

    .line 169
    .line 170
    sget-object p2, Lhwn;->a:Lhwm;

    .line 171
    .line 172
    sget-boolean p2, Lhwk;->a:Z

    .line 173
    .line 174
    :cond_b
    throw p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgg;->m:Lhjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhgg;->n:Lhww;

    .line 6
    .line 7
    invoke-static {v0}, Lhjb;->c(Lhww;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lhgg;->w:I

    .line 12
    .line 13
    return-void
.end method

.method final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgg;->i:Lhxt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhgg;->j:Lhww;

    .line 6
    .line 7
    invoke-static {v0}, Lhxt;->a(Lhww;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o(Lheu;Landroid/graphics/Rect;Z)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v2, v1, Lhgg;->r:Lhft;

    .line 8
    .line 9
    iget-object v3, v2, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    iget-boolean v9, v3, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 12
    .line 13
    iget-boolean v4, v3, Lcom/facebook/litho/ComponentTree;->m:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v12, 0x0

    .line 22
    :goto_0
    iget-object v4, v3, Lcom/facebook/litho/ComponentTree;->j:Lhbf;

    .line 23
    .line 24
    invoke-virtual {v4}, Lhbf;->a()I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lhhy;->a()V

    .line 28
    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    iget-object v5, v1, Lhgg;->g:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v13, v5, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    if-ne v6, v13, :cond_1

    .line 45
    .line 46
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    if-ne v6, v5, :cond_1

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v13, 0x0

    .line 55
    :goto_1
    iget-object v5, v1, Lhgg;->i:Lhxt;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-boolean v5, v1, Lhgg;->d:Z

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object v5, v1, Lhgg;->j:Lhww;

    .line 64
    .line 65
    invoke-static {}, Lhwn;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lhwn;->b()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v5, v5, Lhww;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lhxs;

    .line 77
    .line 78
    iget-object v14, v0, Lheu;->g:Ljava/util/List;

    .line 79
    .line 80
    iput-object v14, v5, Lhxs;->c:Ljava/util/List;

    .line 81
    .line 82
    iget-object v14, v0, Lheu;->k:Ljava/util/Set;

    .line 83
    .line 84
    iput-object v14, v5, Lhxs;->d:Ljava/util/Set;

    .line 85
    .line 86
    iget-object v14, v5, Lhxs;->b:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 89
    .line 90
    .line 91
    iput-object v7, v5, Lhxs;->e:Landroid/graphics/Rect;

    .line 92
    .line 93
    iput-object v0, v5, Lhxs;->f:Lhxq;

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    sget-object v5, Lhwn;->a:Lhwm;

    .line 98
    .line 99
    sget-boolean v5, Lhwk;->a:Z

    .line 100
    .line 101
    :cond_3
    iget-object v5, v1, Lhgg;->m:Lhjb;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    if-eqz v5, :cond_2e

    .line 105
    .line 106
    iget-boolean v14, v1, Lhgg;->d:Z

    .line 107
    .line 108
    if-eqz v14, :cond_2e

    .line 109
    .line 110
    iget-object v14, v1, Lhgg;->n:Lhww;

    .line 111
    .line 112
    iget-object v10, v14, Lhww;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v6, v10

    .line 115
    check-cast v6, Lhja;

    .line 116
    .line 117
    iput-object v0, v6, Lhja;->c:Lhxl;

    .line 118
    .line 119
    iget v11, v0, Lheu;->x:I

    .line 120
    .line 121
    move-object/from16 v18, v3

    .line 122
    .line 123
    iget v3, v6, Lhja;->d:I

    .line 124
    .line 125
    if-eq v11, v3, :cond_4

    .line 126
    .line 127
    iput-object v15, v6, Lhja;->i:Lhxl;

    .line 128
    .line 129
    :cond_4
    iget-object v3, v5, Lhjb;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, Lhwn;->b()V

    .line 132
    .line 133
    .line 134
    :try_start_0
    iget v5, v0, Lheu;->x:I

    .line 135
    .line 136
    iget v11, v6, Lhja;->d:I

    .line 137
    .line 138
    if-eq v11, v5, :cond_5

    .line 139
    .line 140
    invoke-static {v14}, Lhjb;->h(Lhww;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v6, Lhja;->c:Lhxl;

    .line 144
    .line 145
    invoke-interface {v5}, Lhxl;->o()Z

    .line 146
    .line 147
    .line 148
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    sget-object v3, Lhwn;->a:Lhwm;

    .line 152
    .line 153
    sget-boolean v3, Lhwk;->a:Z

    .line 154
    .line 155
    move-object/from16 v21, v2

    .line 156
    .line 157
    move/from16 v19, v9

    .line 158
    .line 159
    move-object/from16 v20, v10

    .line 160
    .line 161
    move/from16 v23, v12

    .line 162
    .line 163
    move/from16 v22, v13

    .line 164
    .line 165
    goto/16 :goto_13

    .line 166
    .line 167
    :cond_5
    :try_start_1
    iget-object v5, v6, Lhja;->a:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_7

    .line 174
    .line 175
    iget-object v11, v0, Lheu;->E:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    if-eqz v19, :cond_7

    .line 190
    .line 191
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    move-object/from16 v15, v19

    .line 196
    .line 197
    check-cast v15, Lhiq;

    .line 198
    .line 199
    invoke-interface {v5, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Lhgt;

    .line 204
    .line 205
    if-eqz v15, :cond_6

    .line 206
    .line 207
    invoke-static {v14, v15}, Lhjb;->e(Lhww;Lhgt;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    const/4 v15, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-static {v6, v0}, Lhjb;->l(Lhja;Lhxl;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_16

    .line 217
    .line 218
    invoke-static {v14, v0}, Lhjb;->d(Lhww;Lhxl;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Lhjb;->k(Lhja;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_16

    .line 226
    .line 227
    iget-object v5, v6, Lhja;->h:Lhio;

    .line 228
    .line 229
    move-object v11, v10

    .line 230
    check-cast v11, Lhja;

    .line 231
    .line 232
    iget-object v15, v11, Lhja;->e:Lhix;

    .line 233
    .line 234
    if-nez v15, :cond_8

    .line 235
    .line 236
    new-instance v15, Lhix;

    .line 237
    .line 238
    move/from16 v19, v9

    .line 239
    .line 240
    new-instance v9, Lhiz;

    .line 241
    .line 242
    invoke-direct {v9, v14}, Lhiz;-><init>(Lhww;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v15, v9, v3}, Lhix;-><init>(Lhiz;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v15, v11, Lhja;->e:Lhix;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    move/from16 v19, v9

    .line 252
    .line 253
    :goto_3
    iget-object v3, v11, Lhja;->i:Lhxl;

    .line 254
    .line 255
    if-nez v3, :cond_9

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    check-cast v3, Lheu;

    .line 260
    .line 261
    iget-object v3, v3, Lheu;->E:Ljava/util/Map;

    .line 262
    .line 263
    :goto_4
    iget-object v9, v11, Lhja;->e:Lhix;

    .line 264
    .line 265
    iget-object v15, v0, Lheu;->E:Ljava/util/Map;

    .line 266
    .line 267
    invoke-static {}, Lhwn;->b()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v20, v10

    .line 271
    .line 272
    iget-object v10, v9, Lhix;->b:Lhir;

    .line 273
    .line 274
    invoke-virtual {v10}, Lhir;->b()Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v21

    .line 278
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v22

    .line 286
    if-eqz v22, :cond_a

    .line 287
    .line 288
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v22

    .line 292
    move/from16 v23, v12

    .line 293
    .line 294
    move-object/from16 v12, v22

    .line 295
    .line 296
    check-cast v12, Lhis;

    .line 297
    .line 298
    move/from16 v22, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    iput-boolean v13, v12, Lhis;->f:Z

    .line 302
    .line 303
    move/from16 v13, v22

    .line 304
    .line 305
    move/from16 v12, v23

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    move/from16 v23, v12

    .line 309
    .line 310
    move/from16 v22, v13

    .line 311
    .line 312
    if-nez v3, :cond_c

    .line 313
    .line 314
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_b

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, Ljava/util/Map$Entry;

    .line 333
    .line 334
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    check-cast v13, Lhiq;

    .line 339
    .line 340
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Lhgt;

    .line 345
    .line 346
    move-object/from16 v21, v3

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-virtual {v9, v13, v3, v12}, Lhix;->c(Lhiq;Lhgt;Lhgt;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v3, v21

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_b
    move-object/from16 v21, v2

    .line 356
    .line 357
    move-object/from16 v25, v15

    .line 358
    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :cond_c
    new-instance v12, Ljava/util/HashSet;

    .line 362
    .line 363
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v21

    .line 378
    if-eqz v21, :cond_f

    .line 379
    .line 380
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v21

    .line 384
    move-object/from16 v24, v13

    .line 385
    .line 386
    move-object/from16 v13, v21

    .line 387
    .line 388
    check-cast v13, Lhiq;

    .line 389
    .line 390
    iget v8, v13, Lhiq;->a:I

    .line 391
    .line 392
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v21

    .line 396
    move-object/from16 v25, v15

    .line 397
    .line 398
    move-object/from16 v15, v21

    .line 399
    .line 400
    check-cast v15, Lhgt;

    .line 401
    .line 402
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v21

    .line 406
    move-object/from16 v7, v21

    .line 407
    .line 408
    check-cast v7, Lhgt;

    .line 409
    .line 410
    if-eqz v15, :cond_d

    .line 411
    .line 412
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-object/from16 v21, v2

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_d
    move-object/from16 v21, v2

    .line 419
    .line 420
    const/4 v2, 0x3

    .line 421
    if-eq v8, v2, :cond_e

    .line 422
    .line 423
    :goto_8
    invoke-virtual {v9, v13, v7, v15}, Lhix;->c(Lhiq;Lhgt;Lhgt;)V

    .line 424
    .line 425
    .line 426
    :cond_e
    move-object/from16 v7, p2

    .line 427
    .line 428
    move-object/from16 v2, v21

    .line 429
    .line 430
    move-object/from16 v13, v24

    .line 431
    .line 432
    move-object/from16 v15, v25

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_f
    move-object/from16 v21, v2

    .line 436
    .line 437
    move-object/from16 v25, v15

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_11

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Lhiq;

    .line 458
    .line 459
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-nez v8, :cond_10

    .line 464
    .line 465
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Lhgt;

    .line 470
    .line 471
    const/4 v13, 0x0

    .line 472
    invoke-virtual {v9, v7, v8, v13}, Lhix;->c(Lhiq;Lhgt;Lhgt;)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_11
    :goto_a
    invoke-virtual {v9, v5}, Lhix;->a(Lhio;)Lhkc;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iput-object v2, v9, Lhix;->i:Lhkc;

    .line 481
    .line 482
    new-instance v2, Ljava/util/HashSet;

    .line 483
    .line 484
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10}, Lhir;->c()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :cond_12
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_13

    .line 500
    .line 501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Lhiq;

    .line 506
    .line 507
    invoke-virtual {v10, v5}, Lhir;->a(Lhiq;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lhis;

    .line 512
    .line 513
    iget-object v8, v7, Lhis;->a:Ljava/util/Map;

    .line 514
    .line 515
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_12

    .line 520
    .line 521
    const/4 v13, 0x0

    .line 522
    invoke-virtual {v9, v5, v7, v13}, Lhix;->g(Lhiq;Lhis;Lhgt;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v7}, Lhix;->b(Lhis;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_14

    .line 541
    .line 542
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Lhiq;

    .line 547
    .line 548
    invoke-virtual {v10, v3}, Lhir;->d(Lhiq;)V

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_14
    sget-object v2, Lhwn;->a:Lhwm;

    .line 553
    .line 554
    sget-boolean v2, Lhwk;->a:Z

    .line 555
    .line 556
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    :cond_15
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_17

    .line 569
    .line 570
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lhiq;

    .line 575
    .line 576
    iget-object v5, v11, Lhja;->e:Lhix;

    .line 577
    .line 578
    iget-object v5, v5, Lhix;->b:Lhir;

    .line 579
    .line 580
    iget-object v5, v5, Lhir;->d:Ljava/util/Map;

    .line 581
    .line 582
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_15

    .line 587
    .line 588
    iget-object v5, v11, Lhja;->f:Ljava/util/HashSet;

    .line 589
    .line 590
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_16
    move-object/from16 v21, v2

    .line 595
    .line 596
    move/from16 v19, v9

    .line 597
    .line 598
    move-object/from16 v20, v10

    .line 599
    .line 600
    move/from16 v23, v12

    .line 601
    .line 602
    move/from16 v22, v13

    .line 603
    .line 604
    :cond_17
    iget-object v2, v6, Lhja;->e:Lhix;

    .line 605
    .line 606
    if-eqz v2, :cond_1a

    .line 607
    .line 608
    new-instance v3, Ljava/util/ArrayList;

    .line 609
    .line 610
    iget-object v5, v2, Lhix;->b:Lhir;

    .line 611
    .line 612
    invoke-virtual {v5}, Lhir;->b()Ljava/util/Collection;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    const/4 v7, 0x0

    .line 624
    :goto_e
    if-ge v7, v5, :cond_1a

    .line 625
    .line 626
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    check-cast v8, Lhis;

    .line 631
    .line 632
    iget-boolean v9, v8, Lhis;->g:Z

    .line 633
    .line 634
    if-eqz v9, :cond_19

    .line 635
    .line 636
    const/4 v13, 0x0

    .line 637
    iput-boolean v13, v8, Lhis;->g:Z

    .line 638
    .line 639
    new-instance v9, Ljava/util/ArrayList;

    .line 640
    .line 641
    iget-object v8, v8, Lhis;->a:Ljava/util/Map;

    .line 642
    .line 643
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    const/4 v10, 0x0

    .line 655
    :goto_f
    if-ge v10, v8, :cond_19

    .line 656
    .line 657
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    check-cast v11, Lhit;

    .line 662
    .line 663
    iget-object v11, v11, Lhit;->b:Lhkc;

    .line 664
    .line 665
    if-eqz v11, :cond_18

    .line 666
    .line 667
    invoke-interface {v11}, Lhkc;->f()V

    .line 668
    .line 669
    .line 670
    iget-object v12, v2, Lhix;->f:Lhiv;

    .line 671
    .line 672
    invoke-virtual {v12, v11}, Lhiv;->e(Lhkc;)V

    .line 673
    .line 674
    .line 675
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_1a
    invoke-virtual {v14}, Lhww;->c()V

    .line 682
    .line 683
    .line 684
    iget-object v2, v6, Lhja;->f:Ljava/util/HashSet;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_1f

    .line 691
    .line 692
    move-object/from16 v10, v20

    .line 693
    .line 694
    check-cast v10, Lhja;

    .line 695
    .line 696
    iget-object v2, v0, Lheu;->E:Ljava/util/Map;

    .line 697
    .line 698
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_1c

    .line 711
    .line 712
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Ljava/util/Map$Entry;

    .line 717
    .line 718
    iget-object v5, v10, Lhja;->f:Ljava/util/HashSet;

    .line 719
    .line 720
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-eqz v5, :cond_1b

    .line 729
    .line 730
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Lhgt;

    .line 735
    .line 736
    iget-short v5, v3, Lhgt;->b:S

    .line 737
    .line 738
    const/4 v6, 0x0

    .line 739
    :goto_10
    if-ge v6, v5, :cond_1b

    .line 740
    .line 741
    invoke-virtual {v3, v6}, Lhgt;->c(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Lhfc;

    .line 746
    .line 747
    iget-wide v7, v7, Lhfc;->a:J

    .line 748
    .line 749
    invoke-interface {v0, v7, v8}, Lhxl;->b(J)I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    const/4 v8, 0x1

    .line 754
    invoke-static {v14, v0, v7, v8}, Lhjb;->j(Lhww;Lhxl;IZ)V

    .line 755
    .line 756
    .line 757
    add-int/lit8 v6, v6, 0x1

    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_1c
    move-object/from16 v10, v20

    .line 761
    .line 762
    check-cast v10, Lhja;

    .line 763
    .line 764
    iget-object v2, v10, Lhja;->j:Ljava/lang/String;

    .line 765
    .line 766
    if-eqz v2, :cond_1f

    .line 767
    .line 768
    invoke-interface {v0}, Lhxl;->a()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    const/4 v3, 0x0

    .line 773
    :goto_11
    if-ge v3, v2, :cond_1f

    .line 774
    .line 775
    invoke-interface {v0, v3}, Lhxl;->g(I)Lhwo;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    iget-object v6, v5, Lhwo;->b:Lhwr;

    .line 780
    .line 781
    check-cast v6, Lhfo;

    .line 782
    .line 783
    iget-wide v6, v6, Lhfo;->a:J

    .line 784
    .line 785
    invoke-virtual {v14, v6, v7}, Lhww;->d(J)Z

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    if-eqz v8, :cond_1e

    .line 790
    .line 791
    invoke-interface {v0, v6, v7}, Lhxl;->p(J)Lhfc;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    move-object/from16 v10, v20

    .line 796
    .line 797
    check-cast v10, Lhja;

    .line 798
    .line 799
    iget-wide v7, v6, Lhfc;->a:J

    .line 800
    .line 801
    iget-object v6, v6, Lhfc;->e:Lhiq;

    .line 802
    .line 803
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    iget-object v5, v5, Lhwo;->a:Lhwo;

    .line 807
    .line 808
    if-nez v5, :cond_1d

    .line 809
    .line 810
    const-string v5, "root"

    .line 811
    .line 812
    goto :goto_12

    .line 813
    :cond_1d
    iget-object v5, v5, Lhwo;->b:Lhwr;

    .line 814
    .line 815
    check-cast v5, Lhfo;

    .line 816
    .line 817
    iget-wide v5, v5, Lhfo;->a:J

    .line 818
    .line 819
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    :goto_12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 824
    .line 825
    .line 826
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_1f
    sget-object v2, Lhwn;->a:Lhwm;

    .line 830
    .line 831
    sget-boolean v2, Lhwk;->a:Z

    .line 832
    .line 833
    :goto_13
    invoke-static {v14}, Lhjb;->o(Lhww;)Lhwe;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-interface {v2}, Lhwe;->b()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    move-object/from16 v10, v20

    .line 842
    .line 843
    check-cast v10, Lhja;

    .line 844
    .line 845
    iget-object v5, v10, Lhja;->i:Lhxl;

    .line 846
    .line 847
    if-eqz v5, :cond_2f

    .line 848
    .line 849
    if-nez v3, :cond_20

    .line 850
    .line 851
    goto/16 :goto_1e

    .line 852
    .line 853
    :cond_20
    const/4 v6, 0x1

    .line 854
    :goto_14
    if-ge v6, v3, :cond_2f

    .line 855
    .line 856
    invoke-static {v10, v0}, Lhjb;->l(Lhja;Lhxl;)Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-eqz v7, :cond_2d

    .line 861
    .line 862
    invoke-static {v10}, Lhjb;->k(Lhja;)Z

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    if-nez v7, :cond_21

    .line 867
    .line 868
    goto/16 :goto_1c

    .line 869
    .line 870
    :cond_21
    iget-object v7, v10, Lhja;->e:Lhix;

    .line 871
    .line 872
    if-eqz v7, :cond_2d

    .line 873
    .line 874
    iget-object v7, v10, Lhja;->i:Lhxl;

    .line 875
    .line 876
    if-eqz v7, :cond_2d

    .line 877
    .line 878
    invoke-interface {v7, v6}, Lhxl;->g(I)Lhwo;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    iget-object v8, v8, Lhwo;->b:Lhwr;

    .line 883
    .line 884
    check-cast v8, Lhfo;

    .line 885
    .line 886
    iget-wide v8, v8, Lhfo;->a:J

    .line 887
    .line 888
    invoke-interface {v7, v8, v9}, Lhxl;->p(J)Lhfc;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    iget-object v7, v7, Lhfc;->e:Lhiq;

    .line 893
    .line 894
    if-eqz v7, :cond_2d

    .line 895
    .line 896
    iget-object v8, v10, Lhja;->e:Lhix;

    .line 897
    .line 898
    iget-object v8, v8, Lhix;->b:Lhir;

    .line 899
    .line 900
    invoke-virtual {v8, v7}, Lhir;->a(Lhiq;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    check-cast v7, Lhis;

    .line 905
    .line 906
    if-eqz v7, :cond_2d

    .line 907
    .line 908
    iget v8, v7, Lhis;->c:I

    .line 909
    .line 910
    const/4 v9, 0x2

    .line 911
    if-ne v8, v9, :cond_2d

    .line 912
    .line 913
    iget-boolean v7, v7, Lhis;->h:Z

    .line 914
    .line 915
    if-eqz v7, :cond_2d

    .line 916
    .line 917
    invoke-static {v6, v14}, Lhjb;->g(ILhww;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v5, v6}, Lhjb;->a(Lhxl;I)I

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    move v8, v6

    .line 925
    :goto_15
    if-gt v8, v7, :cond_22

    .line 926
    .line 927
    invoke-static {v8, v14}, Lhjb;->f(ILhww;)V

    .line 928
    .line 929
    .line 930
    move-object v9, v2

    .line 931
    check-cast v9, Lhgg;

    .line 932
    .line 933
    invoke-virtual {v9, v8}, Lhgg;->i(I)Lhwf;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    iget-object v9, v9, Lhwf;->d:Lhwo;

    .line 938
    .line 939
    iget-object v9, v9, Lhwo;->b:Lhwr;

    .line 940
    .line 941
    iget-object v11, v10, Lhja;->b:Ljava/util/Map;

    .line 942
    .line 943
    move-object v12, v9

    .line 944
    check-cast v12, Lhfo;

    .line 945
    .line 946
    iget-wide v12, v12, Lhfo;->a:J

    .line 947
    .line 948
    invoke-interface {v5, v12, v13}, Lhxl;->p(J)Lhfc;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    add-int/lit8 v8, v8, 0x1

    .line 956
    .line 957
    goto :goto_15

    .line 958
    :cond_22
    move-object v8, v2

    .line 959
    check-cast v8, Lhgg;

    .line 960
    .line 961
    invoke-virtual {v8, v6}, Lhgg;->i(I)Lhwf;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    if-eqz v8, :cond_2c

    .line 966
    .line 967
    invoke-static {v14}, Lhjb;->o(Lhww;)Lhwe;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    invoke-interface {v9}, Lhwe;->j()Lhwf;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    iget-object v9, v9, Lhwf;->b:Lhwb;

    .line 976
    .line 977
    iget-object v11, v8, Lhwf;->b:Lhwb;

    .line 978
    .line 979
    if-eqz v11, :cond_2b

    .line 980
    .line 981
    if-ne v9, v11, :cond_23

    .line 982
    .line 983
    move-object/from16 v20, v2

    .line 984
    .line 985
    move/from16 v30, v3

    .line 986
    .line 987
    goto/16 :goto_19

    .line 988
    .line 989
    :cond_23
    iget-object v12, v8, Lhwf;->a:Ljava/lang/Object;

    .line 990
    .line 991
    if-eqz v12, :cond_2a

    .line 992
    .line 993
    move-object/from16 v20, v2

    .line 994
    .line 995
    move-object v2, v11

    .line 996
    const/4 v13, 0x0

    .line 997
    const/4 v15, 0x0

    .line 998
    :goto_16
    if-eq v2, v9, :cond_24

    .line 999
    .line 1000
    invoke-virtual {v2}, Lhwb;->getLeft()I

    .line 1001
    .line 1002
    .line 1003
    move-result v24

    .line 1004
    add-int v13, v13, v24

    .line 1005
    .line 1006
    invoke-virtual {v2}, Lhwb;->getTop()I

    .line 1007
    .line 1008
    .line 1009
    move-result v24

    .line 1010
    add-int v15, v15, v24

    .line 1011
    .line 1012
    invoke-virtual {v2}, Lhwb;->getParent()Landroid/view/ViewParent;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, Lhwb;

    .line 1017
    .line 1018
    goto :goto_16

    .line 1019
    :cond_24
    instance-of v2, v12, Landroid/view/View;

    .line 1020
    .line 1021
    if-eqz v2, :cond_25

    .line 1022
    .line 1023
    move-object v2, v12

    .line 1024
    check-cast v2, Landroid/view/View;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 1027
    .line 1028
    .line 1029
    move-result v24

    .line 1030
    add-int v13, v13, v24

    .line 1031
    .line 1032
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1033
    .line 1034
    .line 1035
    move-result v24

    .line 1036
    add-int v15, v15, v24

    .line 1037
    .line 1038
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1039
    .line 1040
    .line 1041
    move-result v24

    .line 1042
    add-int v24, v13, v24

    .line 1043
    .line 1044
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    add-int/2addr v2, v15

    .line 1049
    move/from16 v30, v3

    .line 1050
    .line 1051
    :goto_17
    move/from16 v27, v2

    .line 1052
    .line 1053
    move/from16 v25, v15

    .line 1054
    .line 1055
    move/from16 v26, v24

    .line 1056
    .line 1057
    move/from16 v24, v13

    .line 1058
    .line 1059
    goto :goto_18

    .line 1060
    :cond_25
    move-object v2, v12

    .line 1061
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    move/from16 v30, v3

    .line 1068
    .line 1069
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 1070
    .line 1071
    add-int/2addr v13, v3

    .line 1072
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    add-int v24, v13, v3

    .line 1077
    .line 1078
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 1079
    .line 1080
    add-int/2addr v15, v3

    .line 1081
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    add-int/2addr v2, v15

    .line 1086
    goto :goto_17

    .line 1087
    :goto_18
    invoke-virtual {v11, v8}, Lhwb;->n(Lhwf;)V

    .line 1088
    .line 1089
    .line 1090
    const/16 v29, 0x0

    .line 1091
    .line 1092
    move-object/from16 v28, v12

    .line 1093
    .line 1094
    invoke-static/range {v24 .. v29}, Lhxm;->a(IIIILjava/lang/Object;Z)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v9, v6, v8}, Lhwb;->g(ILhwf;)V

    .line 1098
    .line 1099
    .line 1100
    iput-object v9, v8, Lhwf;->b:Lhwb;

    .line 1101
    .line 1102
    :goto_19
    iget-object v2, v10, Lhja;->i:Lhxl;

    .line 1103
    .line 1104
    iget-object v3, v8, Lhwf;->d:Lhwo;

    .line 1105
    .line 1106
    iget-object v3, v3, Lhwo;->b:Lhwr;

    .line 1107
    .line 1108
    check-cast v3, Lhfo;

    .line 1109
    .line 1110
    iget-wide v11, v3, Lhfo;->a:J

    .line 1111
    .line 1112
    invoke-interface {v2, v11, v12}, Lhxl;->p(J)Lhfc;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    iget-object v3, v2, Lhfc;->e:Lhiq;

    .line 1117
    .line 1118
    iget-object v6, v10, Lhja;->a:Ljava/util/Map;

    .line 1119
    .line 1120
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    check-cast v9, Lhgt;

    .line 1125
    .line 1126
    if-nez v9, :cond_26

    .line 1127
    .line 1128
    new-instance v9, Lhgt;

    .line 1129
    .line 1130
    invoke-direct {v9}, Lhgt;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    :cond_26
    iget v2, v2, Lhfc;->c:I

    .line 1137
    .line 1138
    invoke-virtual {v9, v2}, Lhgt;->b(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    if-eqz v6, :cond_27

    .line 1143
    .line 1144
    iget-object v6, v10, Lhja;->i:Lhxl;

    .line 1145
    .line 1146
    check-cast v6, Lheu;

    .line 1147
    .line 1148
    iget-object v6, v6, Lheu;->r:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    const-string v12, "Disappearing pair already exists for, component: "

    .line 1160
    .line 1161
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    const-string v6, ", transition_id: "

    .line 1168
    .line 1169
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    const-string v3, ", type: "

    .line 1176
    .line 1177
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-static {}, Lhvy;->a()Lhvz;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    const/4 v11, 0x2

    .line 1192
    const/4 v13, 0x0

    .line 1193
    invoke-interface {v6, v11, v3, v13, v13}, Lhvz;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v9, v2, v8}, Lhgt;->f(ILjava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_1a

    .line 1200
    :cond_27
    invoke-virtual {v9, v2, v8}, Lhgt;->e(ILjava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    :goto_1a
    iget-object v2, v8, Lhwf;->d:Lhwo;

    .line 1204
    .line 1205
    iget-object v2, v2, Lhwo;->b:Lhwr;

    .line 1206
    .line 1207
    check-cast v2, Lhfo;

    .line 1208
    .line 1209
    iget-wide v2, v2, Lhfo;->a:J

    .line 1210
    .line 1211
    move-object/from16 v6, v20

    .line 1212
    .line 1213
    check-cast v6, Lhgg;

    .line 1214
    .line 1215
    iget-object v6, v6, Lhgg;->a:Lapo;

    .line 1216
    .line 1217
    invoke-virtual {v6, v2, v3}, Lapo;->e(J)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    check-cast v6, Lhwf;

    .line 1222
    .line 1223
    if-eqz v6, :cond_29

    .line 1224
    .line 1225
    move-object/from16 v6, v20

    .line 1226
    .line 1227
    check-cast v6, Lhgg;

    .line 1228
    .line 1229
    iget-object v6, v6, Lhgg;->h:Lheu;

    .line 1230
    .line 1231
    if-nez v6, :cond_28

    .line 1232
    .line 1233
    goto :goto_1b

    .line 1234
    :cond_28
    invoke-virtual {v6, v2, v3}, Lheu;->b(J)I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-ltz v2, :cond_29

    .line 1239
    .line 1240
    move-object/from16 v3, v20

    .line 1241
    .line 1242
    check-cast v3, Lhgg;

    .line 1243
    .line 1244
    iget-object v3, v3, Lhgg;->f:Lapo;

    .line 1245
    .line 1246
    move-object/from16 v6, v20

    .line 1247
    .line 1248
    check-cast v6, Lhgg;

    .line 1249
    .line 1250
    invoke-virtual {v6, v2, v3}, Lhgg;->u(ILapo;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_29
    :goto_1b
    add-int/lit8 v6, v7, 0x1

    .line 1254
    .line 1255
    goto :goto_1d

    .line 1256
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1257
    .line 1258
    const-string v2, "Disappearing item content should never be null. Index: "

    .line 1259
    .line 1260
    invoke-static {v6, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v0

    .line 1268
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1269
    .line 1270
    const-string v2, "Disappearing item host should never be null. Index: "

    .line 1271
    .line 1272
    invoke-static {v6, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v0

    .line 1280
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1281
    .line 1282
    const-string v2, "The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: "

    .line 1283
    .line 1284
    invoke-static {v6, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    throw v0

    .line 1292
    :cond_2d
    :goto_1c
    move-object/from16 v20, v2

    .line 1293
    .line 1294
    move/from16 v30, v3

    .line 1295
    .line 1296
    add-int/lit8 v6, v6, 0x1

    .line 1297
    .line 1298
    :goto_1d
    move-object/from16 v2, v20

    .line 1299
    .line 1300
    move/from16 v3, v30

    .line 1301
    .line 1302
    goto/16 :goto_14

    .line 1303
    .line 1304
    :catchall_0
    move-exception v0

    .line 1305
    sget-object v2, Lhwn;->a:Lhwm;

    .line 1306
    .line 1307
    sget-boolean v2, Lhwk;->a:Z

    .line 1308
    .line 1309
    throw v0

    .line 1310
    :cond_2e
    move-object/from16 v21, v2

    .line 1311
    .line 1312
    move-object/from16 v18, v3

    .line 1313
    .line 1314
    move/from16 v19, v9

    .line 1315
    .line 1316
    move/from16 v23, v12

    .line 1317
    .line 1318
    move/from16 v22, v13

    .line 1319
    .line 1320
    :cond_2f
    :goto_1e
    iput-object v0, v1, Lhgg;->h:Lheu;

    .line 1321
    .line 1322
    iget-boolean v2, v1, Lhgg;->p:Z

    .line 1323
    .line 1324
    if-eqz v2, :cond_30

    .line 1325
    .line 1326
    iget-object v2, v1, Lhgg;->y:Lhwf;

    .line 1327
    .line 1328
    invoke-direct {v1, v2}, Lhgg;->x(Lhwf;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    const-string v5, "Trying to mount while already mounting! "

    .line 1338
    .line 1339
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    iget-object v3, v1, Lhgg;->q:Lhbf;

    .line 1350
    .line 1351
    invoke-static {v3}, Lhou;->a(Lhbf;)Ljava/util/Map;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    const/4 v5, 0x3

    .line 1356
    invoke-static {v5, v2, v3}, Lhcd;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_30
    const/4 v8, 0x1

    .line 1360
    iput-boolean v8, v1, Lhgg;->p:Z

    .line 1361
    .line 1362
    invoke-static {}, Lhwn;->a()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v7

    .line 1366
    if-eqz v7, :cond_32

    .line 1367
    .line 1368
    if-nez v22, :cond_31

    .line 1369
    .line 1370
    invoke-static {}, Lhwn;->b()V

    .line 1371
    .line 1372
    .line 1373
    :cond_31
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    sget-boolean v2, Lhkx;->a:Z

    .line 1377
    .line 1378
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v4}, Lhbf;->m()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    :cond_32
    invoke-virtual {v4}, Lhbf;->x()Lyrc;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    iget v8, v0, Lheu;->x:I

    .line 1389
    .line 1390
    iget v3, v1, Lhgg;->w:I

    .line 1391
    .line 1392
    if-eq v8, v3, :cond_33

    .line 1393
    .line 1394
    invoke-direct {v1}, Lhgg;->z()V

    .line 1395
    .line 1396
    .line 1397
    :cond_33
    if-nez v2, :cond_34

    .line 1398
    .line 1399
    const/4 v9, 0x0

    .line 1400
    goto :goto_1f

    .line 1401
    :cond_34
    const/4 v3, 0x6

    .line 1402
    invoke-virtual {v2, v4, v3}, Lyrc;->a(Lhbf;I)Lhgv;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    invoke-static {v4, v2, v3}, Lhfv;->a(Lhbf;Lyrc;Lhgv;)Lhgv;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    move-object v9, v2

    .line 1411
    :goto_1f
    if-eqz v9, :cond_35

    .line 1412
    .line 1413
    const-string v2, "treeId"

    .line 1414
    .line 1415
    invoke-virtual {v4}, Lhbf;->a()I

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    add-int/lit16 v5, v8, 0x353

    .line 1420
    .line 1421
    mul-int/lit8 v5, v5, 0x25

    .line 1422
    .line 1423
    add-int/2addr v5, v3

    .line 1424
    invoke-interface {v9, v2, v5}, Lhgv;->a(Ljava/lang/String;I)V

    .line 1425
    .line 1426
    .line 1427
    const-string v2, "templateUri"

    .line 1428
    .line 1429
    invoke-virtual {v4}, Lhbf;->n()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-interface {v9, v2, v3}, Lhgv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_35
    iget-boolean v2, v1, Lhgg;->d:Z

    .line 1437
    .line 1438
    const-string v10, "unmounted_count"

    .line 1439
    .line 1440
    if-eqz v2, :cond_49

    .line 1441
    .line 1442
    if-eqz v9, :cond_36

    .line 1443
    .line 1444
    const-string v2, "PREPARE_MOUNT_START"

    .line 1445
    .line 1446
    invoke-interface {v9, v2}, Lhgv;->c(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_36
    invoke-static {}, Lhwn;->a()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    if-eqz v2, :cond_37

    .line 1454
    .line 1455
    invoke-static {}, Lhwn;->b()V

    .line 1456
    .line 1457
    .line 1458
    :cond_37
    iget-object v3, v1, Lhgg;->s:Lhgf;

    .line 1459
    .line 1460
    const/4 v13, 0x0

    .line 1461
    iput v13, v3, Lhgf;->c:I

    .line 1462
    .line 1463
    iput v13, v3, Lhgf;->b:I

    .line 1464
    .line 1465
    iput v13, v3, Lhgf;->a:I

    .line 1466
    .line 1467
    iget-object v4, v1, Lhgg;->c:[J

    .line 1468
    .line 1469
    if-nez v4, :cond_38

    .line 1470
    .line 1471
    goto/16 :goto_24

    .line 1472
    .line 1473
    :cond_38
    invoke-static {}, Lhwn;->a()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    if-eqz v4, :cond_39

    .line 1478
    .line 1479
    invoke-static {}, Lhwn;->b()V

    .line 1480
    .line 1481
    .line 1482
    :cond_39
    const/4 v5, 0x1

    .line 1483
    :goto_20
    iget-object v6, v1, Lhgg;->c:[J

    .line 1484
    .line 1485
    array-length v13, v6

    .line 1486
    if-ge v5, v13, :cond_40

    .line 1487
    .line 1488
    aget-wide v13, v6, v5

    .line 1489
    .line 1490
    invoke-virtual {v0, v13, v14}, Lheu;->b(J)I

    .line 1491
    .line 1492
    .line 1493
    move-result v6

    .line 1494
    const/4 v13, -0x1

    .line 1495
    if-eq v6, v13, :cond_3a

    .line 1496
    .line 1497
    invoke-virtual {v0, v6}, Lheu;->g(I)Lhwo;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v14

    .line 1501
    goto :goto_21

    .line 1502
    :cond_3a
    const/4 v14, 0x0

    .line 1503
    :goto_21
    invoke-virtual {v1, v5}, Lhgg;->i(I)Lhwf;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v15

    .line 1507
    iget-object v11, v1, Lhgg;->l:Lhwv;

    .line 1508
    .line 1509
    if-eqz v11, :cond_3b

    .line 1510
    .line 1511
    if-eqz v15, :cond_3b

    .line 1512
    .line 1513
    iget-object v12, v1, Lhgg;->k:Lhwc;

    .line 1514
    .line 1515
    iget-object v12, v12, Lhwc;->c:Lhww;

    .line 1516
    .line 1517
    invoke-interface {v11, v12, v15}, Lhwv;->m(Lhww;Lhwf;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v11

    .line 1521
    if-eqz v11, :cond_3b

    .line 1522
    .line 1523
    goto :goto_23

    .line 1524
    :cond_3b
    if-ne v6, v13, :cond_3c

    .line 1525
    .line 1526
    iget-object v6, v1, Lhgg;->f:Lapo;

    .line 1527
    .line 1528
    invoke-virtual {v1, v5, v6}, Lhgg;->u(ILapo;)V

    .line 1529
    .line 1530
    .line 1531
    iget v6, v3, Lhgf;->a:I

    .line 1532
    .line 1533
    const/16 v16, 0x1

    .line 1534
    .line 1535
    :goto_22
    add-int/lit8 v6, v6, 0x1

    .line 1536
    .line 1537
    iput v6, v3, Lhgf;->a:I

    .line 1538
    .line 1539
    goto :goto_23

    .line 1540
    :cond_3c
    const/16 v16, 0x1

    .line 1541
    .line 1542
    iget-object v11, v14, Lhwo;->a:Lhwo;

    .line 1543
    .line 1544
    iget-object v11, v11, Lhwo;->b:Lhwr;

    .line 1545
    .line 1546
    check-cast v11, Lhfo;

    .line 1547
    .line 1548
    iget-wide v11, v11, Lhfo;->a:J

    .line 1549
    .line 1550
    if-nez v15, :cond_3d

    .line 1551
    .line 1552
    iget v6, v3, Lhgf;->a:I

    .line 1553
    .line 1554
    goto :goto_22

    .line 1555
    :cond_3d
    iget-object v13, v15, Lhwf;->b:Lhwb;

    .line 1556
    .line 1557
    iget-object v14, v1, Lhgg;->f:Lapo;

    .line 1558
    .line 1559
    invoke-virtual {v14, v11, v12}, Lapo;->e(J)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v11

    .line 1563
    if-eq v13, v11, :cond_3e

    .line 1564
    .line 1565
    invoke-virtual {v1, v5, v14}, Lhgg;->u(ILapo;)V

    .line 1566
    .line 1567
    .line 1568
    iget v6, v3, Lhgf;->a:I

    .line 1569
    .line 1570
    add-int/lit8 v6, v6, 0x1

    .line 1571
    .line 1572
    iput v6, v3, Lhgf;->a:I

    .line 1573
    .line 1574
    goto :goto_23

    .line 1575
    :cond_3e
    if-eq v6, v5, :cond_3f

    .line 1576
    .line 1577
    iget-object v11, v15, Lhwf;->b:Lhwb;

    .line 1578
    .line 1579
    invoke-virtual {v11, v15, v5, v6}, Lhwb;->i(Lhwf;II)V

    .line 1580
    .line 1581
    .line 1582
    iget v6, v3, Lhgf;->b:I

    .line 1583
    .line 1584
    add-int/lit8 v6, v6, 0x1

    .line 1585
    .line 1586
    iput v6, v3, Lhgf;->b:I

    .line 1587
    .line 1588
    goto :goto_23

    .line 1589
    :cond_3f
    iget v6, v3, Lhgf;->c:I

    .line 1590
    .line 1591
    add-int/lit8 v6, v6, 0x1

    .line 1592
    .line 1593
    iput v6, v3, Lhgf;->c:I

    .line 1594
    .line 1595
    :goto_23
    add-int/lit8 v5, v5, 0x1

    .line 1596
    .line 1597
    goto :goto_20

    .line 1598
    :cond_40
    if-eqz v4, :cond_41

    .line 1599
    .line 1600
    sget-object v4, Lhwn;->a:Lhwm;

    .line 1601
    .line 1602
    sget-boolean v4, Lhwk;->a:Z

    .line 1603
    .line 1604
    :cond_41
    :goto_24
    if-eqz v9, :cond_42

    .line 1605
    .line 1606
    iget v4, v3, Lhgf;->a:I

    .line 1607
    .line 1608
    invoke-interface {v9, v10, v4}, Lhgv;->a(Ljava/lang/String;I)V

    .line 1609
    .line 1610
    .line 1611
    iget v4, v3, Lhgf;->b:I

    .line 1612
    .line 1613
    const-string v5, "moved_count"

    .line 1614
    .line 1615
    invoke-interface {v9, v5, v4}, Lhgv;->a(Ljava/lang/String;I)V

    .line 1616
    .line 1617
    .line 1618
    iget v3, v3, Lhgf;->c:I

    .line 1619
    .line 1620
    const-string v4, "unchanged_count"

    .line 1621
    .line 1622
    invoke-interface {v9, v4, v3}, Lhgv;->a(Ljava/lang/String;I)V

    .line 1623
    .line 1624
    .line 1625
    :cond_42
    iget-object v3, v1, Lhgg;->a:Lapo;

    .line 1626
    .line 1627
    const-wide/16 v4, 0x0

    .line 1628
    .line 1629
    invoke-virtual {v3, v4, v5}, Lapo;->e(J)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    if-eqz v6, :cond_43

    .line 1634
    .line 1635
    iget-object v6, v1, Lhgg;->f:Lapo;

    .line 1636
    .line 1637
    invoke-virtual {v6, v4, v5}, Lapo;->e(J)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    if-nez v6, :cond_44

    .line 1642
    .line 1643
    :cond_43
    move-object/from16 v6, v21

    .line 1644
    .line 1645
    invoke-direct {v1, v4, v5, v6}, Lhgg;->E(JLcom/facebook/litho/ComponentHost;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v6, v1, Lhgg;->y:Lhwf;

    .line 1649
    .line 1650
    invoke-virtual {v3, v4, v5, v6}, Lapo;->i(JLjava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_44
    invoke-virtual {v0}, Lheu;->a()I

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    iget-object v4, v1, Lhgg;->c:[J

    .line 1658
    .line 1659
    if-eqz v4, :cond_45

    .line 1660
    .line 1661
    array-length v4, v4

    .line 1662
    if-eq v3, v4, :cond_46

    .line 1663
    .line 1664
    :cond_45
    new-array v4, v3, [J

    .line 1665
    .line 1666
    iput-object v4, v1, Lhgg;->c:[J

    .line 1667
    .line 1668
    :cond_46
    const/4 v4, 0x0

    .line 1669
    :goto_25
    if-ge v4, v3, :cond_47

    .line 1670
    .line 1671
    iget-object v5, v1, Lhgg;->c:[J

    .line 1672
    .line 1673
    invoke-virtual {v0, v4}, Lheu;->g(I)Lhwo;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v6

    .line 1677
    iget-object v6, v6, Lhwo;->b:Lhwr;

    .line 1678
    .line 1679
    check-cast v6, Lhfo;

    .line 1680
    .line 1681
    iget-wide v11, v6, Lhfo;->a:J

    .line 1682
    .line 1683
    aput-wide v11, v5, v4

    .line 1684
    .line 1685
    add-int/lit8 v4, v4, 0x1

    .line 1686
    .line 1687
    goto :goto_25

    .line 1688
    :cond_47
    if-eqz v2, :cond_48

    .line 1689
    .line 1690
    sget-object v2, Lhwn;->a:Lhwm;

    .line 1691
    .line 1692
    sget-boolean v2, Lhwk;->a:Z

    .line 1693
    .line 1694
    :cond_48
    if-eqz v9, :cond_49

    .line 1695
    .line 1696
    const-string v2, "PREPARE_MOUNT_END"

    .line 1697
    .line 1698
    invoke-interface {v9, v2}, Lhgv;->c(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    :cond_49
    iget-object v11, v1, Lhgg;->t:Lhge;

    .line 1702
    .line 1703
    const/4 v13, 0x0

    .line 1704
    iput v13, v11, Lhge;->j:I

    .line 1705
    .line 1706
    iput v13, v11, Lhge;->k:I

    .line 1707
    .line 1708
    iput v13, v11, Lhge;->l:I

    .line 1709
    .line 1710
    iput v13, v11, Lhge;->m:I

    .line 1711
    .line 1712
    iget-boolean v2, v11, Lhge;->o:Z

    .line 1713
    .line 1714
    if-eqz v2, :cond_4a

    .line 1715
    .line 1716
    iget-object v2, v11, Lhge;->a:Ljava/util/List;

    .line 1717
    .line 1718
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1719
    .line 1720
    .line 1721
    iget-object v2, v11, Lhge;->b:Ljava/util/List;

    .line 1722
    .line 1723
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1724
    .line 1725
    .line 1726
    iget-object v2, v11, Lhge;->c:Ljava/util/List;

    .line 1727
    .line 1728
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1729
    .line 1730
    .line 1731
    iget-object v2, v11, Lhge;->d:Ljava/util/List;

    .line 1732
    .line 1733
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1734
    .line 1735
    .line 1736
    iget-object v2, v11, Lhge;->e:Ljava/util/List;

    .line 1737
    .line 1738
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1739
    .line 1740
    .line 1741
    iget-object v2, v11, Lhge;->f:Ljava/util/List;

    .line 1742
    .line 1743
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1744
    .line 1745
    .line 1746
    iget-object v2, v11, Lhge;->g:Ljava/util/List;

    .line 1747
    .line 1748
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1749
    .line 1750
    .line 1751
    iget-object v2, v11, Lhge;->h:Ljava/util/List;

    .line 1752
    .line 1753
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1754
    .line 1755
    .line 1756
    iget-object v2, v11, Lhge;->i:Ljava/util/List;

    .line 1757
    .line 1758
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1759
    .line 1760
    .line 1761
    :cond_4a
    const/4 v13, 0x0

    .line 1762
    iput-boolean v13, v11, Lhge;->n:Z

    .line 1763
    .line 1764
    if-eqz v9, :cond_4b

    .line 1765
    .line 1766
    invoke-static {v9}, Lyrc;->d(Lhgv;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    if-eqz v2, :cond_4b

    .line 1771
    .line 1772
    const/4 v2, 0x1

    .line 1773
    iput-boolean v2, v11, Lhge;->n:Z

    .line 1774
    .line 1775
    iget-boolean v3, v11, Lhge;->o:Z

    .line 1776
    .line 1777
    if-nez v3, :cond_4b

    .line 1778
    .line 1779
    iput-boolean v2, v11, Lhge;->o:Z

    .line 1780
    .line 1781
    new-instance v2, Ljava/util/ArrayList;

    .line 1782
    .line 1783
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1784
    .line 1785
    .line 1786
    iput-object v2, v11, Lhge;->a:Ljava/util/List;

    .line 1787
    .line 1788
    new-instance v2, Ljava/util/ArrayList;

    .line 1789
    .line 1790
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    iput-object v2, v11, Lhge;->b:Ljava/util/List;

    .line 1794
    .line 1795
    new-instance v2, Ljava/util/ArrayList;

    .line 1796
    .line 1797
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1798
    .line 1799
    .line 1800
    iput-object v2, v11, Lhge;->c:Ljava/util/List;

    .line 1801
    .line 1802
    new-instance v2, Ljava/util/ArrayList;

    .line 1803
    .line 1804
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1805
    .line 1806
    .line 1807
    iput-object v2, v11, Lhge;->d:Ljava/util/List;

    .line 1808
    .line 1809
    new-instance v2, Ljava/util/ArrayList;

    .line 1810
    .line 1811
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    iput-object v2, v11, Lhge;->e:Ljava/util/List;

    .line 1815
    .line 1816
    new-instance v2, Ljava/util/ArrayList;

    .line 1817
    .line 1818
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    iput-object v2, v11, Lhge;->f:Ljava/util/List;

    .line 1822
    .line 1823
    new-instance v2, Ljava/util/ArrayList;

    .line 1824
    .line 1825
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1826
    .line 1827
    .line 1828
    iput-object v2, v11, Lhge;->g:Ljava/util/List;

    .line 1829
    .line 1830
    new-instance v2, Ljava/util/ArrayList;

    .line 1831
    .line 1832
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1833
    .line 1834
    .line 1835
    iput-object v2, v11, Lhge;->h:Ljava/util/List;

    .line 1836
    .line 1837
    new-instance v2, Ljava/util/ArrayList;

    .line 1838
    .line 1839
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1840
    .line 1841
    .line 1842
    iput-object v2, v11, Lhge;->i:Ljava/util/List;

    .line 1843
    .line 1844
    :cond_4b
    if-eqz v22, :cond_4c

    .line 1845
    .line 1846
    invoke-direct/range {p0 .. p3}, Lhgg;->D(Lheu;Landroid/graphics/Rect;Z)V

    .line 1847
    .line 1848
    .line 1849
    move-object v2, v0

    .line 1850
    move/from16 v18, v7

    .line 1851
    .line 1852
    move/from16 v20, v8

    .line 1853
    .line 1854
    move-object/from16 v43, v9

    .line 1855
    .line 1856
    move-object/from16 v42, v10

    .line 1857
    .line 1858
    const/4 v0, 0x0

    .line 1859
    move-object/from16 v8, p2

    .line 1860
    .line 1861
    goto/16 :goto_42

    .line 1862
    .line 1863
    :cond_4c
    iget-object v2, v1, Lhgg;->a:Lapo;

    .line 1864
    .line 1865
    const-wide/16 v4, 0x0

    .line 1866
    .line 1867
    invoke-virtual {v2, v4, v5}, Lapo;->e(J)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    move-object v12, v2

    .line 1872
    check-cast v12, Lhwf;

    .line 1873
    .line 1874
    new-instance v13, Landroid/graphics/Rect;

    .line 1875
    .line 1876
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0}, Lheu;->a()I

    .line 1880
    .line 1881
    .line 1882
    move-result v14

    .line 1883
    const/4 v15, 0x0

    .line 1884
    :goto_26
    if-ge v15, v14, :cond_7d

    .line 1885
    .line 1886
    invoke-virtual {v0, v15}, Lheu;->g(I)Lhwo;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    invoke-static {v2}, Lheq;->b(Lhwo;)Lheq;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    iget-object v4, v3, Lheq;->c:Lhba;

    .line 1895
    .line 1896
    invoke-virtual {v1, v15}, Lhgg;->i(I)Lhwf;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v5

    .line 1900
    iget-object v6, v2, Lhwo;->b:Lhwr;

    .line 1901
    .line 1902
    move-object/from16 v17, v4

    .line 1903
    .line 1904
    move-object v4, v6

    .line 1905
    check-cast v4, Lhfo;

    .line 1906
    .line 1907
    move/from16 v18, v7

    .line 1908
    .line 1909
    move/from16 v20, v8

    .line 1910
    .line 1911
    iget-wide v7, v4, Lhfo;->a:J

    .line 1912
    .line 1913
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v4

    .line 1917
    move-object/from16 v21, v6

    .line 1918
    .line 1919
    iget-object v6, v0, Lheu;->h:Ljava/util/Map;

    .line 1920
    .line 1921
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    check-cast v4, Lhwz;

    .line 1926
    .line 1927
    if-eqz v5, :cond_4d

    .line 1928
    .line 1929
    const/4 v6, 0x1

    .line 1930
    goto :goto_27

    .line 1931
    :cond_4d
    const/4 v6, 0x0

    .line 1932
    :goto_27
    if-eqz v5, :cond_4e

    .line 1933
    .line 1934
    if-ne v5, v12, :cond_4f

    .line 1935
    .line 1936
    const/16 v26, 0x1

    .line 1937
    .line 1938
    goto :goto_28

    .line 1939
    :cond_4e
    const/4 v5, 0x0

    .line 1940
    :cond_4f
    const/16 v26, 0x0

    .line 1941
    .line 1942
    :goto_28
    if-eqz v4, :cond_50

    .line 1943
    .line 1944
    iget-boolean v4, v4, Lhwz;->c:Z

    .line 1945
    .line 1946
    if-eqz v4, :cond_50

    .line 1947
    .line 1948
    const/4 v4, 0x1

    .line 1949
    goto :goto_29

    .line 1950
    :cond_50
    const/4 v4, 0x0

    .line 1951
    :goto_29
    if-eqz v19, :cond_54

    .line 1952
    .line 1953
    if-nez v5, :cond_51

    .line 1954
    .line 1955
    move/from16 v27, v4

    .line 1956
    .line 1957
    move/from16 v28, v6

    .line 1958
    .line 1959
    goto :goto_2a

    .line 1960
    :cond_51
    move/from16 v27, v4

    .line 1961
    .line 1962
    iget-object v4, v5, Lhwf;->a:Ljava/lang/Object;

    .line 1963
    .line 1964
    move/from16 v28, v6

    .line 1965
    .line 1966
    instance-of v6, v4, Lcom/facebook/litho/ComponentHost;

    .line 1967
    .line 1968
    if-eqz v6, :cond_52

    .line 1969
    .line 1970
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 1971
    .line 1972
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 1973
    .line 1974
    .line 1975
    move-result v4

    .line 1976
    if-lez v4, :cond_52

    .line 1977
    .line 1978
    move-object/from16 v4, p2

    .line 1979
    .line 1980
    goto :goto_2b

    .line 1981
    :cond_52
    :goto_2a
    invoke-virtual {v2, v13}, Lhwo;->b(Landroid/graphics/Rect;)V

    .line 1982
    .line 1983
    .line 1984
    move-object/from16 v4, p2

    .line 1985
    .line 1986
    invoke-static {v4, v13}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v6

    .line 1990
    if-nez v6, :cond_55

    .line 1991
    .line 1992
    invoke-direct {v1, v2}, Lhgg;->K(Lhwo;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v6

    .line 1996
    if-nez v6, :cond_55

    .line 1997
    .line 1998
    if-nez v26, :cond_55

    .line 1999
    .line 2000
    if-eqz v27, :cond_53

    .line 2001
    .line 2002
    goto :goto_2b

    .line 2003
    :cond_53
    const/4 v6, 0x0

    .line 2004
    goto :goto_2c

    .line 2005
    :cond_54
    move-object/from16 v4, p2

    .line 2006
    .line 2007
    move/from16 v28, v6

    .line 2008
    .line 2009
    :cond_55
    :goto_2b
    const/4 v6, 0x1

    .line 2010
    :goto_2c
    if-eqz v6, :cond_56

    .line 2011
    .line 2012
    if-nez v28, :cond_56

    .line 2013
    .line 2014
    invoke-virtual {v1, v15, v2, v3, v0}, Lhgg;->p(ILhwo;Lheq;Lheu;)V

    .line 2015
    .line 2016
    .line 2017
    goto/16 :goto_3d

    .line 2018
    .line 2019
    :cond_56
    if-nez v6, :cond_57

    .line 2020
    .line 2021
    if-eqz v28, :cond_57

    .line 2022
    .line 2023
    iget-object v2, v1, Lhgg;->f:Lapo;

    .line 2024
    .line 2025
    invoke-virtual {v1, v15, v2}, Lhgg;->u(ILapo;)V

    .line 2026
    .line 2027
    .line 2028
    goto/16 :goto_3d

    .line 2029
    .line 2030
    :cond_57
    if-eqz v28, :cond_7c

    .line 2031
    .line 2032
    iget-boolean v3, v1, Lhgg;->d:Z

    .line 2033
    .line 2034
    if-nez v3, :cond_59

    .line 2035
    .line 2036
    if-eqz v26, :cond_58

    .line 2037
    .line 2038
    iget-boolean v3, v1, Lhgg;->e:Z

    .line 2039
    .line 2040
    if-eqz v3, :cond_58

    .line 2041
    .line 2042
    goto :goto_2d

    .line 2043
    :cond_58
    if-eqz v19, :cond_7c

    .line 2044
    .line 2045
    invoke-virtual/range {v17 .. v17}, Lhba;->U()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v2

    .line 2049
    if-eqz v2, :cond_7c

    .line 2050
    .line 2051
    move/from16 v3, p3

    .line 2052
    .line 2053
    invoke-static {v5, v3}, Lhgg;->B(Lhwf;Z)V

    .line 2054
    .line 2055
    .line 2056
    move-object v8, v4

    .line 2057
    move-object/from16 v43, v9

    .line 2058
    .line 2059
    move-object/from16 v42, v10

    .line 2060
    .line 2061
    move-object/from16 v38, v12

    .line 2062
    .line 2063
    move-object/from16 v39, v13

    .line 2064
    .line 2065
    move/from16 v40, v14

    .line 2066
    .line 2067
    move/from16 v41, v15

    .line 2068
    .line 2069
    const/4 v0, 0x0

    .line 2070
    const/16 v16, 0x1

    .line 2071
    .line 2072
    const-wide/16 v24, 0x0

    .line 2073
    .line 2074
    move v9, v3

    .line 2075
    goto/16 :goto_3e

    .line 2076
    .line 2077
    :cond_59
    :goto_2d
    move/from16 v3, p3

    .line 2078
    .line 2079
    iget-object v6, v1, Lhgg;->x:Lheu;

    .line 2080
    .line 2081
    if-eqz v6, :cond_5a

    .line 2082
    .line 2083
    iget v6, v6, Lheu;->y:I

    .line 2084
    .line 2085
    iget v3, v0, Lheu;->z:I

    .line 2086
    .line 2087
    if-ne v6, v3, :cond_5a

    .line 2088
    .line 2089
    const/4 v3, 0x1

    .line 2090
    goto :goto_2e

    .line 2091
    :cond_5a
    const/4 v3, 0x0

    .line 2092
    :goto_2e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2093
    .line 2094
    .line 2095
    move-result-wide v26

    .line 2096
    invoke-static {}, Lhwn;->a()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v28

    .line 2100
    if-eqz v28, :cond_5b

    .line 2101
    .line 2102
    invoke-static {}, Lhwn;->b()V

    .line 2103
    .line 2104
    .line 2105
    :cond_5b
    invoke-static {v2}, Lheq;->b(Lhwo;)Lheq;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v6

    .line 2109
    move/from16 v29, v3

    .line 2110
    .line 2111
    iget-object v3, v6, Lheq;->c:Lhba;

    .line 2112
    .line 2113
    move-wide/from16 v30, v7

    .line 2114
    .line 2115
    invoke-static {v5}, Lheq;->a(Lhwf;)Lheq;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v7

    .line 2119
    iget-object v8, v7, Lheq;->c:Lhba;

    .line 2120
    .line 2121
    iget-object v4, v5, Lhwf;->a:Ljava/lang/Object;

    .line 2122
    .line 2123
    move-object/from16 v38, v12

    .line 2124
    .line 2125
    iget-object v12, v5, Lhwf;->b:Lhwb;

    .line 2126
    .line 2127
    move-object/from16 v39, v13

    .line 2128
    .line 2129
    invoke-static {v5}, Lhfo;->a(Lhwf;)Lhbf;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v13

    .line 2133
    move/from16 v40, v14

    .line 2134
    .line 2135
    invoke-static {v2}, Lhfo;->b(Lhwo;)Lhbf;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v14

    .line 2139
    move/from16 v41, v15

    .line 2140
    .line 2141
    iget-object v15, v2, Lhwo;->c:Ljava/lang/Object;

    .line 2142
    .line 2143
    move-object/from16 v32, v15

    .line 2144
    .line 2145
    iget-object v15, v5, Lhwf;->d:Lhwo;

    .line 2146
    .line 2147
    iget-object v15, v15, Lhwo;->c:Ljava/lang/Object;

    .line 2148
    .line 2149
    if-eqz v28, :cond_5c

    .line 2150
    .line 2151
    invoke-virtual/range {v21 .. v21}, Lhwr;->e()V

    .line 2152
    .line 2153
    .line 2154
    invoke-static {}, Lhwn;->b()V

    .line 2155
    .line 2156
    .line 2157
    :cond_5c
    move-object/from16 v33, v15

    .line 2158
    .line 2159
    iget v15, v6, Lheq;->f:I

    .line 2160
    .line 2161
    invoke-virtual {v3}, Lhba;->ad()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v34

    .line 2165
    if-eqz v34, :cond_5e

    .line 2166
    .line 2167
    move-object/from16 v42, v10

    .line 2168
    .line 2169
    move-object/from16 v10, v32

    .line 2170
    .line 2171
    check-cast v10, Lhfd;

    .line 2172
    .line 2173
    iget v10, v10, Lhfd;->a:I

    .line 2174
    .line 2175
    move-object/from16 v43, v9

    .line 2176
    .line 2177
    move-object/from16 v9, v33

    .line 2178
    .line 2179
    check-cast v9, Lhfd;

    .line 2180
    .line 2181
    iget v9, v9, Lhfd;->a:I

    .line 2182
    .line 2183
    if-ne v10, v9, :cond_5d

    .line 2184
    .line 2185
    move-object/from16 v9, v32

    .line 2186
    .line 2187
    check-cast v9, Lhfd;

    .line 2188
    .line 2189
    iget v9, v9, Lhfd;->b:I

    .line 2190
    .line 2191
    move-object/from16 v10, v33

    .line 2192
    .line 2193
    check-cast v10, Lhfd;

    .line 2194
    .line 2195
    iget v10, v10, Lhfd;->b:I

    .line 2196
    .line 2197
    if-ne v9, v10, :cond_5d

    .line 2198
    .line 2199
    goto :goto_30

    .line 2200
    :cond_5d
    :goto_2f
    const/4 v9, 0x2

    .line 2201
    goto :goto_31

    .line 2202
    :cond_5e
    move-object/from16 v43, v9

    .line 2203
    .line 2204
    move-object/from16 v42, v10

    .line 2205
    .line 2206
    :goto_30
    if-eqz v29, :cond_61

    .line 2207
    .line 2208
    const/4 v9, 0x1

    .line 2209
    if-ne v15, v9, :cond_60

    .line 2210
    .line 2211
    instance-of v9, v8, Lhda;

    .line 2212
    .line 2213
    if-eqz v9, :cond_5f

    .line 2214
    .line 2215
    instance-of v9, v3, Lhda;

    .line 2216
    .line 2217
    if-eqz v9, :cond_5f

    .line 2218
    .line 2219
    invoke-static {v8, v13, v3, v14}, Lhgg;->L(Lhba;Lhbf;Lhba;Lhbf;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v9

    .line 2223
    if-eqz v9, :cond_5f

    .line 2224
    .line 2225
    goto :goto_2f

    .line 2226
    :cond_5f
    const/4 v9, 0x2

    .line 2227
    const/4 v10, 0x0

    .line 2228
    goto :goto_32

    .line 2229
    :cond_60
    const/4 v9, 0x2

    .line 2230
    if-ne v15, v9, :cond_62

    .line 2231
    .line 2232
    :goto_31
    const/4 v10, 0x1

    .line 2233
    goto :goto_32

    .line 2234
    :cond_61
    const/4 v9, 0x2

    .line 2235
    :cond_62
    invoke-static {v8, v13, v3, v14}, Lhgg;->L(Lhba;Lhbf;Lhba;Lhbf;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v10

    .line 2239
    :goto_32
    if-nez v10, :cond_6f

    .line 2240
    .line 2241
    iget-object v15, v6, Lheq;->b:Lhje;

    .line 2242
    .line 2243
    iget-object v9, v7, Lheq;->b:Lhje;

    .line 2244
    .line 2245
    if-nez v9, :cond_63

    .line 2246
    .line 2247
    if-nez v15, :cond_6f

    .line 2248
    .line 2249
    const/4 v15, 0x0

    .line 2250
    :cond_63
    if-eqz v9, :cond_6b

    .line 2251
    .line 2252
    if-ne v9, v15, :cond_64

    .line 2253
    .line 2254
    goto :goto_35

    .line 2255
    :cond_64
    if-nez v15, :cond_65

    .line 2256
    .line 2257
    goto :goto_36

    .line 2258
    :cond_65
    move/from16 v29, v10

    .line 2259
    .line 2260
    iget-object v10, v9, Lhje;->a:Landroid/graphics/drawable/Drawable;

    .line 2261
    .line 2262
    iget-object v0, v15, Lhje;->a:Landroid/graphics/drawable/Drawable;

    .line 2263
    .line 2264
    invoke-static {v10, v0}, Lhlx;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    if-nez v0, :cond_66

    .line 2269
    .line 2270
    :goto_33
    goto :goto_37

    .line 2271
    :cond_66
    const/4 v0, 0x0

    .line 2272
    invoke-static {v0, v0}, Lhlx;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v10

    .line 2276
    if-nez v10, :cond_67

    .line 2277
    .line 2278
    goto :goto_33

    .line 2279
    :cond_67
    iget-object v0, v9, Lhje;->b:Landroid/graphics/Rect;

    .line 2280
    .line 2281
    iget-object v10, v15, Lhje;->b:Landroid/graphics/Rect;

    .line 2282
    .line 2283
    invoke-static {v0, v10}, Lhaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v0

    .line 2287
    if-nez v0, :cond_68

    .line 2288
    .line 2289
    :goto_34
    goto :goto_33

    .line 2290
    :cond_68
    iget-object v0, v9, Lhje;->c:Landroid/graphics/Rect;

    .line 2291
    .line 2292
    iget-object v10, v15, Lhje;->c:Landroid/graphics/Rect;

    .line 2293
    .line 2294
    invoke-static {v0, v10}, Lhaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    if-nez v0, :cond_69

    .line 2299
    .line 2300
    goto :goto_33

    .line 2301
    :cond_69
    iget-object v0, v9, Lhje;->d:Lhyd;

    .line 2302
    .line 2303
    iget-object v9, v15, Lhje;->d:Lhyd;

    .line 2304
    .line 2305
    invoke-static {v0, v9}, Lhaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v0

    .line 2309
    if-nez v0, :cond_6a

    .line 2310
    .line 2311
    goto :goto_34

    .line 2312
    :cond_6a
    const/4 v0, 0x0

    .line 2313
    invoke-static {v0, v0}, Lhaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v9

    .line 2317
    if-nez v9, :cond_6c

    .line 2318
    .line 2319
    goto :goto_38

    .line 2320
    :cond_6b
    :goto_35
    move/from16 v29, v10

    .line 2321
    .line 2322
    const/4 v0, 0x0

    .line 2323
    :cond_6c
    iget-object v6, v6, Lheq;->a:Lhgq;

    .line 2324
    .line 2325
    iget-object v9, v7, Lheq;->a:Lhgq;

    .line 2326
    .line 2327
    if-nez v9, :cond_6d

    .line 2328
    .line 2329
    if-nez v6, :cond_70

    .line 2330
    .line 2331
    move-object v6, v0

    .line 2332
    :cond_6d
    if-eqz v9, :cond_6e

    .line 2333
    .line 2334
    invoke-static {v9, v6}, Lhgr;->a(Lhgq;Lhgq;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v6

    .line 2338
    if-nez v6, :cond_6e

    .line 2339
    .line 2340
    goto :goto_38

    .line 2341
    :cond_6e
    const/4 v6, 0x0

    .line 2342
    goto :goto_39

    .line 2343
    :cond_6f
    :goto_36
    move/from16 v29, v10

    .line 2344
    .line 2345
    :goto_37
    const/4 v0, 0x0

    .line 2346
    :cond_70
    :goto_38
    const/4 v6, 0x1

    .line 2347
    :goto_39
    iget-boolean v9, v5, Lhwf;->c:Z

    .line 2348
    .line 2349
    if-eqz v9, :cond_71

    .line 2350
    .line 2351
    invoke-virtual {v1, v5, v8, v4}, Lhgg;->s(Lhwf;Lhba;Ljava/lang/Object;)V

    .line 2352
    .line 2353
    .line 2354
    :cond_71
    if-eqz v6, :cond_72

    .line 2355
    .line 2356
    invoke-static {v5}, Lhgg;->A(Lhwf;)V

    .line 2357
    .line 2358
    .line 2359
    :cond_72
    iput-object v2, v5, Lhwf;->d:Lhwo;

    .line 2360
    .line 2361
    if-eqz v29, :cond_73

    .line 2362
    .line 2363
    instance-of v9, v3, Lhec;

    .line 2364
    .line 2365
    if-nez v9, :cond_73

    .line 2366
    .line 2367
    invoke-virtual {v8, v13, v4}, Lhba;->az(Lhbf;Ljava/lang/Object;)V

    .line 2368
    .line 2369
    .line 2370
    move-object/from16 v15, v32

    .line 2371
    .line 2372
    check-cast v15, Lhfd;

    .line 2373
    .line 2374
    iget-object v8, v15, Lhfd;->c:Ljava/lang/Object;

    .line 2375
    .line 2376
    invoke-virtual {v3, v14, v4, v8}, Lhba;->I(Lhbf;Ljava/lang/Object;Lhel;)V

    .line 2377
    .line 2378
    .line 2379
    :cond_73
    if-eqz v6, :cond_74

    .line 2380
    .line 2381
    invoke-static {v5}, Lhgg;->F(Lhwf;)V

    .line 2382
    .line 2383
    .line 2384
    :cond_74
    move-object/from16 v15, v32

    .line 2385
    .line 2386
    check-cast v15, Lhfd;

    .line 2387
    .line 2388
    move-object/from16 v8, p2

    .line 2389
    .line 2390
    move/from16 v9, p3

    .line 2391
    .line 2392
    move-object v10, v2

    .line 2393
    move-object v6, v4

    .line 2394
    move-object v2, v5

    .line 2395
    move-object v4, v14

    .line 2396
    move-object v5, v15

    .line 2397
    invoke-virtual/range {v1 .. v6}, Lhgg;->l(Lhwf;Lhba;Lhbf;Lhfd;Ljava/lang/Object;)V

    .line 2398
    .line 2399
    .line 2400
    move-object/from16 v32, v6

    .line 2401
    .line 2402
    const-wide/16 v24, 0x0

    .line 2403
    .line 2404
    cmp-long v4, v30, v24

    .line 2405
    .line 2406
    if-nez v4, :cond_75

    .line 2407
    .line 2408
    :goto_3a
    move-object/from16 v6, v32

    .line 2409
    .line 2410
    goto :goto_3c

    .line 2411
    :cond_75
    iget-object v4, v10, Lhwo;->d:Landroid/graphics/Rect;

    .line 2412
    .line 2413
    invoke-static/range {v21 .. v21}, Lhfo;->c(Lhwr;)Z

    .line 2414
    .line 2415
    .line 2416
    move-result v5

    .line 2417
    if-eqz v5, :cond_76

    .line 2418
    .line 2419
    move-object/from16 v5, v32

    .line 2420
    .line 2421
    check-cast v5, Landroid/view/View;

    .line 2422
    .line 2423
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 2424
    .line 2425
    .line 2426
    move-result v5

    .line 2427
    if-eqz v5, :cond_76

    .line 2428
    .line 2429
    const/16 v37, 0x1

    .line 2430
    .line 2431
    goto :goto_3b

    .line 2432
    :cond_76
    const/16 v37, 0x0

    .line 2433
    .line 2434
    :goto_3b
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 2435
    .line 2436
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 2437
    .line 2438
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 2439
    .line 2440
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 2441
    .line 2442
    move/from16 v36, v4

    .line 2443
    .line 2444
    move/from16 v33, v5

    .line 2445
    .line 2446
    move/from16 v34, v6

    .line 2447
    .line 2448
    move/from16 v35, v10

    .line 2449
    .line 2450
    invoke-static/range {v32 .. v37}, Lhgg;->k(Ljava/lang/Object;IIIIZ)V

    .line 2451
    .line 2452
    .line 2453
    goto :goto_3a

    .line 2454
    :goto_3c
    if-eqz v19, :cond_77

    .line 2455
    .line 2456
    invoke-virtual {v3}, Lhba;->U()Z

    .line 2457
    .line 2458
    .line 2459
    move-result v3

    .line 2460
    if-eqz v3, :cond_77

    .line 2461
    .line 2462
    invoke-static {v2, v9}, Lhgg;->B(Lhwf;Z)V

    .line 2463
    .line 2464
    .line 2465
    :cond_77
    instance-of v2, v6, Landroid/graphics/drawable/Drawable;

    .line 2466
    .line 2467
    if-eqz v2, :cond_78

    .line 2468
    .line 2469
    move-object v4, v6

    .line 2470
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 2471
    .line 2472
    iget v2, v7, Lheq;->d:I

    .line 2473
    .line 2474
    iget-object v3, v7, Lheq;->a:Lhgq;

    .line 2475
    .line 2476
    invoke-static {v12, v4, v2, v3}, Lhbl;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILhgq;)V

    .line 2477
    .line 2478
    .line 2479
    :cond_78
    if-eqz v28, :cond_79

    .line 2480
    .line 2481
    sget-object v2, Lhwn;->a:Lhwm;

    .line 2482
    .line 2483
    sget-boolean v2, Lhwk;->a:Z

    .line 2484
    .line 2485
    sget-object v2, Lhwn;->a:Lhwm;

    .line 2486
    .line 2487
    :cond_79
    iget-boolean v2, v11, Lhge;->n:Z

    .line 2488
    .line 2489
    if-eqz v2, :cond_7b

    .line 2490
    .line 2491
    if-eqz v29, :cond_7a

    .line 2492
    .line 2493
    iget-object v2, v11, Lhge;->c:Ljava/util/List;

    .line 2494
    .line 2495
    invoke-virtual/range {v17 .. v17}, Lhba;->d()Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v3

    .line 2499
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2500
    .line 2501
    .line 2502
    iget-object v2, v11, Lhge;->h:Ljava/util/List;

    .line 2503
    .line 2504
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2505
    .line 2506
    .line 2507
    move-result-wide v3

    .line 2508
    sub-long v3, v3, v26

    .line 2509
    .line 2510
    long-to-double v3, v3

    .line 2511
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    div-double/2addr v3, v5

    .line 2517
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v3

    .line 2521
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2522
    .line 2523
    .line 2524
    iget v2, v11, Lhge;->l:I

    .line 2525
    .line 2526
    const/16 v16, 0x1

    .line 2527
    .line 2528
    add-int/lit8 v2, v2, 0x1

    .line 2529
    .line 2530
    iput v2, v11, Lhge;->l:I

    .line 2531
    .line 2532
    goto :goto_3e

    .line 2533
    :cond_7a
    const/16 v16, 0x1

    .line 2534
    .line 2535
    iget v2, v11, Lhge;->m:I

    .line 2536
    .line 2537
    add-int/lit8 v2, v2, 0x1

    .line 2538
    .line 2539
    iput v2, v11, Lhge;->m:I

    .line 2540
    .line 2541
    goto :goto_3e

    .line 2542
    :cond_7b
    const/16 v16, 0x1

    .line 2543
    .line 2544
    goto :goto_3e

    .line 2545
    :cond_7c
    :goto_3d
    move-object v8, v4

    .line 2546
    move-object/from16 v43, v9

    .line 2547
    .line 2548
    move-object/from16 v42, v10

    .line 2549
    .line 2550
    move-object/from16 v38, v12

    .line 2551
    .line 2552
    move-object/from16 v39, v13

    .line 2553
    .line 2554
    move/from16 v40, v14

    .line 2555
    .line 2556
    move/from16 v41, v15

    .line 2557
    .line 2558
    const/4 v0, 0x0

    .line 2559
    const/16 v16, 0x1

    .line 2560
    .line 2561
    const-wide/16 v24, 0x0

    .line 2562
    .line 2563
    move/from16 v9, p3

    .line 2564
    .line 2565
    :goto_3e
    add-int/lit8 v15, v41, 0x1

    .line 2566
    .line 2567
    move-object/from16 v0, p1

    .line 2568
    .line 2569
    move/from16 v7, v18

    .line 2570
    .line 2571
    move/from16 v8, v20

    .line 2572
    .line 2573
    move-object/from16 v12, v38

    .line 2574
    .line 2575
    move-object/from16 v13, v39

    .line 2576
    .line 2577
    move/from16 v14, v40

    .line 2578
    .line 2579
    move-object/from16 v10, v42

    .line 2580
    .line 2581
    move-object/from16 v9, v43

    .line 2582
    .line 2583
    goto/16 :goto_26

    .line 2584
    .line 2585
    :cond_7d
    move/from16 v18, v7

    .line 2586
    .line 2587
    move/from16 v20, v8

    .line 2588
    .line 2589
    move-object/from16 v43, v9

    .line 2590
    .line 2591
    move-object/from16 v42, v10

    .line 2592
    .line 2593
    const/4 v0, 0x0

    .line 2594
    move-object/from16 v8, p2

    .line 2595
    .line 2596
    if-eqz v19, :cond_81

    .line 2597
    .line 2598
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2599
    .line 2600
    .line 2601
    move-result v2

    .line 2602
    if-nez v2, :cond_81

    .line 2603
    .line 2604
    move-object/from16 v2, p1

    .line 2605
    .line 2606
    iget-object v3, v2, Lheu;->i:Ljava/util/ArrayList;

    .line 2607
    .line 2608
    iget-object v4, v2, Lheu;->j:Ljava/util/ArrayList;

    .line 2609
    .line 2610
    invoke-virtual {v2}, Lheu;->a()I

    .line 2611
    .line 2612
    .line 2613
    move-result v5

    .line 2614
    invoke-virtual {v2}, Lheu;->a()I

    .line 2615
    .line 2616
    .line 2617
    move-result v6

    .line 2618
    iput v6, v1, Lhgg;->u:I

    .line 2619
    .line 2620
    const/4 v6, 0x0

    .line 2621
    :goto_3f
    if-ge v6, v5, :cond_7f

    .line 2622
    .line 2623
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 2624
    .line 2625
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v9

    .line 2629
    check-cast v9, Lhwz;

    .line 2630
    .line 2631
    iget-object v9, v9, Lhwz;->b:Landroid/graphics/Rect;

    .line 2632
    .line 2633
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 2634
    .line 2635
    if-gt v7, v9, :cond_7e

    .line 2636
    .line 2637
    iput v6, v1, Lhgg;->u:I

    .line 2638
    .line 2639
    goto :goto_40

    .line 2640
    :cond_7e
    add-int/lit8 v6, v6, 0x1

    .line 2641
    .line 2642
    goto :goto_3f

    .line 2643
    :cond_7f
    :goto_40
    invoke-virtual {v2}, Lheu;->a()I

    .line 2644
    .line 2645
    .line 2646
    move-result v3

    .line 2647
    iput v3, v1, Lhgg;->v:I

    .line 2648
    .line 2649
    const/4 v3, 0x0

    .line 2650
    :goto_41
    if-ge v3, v5, :cond_82

    .line 2651
    .line 2652
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 2653
    .line 2654
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v7

    .line 2658
    check-cast v7, Lhwz;

    .line 2659
    .line 2660
    iget-object v7, v7, Lhwz;->b:Landroid/graphics/Rect;

    .line 2661
    .line 2662
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 2663
    .line 2664
    if-ge v6, v7, :cond_80

    .line 2665
    .line 2666
    iput v3, v1, Lhgg;->v:I

    .line 2667
    .line 2668
    goto :goto_42

    .line 2669
    :cond_80
    add-int/lit8 v3, v3, 0x1

    .line 2670
    .line 2671
    goto :goto_41

    .line 2672
    :cond_81
    move-object/from16 v2, p1

    .line 2673
    .line 2674
    :cond_82
    :goto_42
    if-eqz v18, :cond_84

    .line 2675
    .line 2676
    if-nez v22, :cond_83

    .line 2677
    .line 2678
    sget-object v3, Lhwn;->a:Lhwm;

    .line 2679
    .line 2680
    sget-boolean v3, Lhwk;->a:Z

    .line 2681
    .line 2682
    :cond_83
    sget-boolean v3, Lhkx;->a:Z

    .line 2683
    .line 2684
    invoke-static {}, Lhwn;->b()V

    .line 2685
    .line 2686
    .line 2687
    :cond_84
    invoke-direct {v1}, Lhgg;->y()V

    .line 2688
    .line 2689
    .line 2690
    if-eqz v23, :cond_88

    .line 2691
    .line 2692
    if-eqz v18, :cond_85

    .line 2693
    .line 2694
    invoke-static {}, Lhwn;->b()V

    .line 2695
    .line 2696
    .line 2697
    :cond_85
    if-eqz v43, :cond_86

    .line 2698
    .line 2699
    const-string v3, "EVENT_PROCESS_VISIBILITY_OUTPUTS_START"

    .line 2700
    .line 2701
    move-object/from16 v4, v43

    .line 2702
    .line 2703
    invoke-interface {v4, v3}, Lhgv;->c(Ljava/lang/String;)V

    .line 2704
    .line 2705
    .line 2706
    goto :goto_43

    .line 2707
    :cond_86
    move-object/from16 v4, v43

    .line 2708
    .line 2709
    :goto_43
    iget-boolean v3, v1, Lhgg;->d:Z

    .line 2710
    .line 2711
    invoke-virtual {v1, v8, v3}, Lhgg;->q(Landroid/graphics/Rect;Z)V

    .line 2712
    .line 2713
    .line 2714
    if-eqz v4, :cond_87

    .line 2715
    .line 2716
    const-string v3, "EVENT_PROCESS_VISIBILITY_OUTPUTS_END"

    .line 2717
    .line 2718
    invoke-interface {v4, v3}, Lhgv;->c(Ljava/lang/String;)V

    .line 2719
    .line 2720
    .line 2721
    :cond_87
    if-eqz v18, :cond_89

    .line 2722
    .line 2723
    sget-object v3, Lhwn;->a:Lhwm;

    .line 2724
    .line 2725
    sget-boolean v3, Lhwk;->a:Z

    .line 2726
    .line 2727
    goto :goto_44

    .line 2728
    :cond_88
    move-object/from16 v4, v43

    .line 2729
    .line 2730
    :cond_89
    :goto_44
    const/4 v13, 0x0

    .line 2731
    iput-boolean v13, v1, Lhgg;->d:Z

    .line 2732
    .line 2733
    iput-boolean v13, v1, Lhgg;->e:Z

    .line 2734
    .line 2735
    iget-object v3, v1, Lhgg;->g:Landroid/graphics/Rect;

    .line 2736
    .line 2737
    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2738
    .line 2739
    .line 2740
    invoke-direct {v1}, Lhgg;->z()V

    .line 2741
    .line 2742
    .line 2743
    move/from16 v3, v20

    .line 2744
    .line 2745
    iput v3, v1, Lhgg;->w:I

    .line 2746
    .line 2747
    iput-object v2, v1, Lhgg;->x:Lheu;

    .line 2748
    .line 2749
    iget-object v3, v1, Lhgg;->b:Ljava/util/Map;

    .line 2750
    .line 2751
    if-nez v3, :cond_8a

    .line 2752
    .line 2753
    goto/16 :goto_4b

    .line 2754
    .line 2755
    :cond_8a
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 2756
    .line 2757
    .line 2758
    iget-object v2, v2, Lheu;->m:Ljava/util/List;

    .line 2759
    .line 2760
    if-nez v2, :cond_8b

    .line 2761
    .line 2762
    const/4 v5, 0x0

    .line 2763
    goto :goto_45

    .line 2764
    :cond_8b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2765
    .line 2766
    .line 2767
    move-result v5

    .line 2768
    :goto_45
    const/4 v6, 0x0

    .line 2769
    :goto_46
    if-ge v6, v5, :cond_91

    .line 2770
    .line 2771
    if-nez v2, :cond_8c

    .line 2772
    .line 2773
    move-object v7, v0

    .line 2774
    goto :goto_47

    .line 2775
    :cond_8c
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v7

    .line 2779
    check-cast v7, Lhhs;

    .line 2780
    .line 2781
    :goto_47
    iget-wide v8, v7, Lhhs;->b:J

    .line 2782
    .line 2783
    iget-wide v12, v7, Lhhs;->c:J

    .line 2784
    .line 2785
    const-wide/16 v14, -0x1

    .line 2786
    .line 2787
    cmp-long v10, v12, v14

    .line 2788
    .line 2789
    if-nez v10, :cond_8d

    .line 2790
    .line 2791
    move-object v10, v0

    .line 2792
    goto :goto_48

    .line 2793
    :cond_8d
    iget-object v10, v1, Lhgg;->a:Lapo;

    .line 2794
    .line 2795
    invoke-virtual {v10, v12, v13}, Lapo;->e(J)Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v10

    .line 2799
    check-cast v10, Lhwf;

    .line 2800
    .line 2801
    :goto_48
    new-instance v12, Lcom/facebook/litho/TestItem;

    .line 2802
    .line 2803
    invoke-direct {v12}, Lcom/facebook/litho/TestItem;-><init>()V

    .line 2804
    .line 2805
    .line 2806
    cmp-long v13, v8, v14

    .line 2807
    .line 2808
    if-nez v13, :cond_8e

    .line 2809
    .line 2810
    move-object v8, v0

    .line 2811
    goto :goto_49

    .line 2812
    :cond_8e
    iget-object v13, v1, Lhgg;->f:Lapo;

    .line 2813
    .line 2814
    invoke-virtual {v13, v8, v9}, Lapo;->e(J)Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v8

    .line 2818
    check-cast v8, Lcom/facebook/litho/ComponentHost;

    .line 2819
    .line 2820
    :goto_49
    iput-object v8, v12, Lcom/facebook/litho/TestItem;->c:Lcom/facebook/litho/ComponentHost;

    .line 2821
    .line 2822
    iget-object v8, v7, Lhhs;->d:Landroid/graphics/Rect;

    .line 2823
    .line 2824
    iget-object v9, v12, Lcom/facebook/litho/TestItem;->b:Landroid/graphics/Rect;

    .line 2825
    .line 2826
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2827
    .line 2828
    .line 2829
    iget-object v8, v7, Lhhs;->a:Ljava/lang/String;

    .line 2830
    .line 2831
    iput-object v8, v12, Lcom/facebook/litho/TestItem;->a:Ljava/lang/String;

    .line 2832
    .line 2833
    if-nez v10, :cond_8f

    .line 2834
    .line 2835
    move-object v8, v0

    .line 2836
    goto :goto_4a

    .line 2837
    :cond_8f
    iget-object v8, v10, Lhwf;->a:Ljava/lang/Object;

    .line 2838
    .line 2839
    :goto_4a
    iput-object v8, v12, Lcom/facebook/litho/TestItem;->d:Ljava/lang/Object;

    .line 2840
    .line 2841
    iget-object v8, v7, Lhhs;->a:Ljava/lang/String;

    .line 2842
    .line 2843
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v8

    .line 2847
    check-cast v8, Ljava/util/Deque;

    .line 2848
    .line 2849
    if-nez v8, :cond_90

    .line 2850
    .line 2851
    new-instance v8, Ljava/util/LinkedList;

    .line 2852
    .line 2853
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 2854
    .line 2855
    .line 2856
    :cond_90
    invoke-interface {v8, v12}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 2857
    .line 2858
    .line 2859
    iget-object v7, v7, Lhhs;->a:Ljava/lang/String;

    .line 2860
    .line 2861
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    add-int/lit8 v6, v6, 0x1

    .line 2865
    .line 2866
    goto :goto_46

    .line 2867
    :cond_91
    :goto_4b
    if-eqz v4, :cond_95

    .line 2868
    .line 2869
    iget-boolean v0, v11, Lhge;->n:Z

    .line 2870
    .line 2871
    if-nez v0, :cond_92

    .line 2872
    .line 2873
    invoke-static {v4}, Lyrc;->c(Lhgv;)V

    .line 2874
    .line 2875
    .line 2876
    goto/16 :goto_4d

    .line 2877
    .line 2878
    :cond_92
    iget v0, v11, Lhge;->j:I

    .line 2879
    .line 2880
    if-eqz v0, :cond_94

    .line 2881
    .line 2882
    iget-object v0, v11, Lhge;->a:Ljava/util/List;

    .line 2883
    .line 2884
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2885
    .line 2886
    .line 2887
    move-result v0

    .line 2888
    if-eqz v0, :cond_93

    .line 2889
    .line 2890
    goto/16 :goto_4c

    .line 2891
    .line 2892
    :cond_93
    const-string v0, "mounted_count"

    .line 2893
    .line 2894
    iget v2, v11, Lhge;->j:I

    .line 2895
    .line 2896
    invoke-interface {v4, v0, v2}, Lhgv;->a(Ljava/lang/String;I)V

    .line 2897
    .line 2898
    .line 2899
    iget-object v0, v11, Lhge;->a:Ljava/util/List;

    .line 2900
    .line 2901
    const/4 v13, 0x0

    .line 2902
    new-array v2, v13, [Ljava/lang/String;

    .line 2903
    .line 2904
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    check-cast v0, [Ljava/lang/String;

    .line 2909
    .line 2910
    iget-object v0, v11, Lhge;->f:Ljava/util/List;

    .line 2911
    .line 2912
    new-array v2, v13, [Ljava/lang/Double;

    .line 2913
    .line 2914
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    check-cast v0, [Ljava/lang/Double;

    .line 2919
    .line 2920
    iget v0, v11, Lhge;->k:I

    .line 2921
    .line 2922
    move-object/from16 v2, v42

    .line 2923
    .line 2924
    invoke-interface {v4, v2, v0}, Lhgv;->a(Ljava/lang/String;I)V

    .line 2925
    .line 2926
    .line 2927
    iget-object v0, v11, Lhge;->b:Ljava/util/List;

    .line 2928
    .line 2929
    new-array v2, v13, [Ljava/lang/String;

    .line 2930
    .line 2931
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    check-cast v0, [Ljava/lang/String;

    .line 2936
    .line 2937
    iget-object v0, v11, Lhge;->g:Ljava/util/List;

    .line 2938
    .line 2939
    new-array v2, v13, [Ljava/lang/Double;

    .line 2940
    .line 2941
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    check-cast v0, [Ljava/lang/Double;

    .line 2946
    .line 2947
    iget-object v0, v11, Lhge;->e:Ljava/util/List;

    .line 2948
    .line 2949
    new-array v2, v13, [Ljava/lang/String;

    .line 2950
    .line 2951
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    check-cast v0, [Ljava/lang/String;

    .line 2956
    .line 2957
    const-string v0, "updated_count"

    .line 2958
    .line 2959
    iget v2, v11, Lhge;->l:I

    .line 2960
    .line 2961
    invoke-interface {v4, v0, v2}, Lhgv;->a(Ljava/lang/String;I)V

    .line 2962
    .line 2963
    .line 2964
    iget-object v0, v11, Lhge;->c:Ljava/util/List;

    .line 2965
    .line 2966
    new-array v2, v13, [Ljava/lang/String;

    .line 2967
    .line 2968
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v0

    .line 2972
    check-cast v0, [Ljava/lang/String;

    .line 2973
    .line 2974
    iget-object v0, v11, Lhge;->h:Ljava/util/List;

    .line 2975
    .line 2976
    new-array v2, v13, [Ljava/lang/Double;

    .line 2977
    .line 2978
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v0

    .line 2982
    check-cast v0, [Ljava/lang/Double;

    .line 2983
    .line 2984
    iget-object v0, v11, Lhge;->d:Ljava/util/List;

    .line 2985
    .line 2986
    new-array v2, v13, [Ljava/lang/String;

    .line 2987
    .line 2988
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    check-cast v0, [Ljava/lang/String;

    .line 2993
    .line 2994
    iget-object v0, v11, Lhge;->i:Ljava/util/List;

    .line 2995
    .line 2996
    new-array v2, v13, [Ljava/lang/Double;

    .line 2997
    .line 2998
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    check-cast v0, [Ljava/lang/Double;

    .line 3003
    .line 3004
    const-string v0, "no_op_count"

    .line 3005
    .line 3006
    iget v2, v11, Lhge;->m:I

    .line 3007
    .line 3008
    invoke-interface {v4, v0, v2}, Lhgv;->a(Ljava/lang/String;I)V

    .line 3009
    .line 3010
    .line 3011
    invoke-static {v4}, Lyrc;->e(Lhgv;)V

    .line 3012
    .line 3013
    .line 3014
    goto :goto_4d

    .line 3015
    :cond_94
    :goto_4c
    invoke-static {v4}, Lyrc;->c(Lhgv;)V

    .line 3016
    .line 3017
    .line 3018
    :cond_95
    :goto_4d
    sget-object v0, Lhot;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3019
    .line 3020
    const-wide/16 v2, 0x1

    .line 3021
    .line 3022
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 3023
    .line 3024
    .line 3025
    const/4 v13, 0x0

    .line 3026
    iput-boolean v13, v1, Lhgg;->p:Z

    .line 3027
    .line 3028
    if-eqz v18, :cond_96

    .line 3029
    .line 3030
    sget-object v0, Lhwn;->a:Lhwm;

    .line 3031
    .line 3032
    sget-boolean v0, Lhwk;->a:Z

    .line 3033
    .line 3034
    :cond_96
    return-void
.end method

.method public final p(ILhwo;Lheq;Lheu;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    invoke-static {}, Lhwn;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    iget-object v3, v6, Lhwo;->b:Lhwr;

    .line 16
    .line 17
    invoke-virtual {v3}, Lhwr;->e()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lhwn;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lhwr;->e()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lhwn;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v6, Lhwo;->a:Lhwo;

    .line 30
    .line 31
    iget-object v3, v3, Lhwo;->b:Lhwr;

    .line 32
    .line 33
    check-cast v3, Lhfo;

    .line 34
    .line 35
    iget-wide v3, v3, Lhfo;->a:J

    .line 36
    .line 37
    iget-object v5, v0, Lhgg;->f:Lapo;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-virtual {v5, v3, v4}, Lapo;->e(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lcom/facebook/litho/ComponentHost;

    .line 48
    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lheu;->b(J)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v2, v10}, Lheu;->g(I)Lhwo;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v11}, Lheq;->b(Lhwo;)Lheq;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v0, v10, v11, v12, v2}, Lhgg;->p(ILhwo;Lheq;Lheu;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3, v4}, Lapo;->e(J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Lcom/facebook/litho/ComponentHost;

    .line 72
    .line 73
    :cond_1
    move-object/from16 v2, p3

    .line 74
    .line 75
    iget-object v2, v2, Lheq;->c:Lhba;

    .line 76
    .line 77
    instance-of v3, v2, Lhec;

    .line 78
    .line 79
    iget-object v4, v0, Lhgg;->q:Lhbf;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v4, v4, Lhbf;->a:Landroid/content/Context;

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, Lhec;

    .line 87
    .line 88
    sget-boolean v11, Lhkx;->a:Z

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lhba;->x(Landroid/content/Context;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    move-object v5, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v4, v4, Lhbf;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v4, v2}, Lhwi;->b(Landroid/content/Context;Lhwj;)Lhwg;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    invoke-interface {v2, v4}, Lhwj;->y(Landroid/content/Context;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {v5, v4, v2}, Lhwg;->a(Landroid/content/Context;Lhwj;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {v2, v4}, Lhwj;->y(Landroid/content/Context;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    if-eqz v7, :cond_5

    .line 122
    .line 123
    sget-object v4, Lhwn;->a:Lhwm;

    .line 124
    .line 125
    sget-boolean v4, Lhwk;->a:Z

    .line 126
    .line 127
    iget-object v4, v6, Lhwo;->b:Lhwr;

    .line 128
    .line 129
    invoke-virtual {v4}, Lhwr;->e()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lhwn;->b()V

    .line 133
    .line 134
    .line 135
    :cond_5
    move v4, v3

    .line 136
    invoke-direct {v0, v6}, Lhgg;->w(Lhwo;)Lhbf;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v11, v6, Lhwo;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Lhfd;

    .line 143
    .line 144
    iget-object v12, v11, Lhfd;->c:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v2, v3, v5, v12}, Lhba;->I(Lhbf;Ljava/lang/Object;Lhel;)V

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    move-object v4, v5

    .line 152
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 153
    .line 154
    iget-object v12, v6, Lhwo;->b:Lhwr;

    .line 155
    .line 156
    check-cast v12, Lhfo;

    .line 157
    .line 158
    iget-wide v12, v12, Lhfo;->a:J

    .line 159
    .line 160
    invoke-direct {v0, v12, v13, v4}, Lhgg;->E(JLcom/facebook/litho/ComponentHost;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    new-instance v4, Lhwf;

    .line 164
    .line 165
    invoke-direct {v4, v6, v10, v5}, Lhwf;-><init>(Lhwo;Lhwb;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v12, Lhfl;

    .line 169
    .line 170
    invoke-direct {v12, v5}, Lhfl;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v12, v4, Lhwf;->e:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v12, v0, Lhgg;->a:Lapo;

    .line 176
    .line 177
    iget-object v13, v0, Lhgg;->c:[J

    .line 178
    .line 179
    aget-wide v14, v13, v1

    .line 180
    .line 181
    invoke-virtual {v12, v14, v15, v4}, Lapo;->i(JLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lhba;->U()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_7

    .line 189
    .line 190
    iget-object v12, v0, Lhgg;->o:Lapo;

    .line 191
    .line 192
    iget-object v13, v0, Lhgg;->c:[J

    .line 193
    .line 194
    aget-wide v14, v13, v1

    .line 195
    .line 196
    invoke-virtual {v12, v14, v15, v4}, Lapo;->i(JLjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v12, v4, Lhwf;->d:Lhwo;

    .line 200
    .line 201
    iget v12, v12, Lhwo;->g:I

    .line 202
    .line 203
    invoke-static {v4}, Lhgg;->F(Lhwf;)V

    .line 204
    .line 205
    .line 206
    iget-object v12, v6, Lhwo;->d:Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-virtual {v10, v1, v4, v12}, Lcom/facebook/litho/ComponentHost;->h(ILhwf;Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    if-eqz v7, :cond_8

    .line 212
    .line 213
    sget-object v1, Lhwn;->a:Lhwm;

    .line 214
    .line 215
    sget-boolean v1, Lhwk;->a:Z

    .line 216
    .line 217
    iget-object v1, v6, Lhwo;->b:Lhwr;

    .line 218
    .line 219
    invoke-virtual {v1}, Lhwr;->e()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lhwn;->b()V

    .line 223
    .line 224
    .line 225
    :cond_8
    move-object v1, v4

    .line 226
    move-object v4, v11

    .line 227
    invoke-virtual/range {v0 .. v5}, Lhgg;->l(Lhwf;Lhba;Lhbf;Lhfd;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    sget-object v4, Lhwn;->a:Lhwm;

    .line 233
    .line 234
    sget-boolean v4, Lhwk;->a:Z

    .line 235
    .line 236
    iget-object v4, v6, Lhwo;->b:Lhwr;

    .line 237
    .line 238
    invoke-virtual {v4}, Lhwr;->e()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lhwn;->b()V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object v13, v1, Lhwf;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget v14, v12, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    iget v15, v12, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    .line 253
    .line 254
    const/16 v18, 0x1

    .line 255
    .line 256
    move/from16 v16, v1

    .line 257
    .line 258
    move/from16 v17, v4

    .line 259
    .line 260
    invoke-static/range {v13 .. v18}, Lhgg;->k(Ljava/lang/Object;IIIIZ)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lhgg;->k:Lhwc;

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    iget-object v1, v1, Lhwc;->b:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const/4 v5, 0x0

    .line 274
    :goto_2
    if-ge v5, v4, :cond_a

    .line 275
    .line 276
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Lhww;

    .line 281
    .line 282
    iget-object v11, v6, Lhwo;->b:Lhwr;

    .line 283
    .line 284
    iget-object v12, v10, Lhww;->a:Lhwx;

    .line 285
    .line 286
    invoke-virtual {v12, v10, v11, v13}, Lhwx;->n(Lhww;Lhwr;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_a
    if-eqz v7, :cond_b

    .line 293
    .line 294
    sget-object v1, Lhwn;->a:Lhwm;

    .line 295
    .line 296
    sget-boolean v1, Lhwk;->a:Z

    .line 297
    .line 298
    iget-object v1, v6, Lhwo;->b:Lhwr;

    .line 299
    .line 300
    invoke-virtual {v1}, Lhwr;->e()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lhwn;->b()V

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object v1, v0, Lhgg;->t:Lhge;

    .line 307
    .line 308
    iget-boolean v4, v1, Lhge;->n:Z

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    iget-object v4, v1, Lhge;->f:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    sub-long/2addr v10, v8

    .line 319
    long-to-double v8, v10

    .line 320
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    div-double/2addr v8, v10

    .line 326
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    iget-object v4, v1, Lhge;->a:Ljava/util/List;

    .line 334
    .line 335
    invoke-virtual {v2}, Lhba;->d()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget v2, v1, Lhge;->j:I

    .line 343
    .line 344
    add-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    iput v2, v1, Lhge;->j:I

    .line 347
    .line 348
    invoke-static {v6}, Lhfo;->b(Lhwo;)Lhbf;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v1, v1, Lhge;->e:Ljava/util/List;

    .line 353
    .line 354
    invoke-virtual {v3}, Lhbf;->x()Lyrc;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const/4 v4, 0x0

    .line 359
    if-nez v2, :cond_c

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_c
    iget-object v2, v2, Lhbf;->f:Lhjc;

    .line 363
    .line 364
    if-nez v2, :cond_d

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_d
    invoke-virtual {v3, v2}, Lyrc;->b(Lhjc;)Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-nez v2, :cond_e

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    mul-int/lit8 v4, v4, 0x10

    .line 381
    .line 382
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_f

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Ljava/util/Map$Entry;

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const/16 v5, 0x3a

    .line 415
    .line 416
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const/16 v4, 0x3b

    .line 429
    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    :goto_4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_10
    if-eqz v7, :cond_11

    .line 442
    .line 443
    sget-object v1, Lhwn;->a:Lhwm;

    .line 444
    .line 445
    sget-boolean v1, Lhwk;->a:Z

    .line 446
    .line 447
    sget-object v1, Lhwn;->a:Lhwm;

    .line 448
    .line 449
    :cond_11
    return-void
.end method

.method final q(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgg;->i:Lhxt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lhgg;->j:Lhww;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lhwn;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lhwn;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Lhxt;->d(Lhww;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, v0, Lhww;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lhxs;

    .line 28
    .line 29
    iget-object p2, p2, Lhxs;->e:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, p2, v1}, Lhxt;->c(Lhww;Landroid/graphics/Rect;Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p1, :cond_6

    .line 36
    .line 37
    sget-object p1, Lhwn;->a:Lhwm;

    .line 38
    .line 39
    sget-boolean p1, Lhwk;->a:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-static {v0}, Lhxt;->d(Lhww;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {}, Lhwn;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lhwn;->b()V

    .line 53
    .line 54
    .line 55
    :cond_4
    if-eqz p2, :cond_5

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {v0, p1, p2}, Lhxt;->c(Lhww;Landroid/graphics/Rect;Z)V

    .line 59
    .line 60
    .line 61
    :cond_5
    if-eqz v1, :cond_6

    .line 62
    .line 63
    sget-object p1, Lhwn;->a:Lhwm;

    .line 64
    .line 65
    sget-boolean p1, Lhwk;->a:Z

    .line 66
    .line 67
    :cond_6
    :goto_0
    return-void
.end method

.method public final s(Lhwf;Lhba;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lhdd;->b(Lhba;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lhba;->aj()[Lhde;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhgg;->A:Lhdd;

    .line 17
    .line 18
    iget-object v1, v0, Lhdd;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lhdd;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v2, :cond_c

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lhde;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v4, v0, Lhdd;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v5, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v3, v3, Lhde;->b:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v0, p3, Landroid/view/View;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v0, p3

    .line 85
    check-cast v0, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpl-float v2, v2, v3

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x0

    .line 105
    cmpl-float v2, v2, v4

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    cmpl-float v2, v2, v4

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    cmpl-float v2, v2, v3

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    cmpl-float v2, v2, v3

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    cmpl-float v2, v2, v4

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    cmpl-float v2, v2, v4

    .line 171
    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 175
    .line 176
    .line 177
    :cond_b
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_c
    :goto_2
    iget-object v0, p1, Lhwf;->d:Lhwo;

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lhgg;->w(Lhwo;)Lhbf;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v0, Lhwo;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {}, Lhwn;->a()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-virtual {p2}, Lhba;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lhwn;->b()V

    .line 198
    .line 199
    .line 200
    :cond_d
    :try_start_0
    invoke-virtual {p2, p3}, Lhba;->at(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    goto :goto_4

    .line 206
    :catch_0
    move-exception p2

    .line 207
    :try_start_1
    invoke-static {v1, p2}, Lhcc;->d(Lhbf;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_3
    sget-object p2, Lhwn;->a:Lhwm;

    .line 211
    .line 212
    sget-boolean p2, Lhwk;->a:Z

    .line 213
    .line 214
    const/4 p2, 0x0

    .line 215
    iput-boolean p2, p1, Lhwf;->c:Z

    .line 216
    .line 217
    return-void

    .line 218
    :goto_4
    sget-object p2, Lhwn;->a:Lhwm;

    .line 219
    .line 220
    sget-boolean p2, Lhwk;->a:Z

    .line 221
    .line 222
    throw p1
.end method

.method public final t(Lhwf;)V
    .locals 6

    .line 1
    const-string v0, "Releasing released mount content! component: "

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhgg;->H(Lhwf;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lhfl;->b(Lhwf;)Lhfl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lhgg;->q:Lhbf;

    .line 11
    .line 12
    iget-object v2, v2, Lhbf;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "unmountItem"

    .line 15
    .line 16
    iget-object v4, p1, Lhwf;->d:Lhwo;

    .line 17
    .line 18
    invoke-static {v4}, Lheq;->b(Lhwo;)Lheq;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Lheq;->c:Lhba;

    .line 23
    .line 24
    iget-boolean v5, v1, Lhfl;->b:Z

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    instance-of v0, v4, Lhec;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v4, Lhec;

    .line 33
    .line 34
    iget-object v0, p1, Lhwf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-boolean v0, Lhkx;->a:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, Lhwf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2, v4}, Lhwi;->b(Landroid/content/Context;Lhwj;)Lhwg;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lhwg;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, Lhfl;->b:Z

    .line 52
    .line 53
    iput-object v3, v1, Lhfl;->c:Ljava/lang/String;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v4}, Lhba;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lhfk;

    .line 61
    .line 62
    iget-object v1, v1, Lhfl;->c:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", previousReleaseCause: "

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v3, v0}, Lhfk;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3
    :try_end_0
    .catch Lhfk; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-virtual {v0}, Lhfk;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, p1}, Lhgg;->x(Lhwf;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " "

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method

.method public final u(ILapo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhgg;->i(I)Lhwf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lhgg;->I(Lhwf;Lapo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final v()Z
    .locals 1

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhgg;->d:Z

    .line 5
    .line 6
    return v0
.end method
