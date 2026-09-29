.class public final Lgbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lbmj;

.field public final a:Lbee;

.field public final b:Ljava/util/Map;

.field public c:[J

.field public d:Z

.field public e:Z

.field public final f:Lbee;

.field public final g:Landroid/graphics/Rect;

.field public h:Lgaa;

.field public final i:Lgnv;

.field public final j:Lgdb;

.field public k:Lgdb;

.field public final l:Lpem;

.field public final m:Lpem;

.field public final n:Laqxq;

.field private final o:Lbee;

.field private p:Z

.field private final q:Lfxk;

.field private final r:Lgav;

.field private final s:Lgba;

.field private t:I

.field private u:I

.field private v:I

.field private w:Lgaa;

.field private final x:Lgmx;

.field private final y:Ljava/util/Set;

.field private final z:Lqre;


# direct methods
.method public constructor <init>(Lgav;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbee;

    .line 5
    .line 6
    invoke-direct {v0}, Lbee;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgbb;->f:Lbee;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgbb;->g:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Lqre;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lqre;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgbb;->z:Lqre;

    .line 25
    .line 26
    new-instance v0, Lgba;

    .line 27
    .line 28
    invoke-direct {v0}, Lgba;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgbb;->s:Lgba;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lgbb;->v:I

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lgbb;->y:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Lbmj;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lbmj;-><init>([C)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lgbb;->A:Lbmj;

    .line 49
    .line 50
    sget-boolean v0, Lgef;->a:Z

    .line 51
    .line 52
    new-instance v0, Lbee;

    .line 53
    .line 54
    invoke-direct {v0}, Lbee;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lgbb;->a:Lbee;

    .line 58
    .line 59
    new-instance v0, Lbee;

    .line 60
    .line 61
    invoke-direct {v0}, Lbee;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lgbb;->o:Lbee;

    .line 65
    .line 66
    iget-object v0, p1, Lgav;->w:Lfxk;

    .line 67
    .line 68
    iput-object v0, p0, Lgbb;->q:Lfxk;

    .line 69
    .line 70
    iput-object p1, p0, Lgbb;->r:Lgav;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lgbb;->d:Z

    .line 74
    .line 75
    sget-boolean v2, Lgef;->d:Z

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    new-instance v2, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v2, v1

    .line 86
    :goto_0
    iput-object v2, p0, Lgbb;->b:Ljava/util/Map;

    .line 87
    .line 88
    new-instance v8, Ljds;

    .line 89
    .line 90
    invoke-direct {v8, v1}, Ljds;-><init>([B)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lgob;->a:Lgob;

    .line 94
    .line 95
    iput-object v2, v8, Ljds;->c:Ljava/lang/Enum;

    .line 96
    .line 97
    new-instance v5, Lfzr;

    .line 98
    .line 99
    invoke-direct {v5}, Lfzr;-><init>()V

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
    invoke-static/range {v3 .. v11}, Lgaq;->e(JLfxf;Lfxk;Lgbl;Ljds;III)Lgaq;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p1, Lgav;->y:Landroid/graphics/Rect;

    .line 114
    .line 115
    new-instance v4, Lgmx;

    .line 116
    .line 117
    new-instance v5, Lbmzy;

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
    invoke-direct {v5, v6, v7, v1}, Lbmzy;-><init>(IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v5, v1}, Lbnn;->A(Lgaq;Landroid/graphics/Rect;Lbmzy;Lgnf;)Lgnf;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v4, v2, p1, p1}, Lgmx;-><init>(Lgnf;Lgmv;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lgao;

    .line 138
    .line 139
    invoke-direct {v2, p1}, Lgao;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v4, Lgmx;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, p0, Lgbb;->x:Lgmx;

    .line 145
    .line 146
    new-instance v2, Laqxq;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Laqxq;-><init>(Lgbb;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lgbb;->n:Laqxq;

    .line 152
    .line 153
    sget-boolean v3, Lgef;->r:Z

    .line 154
    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    sget-object v3, Lgnv;->a:Lgnv;

    .line 158
    .line 159
    iput-object v3, p0, Lgbb;->i:Lgnv;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Laqxq;->ak(Lgnk;)Lpem;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, p0, Lgbb;->l:Lpem;

    .line 166
    .line 167
    iget-object v3, v3, Lpem;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lgnu;

    .line 170
    .line 171
    iput-object p1, v3, Lgnu;->g:Lgmv;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    iput-object v1, p0, Lgbb;->i:Lgnv;

    .line 175
    .line 176
    iput-object v1, p0, Lgbb;->l:Lpem;

    .line 177
    .line 178
    :goto_1
    sget-boolean p1, Lgef;->s:Z

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    sget-boolean p1, Lfwu;->a:Z

    .line 183
    .line 184
    if-eq v0, p1, :cond_2

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const-string v1, "LithoAnimationDebug"

    .line 188
    .line 189
    :goto_2
    if-eqz v1, :cond_4

    .line 190
    .line 191
    sget-object p1, Lgdb;->b:Lgdb;

    .line 192
    .line 193
    if-nez p1, :cond_3

    .line 194
    .line 195
    new-instance p1, Lgdb;

    .line 196
    .line 197
    invoke-direct {p1, v1}, Lgdb;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object p1, Lgdb;->b:Lgdb;

    .line 201
    .line 202
    :cond_3
    sget-object p1, Lgdb;->b:Lgdb;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    sget-object p1, Lgdb;->a:Lgdb;

    .line 206
    .line 207
    :goto_3
    iput-object p1, p0, Lgbb;->j:Lgdb;

    .line 208
    .line 209
    invoke-virtual {v2, p1}, Laqxq;->ak(Lgnk;)Lpem;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lgbb;->m:Lpem;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    iput-object v1, p0, Lgbb;->j:Lgdb;

    .line 217
    .line 218
    iput-object v1, p0, Lgbb;->m:Lpem;

    .line 219
    .line 220
    return-void
.end method

.method private static A(Lgmx;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lfzy;->a(Lgmx;)Lfzy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lgao;->b(Lgmx;)Lgao;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lgao;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lfzy;->b:Lfxf;

    .line 12
    .line 13
    iget-object p0, p0, Lgmx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v3, Lfxf;->g:Ljava/util/Map;

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
    iget-object v3, v0, Lfzy;->a:Lgbl;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v3, :cond_1a

    .line 31
    .line 32
    iget-object v7, v3, Lgbl;->q:Lfzh;

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
    iget-object v7, v3, Lgbl;->s:Lfzh;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lgbb;->g(Landroid/view/View;)Lfxr;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iput-object v6, v7, Lfxr;->a:Lfzh;

    .line 53
    .line 54
    :cond_2
    iget-object v7, v3, Lgbl;->t:Lfzh;

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, Lgbb;->c(Landroid/view/View;)Lfxl;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iput-object v6, v7, Lfxl;->a:Lfzh;

    .line 65
    .line 66
    :cond_3
    iget-object v7, v3, Lgbl;->u:Lfzh;

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Lgbb;->e(Landroid/view/View;)Lfxp;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    iput-object v6, v7, Lfxp;->a:Lfzh;

    .line 77
    .line 78
    :cond_4
    iget-object v7, v3, Lgbl;->v:Lfzh;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-static {p0}, Lgbb;->f(Landroid/view/View;)Lfxp;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    iput-object v6, v7, Lfxp;->b:Lfzh;

    .line 89
    .line 90
    :cond_5
    iget-object v7, v3, Lgbl;->r:Lfzh;

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-static {p0}, Lgbb;->d(Landroid/view/View;)Lfxm;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    iput-object v6, v7, Lfxm;->a:Lfzh;

    .line 101
    .line 102
    :cond_6
    iget-object v7, v3, Lgbl;->w:Lfzh;

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    invoke-static {p0}, Lgbb;->h(Landroid/view/View;)Lfxs;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    iput-object v6, v7, Lfxs;->a:Lfzh;

    .line 113
    .line 114
    :cond_7
    iget-object v7, v3, Lgbl;->x:Lfzh;

    .line 115
    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    instance-of v7, p0, Lfzo;

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    move-object v7, p0

    .line 123
    check-cast v7, Lfzo;

    .line 124
    .line 125
    invoke-interface {v7}, Lfzo;->x()Lgsh;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    iput-object v6, v7, Lgsh;->a:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_8
    invoke-static {p0}, Lgbb;->h(Landroid/view/View;)Lfxs;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    iput-object v6, v7, Lfxs;->b:Lfzh;

    .line 140
    .line 141
    :cond_9
    invoke-virtual {p0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v3, Lgbl;->d:Landroid/util/SparseArray;

    .line 145
    .line 146
    instance-of v8, p0, Lcom/facebook/litho/ComponentHost;

    .line 147
    .line 148
    if-eqz v8, :cond_a

    .line 149
    .line 150
    move-object v7, p0

    .line 151
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 152
    .line 153
    iput-object v6, v7, Lcom/facebook/litho/ComponentHost;->h:Landroid/util/SparseArray;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    if-eqz v7, :cond_b

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    move v9, v5

    .line 163
    :goto_0
    if-ge v9, v8, :cond_b

    .line 164
    .line 165
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {p0, v10, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_b
    :goto_1
    iget v7, v3, Lgbl;->e:I

    .line 176
    .line 177
    const/high16 v8, -0x1000000

    .line 178
    .line 179
    if-eq v7, v8, :cond_c

    .line 180
    .line 181
    invoke-static {p0, v8}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    :cond_c
    iget v7, v3, Lgbl;->f:I

    .line 185
    .line 186
    if-eq v7, v8, :cond_d

    .line 187
    .line 188
    invoke-static {p0, v8}, Lii$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    :cond_d
    iget-object v7, v3, Lgbl;->g:Landroid/view/ViewOutlineProvider;

    .line 192
    .line 193
    if-eqz v7, :cond_e

    .line 194
    .line 195
    sget-object v7, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 196
    .line 197
    invoke-virtual {p0, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    iget-boolean v7, v3, Lgbl;->h:Z

    .line 201
    .line 202
    if-eqz v7, :cond_f

    .line 203
    .line 204
    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 205
    .line 206
    .line 207
    :cond_f
    iget-boolean v7, v3, Lgbl;->i:Z

    .line 208
    .line 209
    if-nez v7, :cond_10

    .line 210
    .line 211
    instance-of v7, p0, Landroid/view/ViewGroup;

    .line 212
    .line 213
    if-eqz v7, :cond_10

    .line 214
    .line 215
    move-object v7, p0

    .line 216
    check-cast v7, Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-boolean v7, v3, Lgbl;->j:Z

    .line 222
    .line 223
    if-nez v7, :cond_11

    .line 224
    .line 225
    instance-of v7, p0, Landroid/view/ViewGroup;

    .line 226
    .line 227
    if-eqz v7, :cond_11

    .line 228
    .line 229
    move-object v7, p0

    .line 230
    check-cast v7, Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 233
    .line 234
    .line 235
    :cond_11
    iget-object v7, v3, Lgbl;->a:Ljava/lang/CharSequence;

    .line 236
    .line 237
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_12

    .line 242
    .line 243
    invoke-virtual {p0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_12
    invoke-virtual {v3}, Lgbl;->M()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    const/high16 v8, 0x3f800000    # 1.0f

    .line 251
    .line 252
    if-eqz v7, :cond_13

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    cmpl-float v7, v7, v8

    .line 259
    .line 260
    if-eqz v7, :cond_13

    .line 261
    .line 262
    invoke-virtual {p0, v8}, Landroid/view/View;->setScaleX(F)V

    .line 263
    .line 264
    .line 265
    :cond_13
    invoke-virtual {v3}, Lgbl;->N()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_14

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    cmpl-float v7, v7, v8

    .line 276
    .line 277
    if-eqz v7, :cond_14

    .line 278
    .line 279
    invoke-virtual {p0, v8}, Landroid/view/View;->setScaleY(F)V

    .line 280
    .line 281
    .line 282
    :cond_14
    invoke-virtual {v3}, Lgbl;->H()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_15

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    cmpl-float v7, v7, v8

    .line 293
    .line 294
    if-eqz v7, :cond_15

    .line 295
    .line 296
    invoke-virtual {p0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 297
    .line 298
    .line 299
    :cond_15
    invoke-virtual {v3}, Lgbl;->J()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    const/4 v8, 0x0

    .line 304
    if-eqz v7, :cond_16

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    cmpl-float v7, v7, v8

    .line 311
    .line 312
    if-eqz v7, :cond_16

    .line 313
    .line 314
    invoke-virtual {p0, v8}, Landroid/view/View;->setRotation(F)V

    .line 315
    .line 316
    .line 317
    :cond_16
    invoke-virtual {v3}, Lgbl;->K()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_17

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    cmpl-float v7, v7, v8

    .line 328
    .line 329
    if-eqz v7, :cond_17

    .line 330
    .line 331
    invoke-virtual {p0, v8}, Landroid/view/View;->setRotationX(F)V

    .line 332
    .line 333
    .line 334
    :cond_17
    invoke-virtual {v3}, Lgbl;->L()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_18

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    cmpl-float v7, v7, v8

    .line 345
    .line 346
    if-eqz v7, :cond_18

    .line 347
    .line 348
    invoke-virtual {p0, v8}, Landroid/view/View;->setRotationY(F)V

    .line 349
    .line 350
    .line 351
    :cond_18
    invoke-virtual {v3}, Lgbl;->O()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_19

    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    cmpl-float v7, v7, v8

    .line 362
    .line 363
    if-eqz v7, :cond_19

    .line 364
    .line 365
    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 366
    .line 367
    .line 368
    :cond_19
    invoke-virtual {v3}, Lgbl;->P()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_1a

    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    cmpl-float v3, v3, v8

    .line 379
    .line 380
    if-eqz v3, :cond_1a

    .line 381
    .line 382
    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 383
    .line 384
    .line 385
    :cond_1a
    and-int/lit8 v3, v1, 0x1

    .line 386
    .line 387
    if-eq v4, v3, :cond_1b

    .line 388
    .line 389
    move v3, v5

    .line 390
    goto :goto_2

    .line 391
    :cond_1b
    move v3, v4

    .line 392
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 393
    .line 394
    .line 395
    and-int/lit8 v3, v1, 0x2

    .line 396
    .line 397
    const/4 v7, 0x2

    .line 398
    if-ne v3, v7, :cond_1c

    .line 399
    .line 400
    move v3, v4

    .line 401
    goto :goto_3

    .line 402
    :cond_1c
    move v3, v5

    .line 403
    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 404
    .line 405
    .line 406
    and-int/lit16 v3, v1, 0x80

    .line 407
    .line 408
    const/16 v8, 0x80

    .line 409
    .line 410
    if-ne v3, v8, :cond_1d

    .line 411
    .line 412
    move v3, v4

    .line 413
    goto :goto_4

    .line 414
    :cond_1d
    move v3, v5

    .line 415
    :goto_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setContextClickable(Z)V

    .line 416
    .line 417
    .line 418
    and-int/lit8 v3, v1, 0x4

    .line 419
    .line 420
    const/4 v8, 0x4

    .line 421
    if-ne v3, v8, :cond_1e

    .line 422
    .line 423
    move v3, v4

    .line 424
    goto :goto_5

    .line 425
    :cond_1e
    move v3, v5

    .line 426
    :goto_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 427
    .line 428
    .line 429
    and-int/lit8 v3, v1, 0x8

    .line 430
    .line 431
    const/16 v8, 0x8

    .line 432
    .line 433
    if-ne v3, v8, :cond_1f

    .line 434
    .line 435
    move v3, v4

    .line 436
    goto :goto_6

    .line 437
    :cond_1f
    move v3, v5

    .line 438
    :goto_6
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 439
    .line 440
    .line 441
    and-int/lit8 v3, v1, 0x10

    .line 442
    .line 443
    const/16 v8, 0x10

    .line 444
    .line 445
    if-ne v3, v8, :cond_20

    .line 446
    .line 447
    move v3, v4

    .line 448
    goto :goto_7

    .line 449
    :cond_20
    move v3, v5

    .line 450
    :goto_7
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 451
    .line 452
    .line 453
    iget v3, v0, Lfzy;->d:I

    .line 454
    .line 455
    if-eqz v3, :cond_21

    .line 456
    .line 457
    sget-object v3, Lbns;->a:[I

    .line 458
    .line 459
    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 460
    .line 461
    .line 462
    :cond_21
    instance-of v3, p0, Lcom/facebook/litho/ComponentHost;

    .line 463
    .line 464
    const v8, 0x7f0b0487

    .line 465
    .line 466
    .line 467
    if-nez v3, :cond_22

    .line 468
    .line 469
    invoke-virtual {p0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    if-nez v9, :cond_22

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_22
    invoke-virtual {p0, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    if-nez v3, :cond_23

    .line 480
    .line 481
    invoke-static {p0, v6}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 482
    .line 483
    .line 484
    :cond_23
    :goto_8
    iget-object v3, v0, Lfzy;->f:Ljds;

    .line 485
    .line 486
    if-eqz v3, :cond_25

    .line 487
    .line 488
    instance-of v2, v2, Lfzr;

    .line 489
    .line 490
    if-nez v2, :cond_25

    .line 491
    .line 492
    invoke-virtual {v3}, Ljds;->g()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_24

    .line 497
    .line 498
    :try_start_0
    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :catch_0
    move-exception v2

    .line 503
    iget-object v0, v0, Lfzy;->b:Lfxf;

    .line 504
    .line 505
    invoke-static {}, Lgms;->a()Lgmt;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    const-string v8, "From component: "

    .line 510
    .line 511
    invoke-virtual {v0}, Lfxf;->d()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v5, v7, v0, v2, v6}, Lgmt;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 520
    .line 521
    .line 522
    :cond_24
    :goto_9
    invoke-static {p0, v3}, Lgbb;->L(Landroid/view/View;Ljds;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 526
    .line 527
    .line 528
    :cond_25
    and-int/lit8 v0, v1, 0x20

    .line 529
    .line 530
    const/4 v2, -0x1

    .line 531
    if-nez v0, :cond_26

    .line 532
    .line 533
    move v4, v2

    .line 534
    goto :goto_a

    .line 535
    :cond_26
    const/16 v0, 0x40

    .line 536
    .line 537
    and-int/2addr v1, v0

    .line 538
    if-ne v1, v0, :cond_27

    .line 539
    .line 540
    move v4, v7

    .line 541
    :cond_27
    :goto_a
    if-eq v4, v2, :cond_28

    .line 542
    .line 543
    invoke-virtual {p0, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 544
    .line 545
    .line 546
    :cond_28
    :goto_b
    return-void
.end method

.method private static B(Lgmx;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmx;->d:Lgnf;

    .line 2
    .line 3
    iget-object v0, v0, Lgnf;->b:Lgng;

    .line 4
    .line 5
    invoke-static {v0}, Lgaq;->c(Lgng;)Z

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
    iget-object p0, p0, Lgmx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lgbb;->C(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static C(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lgav;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lgav;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgav;->S()Z

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
    invoke-virtual {v0, p1, v1}, Lgav;->D(Landroid/graphics/Rect;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Lgav;->E()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v0, p0, Lgnd;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Lgnd;

    .line 46
    .line 47
    invoke-interface {p0}, Lgnd;->C()V

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
    invoke-static {v0, p1}, Lgbb;->C(Landroid/view/View;Z)V

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

.method private final D(Lgaa;Landroid/graphics/Rect;Z)V
    .locals 10

    .line 1
    invoke-static {}, Lgne;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "performIncrementalMount"

    .line 8
    .line 9
    invoke-static {v1}, Lgne;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lgaa;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p1, Lgaa;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgaa;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v4, p0, Lgbb;->g:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    if-ltz v4, :cond_5

    .line 31
    .line 32
    :goto_0
    iget v4, p0, Lgbb;->u:I

    .line 33
    .line 34
    if-lt v4, v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget v6, p0, Lgbb;->u:I

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lgnl;

    .line 46
    .line 47
    iget-object v6, v6, Lgnl;->b:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    if-lt v4, v6, :cond_4

    .line 52
    .line 53
    iget v4, p0, Lgbb;->u:I

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lgnl;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lgaa;->h(Lgnl;)Lgnf;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v6, Lgnf;->b:Lgng;

    .line 66
    .line 67
    check-cast v7, Lgaq;

    .line 68
    .line 69
    iget-wide v7, v7, Lgaq;->a:J

    .line 70
    .line 71
    invoke-virtual {p1, v7, v8}, Lgaa;->b(J)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-direct {p0, v6}, Lgbb;->I(Lgnf;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    iget-boolean v4, v4, Lgnl;->c:Z

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Lgbb;->f:Lbee;

    .line 86
    .line 87
    invoke-virtual {p0, v7, v4}, Lgbb;->t(ILbee;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget v4, p0, Lgbb;->u:I

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    iput v4, p0, Lgbb;->u:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_1
    iget v4, p0, Lgbb;->u:I

    .line 98
    .line 99
    if-lez v4, :cond_5

    .line 100
    .line 101
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    iget v6, p0, Lgbb;->u:I

    .line 104
    .line 105
    add-int/2addr v6, v5

    .line 106
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lgnl;

    .line 111
    .line 112
    iget-object v6, v6, Lgnl;->b:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    if-gt v4, v6, :cond_5

    .line 117
    .line 118
    iget v4, p0, Lgbb;->u:I

    .line 119
    .line 120
    add-int/2addr v4, v5

    .line 121
    iput v4, p0, Lgbb;->u:I

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lgnl;

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Lgaa;->h(Lgnl;)Lgnf;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lfzy;->b(Lgnf;)Lfzy;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, v4, Lgnf;->b:Lgng;

    .line 138
    .line 139
    check-cast v7, Lgaq;

    .line 140
    .line 141
    iget-wide v7, v7, Lgaq;->a:J

    .line 142
    .line 143
    invoke-virtual {p1, v7, v8}, Lgaa;->b(J)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {p0, v9}, Lgbb;->i(I)Lgmx;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-nez v9, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1, v7, v8}, Lgaa;->b(J)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {p0, v9, v4, v6, p1}, Lgbb;->o(ILgnf;Lfzy;Lgaa;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lgbb;->y:Ljava/util/Set;

    .line 161
    .line 162
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-object v2, p0, Lgbb;->r:Lgav;

    .line 171
    .line 172
    invoke-virtual {v2}, Lgav;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    if-ge v4, v2, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object v4, p0, Lgbb;->g:Landroid/graphics/Rect;

    .line 182
    .line 183
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    if-ge v4, v2, :cond_a

    .line 186
    .line 187
    :goto_2
    iget v2, p0, Lgbb;->t:I

    .line 188
    .line 189
    if-lt v2, v3, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    iget v4, p0, Lgbb;->t:I

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lgnl;

    .line 201
    .line 202
    iget-object v4, v4, Lgnl;->b:Landroid/graphics/Rect;

    .line 203
    .line 204
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    if-lt v2, v4, :cond_9

    .line 207
    .line 208
    iget v2, p0, Lgbb;->t:I

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lgnl;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Lgaa;->h(Lgnl;)Lgnf;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lfzy;->b(Lgnf;)Lfzy;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v6, v2, Lgnf;->b:Lgng;

    .line 225
    .line 226
    check-cast v6, Lgaq;

    .line 227
    .line 228
    iget-wide v6, v6, Lgaq;->a:J

    .line 229
    .line 230
    invoke-virtual {p1, v6, v7}, Lgaa;->b(J)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {p0, v8}, Lgbb;->i(I)Lgmx;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-nez v8, :cond_8

    .line 239
    .line 240
    invoke-virtual {p1, v6, v7}, Lgaa;->b(J)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-virtual {p0, v8, v2, v4, p1}, Lgbb;->o(ILgnf;Lfzy;Lgaa;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lgbb;->y:Ljava/util/Set;

    .line 248
    .line 249
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_8
    iget v2, p0, Lgbb;->t:I

    .line 257
    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    iput v2, p0, Lgbb;->t:I

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    :goto_3
    iget v2, p0, Lgbb;->t:I

    .line 264
    .line 265
    if-lez v2, :cond_a

    .line 266
    .line 267
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 268
    .line 269
    iget v3, p0, Lgbb;->t:I

    .line 270
    .line 271
    add-int/2addr v3, v5

    .line 272
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lgnl;

    .line 277
    .line 278
    iget-object v3, v3, Lgnl;->b:Landroid/graphics/Rect;

    .line 279
    .line 280
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 281
    .line 282
    if-ge v2, v3, :cond_a

    .line 283
    .line 284
    iget v2, p0, Lgbb;->t:I

    .line 285
    .line 286
    add-int/2addr v2, v5

    .line 287
    iput v2, p0, Lgbb;->t:I

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lgnl;

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Lgaa;->h(Lgnl;)Lgnf;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v4, v3, Lgnf;->b:Lgng;

    .line 300
    .line 301
    check-cast v4, Lgaq;

    .line 302
    .line 303
    iget-wide v6, v4, Lgaq;->a:J

    .line 304
    .line 305
    invoke-virtual {p1, v6, v7}, Lgaa;->b(J)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-direct {p0, v3}, Lgbb;->I(Lgnf;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_9

    .line 314
    .line 315
    iget-boolean v2, v2, Lgnl;->c:Z

    .line 316
    .line 317
    if-nez v2, :cond_9

    .line 318
    .line 319
    iget-object v2, p0, Lgbb;->f:Lbee;

    .line 320
    .line 321
    invoke-virtual {p0, v4, v2}, Lgbb;->t(ILbee;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_a
    iget-object p2, p0, Lgbb;->o:Lbee;

    .line 326
    .line 327
    invoke-virtual {p2}, Lbee;->c()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/4 v2, 0x0

    .line 332
    :goto_4
    if-ge v2, v1, :cond_c

    .line 333
    .line 334
    invoke-virtual {p2, v2}, Lbee;->g(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lgmx;

    .line 339
    .line 340
    invoke-virtual {p2, v2}, Lbee;->d(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    iget-object v4, p0, Lgbb;->y:Ljava/util/Set;

    .line 345
    .line 346
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_b

    .line 355
    .line 356
    invoke-virtual {p1, v6, v7}, Lgaa;->b(J)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eq v4, v5, :cond_b

    .line 361
    .line 362
    invoke-static {v3, p3}, Lgbb;->B(Lgmx;Z)V

    .line 363
    .line 364
    .line 365
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_c
    iget-object p1, p0, Lgbb;->y:Ljava/util/Set;

    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 371
    .line 372
    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    invoke-static {}, Lgne;->b()V

    .line 376
    .line 377
    .line 378
    :cond_d
    return-void
.end method

.method private final E(JLcom/facebook/litho/ComponentHost;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbb;->f:Lbee;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbee;->i(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static F(Lgmx;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lgmx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lfzy;->a(Lgmx;)Lfzy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v1, p0, Lfzy;->b:Lfxf;

    .line 8
    .line 9
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_14

    .line 14
    .line 15
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Lfzy;->a:Lgbl;

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
    if-eqz v2, :cond_33

    .line 24
    .line 25
    iget-object v7, v2, Lgbl;->q:Lfzh;

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    new-instance v8, Lfxi;

    .line 30
    .line 31
    invoke-direct {v8, v7}, Lfxi;-><init>(Lfzh;)V

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
    iget-object v7, v2, Lgbl;->s:Lfzh;

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-static {v0}, Lgbb;->g(Landroid/view/View;)Lfxr;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    new-instance v8, Lfxr;

    .line 51
    .line 52
    invoke-direct {v8}, Lfxr;-><init>()V

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
    iput-object v8, v9, Lcom/facebook/litho/ComponentHost;->j:Lfxr;

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
    const v9, 0x7f0b0486

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iput-object v7, v8, Lfxr;->a:Lfzh;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v7, v2, Lgbl;->t:Lfzh;

    .line 83
    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    invoke-static {v0}, Lgbb;->c(Landroid/view/View;)Lfxl;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    new-instance v8, Lfxl;

    .line 93
    .line 94
    invoke-direct {v8}, Lfxl;-><init>()V

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
    iput-object v8, v9, Lcom/facebook/litho/ComponentHost;->k:Lfxl;

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
    const v9, 0x7f0b0482

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    iput-object v7, v8, Lfxl;->a:Lfzh;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/view/View;->setContextClickable(Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v7, v2, Lgbl;->u:Lfzh;

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    invoke-static {v0}, Lgbb;->e(Landroid/view/View;)Lfxp;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v8, :cond_9

    .line 133
    .line 134
    new-instance v8, Lfxp;

    .line 135
    .line 136
    invoke-direct {v8}, Lfxp;-><init>()V

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
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->p(Lfxp;)V

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
    const v9, 0x7f0b0484

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_2
    iput-object v7, v8, Lfxp;->a:Lfzh;

    .line 160
    .line 161
    :cond_a
    iget-object v7, v2, Lgbl;->v:Lfzh;

    .line 162
    .line 163
    if-eqz v7, :cond_d

    .line 164
    .line 165
    invoke-static {v0}, Lgbb;->f(Landroid/view/View;)Lfxp;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v8, :cond_c

    .line 170
    .line 171
    new-instance v8, Lfxp;

    .line 172
    .line 173
    invoke-direct {v8}, Lfxp;-><init>()V

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
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->p(Lfxp;)V

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
    const v9, 0x7f0b0485

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    :goto_3
    iput-object v7, v8, Lfxp;->b:Lfzh;

    .line 197
    .line 198
    :cond_d
    iget-object v7, v2, Lgbl;->r:Lfzh;

    .line 199
    .line 200
    if-nez v7, :cond_e

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_e
    invoke-static {v0}, Lgbb;->d(Landroid/view/View;)Lfxm;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-nez v8, :cond_10

    .line 208
    .line 209
    new-instance v8, Lfxm;

    .line 210
    .line 211
    invoke-direct {v8}, Lfxm;-><init>()V

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
    iput-object v8, v9, Lcom/facebook/litho/ComponentHost;->m:Lfxm;

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
    const v9, 0x7f0b0483

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    :goto_4
    iput-object v7, v8, Lfxm;->a:Lfzh;

    .line 237
    .line 238
    :goto_5
    iget-object v7, v2, Lgbl;->w:Lfzh;

    .line 239
    .line 240
    if-eqz v7, :cond_12

    .line 241
    .line 242
    invoke-static {v0}, Lgbb;->h(Landroid/view/View;)Lfxs;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-nez v8, :cond_11

    .line 247
    .line 248
    new-instance v8, Lfxs;

    .line 249
    .line 250
    invoke-direct {v8}, Lfxs;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v8}, Lgbb;->q(Landroid/view/View;Lfxs;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    iput-object v7, v8, Lfxs;->a:Lfzh;

    .line 257
    .line 258
    :cond_12
    iget-object v7, v2, Lgbl;->x:Lfzh;

    .line 259
    .line 260
    if-nez v7, :cond_13

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_13
    instance-of v8, v0, Lfzo;

    .line 264
    .line 265
    if-eqz v8, :cond_15

    .line 266
    .line 267
    move-object v8, v0

    .line 268
    check-cast v8, Lfzo;

    .line 269
    .line 270
    invoke-interface {v8}, Lfzo;->x()Lgsh;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-nez v9, :cond_14

    .line 275
    .line 276
    new-instance v9, Lgsh;

    .line 277
    .line 278
    invoke-direct {v9}, Lgsh;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v8, v9}, Lfzo;->y(Lgsh;)V

    .line 282
    .line 283
    .line 284
    :cond_14
    iput-object v7, v9, Lgsh;->a:Ljava/lang/Object;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_15
    invoke-static {v0}, Lgbb;->h(Landroid/view/View;)Lfxs;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-nez v8, :cond_16

    .line 292
    .line 293
    new-instance v8, Lfxs;

    .line 294
    .line 295
    invoke-direct {v8}, Lfxs;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v8}, Lgbb;->q(Landroid/view/View;Lfxs;)V

    .line 299
    .line 300
    .line 301
    :cond_16
    iput-object v7, v8, Lfxs;->b:Lfzh;

    .line 302
    .line 303
    :goto_6
    instance-of v7, v0, Lcom/facebook/litho/ComponentHost;

    .line 304
    .line 305
    if-nez v7, :cond_17

    .line 306
    .line 307
    invoke-virtual {v2}, Lgbl;->Q()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_18

    .line 312
    .line 313
    :cond_17
    const v8, 0x7f0b0487

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v8, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    iget-object v8, v2, Lgbl;->c:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v8, v2, Lgbl;->d:Landroid/util/SparseArray;

    .line 325
    .line 326
    if-nez v8, :cond_19

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_19
    if-eqz v7, :cond_1a

    .line 330
    .line 331
    move-object v7, v0

    .line 332
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 333
    .line 334
    iput-object v8, v7, Lcom/facebook/litho/ComponentHost;->h:Landroid/util/SparseArray;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_1a
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    move v9, v5

    .line 342
    :goto_7
    if-ge v9, v7, :cond_1b

    .line 343
    .line 344
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v0, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v9, v9, 0x1

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_1b
    :goto_8
    iget v7, v2, Lgbl;->e:I

    .line 359
    .line 360
    invoke-static {v0, v7}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 361
    .line 362
    .line 363
    iget v7, v2, Lgbl;->f:I

    .line 364
    .line 365
    invoke-static {v0, v7}, Lii$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;I)V

    .line 366
    .line 367
    .line 368
    iget-object v7, v2, Lgbl;->g:Landroid/view/ViewOutlineProvider;

    .line 369
    .line 370
    if-eqz v7, :cond_1c

    .line 371
    .line 372
    invoke-virtual {v0, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 373
    .line 374
    .line 375
    :cond_1c
    iget-boolean v7, v2, Lgbl;->h:Z

    .line 376
    .line 377
    if-eqz v7, :cond_1d

    .line 378
    .line 379
    invoke-virtual {v0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 380
    .line 381
    .line 382
    :cond_1d
    iget-boolean v7, v2, Lgbl;->i:Z

    .line 383
    .line 384
    if-nez v7, :cond_1e

    .line 385
    .line 386
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 387
    .line 388
    if-eqz v7, :cond_1e

    .line 389
    .line 390
    move-object v7, v0

    .line 391
    check-cast v7, Landroid/view/ViewGroup;

    .line 392
    .line 393
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 394
    .line 395
    .line 396
    :cond_1e
    invoke-virtual {v2}, Lgbl;->I()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_1f

    .line 401
    .line 402
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 403
    .line 404
    if-eqz v7, :cond_1f

    .line 405
    .line 406
    move-object v7, v0

    .line 407
    check-cast v7, Landroid/view/ViewGroup;

    .line 408
    .line 409
    iget-boolean v8, v2, Lgbl;->j:Z

    .line 410
    .line 411
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 412
    .line 413
    .line 414
    :cond_1f
    iget-object v7, v2, Lgbl;->a:Ljava/lang/CharSequence;

    .line 415
    .line 416
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-nez v8, :cond_20

    .line 421
    .line 422
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :cond_20
    iget v7, v2, Lgbl;->B:I

    .line 426
    .line 427
    if-ne v7, v6, :cond_21

    .line 428
    .line 429
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_21
    if-ne v7, v4, :cond_22

    .line 434
    .line 435
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 436
    .line 437
    .line 438
    :cond_22
    :goto_9
    iget v7, v2, Lgbl;->C:I

    .line 439
    .line 440
    if-ne v7, v6, :cond_23

    .line 441
    .line 442
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_23
    if-ne v7, v4, :cond_24

    .line 447
    .line 448
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 449
    .line 450
    .line 451
    :cond_24
    :goto_a
    iget v7, v2, Lgbl;->D:I

    .line 452
    .line 453
    if-ne v7, v6, :cond_25

    .line 454
    .line 455
    invoke-virtual {v0, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_25
    if-ne v7, v4, :cond_26

    .line 460
    .line 461
    invoke-virtual {v0, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 462
    .line 463
    .line 464
    :cond_26
    :goto_b
    iget v7, v2, Lgbl;->E:I

    .line 465
    .line 466
    if-ne v7, v6, :cond_27

    .line 467
    .line 468
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_27
    if-ne v7, v4, :cond_28

    .line 473
    .line 474
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 475
    .line 476
    .line 477
    :cond_28
    :goto_c
    iget v7, v2, Lgbl;->F:I

    .line 478
    .line 479
    if-ne v7, v6, :cond_29

    .line 480
    .line 481
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_29
    if-ne v7, v4, :cond_2a

    .line 486
    .line 487
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 488
    .line 489
    .line 490
    :cond_2a
    :goto_d
    invoke-virtual {v2}, Lgbl;->M()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_2b

    .line 495
    .line 496
    iget v7, v2, Lgbl;->k:F

    .line 497
    .line 498
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 499
    .line 500
    .line 501
    :cond_2b
    invoke-virtual {v2}, Lgbl;->N()Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_2c

    .line 506
    .line 507
    iget v7, v2, Lgbl;->l:F

    .line 508
    .line 509
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 510
    .line 511
    .line 512
    :cond_2c
    invoke-virtual {v2}, Lgbl;->H()Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_2d

    .line 517
    .line 518
    iget v7, v2, Lgbl;->m:F

    .line 519
    .line 520
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 521
    .line 522
    .line 523
    :cond_2d
    invoke-virtual {v2}, Lgbl;->J()Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_2e

    .line 528
    .line 529
    iget v7, v2, Lgbl;->n:F

    .line 530
    .line 531
    invoke-virtual {v0, v7}, Landroid/view/View;->setRotation(F)V

    .line 532
    .line 533
    .line 534
    :cond_2e
    invoke-virtual {v2}, Lgbl;->K()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    const/4 v8, 0x0

    .line 539
    if-eqz v7, :cond_2f

    .line 540
    .line 541
    invoke-virtual {v0, v8}, Landroid/view/View;->setRotationX(F)V

    .line 542
    .line 543
    .line 544
    :cond_2f
    invoke-virtual {v2}, Lgbl;->L()Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_30

    .line 549
    .line 550
    invoke-virtual {v0, v8}, Landroid/view/View;->setRotationY(F)V

    .line 551
    .line 552
    .line 553
    :cond_30
    invoke-virtual {v2}, Lgbl;->O()Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-eqz v7, :cond_31

    .line 558
    .line 559
    iget v7, v2, Lgbl;->o:F

    .line 560
    .line 561
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 562
    .line 563
    .line 564
    :cond_31
    invoke-virtual {v2}, Lgbl;->P()Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-eqz v7, :cond_32

    .line 569
    .line 570
    iget v2, v2, Lgbl;->p:F

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 573
    .line 574
    .line 575
    :cond_32
    sget-object v2, Lbns;->a:[I

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_33
    iget v2, p0, Lfzy;->d:I

    .line 581
    .line 582
    if-eqz v2, :cond_34

    .line 583
    .line 584
    sget-object v7, Lbns;->a:[I

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 587
    .line 588
    .line 589
    :cond_34
    iget-object p0, p0, Lfzy;->f:Ljds;

    .line 590
    .line 591
    if-eqz p0, :cond_3d

    .line 592
    .line 593
    sget-object v2, Lfxf;->g:Ljava/util/Map;

    .line 594
    .line 595
    instance-of v1, v1, Lfzr;

    .line 596
    .line 597
    iget v2, p0, Ljds;->a:I

    .line 598
    .line 599
    const/4 v7, -0x1

    .line 600
    if-eq v2, v7, :cond_35

    .line 601
    .line 602
    invoke-virtual {v0, v5, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 603
    .line 604
    .line 605
    :cond_35
    if-nez v1, :cond_3d

    .line 606
    .line 607
    invoke-static {v0, p0}, Lgbb;->K(Landroid/view/View;Ljds;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Ljds;->g()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_36

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_36
    iget-object v1, p0, Ljds;->b:Ljava/lang/Object;

    .line 618
    .line 619
    if-eqz v1, :cond_37

    .line 620
    .line 621
    check-cast v1, Landroid/graphics/Rect;

    .line 622
    .line 623
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_37
    move v1, v5

    .line 627
    :goto_e
    iget-object v2, p0, Ljds;->b:Ljava/lang/Object;

    .line 628
    .line 629
    if-eqz v2, :cond_38

    .line 630
    .line 631
    check-cast v2, Landroid/graphics/Rect;

    .line 632
    .line 633
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_38
    move v2, v5

    .line 637
    :goto_f
    iget-object v3, p0, Ljds;->b:Ljava/lang/Object;

    .line 638
    .line 639
    if-eqz v3, :cond_39

    .line 640
    .line 641
    check-cast v3, Landroid/graphics/Rect;

    .line 642
    .line 643
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_39
    move v3, v5

    .line 647
    :goto_10
    iget-object v7, p0, Ljds;->b:Ljava/lang/Object;

    .line 648
    .line 649
    if-eqz v7, :cond_3a

    .line 650
    .line 651
    check-cast v7, Landroid/graphics/Rect;

    .line 652
    .line 653
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_3a
    move v7, v5

    .line 657
    :goto_11
    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 658
    .line 659
    .line 660
    :goto_12
    iget-object p0, p0, Ljds;->c:Ljava/lang/Enum;

    .line 661
    .line 662
    check-cast p0, Lgob;

    .line 663
    .line 664
    invoke-virtual {p0}, Lgob;->ordinal()I

    .line 665
    .line 666
    .line 667
    move-result p0

    .line 668
    if-eq p0, v6, :cond_3c

    .line 669
    .line 670
    if-eq p0, v4, :cond_3b

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_3b
    move v4, v6

    .line 674
    goto :goto_13

    .line 675
    :cond_3c
    move v4, v5

    .line 676
    :goto_13
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 677
    .line 678
    .line 679
    :cond_3d
    :goto_14
    return-void
.end method

.method private final G(Lgmx;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lfzy;->a(Lgmx;)Lfzy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfzy;->b:Lfxf;

    .line 6
    .line 7
    iget-object v1, p1, Lgmx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p1, Lgmx;->d:Lgnf;

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lgbb;->w(Lgnf;)Lfxk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lgne;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p1, Lgmx;->d:Lgnf;

    .line 20
    .line 21
    iget-object v4, v4, Lgnf;->b:Lgng;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lgng;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "UnmountItem:unbind: "

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lgne;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v5, p1, Lgmx;->c:Z

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lgbb;->r(Lgmx;Lfxf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lgne;->b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Lgng;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "UnmountItem:unmount: "

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lgne;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    instance-of v4, v1, Lfzq;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object v5, v1

    .line 75
    check-cast v5, Lfzq;

    .line 76
    .line 77
    invoke-interface {v5, v4}, Lfzq;->a(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    if-ltz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lgav;

    .line 93
    .line 94
    invoke-virtual {v6}, Lgav;->Q()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {p1}, Lgbb;->A(Lgmx;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lgmx;->d:Lgnf;

    .line 102
    .line 103
    iget-object p1, p1, Lgnf;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lfxf;->ax(Lfxk;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lgne;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method private final H(Lgmx;Lbee;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "UnmountItem: "

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v1, Lgbb;->r:Lgav;

    .line 10
    .line 11
    iget-object v4, v4, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget v4, v4, Lcom/facebook/litho/ComponentTree;->C:I

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v4, "null"

    .line 23
    .line 24
    :goto_0
    const-string v5, "MountState.unmountItem treeid="

    .line 25
    .line 26
    invoke-static {v4, v5}, Lfdc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lgne;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v7, v0, Lgmx;->d:Lgnf;

    .line 46
    .line 47
    iget-object v8, v7, Lgnf;->b:Lgng;

    .line 48
    .line 49
    move-object v9, v8

    .line 50
    check-cast v9, Lgaq;

    .line 51
    .line 52
    iget-wide v9, v9, Lgaq;->a:J

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v8}, Lgng;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v11, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lgne;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v3, v0, Lgmx;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v8, v1, Lgbb;->k:Lgdb;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    iget-object v8, v1, Lgbb;->n:Laqxq;

    .line 83
    .line 84
    iget-object v8, v8, Laqxq;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lpem;

    .line 87
    .line 88
    invoke-static {v8, v0}, Lgdb;->m(Lpem;Lgmx;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    :cond_3
    invoke-virtual {v7}, Lgnf;->a()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-lez v8, :cond_6

    .line 100
    .line 101
    move-object v8, v3

    .line 102
    check-cast v8, Lgmv;

    .line 103
    .line 104
    invoke-virtual {v7}, Lgnf;->a()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    add-int/lit8 v13, v13, -0x1

    .line 109
    .line 110
    :goto_1
    if-ltz v13, :cond_4

    .line 111
    .line 112
    iget-object v14, v1, Lgbb;->a:Lbee;

    .line 113
    .line 114
    iget-object v15, v7, Lgnf;->h:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, Lgnf;

    .line 121
    .line 122
    iget-object v15, v15, Lgnf;->b:Lgng;

    .line 123
    .line 124
    check-cast v15, Lgaq;

    .line 125
    .line 126
    move/from16 v17, v13

    .line 127
    .line 128
    iget-wide v12, v15, Lgaq;->a:J

    .line 129
    .line 130
    invoke-virtual {v14, v12, v13}, Lbee;->e(J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lgmx;

    .line 135
    .line 136
    invoke-direct {v1, v12, v2}, Lgbb;->H(Lgmx;Lbee;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v13, v17, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    if-nez v11, :cond_6

    .line 143
    .line 144
    invoke-virtual {v8}, Lgmv;->a()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-gtz v7, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-static {v0}, Lfzy;->a(Lgmx;)Lfzy;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lfzy;->b:Lfxf;

    .line 156
    .line 157
    invoke-virtual {v0}, Lfxf;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState, component: "

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, v1, Lgbb;->q:Lfxk;

    .line 179
    .line 180
    invoke-static {v2}, Lghf;->a(Lfxk;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v3, 0x2

    .line 185
    invoke-static {v3, v0, v2}, Lbnl;->N(ILjava/lang/String;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v2, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 191
    .line 192
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_6
    :goto_2
    const-wide/16 v7, 0x0

    .line 197
    .line 198
    cmp-long v7, v9, v7

    .line 199
    .line 200
    if-nez v7, :cond_7

    .line 201
    .line 202
    invoke-direct/range {p0 .. p1}, Lgbb;->G(Lgmx;)V

    .line 203
    .line 204
    .line 205
    if-eqz v6, :cond_13

    .line 206
    .line 207
    invoke-static {}, Lgne;->b()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_7
    iget-object v7, v1, Lgbb;->a:Lbee;

    .line 213
    .line 214
    invoke-static {v7, v9, v10}, Lsd;->o(Lbee;J)V

    .line 215
    .line 216
    .line 217
    iget-object v7, v0, Lgmx;->b:Lgmv;

    .line 218
    .line 219
    invoke-static {v0}, Lfzy;->a(Lgmx;)Lfzy;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget-object v8, v8, Lfzy;->b:Lfxf;

    .line 224
    .line 225
    invoke-virtual {v8}, Lfxf;->R()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_8

    .line 230
    .line 231
    iget-object v12, v1, Lgbb;->o:Lbee;

    .line 232
    .line 233
    invoke-static {v12, v9, v10}, Lsd;->o(Lbee;J)V

    .line 234
    .line 235
    .line 236
    :cond_8
    instance-of v12, v8, Lfzr;

    .line 237
    .line 238
    if-eqz v12, :cond_9

    .line 239
    .line 240
    move-object v12, v3

    .line 241
    check-cast v12, Lcom/facebook/litho/ComponentHost;

    .line 242
    .line 243
    invoke-virtual {v2, v12}, Lbee;->b(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-virtual {v2, v12}, Lbee;->j(I)V

    .line 248
    .line 249
    .line 250
    :cond_9
    if-eqz v11, :cond_c

    .line 251
    .line 252
    iget-object v2, v1, Lgbb;->n:Laqxq;

    .line 253
    .line 254
    iget-object v2, v2, Laqxq;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lpem;

    .line 257
    .line 258
    iget-object v2, v2, Lpem;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lgda;

    .line 261
    .line 262
    iget-object v9, v2, Lgda;->b:Ljava/util/Map;

    .line 263
    .line 264
    iget-object v10, v0, Lgmx;->d:Lgnf;

    .line 265
    .line 266
    iget-object v10, v10, Lgnf;->b:Lgng;

    .line 267
    .line 268
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Lgag;

    .line 273
    .line 274
    iget-object v10, v9, Lgag;->e:Lgcu;

    .line 275
    .line 276
    iget-object v2, v2, Lgda;->a:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lgbn;

    .line 283
    .line 284
    if-eqz v2, :cond_11

    .line 285
    .line 286
    iget v9, v9, Lgag;->c:I

    .line 287
    .line 288
    invoke-virtual {v2, v9}, Lgbn;->b(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_11

    .line 293
    .line 294
    move-object v2, v7

    .line 295
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 296
    .line 297
    iget-object v2, v2, Lcom/facebook/litho/ComponentHost;->a:Lbek;

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Lbek;->a(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-virtual {v2, v9}, Lbek;->b(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    instance-of v9, v3, Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    if-eqz v9, :cond_a

    .line 310
    .line 311
    move-object v3, v7

    .line 312
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->f()V

    .line 315
    .line 316
    .line 317
    move-object v3, v7

    .line 318
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 319
    .line 320
    iget-object v3, v3, Lcom/facebook/litho/ComponentHost;->e:Lbek;

    .line 321
    .line 322
    move-object v9, v7

    .line 323
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 324
    .line 325
    iget-object v9, v9, Lcom/facebook/litho/ComponentHost;->f:Lbek;

    .line 326
    .line 327
    invoke-static {v2, v3, v9}, Lbnk;->F(ILbek;Lbek;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    instance-of v3, v3, Landroid/view/View;

    .line 332
    .line 333
    if-eqz v3, :cond_b

    .line 334
    .line 335
    move-object v3, v7

    .line 336
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->h()V

    .line 339
    .line 340
    .line 341
    move-object v3, v7

    .line 342
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 343
    .line 344
    iget-object v3, v3, Lcom/facebook/litho/ComponentHost;->c:Lbek;

    .line 345
    .line 346
    move-object v9, v7

    .line 347
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 348
    .line 349
    iget-object v9, v9, Lcom/facebook/litho/ComponentHost;->d:Lbek;

    .line 350
    .line 351
    invoke-static {v2, v3, v9}, Lbnk;->F(ILbek;Lbek;)V

    .line 352
    .line 353
    .line 354
    move-object v3, v7

    .line 355
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 356
    .line 357
    const/4 v9, 0x1

    .line 358
    iput-boolean v9, v3, Lcom/facebook/litho/ComponentHost;->i:Z

    .line 359
    .line 360
    move-object v3, v7

    .line 361
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 362
    .line 363
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentHost;->j(ILgmx;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    :goto_3
    move-object v3, v7

    .line 367
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->g()V

    .line 370
    .line 371
    .line 372
    move-object v3, v7

    .line 373
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 374
    .line 375
    iget-object v3, v3, Lcom/facebook/litho/ComponentHost;->a:Lbek;

    .line 376
    .line 377
    move-object v9, v7

    .line 378
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 379
    .line 380
    iget-object v9, v9, Lcom/facebook/litho/ComponentHost;->b:Lbek;

    .line 381
    .line 382
    invoke-static {v2, v3, v9}, Lbnk;->F(ILbek;Lbek;)V

    .line 383
    .line 384
    .line 385
    move-object v2, v7

    .line 386
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentHost;->o()V

    .line 389
    .line 390
    .line 391
    move-object v2, v7

    .line 392
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentHost;->e()V

    .line 395
    .line 396
    .line 397
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 398
    .line 399
    iget-object v2, v7, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_c
    if-eqz v6, :cond_d

    .line 406
    .line 407
    iget-object v2, v0, Lgmx;->d:Lgnf;

    .line 408
    .line 409
    iget-object v2, v2, Lgnf;->b:Lgng;

    .line 410
    .line 411
    invoke-virtual {v2}, Lgng;->d()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v11, "UnmountItem:remove: "

    .line 421
    .line 422
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, Lgne;->a(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_d
    iget-object v2, v1, Lgbb;->c:[J

    .line 436
    .line 437
    array-length v2, v2

    .line 438
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 439
    .line 440
    if-ltz v2, :cond_f

    .line 441
    .line 442
    iget-object v3, v1, Lgbb;->c:[J

    .line 443
    .line 444
    aget-wide v11, v3, v2

    .line 445
    .line 446
    cmp-long v3, v11, v9

    .line 447
    .line 448
    if-nez v3, :cond_e

    .line 449
    .line 450
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 451
    .line 452
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentHost;->r(ILgmx;)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_e
    goto :goto_4

    .line 457
    :cond_f
    :goto_5
    if-eqz v6, :cond_10

    .line 458
    .line 459
    invoke-static {}, Lgne;->b()V

    .line 460
    .line 461
    .line 462
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lgbb;->s(Lgmx;)V

    .line 463
    .line 464
    .line 465
    :cond_11
    :goto_6
    iget-object v0, v1, Lgbb;->s:Lgba;

    .line 466
    .line 467
    iget-boolean v2, v0, Lgba;->n:Z

    .line 468
    .line 469
    if-eqz v2, :cond_12

    .line 470
    .line 471
    iget-object v2, v0, Lgba;->g:Ljava/util/List;

    .line 472
    .line 473
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    sub-long/2addr v9, v4

    .line 478
    long-to-double v3, v9

    .line 479
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    div-double/2addr v3, v9

    .line 485
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    iget-object v2, v0, Lgba;->b:Ljava/util/List;

    .line 493
    .line 494
    invoke-virtual {v8}, Lfxf;->d()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    iget v2, v0, Lgba;->k:I

    .line 502
    .line 503
    const/16 v16, 0x1

    .line 504
    .line 505
    add-int/lit8 v2, v2, 0x1

    .line 506
    .line 507
    iput v2, v0, Lgba;->k:I

    .line 508
    .line 509
    :cond_12
    if-eqz v6, :cond_13

    .line 510
    .line 511
    invoke-static {}, Lgne;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    .line 513
    .line 514
    :cond_13
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 520
    .line 521
    .line 522
    throw v0
.end method

.method private final I(Lgnf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgbb;->j:Lgdb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgbb;->m:Lpem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lgnf;->b:Lgng;

    .line 10
    .line 11
    check-cast p1, Lgaq;

    .line 12
    .line 13
    iget-wide v1, p1, Lgaq;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lpem;->U(J)Z

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

.method private static J(Lfxf;Lfxk;Lfxf;Lfxk;)Z
    .locals 2

    .line 1
    invoke-static {}, Lgne;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "MountState.shouldUpdate"

    .line 8
    .line 9
    invoke-static {v1}, Lgne;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p0, p3, p2}, Lfxf;->ae(Lfxk;Lfxf;Lfxk;Lfxf;)Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    :try_start_1
    invoke-static {p3, p0}, Lbnk;->w(Lfxk;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lgne;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return p0

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {}, Lgne;->b()V

    .line 34
    .line 35
    .line 36
    :goto_2
    throw p0
.end method

.method private static K(Landroid/view/View;Ljds;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ljds;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static L(Landroid/view/View;Ljds;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ljds;->d:Ljava/lang/Object;

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

.method static c(Landroid/view/View;)Lfxl;
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
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->k:Lfxl;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b0482

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfxl;

    .line 18
    .line 19
    return-object p0
.end method

.method static d(Landroid/view/View;)Lfxm;
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
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->m:Lfxm;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b0483

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfxm;

    .line 18
    .line 19
    return-object p0
.end method

.method static e(Landroid/view/View;)Lfxp;
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
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->l:Lfxp;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b0484

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfxp;

    .line 18
    .line 19
    return-object p0
.end method

.method static f(Landroid/view/View;)Lfxp;
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
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->l:Lfxp;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b0485

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfxp;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(Landroid/view/View;)Lfxr;
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
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->j:Lfxr;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b0486

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfxr;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(Landroid/view/View;)Lfxs;
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
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->n:Lfxs;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b0488

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfxs;

    .line 18
    .line 19
    return-object p0
.end method

.method public static k(Ljava/lang/Object;IIIIZ)V
    .locals 1

    .line 1
    invoke-static {}, Lbnn;->v()V

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
    invoke-static/range {p0 .. p5}, Lbno;->z(IIIILjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static q(Landroid/view/View;Lfxs;)V
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
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->n:Lfxs;

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
    const v0, 0x7f0b0488

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final w(Lgnf;)Lfxk;
    .locals 0

    .line 1
    invoke-static {p1}, Lgaq;->b(Lgnf;)Lfxk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lgbb;->q:Lfxk;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method private final x(Lgmx;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lgbb;->a:Lbee;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbee;->b(Ljava/lang/Object;)I

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
    invoke-virtual {v0, v1}, Lbee;->d(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v6, p0, Lgbb;->c:[J

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
    iget-object v0, p0, Lgbb;->r:Lgav;

    .line 35
    .line 36
    iget-object v0, v0, Lgav;->u:Lcom/facebook/litho/ComponentTree;

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
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->b()Lfxf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lfxf;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_2
    iget-object v6, p1, Lgmx;->a:Ljava/lang/Object;

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
    invoke-static {p1}, Lfzy;->a(Lgmx;)Lfzy;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v7, v7, Lfzy;->b:Lfxf;

    .line 71
    .line 72
    invoke-virtual {v7}, Lfxf;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, p1, Lgmx;->b:Lgmv;

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
    iget-object v9, p0, Lgbb;->f:Lbee;

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
    invoke-virtual {v9, v10, v11}, Lbee;->e(J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object p1, p1, Lgmx;->b:Lgmv;

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
    iget-object v0, p0, Lgbb;->j:Lgdb;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lgbb;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lgbb;->m:Lpem;

    .line 10
    .line 11
    iget-object v1, v0, Lpem;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lgda;

    .line 14
    .line 15
    iget-object v2, v1, Lgda;->e:Lgcy;

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
    const-string v2, "updateAnimatingMountContent"

    .line 23
    .line 24
    invoke-static {v2}, Lgne;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lgda;->f:Ljava/util/HashSet;

    .line 28
    .line 29
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lgdb;->n(Lpem;)Lgbb;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lgbb;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v5, v3

    .line 47
    :goto_0
    if-ge v5, v2, :cond_4

    .line 48
    .line 49
    invoke-static {v0}, Lgdb;->n(Lpem;)Lgbb;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v5}, Lgbb;->i(I)Lgmx;

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
    iget-object v7, v1, Lgda;->c:Lgnq;

    .line 61
    .line 62
    iget-object v8, v6, Lgmx;->d:Lgnf;

    .line 63
    .line 64
    iget-object v8, v8, Lgnf;->b:Lgng;

    .line 65
    .line 66
    check-cast v8, Lgaq;

    .line 67
    .line 68
    iget-wide v8, v8, Lgaq;->a:J

    .line 69
    .line 70
    invoke-interface {v7, v8, v9}, Lgnq;->p(J)Lgag;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, v7, Lgag;->e:Lgcu;

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    iget v7, v7, Lgag;->c:I

    .line 79
    .line 80
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lgbn;

    .line 85
    .line 86
    if-nez v9, :cond_2

    .line 87
    .line 88
    new-instance v9, Lgbn;

    .line 89
    .line 90
    invoke-direct {v9}, Lgbn;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v6, v6, Lgmx;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v9, v7, v6}, Lgbn;->f(ILjava/lang/Object;)V

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
    iget-object v4, v1, Lgda;->e:Lgcy;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lgcu;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lgbn;

    .line 137
    .line 138
    invoke-virtual {v4, v5, v2}, Lgcy;->f(Lgcu;Lgbn;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-object v0, v1, Lgda;->a:Ljava/util/Map;

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
    check-cast v4, Lgbn;

    .line 169
    .line 170
    new-instance v5, Lgbn;

    .line 171
    .line 172
    invoke-direct {v5}, Lgbn;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-short v6, v4, Lgbn;->b:S

    .line 176
    .line 177
    move v7, v3

    .line 178
    :goto_4
    if-ge v7, v6, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Lgbn;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v4, v7}, Lgbn;->c(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lgmx;

    .line 189
    .line 190
    iget-object v9, v9, Lgmx;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v5, v8, v9}, Lgbn;->e(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    iget-object v4, v1, Lgda;->e:Lgcy;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lgcu;

    .line 205
    .line 206
    invoke-virtual {v4, v2, v5}, Lgcy;->f(Lgcu;Lgbn;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-static {}, Lgne;->b()V

    .line 211
    .line 212
    .line 213
    :goto_5
    iget-object v0, v1, Lgda;->c:Lgnq;

    .line 214
    .line 215
    invoke-static {v1, v0}, Lgdb;->d(Lgda;Lgnq;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    invoke-static {v1}, Lgdb;->c(Lgda;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-object v0, v1, Lgda;->e:Lgcy;

    .line 228
    .line 229
    const-string v2, "runTransitions"

    .line 230
    .line 231
    invoke-static {v2}, Lgne;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lgcy;->c:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_9

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lgdu;

    .line 255
    .line 256
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iget-object v7, v5, Lgdu;->a:Lgcu;

    .line 267
    .line 268
    iget-object v8, v0, Lgcy;->k:Lpem;

    .line 269
    .line 270
    invoke-virtual {v8, v7}, Lpem;->W(Lgcu;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lgcv;

    .line 275
    .line 276
    iget-object v7, v7, Lgcv;->b:Lgbn;

    .line 277
    .line 278
    if-eqz v7, :cond_8

    .line 279
    .line 280
    iget-object v5, v5, Lgdu;->b:Lgdm;

    .line 281
    .line 282
    invoke-static {v5, v6, v7}, Lgcy;->h(Lgdm;FLgbn;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lgcy;->h:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v2, v0, Lgcy;->g:Lgdo;

    .line 292
    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    iget-object v4, v0, Lgcy;->f:Lgcw;

    .line 296
    .line 297
    invoke-interface {v2, v4}, Lgdo;->b(Lgdp;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Lgcy;->g:Lgdo;

    .line 301
    .line 302
    iget-object v4, v0, Lgcy;->l:Laqsk;

    .line 303
    .line 304
    invoke-interface {v2, v4}, Lgdo;->h(Laqsk;)V

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    iput-object v2, v0, Lgcy;->g:Lgdo;

    .line 309
    .line 310
    :cond_a
    invoke-static {}, Lgne;->b()V

    .line 311
    .line 312
    .line 313
    :cond_b
    iget-object v0, v1, Lgda;->c:Lgnq;

    .line 314
    .line 315
    check-cast v0, Lgaa;

    .line 316
    .line 317
    iget-object v0, v0, Lgaa;->b:Lfxk;

    .line 318
    .line 319
    iget-object v0, v0, Lfxk;->g:Lcom/facebook/litho/ComponentTree;

    .line 320
    .line 321
    iput-boolean v3, v0, Lcom/facebook/litho/ComponentTree;->u:Z

    .line 322
    .line 323
    iget-object v0, v1, Lgda;->c:Lgnq;

    .line 324
    .line 325
    iput-object v0, v1, Lgda;->i:Lgnq;

    .line 326
    .line 327
    iput-boolean v3, v1, Lgda;->g:Z

    .line 328
    .line 329
    check-cast v0, Lgaa;

    .line 330
    .line 331
    iget v0, v0, Lgaa;->x:I

    .line 332
    .line 333
    iput v0, v1, Lgda;->d:I

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
    iput-object v0, p0, Lgbb;->w:Lgaa;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgbb;->a:Lbee;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbee;->c()I

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
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgbb;->c:[J

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

.method public final i(I)Lgmx;
    .locals 4

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgbb;->c:[J

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
    iget-object v1, p0, Lgbb;->a:Lbee;

    .line 13
    .line 14
    aget-wide v2, v0, p1

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lbee;->e(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lgmx;

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

.method public final j()Lgmx;
    .locals 3

    .line 1
    iget-object v0, p0, Lgbb;->a:Lbee;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lbee;->e(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgmx;

    .line 10
    .line 11
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbb;->j:Lgdb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgbb;->m:Lpem;

    .line 6
    .line 7
    invoke-static {v0}, Lgdb;->e(Lpem;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lgbb;->v:I

    .line 12
    .line 13
    return-void
.end method

.method final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbb;->i:Lgnv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgbb;->l:Lpem;

    .line 6
    .line 7
    invoke-static {v0}, Lgnv;->a(Lpem;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n(Lgaa;Landroid/graphics/Rect;Z)V
    .locals 46

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
    const-string v2, "MountState.mount treeid="

    .line 8
    .line 9
    iget-object v3, v1, Lgbb;->r:Lgav;

    .line 10
    .line 11
    iget-object v3, v3, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    iget-boolean v9, v3, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 14
    .line 15
    iget-boolean v4, v3, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v12, 0x0

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Lgaa;->x:I

    .line 25
    .line 26
    iget-object v5, v3, Lcom/facebook/litho/ComponentTree;->i:Lfxk;

    .line 27
    .line 28
    invoke-virtual {v5}, Lfxk;->a()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " rematerializationCount="

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lbnn;->v()V

    .line 56
    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    iget-object v2, v1, Lgbb;->g:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    if-ne v4, v5, :cond_1

    .line 73
    .line 74
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    if-ne v4, v2, :cond_1

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v13, 0x0

    .line 83
    :goto_1
    iget-object v2, v1, Lgbb;->i:Lgnv;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-boolean v2, v1, Lgbb;->d:Z

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, v1, Lgbb;->l:Lpem;

    .line 92
    .line 93
    invoke-static {}, Lgne;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    const-string v5, "VisibilityExtension.beforeMount"

    .line 100
    .line 101
    invoke-static {v5}, Lgne;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v2, v2, Lpem;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lgnu;

    .line 107
    .line 108
    iget-object v5, v0, Lgaa;->g:Ljava/util/List;

    .line 109
    .line 110
    iput-object v5, v2, Lgnu;->c:Ljava/util/List;

    .line 111
    .line 112
    iget-object v5, v0, Lgaa;->k:Ljava/util/Set;

    .line 113
    .line 114
    iput-object v5, v2, Lgnu;->d:Ljava/util/Set;

    .line 115
    .line 116
    iget-object v5, v2, Lgnu;->b:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 119
    .line 120
    .line 121
    iput-object v7, v2, Lgnu;->e:Landroid/graphics/Rect;

    .line 122
    .line 123
    iput-object v0, v2, Lgnu;->f:Lgns;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-static {}, Lgne;->b()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v2, v1, Lgbb;->j:Lgdb;

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    if-eqz v2, :cond_2e

    .line 134
    .line 135
    iget-boolean v5, v1, Lgbb;->d:Z

    .line 136
    .line 137
    if-eqz v5, :cond_2e

    .line 138
    .line 139
    iget-object v5, v1, Lgbb;->m:Lpem;

    .line 140
    .line 141
    iget-object v6, v5, Lpem;->b:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v14, v6

    .line 144
    check-cast v14, Lgda;

    .line 145
    .line 146
    iput-object v0, v14, Lgda;->c:Lgnq;

    .line 147
    .line 148
    iget v10, v0, Lgaa;->x:I

    .line 149
    .line 150
    iget v4, v14, Lgda;->d:I

    .line 151
    .line 152
    if-eq v10, v4, :cond_4

    .line 153
    .line 154
    iput-object v15, v14, Lgda;->i:Lgnq;

    .line 155
    .line 156
    :cond_4
    iget-object v2, v2, Lgdb;->c:Ljava/lang/String;

    .line 157
    .line 158
    const-string v4, "MountState.updateTransitions"

    .line 159
    .line 160
    invoke-static {v4}, Lgne;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    .line 162
    .line 163
    :try_start_1
    iget v4, v0, Lgaa;->x:I

    .line 164
    .line 165
    iget v10, v14, Lgda;->d:I

    .line 166
    .line 167
    if-eq v10, v4, :cond_5

    .line 168
    .line 169
    invoke-static {v5}, Lgdb;->j(Lpem;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v14, Lgda;->c:Lgnq;

    .line 173
    .line 174
    invoke-interface {v4}, Lgnq;->o()Z

    .line 175
    .line 176
    .line 177
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    if-nez v4, :cond_5

    .line 179
    .line 180
    :try_start_2
    invoke-static {}, Lgne;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    .line 183
    move/from16 v22, v9

    .line 184
    .line 185
    move/from16 v21, v12

    .line 186
    .line 187
    move/from16 v20, v13

    .line 188
    .line 189
    goto/16 :goto_12

    .line 190
    .line 191
    :cond_5
    :try_start_3
    iget-object v4, v14, Lgda;->a:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_7

    .line 198
    .line 199
    iget-object v10, v0, Lgaa;->E:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    if-eqz v18, :cond_7

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    move-object/from16 v15, v18

    .line 220
    .line 221
    check-cast v15, Lgcu;

    .line 222
    .line 223
    invoke-interface {v4, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    check-cast v15, Lgbn;

    .line 228
    .line 229
    if-eqz v15, :cond_6

    .line 230
    .line 231
    invoke-static {v5, v15}, Lgdb;->g(Lpem;Lgbn;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    const/4 v15, 0x0

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    invoke-static {v14, v0}, Lgdb;->d(Lgda;Lgnq;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_16

    .line 241
    .line 242
    invoke-static {v5, v0}, Lgdb;->f(Lpem;Lgnq;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v14}, Lgdb;->c(Lgda;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_16

    .line 250
    .line 251
    iget-object v4, v14, Lgda;->h:Lgcs;

    .line 252
    .line 253
    move-object v10, v6

    .line 254
    check-cast v10, Lgda;

    .line 255
    .line 256
    iget-object v15, v10, Lgda;->e:Lgcy;

    .line 257
    .line 258
    if-nez v15, :cond_8

    .line 259
    .line 260
    new-instance v15, Lgcy;

    .line 261
    .line 262
    new-instance v11, Lbyj;

    .line 263
    .line 264
    invoke-direct {v11, v5}, Lbyj;-><init>(Lpem;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v15, v11, v2}, Lgcy;-><init>(Lbyj;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object v15, v10, Lgda;->e:Lgcy;

    .line 271
    .line 272
    :cond_8
    iget-object v2, v10, Lgda;->i:Lgnq;

    .line 273
    .line 274
    if-nez v2, :cond_9

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    goto :goto_3

    .line 278
    :cond_9
    check-cast v2, Lgaa;

    .line 279
    .line 280
    iget-object v2, v2, Lgaa;->E:Ljava/util/Map;

    .line 281
    .line 282
    :goto_3
    iget-object v11, v10, Lgda;->e:Lgcy;

    .line 283
    .line 284
    iget-object v15, v0, Lgaa;->E:Ljava/util/Map;

    .line 285
    .line 286
    const-string v19, "TransitionManager.setupTransition"

    .line 287
    .line 288
    invoke-static/range {v19 .. v19}, Lgne;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v19, v6

    .line 292
    .line 293
    iget-object v6, v11, Lgcy;->k:Lpem;

    .line 294
    .line 295
    invoke-virtual {v6}, Lpem;->X()Ljava/util/Collection;

    .line 296
    .line 297
    .line 298
    move-result-object v20

    .line 299
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v21

    .line 307
    if-eqz v21, :cond_a

    .line 308
    .line 309
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    move/from16 v22, v9

    .line 314
    .line 315
    move-object/from16 v9, v21

    .line 316
    .line 317
    check-cast v9, Lgcv;

    .line 318
    .line 319
    move/from16 v21, v12

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    iput-boolean v12, v9, Lgcv;->f:Z

    .line 323
    .line 324
    move/from16 v12, v21

    .line 325
    .line 326
    move/from16 v9, v22

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_a
    move/from16 v22, v9

    .line 330
    .line 331
    move/from16 v21, v12

    .line 332
    .line 333
    if-nez v2, :cond_c

    .line 334
    .line 335
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_b

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Ljava/util/Map$Entry;

    .line 354
    .line 355
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    check-cast v12, Lgcu;

    .line 360
    .line 361
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    check-cast v9, Lgbn;

    .line 366
    .line 367
    move-object/from16 v20, v2

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-virtual {v11, v12, v2, v9}, Lgcy;->c(Lgcu;Lgbn;Lgbn;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v2, v20

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_b
    move/from16 v20, v13

    .line 377
    .line 378
    move-object/from16 v25, v15

    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_c
    new-instance v9, Ljava/util/HashSet;

    .line 383
    .line 384
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v20

    .line 399
    if-eqz v20, :cond_f

    .line 400
    .line 401
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v20

    .line 405
    move-object/from16 v23, v12

    .line 406
    .line 407
    move-object/from16 v12, v20

    .line 408
    .line 409
    check-cast v12, Lgcu;

    .line 410
    .line 411
    move/from16 v20, v13

    .line 412
    .line 413
    iget v13, v12, Lgcu;->a:I

    .line 414
    .line 415
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v24

    .line 419
    move-object/from16 v25, v15

    .line 420
    .line 421
    move-object/from16 v15, v24

    .line 422
    .line 423
    check-cast v15, Lgbn;

    .line 424
    .line 425
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v24

    .line 429
    move-object/from16 v8, v24

    .line 430
    .line 431
    check-cast v8, Lgbn;

    .line 432
    .line 433
    if-eqz v15, :cond_d

    .line 434
    .line 435
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_d
    const/4 v7, 0x3

    .line 440
    if-eq v13, v7, :cond_e

    .line 441
    .line 442
    :goto_7
    invoke-virtual {v11, v12, v8, v15}, Lgcy;->c(Lgcu;Lgbn;Lgbn;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    move-object/from16 v7, p2

    .line 446
    .line 447
    move/from16 v13, v20

    .line 448
    .line 449
    move-object/from16 v12, v23

    .line 450
    .line 451
    move-object/from16 v15, v25

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_f
    move/from16 v20, v13

    .line 455
    .line 456
    move-object/from16 v25, v15

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    :cond_10
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_11

    .line 471
    .line 472
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, Lgcu;

    .line 477
    .line 478
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-nez v12, :cond_10

    .line 483
    .line 484
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    check-cast v12, Lgbn;

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    invoke-virtual {v11, v8, v12, v13}, Lgcy;->c(Lgcu;Lgbn;Lgbn;)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_11
    :goto_9
    invoke-virtual {v11, v4}, Lgcy;->a(Lgcs;)Lgdo;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iput-object v2, v11, Lgcy;->g:Lgdo;

    .line 500
    .line 501
    new-instance v2, Ljava/util/HashSet;

    .line 502
    .line 503
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Lpem;->Y()Ljava/util/Set;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    :cond_12
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_13

    .line 519
    .line 520
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    check-cast v7, Lgcu;

    .line 525
    .line 526
    invoke-virtual {v6, v7}, Lpem;->W(Lgcu;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    check-cast v8, Lgcv;

    .line 531
    .line 532
    iget-object v9, v8, Lgcv;->a:Ljava/util/Map;

    .line 533
    .line 534
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_12

    .line 539
    .line 540
    const/4 v13, 0x0

    .line 541
    invoke-virtual {v11, v7, v8, v13}, Lgcy;->g(Lgcu;Lgcv;Lgbn;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v8}, Lgcy;->b(Lgcv;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_14

    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Lgcu;

    .line 566
    .line 567
    invoke-virtual {v6, v4}, Lpem;->Z(Lgcu;)V

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_14
    invoke-static {}, Lgne;->b()V

    .line 572
    .line 573
    .line 574
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    :cond_15
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_17

    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Lgcu;

    .line 593
    .line 594
    iget-object v6, v10, Lgda;->e:Lgcy;

    .line 595
    .line 596
    iget-object v6, v6, Lgcy;->k:Lpem;

    .line 597
    .line 598
    iget-object v6, v6, Lpem;->b:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_15

    .line 605
    .line 606
    iget-object v6, v10, Lgda;->f:Ljava/util/HashSet;

    .line 607
    .line 608
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_16
    move-object/from16 v19, v6

    .line 613
    .line 614
    move/from16 v22, v9

    .line 615
    .line 616
    move/from16 v21, v12

    .line 617
    .line 618
    move/from16 v20, v13

    .line 619
    .line 620
    :cond_17
    iget-object v2, v14, Lgda;->e:Lgcy;

    .line 621
    .line 622
    if-eqz v2, :cond_1a

    .line 623
    .line 624
    new-instance v4, Ljava/util/ArrayList;

    .line 625
    .line 626
    iget-object v6, v2, Lgcy;->k:Lpem;

    .line 627
    .line 628
    invoke-virtual {v6}, Lpem;->X()Ljava/util/Collection;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    const/4 v7, 0x0

    .line 640
    :goto_d
    if-ge v7, v6, :cond_1a

    .line 641
    .line 642
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    check-cast v8, Lgcv;

    .line 647
    .line 648
    iget-boolean v9, v8, Lgcv;->g:Z

    .line 649
    .line 650
    if-eqz v9, :cond_19

    .line 651
    .line 652
    const/4 v12, 0x0

    .line 653
    iput-boolean v12, v8, Lgcv;->g:Z

    .line 654
    .line 655
    new-instance v9, Ljava/util/ArrayList;

    .line 656
    .line 657
    iget-object v8, v8, Lgcv;->a:Ljava/util/Map;

    .line 658
    .line 659
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    const/4 v10, 0x0

    .line 671
    :goto_e
    if-ge v10, v8, :cond_19

    .line 672
    .line 673
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    check-cast v11, Labaq;

    .line 678
    .line 679
    iget-object v11, v11, Labaq;->b:Ljava/lang/Object;

    .line 680
    .line 681
    if-eqz v11, :cond_18

    .line 682
    .line 683
    invoke-interface {v11}, Lgdo;->f()V

    .line 684
    .line 685
    .line 686
    iget-object v12, v2, Lgcy;->e:Lgcx;

    .line 687
    .line 688
    invoke-virtual {v12, v11}, Lgcx;->e(Lgdo;)V

    .line 689
    .line 690
    .line 691
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_1a
    invoke-virtual {v5}, Lpem;->T()V

    .line 698
    .line 699
    .line 700
    iget-object v2, v14, Lgda;->f:Ljava/util/HashSet;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_1f

    .line 707
    .line 708
    move-object/from16 v6, v19

    .line 709
    .line 710
    check-cast v6, Lgda;

    .line 711
    .line 712
    iget-object v2, v0, Lgaa;->E:Ljava/util/Map;

    .line 713
    .line 714
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_1c

    .line 727
    .line 728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Ljava/util/Map$Entry;

    .line 733
    .line 734
    iget-object v7, v6, Lgda;->f:Ljava/util/HashSet;

    .line 735
    .line 736
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-eqz v7, :cond_1b

    .line 745
    .line 746
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Lgbn;

    .line 751
    .line 752
    iget-short v7, v4, Lgbn;->b:S

    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    :goto_f
    if-ge v8, v7, :cond_1b

    .line 756
    .line 757
    invoke-virtual {v4, v8}, Lgbn;->c(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    check-cast v9, Lgag;

    .line 762
    .line 763
    iget-wide v9, v9, Lgag;->a:J

    .line 764
    .line 765
    invoke-interface {v0, v9, v10}, Lgnq;->b(J)I

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    const/4 v10, 0x1

    .line 770
    invoke-static {v5, v0, v9, v10}, Lgdb;->k(Lpem;Lgnq;IZ)V

    .line 771
    .line 772
    .line 773
    add-int/lit8 v8, v8, 0x1

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_1c
    move-object/from16 v6, v19

    .line 777
    .line 778
    check-cast v6, Lgda;

    .line 779
    .line 780
    iget-object v2, v6, Lgda;->j:Ljava/lang/String;

    .line 781
    .line 782
    if-eqz v2, :cond_1f

    .line 783
    .line 784
    invoke-interface {v0}, Lgnq;->a()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    const/4 v4, 0x0

    .line 789
    :goto_10
    if-ge v4, v2, :cond_1f

    .line 790
    .line 791
    invoke-interface {v0, v4}, Lgnq;->g(I)Lgnf;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    iget-object v7, v6, Lgnf;->b:Lgng;

    .line 796
    .line 797
    check-cast v7, Lgaq;

    .line 798
    .line 799
    iget-wide v7, v7, Lgaq;->a:J

    .line 800
    .line 801
    invoke-virtual {v5, v7, v8}, Lpem;->U(J)Z

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-eqz v9, :cond_1e

    .line 806
    .line 807
    invoke-interface {v0, v7, v8}, Lgnq;->p(J)Lgag;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    move-object/from16 v8, v19

    .line 812
    .line 813
    check-cast v8, Lgda;

    .line 814
    .line 815
    iget-wide v8, v7, Lgag;->a:J

    .line 816
    .line 817
    iget-object v7, v7, Lgag;->e:Lgcu;

    .line 818
    .line 819
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    iget-object v6, v6, Lgnf;->a:Lgnf;

    .line 823
    .line 824
    if-nez v6, :cond_1d

    .line 825
    .line 826
    const-string v6, "root"

    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_1d
    iget-object v6, v6, Lgnf;->b:Lgng;

    .line 830
    .line 831
    check-cast v6, Lgaq;

    .line 832
    .line 833
    iget-wide v6, v6, Lgaq;->a:J

    .line 834
    .line 835
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    :goto_11
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 840
    .line 841
    .line 842
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 843
    .line 844
    goto :goto_10

    .line 845
    :cond_1f
    :try_start_4
    invoke-static {}, Lgne;->b()V

    .line 846
    .line 847
    .line 848
    :goto_12
    invoke-static {v5}, Lgdb;->n(Lpem;)Lgbb;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v2}, Lgbb;->b()I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    iget-object v6, v5, Lpem;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v6, Lgda;

    .line 859
    .line 860
    iget-object v7, v6, Lgda;->i:Lgnq;

    .line 861
    .line 862
    if-eqz v7, :cond_2f

    .line 863
    .line 864
    if-nez v4, :cond_20

    .line 865
    .line 866
    goto/16 :goto_1d

    .line 867
    .line 868
    :cond_20
    const/4 v8, 0x1

    .line 869
    :goto_13
    if-ge v8, v4, :cond_2f

    .line 870
    .line 871
    invoke-static {v6, v0}, Lgdb;->d(Lgda;Lgnq;)Z

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    if-eqz v9, :cond_2d

    .line 876
    .line 877
    invoke-static {v6}, Lgdb;->c(Lgda;)Z

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    if-nez v9, :cond_21

    .line 882
    .line 883
    goto/16 :goto_1b

    .line 884
    .line 885
    :cond_21
    iget-object v9, v6, Lgda;->e:Lgcy;

    .line 886
    .line 887
    if-eqz v9, :cond_2d

    .line 888
    .line 889
    iget-object v9, v6, Lgda;->i:Lgnq;

    .line 890
    .line 891
    if-eqz v9, :cond_2d

    .line 892
    .line 893
    invoke-interface {v9, v8}, Lgnq;->g(I)Lgnf;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    iget-object v10, v10, Lgnf;->b:Lgng;

    .line 898
    .line 899
    check-cast v10, Lgaq;

    .line 900
    .line 901
    iget-wide v10, v10, Lgaq;->a:J

    .line 902
    .line 903
    invoke-interface {v9, v10, v11}, Lgnq;->p(J)Lgag;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    iget-object v9, v9, Lgag;->e:Lgcu;

    .line 908
    .line 909
    if-eqz v9, :cond_2d

    .line 910
    .line 911
    iget-object v10, v6, Lgda;->e:Lgcy;

    .line 912
    .line 913
    iget-object v10, v10, Lgcy;->k:Lpem;

    .line 914
    .line 915
    invoke-virtual {v10, v9}, Lpem;->W(Lgcu;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    check-cast v9, Lgcv;

    .line 920
    .line 921
    if-eqz v9, :cond_2d

    .line 922
    .line 923
    iget v10, v9, Lgcv;->c:I

    .line 924
    .line 925
    const/4 v11, 0x2

    .line 926
    if-ne v10, v11, :cond_2d

    .line 927
    .line 928
    iget-boolean v9, v9, Lgcv;->h:Z

    .line 929
    .line 930
    if-eqz v9, :cond_2d

    .line 931
    .line 932
    invoke-static {v8, v5}, Lgdb;->i(ILpem;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v7, v8}, Lgdb;->a(Lgnq;I)I

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    move v10, v8

    .line 940
    :goto_14
    if-gt v10, v9, :cond_22

    .line 941
    .line 942
    invoke-static {v10, v5}, Lgdb;->h(ILpem;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2, v10}, Lgbb;->i(I)Lgmx;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    iget-object v11, v11, Lgmx;->d:Lgnf;

    .line 950
    .line 951
    iget-object v11, v11, Lgnf;->b:Lgng;

    .line 952
    .line 953
    iget-object v12, v6, Lgda;->b:Ljava/util/Map;

    .line 954
    .line 955
    move-object v13, v11

    .line 956
    check-cast v13, Lgaq;

    .line 957
    .line 958
    iget-wide v13, v13, Lgaq;->a:J

    .line 959
    .line 960
    invoke-interface {v7, v13, v14}, Lgnq;->p(J)Lgag;

    .line 961
    .line 962
    .line 963
    move-result-object v13

    .line 964
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    add-int/lit8 v10, v10, 0x1

    .line 968
    .line 969
    goto :goto_14

    .line 970
    :cond_22
    invoke-virtual {v2, v8}, Lgbb;->i(I)Lgmx;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    if-eqz v10, :cond_2c

    .line 975
    .line 976
    invoke-static {v5}, Lgdb;->n(Lpem;)Lgbb;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    invoke-virtual {v11}, Lgbb;->j()Lgmx;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    iget-object v11, v11, Lgmx;->b:Lgmv;

    .line 985
    .line 986
    iget-object v12, v10, Lgmx;->b:Lgmv;

    .line 987
    .line 988
    if-eqz v12, :cond_2b

    .line 989
    .line 990
    if-ne v11, v12, :cond_23

    .line 991
    .line 992
    move/from16 v19, v4

    .line 993
    .line 994
    move-object/from16 v29, v5

    .line 995
    .line 996
    goto/16 :goto_18

    .line 997
    .line 998
    :cond_23
    iget-object v13, v10, Lgmx;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    if-eqz v13, :cond_2a

    .line 1001
    .line 1002
    move/from16 v19, v4

    .line 1003
    .line 1004
    move-object v4, v12

    .line 1005
    const/4 v14, 0x0

    .line 1006
    const/4 v15, 0x0

    .line 1007
    :goto_15
    if-eq v4, v11, :cond_24

    .line 1008
    .line 1009
    invoke-virtual {v4}, Lgmv;->getLeft()I

    .line 1010
    .line 1011
    .line 1012
    move-result v23

    .line 1013
    add-int v14, v14, v23

    .line 1014
    .line 1015
    invoke-virtual {v4}, Lgmv;->getTop()I

    .line 1016
    .line 1017
    .line 1018
    move-result v23

    .line 1019
    add-int v15, v15, v23

    .line 1020
    .line 1021
    invoke-virtual {v4}, Lgmv;->getParent()Landroid/view/ViewParent;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    check-cast v4, Lgmv;

    .line 1026
    .line 1027
    goto :goto_15

    .line 1028
    :cond_24
    instance-of v4, v13, Landroid/view/View;

    .line 1029
    .line 1030
    if-eqz v4, :cond_25

    .line 1031
    .line 1032
    move-object v4, v13

    .line 1033
    check-cast v4, Landroid/view/View;

    .line 1034
    .line 1035
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 1036
    .line 1037
    .line 1038
    move-result v23

    .line 1039
    add-int v14, v14, v23

    .line 1040
    .line 1041
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 1042
    .line 1043
    .line 1044
    move-result v23

    .line 1045
    add-int v15, v15, v23

    .line 1046
    .line 1047
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1048
    .line 1049
    .line 1050
    move-result v23

    .line 1051
    add-int v23, v14, v23

    .line 1052
    .line 1053
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    add-int/2addr v4, v15

    .line 1058
    move-object/from16 v29, v5

    .line 1059
    .line 1060
    :goto_16
    move/from16 v26, v4

    .line 1061
    .line 1062
    move/from16 v24, v15

    .line 1063
    .line 1064
    move/from16 v25, v23

    .line 1065
    .line 1066
    move/from16 v23, v14

    .line 1067
    .line 1068
    goto :goto_17

    .line 1069
    :cond_25
    move-object v4, v13

    .line 1070
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 1071
    .line 1072
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    move-object/from16 v29, v5

    .line 1077
    .line 1078
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 1079
    .line 1080
    add-int/2addr v14, v5

    .line 1081
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    add-int v23, v14, v5

    .line 1086
    .line 1087
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 1088
    .line 1089
    add-int/2addr v15, v5

    .line 1090
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    add-int/2addr v4, v15

    .line 1095
    goto :goto_16

    .line 1096
    :goto_17
    invoke-virtual {v12, v10}, Lgmv;->q(Lgmx;)V

    .line 1097
    .line 1098
    .line 1099
    const/16 v28, 0x0

    .line 1100
    .line 1101
    move-object/from16 v27, v13

    .line 1102
    .line 1103
    invoke-static/range {v23 .. v28}, Lbno;->z(IIIILjava/lang/Object;Z)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v11, v8, v10}, Lgmv;->k(ILgmx;)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v11, v10, Lgmx;->b:Lgmv;

    .line 1110
    .line 1111
    :goto_18
    iget-object v4, v6, Lgda;->i:Lgnq;

    .line 1112
    .line 1113
    iget-object v5, v10, Lgmx;->d:Lgnf;

    .line 1114
    .line 1115
    iget-object v5, v5, Lgnf;->b:Lgng;

    .line 1116
    .line 1117
    check-cast v5, Lgaq;

    .line 1118
    .line 1119
    iget-wide v11, v5, Lgaq;->a:J

    .line 1120
    .line 1121
    invoke-interface {v4, v11, v12}, Lgnq;->p(J)Lgag;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    iget-object v5, v4, Lgag;->e:Lgcu;

    .line 1126
    .line 1127
    iget-object v8, v6, Lgda;->a:Ljava/util/Map;

    .line 1128
    .line 1129
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v11

    .line 1133
    check-cast v11, Lgbn;

    .line 1134
    .line 1135
    if-nez v11, :cond_26

    .line 1136
    .line 1137
    new-instance v11, Lgbn;

    .line 1138
    .line 1139
    invoke-direct {v11}, Lgbn;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v8, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    :cond_26
    iget v4, v4, Lgag;->c:I

    .line 1146
    .line 1147
    invoke-virtual {v11, v4}, Lgbn;->b(I)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    if-eqz v8, :cond_27

    .line 1152
    .line 1153
    iget-object v8, v6, Lgda;->i:Lgnq;

    .line 1154
    .line 1155
    check-cast v8, Lgaa;

    .line 1156
    .line 1157
    iget-object v8, v8, Lgaa;->r:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    const-string v13, "Disappearing pair already exists for, component: "

    .line 1169
    .line 1170
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    const-string v8, ", transition_id: "

    .line 1177
    .line 1178
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    const-string v5, ", type: "

    .line 1185
    .line 1186
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    invoke-static {}, Lgms;->a()Lgmt;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    const/4 v12, 0x2

    .line 1201
    const/4 v13, 0x0

    .line 1202
    invoke-interface {v8, v12, v5, v13, v13}, Lgmt;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v11, v4, v10}, Lgbn;->f(ILjava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_19

    .line 1209
    :cond_27
    invoke-virtual {v11, v4, v10}, Lgbn;->e(ILjava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    :goto_19
    iget-object v4, v10, Lgmx;->d:Lgnf;

    .line 1213
    .line 1214
    iget-object v4, v4, Lgnf;->b:Lgng;

    .line 1215
    .line 1216
    check-cast v4, Lgaq;

    .line 1217
    .line 1218
    iget-wide v4, v4, Lgaq;->a:J

    .line 1219
    .line 1220
    iget-object v8, v2, Lgbb;->a:Lbee;

    .line 1221
    .line 1222
    invoke-virtual {v8, v4, v5}, Lbee;->e(J)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    check-cast v8, Lgmx;

    .line 1227
    .line 1228
    if-eqz v8, :cond_29

    .line 1229
    .line 1230
    iget-object v8, v2, Lgbb;->h:Lgaa;

    .line 1231
    .line 1232
    if-nez v8, :cond_28

    .line 1233
    .line 1234
    goto :goto_1a

    .line 1235
    :cond_28
    invoke-virtual {v8, v4, v5}, Lgaa;->b(J)I

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    if-ltz v4, :cond_29

    .line 1240
    .line 1241
    iget-object v5, v2, Lgbb;->f:Lbee;

    .line 1242
    .line 1243
    invoke-virtual {v2, v4, v5}, Lgbb;->t(ILbee;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_29
    :goto_1a
    add-int/lit8 v8, v9, 0x1

    .line 1247
    .line 1248
    goto :goto_1c

    .line 1249
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1250
    .line 1251
    const-string v2, "Disappearing item content should never be null. Index: "

    .line 1252
    .line 1253
    invoke-static {v8, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    throw v0

    .line 1261
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1262
    .line 1263
    const-string v2, "Disappearing item host should never be null. Index: "

    .line 1264
    .line 1265
    invoke-static {v8, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    throw v0

    .line 1273
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1274
    .line 1275
    const-string v2, "The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: "

    .line 1276
    .line 1277
    invoke-static {v8, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v0

    .line 1285
    :cond_2d
    :goto_1b
    move/from16 v19, v4

    .line 1286
    .line 1287
    move-object/from16 v29, v5

    .line 1288
    .line 1289
    add-int/lit8 v8, v8, 0x1

    .line 1290
    .line 1291
    :goto_1c
    move/from16 v4, v19

    .line 1292
    .line 1293
    move-object/from16 v5, v29

    .line 1294
    .line 1295
    goto/16 :goto_13

    .line 1296
    .line 1297
    :catchall_0
    move-exception v0

    .line 1298
    invoke-static {}, Lgne;->b()V

    .line 1299
    .line 1300
    .line 1301
    throw v0

    .line 1302
    :cond_2e
    move/from16 v22, v9

    .line 1303
    .line 1304
    move/from16 v21, v12

    .line 1305
    .line 1306
    move/from16 v20, v13

    .line 1307
    .line 1308
    :cond_2f
    :goto_1d
    iput-object v0, v1, Lgbb;->h:Lgaa;

    .line 1309
    .line 1310
    iget-boolean v2, v1, Lgbb;->p:Z

    .line 1311
    .line 1312
    if-eqz v2, :cond_30

    .line 1313
    .line 1314
    iget-object v2, v1, Lgbb;->x:Lgmx;

    .line 1315
    .line 1316
    invoke-direct {v1, v2}, Lgbb;->x(Lgmx;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    const-string v5, "Trying to mount while already mounting! "

    .line 1326
    .line 1327
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    iget-object v4, v1, Lgbb;->q:Lfxk;

    .line 1338
    .line 1339
    invoke-static {v4}, Lghf;->a(Lfxk;)Ljava/util/Map;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    const/4 v7, 0x3

    .line 1344
    invoke-static {v7, v2, v4}, Lbnl;->N(ILjava/lang/String;Ljava/util/Map;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_30
    const/4 v10, 0x1

    .line 1348
    iput-boolean v10, v1, Lgbb;->p:Z

    .line 1349
    .line 1350
    invoke-static {}, Lgne;->c()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v7

    .line 1354
    if-eqz v7, :cond_34

    .line 1355
    .line 1356
    if-nez v20, :cond_31

    .line 1357
    .line 1358
    const-string v2, "MountState.mount"

    .line 1359
    .line 1360
    invoke-static {v2}, Lgne;->a(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_31
    if-eqz v20, :cond_32

    .line 1364
    .line 1365
    const-string v2, "incrementalMount"

    .line 1366
    .line 1367
    goto :goto_1e

    .line 1368
    :cond_32
    const-string v2, "mount"

    .line 1369
    .line 1370
    :goto_1e
    iget-boolean v4, v1, Lgbb;->d:Z

    .line 1371
    .line 1372
    if-eqz v4, :cond_33

    .line 1373
    .line 1374
    const-string v4, "Dirty"

    .line 1375
    .line 1376
    goto :goto_1f

    .line 1377
    :cond_33
    const-string v4, ""

    .line 1378
    .line 1379
    :goto_1f
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    const-string v8, "LMS."

    .line 1389
    .line 1390
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    const-string v2, ": "

    .line 1400
    .line 1401
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-static {v2}, Lfyg;->a(Ljava/lang/String;)Lfya;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    iget-object v4, v3, Lcom/facebook/litho/ComponentTree;->i:Lfxk;

    .line 1419
    .line 1420
    invoke-virtual {v4}, Lfxk;->m()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v2}, Lfya;->a()V

    .line 1424
    .line 1425
    .line 1426
    :cond_34
    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->i:Lfxk;

    .line 1427
    .line 1428
    invoke-virtual {v2}, Lfxk;->u()Lups;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    iget v8, v0, Lgaa;->x:I

    .line 1433
    .line 1434
    iget v4, v1, Lgbb;->v:I

    .line 1435
    .line 1436
    if-eq v8, v4, :cond_35

    .line 1437
    .line 1438
    invoke-direct {v1}, Lgbb;->z()V

    .line 1439
    .line 1440
    .line 1441
    :cond_35
    if-nez v3, :cond_36

    .line 1442
    .line 1443
    const/4 v9, 0x0

    .line 1444
    goto :goto_20

    .line 1445
    :cond_36
    const/4 v4, 0x6

    .line 1446
    invoke-virtual {v3, v2, v4}, Lups;->u(Lfxk;I)Lgbo;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    invoke-static {v2, v3, v4}, Lbnl;->P(Lfxk;Lups;Lgbo;)Lgbo;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    move-object v9, v3

    .line 1455
    :goto_20
    if-eqz v9, :cond_37

    .line 1456
    .line 1457
    const-string v3, "treeId"

    .line 1458
    .line 1459
    invoke-virtual {v2}, Lfxk;->a()I

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    add-int/lit16 v5, v8, 0x353

    .line 1464
    .line 1465
    mul-int/lit8 v5, v5, 0x25

    .line 1466
    .line 1467
    add-int/2addr v5, v4

    .line 1468
    invoke-interface {v9, v3, v5}, Lgbo;->a(Ljava/lang/String;I)V

    .line 1469
    .line 1470
    .line 1471
    const-string v3, "templateUri"

    .line 1472
    .line 1473
    invoke-virtual {v2}, Lfxk;->n()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-interface {v9, v3, v2}, Lgbo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_37
    iget-boolean v2, v1, Lgbb;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1481
    .line 1482
    const-string v10, "unmounted_count"

    .line 1483
    .line 1484
    if-eqz v2, :cond_4b

    .line 1485
    .line 1486
    if-eqz v9, :cond_38

    .line 1487
    .line 1488
    :try_start_5
    const-string v2, "PREPARE_MOUNT_START"

    .line 1489
    .line 1490
    invoke-interface {v9, v2}, Lgbo;->c(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_38
    invoke-static {}, Lgne;->c()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-eqz v2, :cond_39

    .line 1498
    .line 1499
    const-string v3, "MountState.prepareMount"

    .line 1500
    .line 1501
    invoke-static {v3}, Lgne;->a(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_39
    iget-object v3, v1, Lgbb;->z:Lqre;

    .line 1505
    .line 1506
    const/4 v4, 0x0

    .line 1507
    iput v4, v3, Lqre;->b:I

    .line 1508
    .line 1509
    iput v4, v3, Lqre;->a:I

    .line 1510
    .line 1511
    iput v4, v3, Lqre;->c:I

    .line 1512
    .line 1513
    iget-object v4, v1, Lgbb;->c:[J

    .line 1514
    .line 1515
    if-nez v4, :cond_3a

    .line 1516
    .line 1517
    goto/16 :goto_25

    .line 1518
    .line 1519
    :cond_3a
    invoke-static {}, Lgne;->c()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    if-eqz v4, :cond_3b

    .line 1524
    .line 1525
    const-string v5, "unmountOrMoveOldItems"

    .line 1526
    .line 1527
    invoke-static {v5}, Lgne;->a(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_3b
    const/4 v5, 0x1

    .line 1531
    :goto_21
    iget-object v6, v1, Lgbb;->c:[J

    .line 1532
    .line 1533
    array-length v13, v6

    .line 1534
    if-ge v5, v13, :cond_42

    .line 1535
    .line 1536
    aget-wide v13, v6, v5

    .line 1537
    .line 1538
    invoke-virtual {v0, v13, v14}, Lgaa;->b(J)I

    .line 1539
    .line 1540
    .line 1541
    move-result v6

    .line 1542
    const/4 v13, -0x1

    .line 1543
    if-eq v6, v13, :cond_3c

    .line 1544
    .line 1545
    invoke-virtual {v0, v6}, Lgaa;->g(I)Lgnf;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v14

    .line 1549
    goto :goto_22

    .line 1550
    :cond_3c
    const/4 v14, 0x0

    .line 1551
    :goto_22
    invoke-virtual {v1, v5}, Lgbb;->i(I)Lgmx;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v15

    .line 1555
    iget-object v11, v1, Lgbb;->k:Lgdb;

    .line 1556
    .line 1557
    if-eqz v11, :cond_3d

    .line 1558
    .line 1559
    if-eqz v15, :cond_3d

    .line 1560
    .line 1561
    iget-object v11, v1, Lgbb;->n:Laqxq;

    .line 1562
    .line 1563
    iget-object v11, v11, Laqxq;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v11, Lpem;

    .line 1566
    .line 1567
    invoke-static {v11, v15}, Lgdb;->m(Lpem;Lgmx;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v11

    .line 1571
    if-eqz v11, :cond_3d

    .line 1572
    .line 1573
    goto :goto_24

    .line 1574
    :cond_3d
    if-ne v6, v13, :cond_3e

    .line 1575
    .line 1576
    iget-object v6, v1, Lgbb;->f:Lbee;

    .line 1577
    .line 1578
    invoke-virtual {v1, v5, v6}, Lgbb;->t(ILbee;)V

    .line 1579
    .line 1580
    .line 1581
    :goto_23
    iget v6, v3, Lqre;->c:I

    .line 1582
    .line 1583
    const/16 v16, 0x1

    .line 1584
    .line 1585
    add-int/lit8 v6, v6, 0x1

    .line 1586
    .line 1587
    iput v6, v3, Lqre;->c:I

    .line 1588
    .line 1589
    goto :goto_24

    .line 1590
    :cond_3e
    iget-object v11, v14, Lgnf;->a:Lgnf;

    .line 1591
    .line 1592
    iget-object v11, v11, Lgnf;->b:Lgng;

    .line 1593
    .line 1594
    check-cast v11, Lgaq;

    .line 1595
    .line 1596
    iget-wide v11, v11, Lgaq;->a:J

    .line 1597
    .line 1598
    if-nez v15, :cond_3f

    .line 1599
    .line 1600
    goto :goto_23

    .line 1601
    :cond_3f
    iget-object v13, v15, Lgmx;->b:Lgmv;

    .line 1602
    .line 1603
    iget-object v14, v1, Lgbb;->f:Lbee;

    .line 1604
    .line 1605
    invoke-virtual {v14, v11, v12}, Lbee;->e(J)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v11

    .line 1609
    if-eq v13, v11, :cond_40

    .line 1610
    .line 1611
    invoke-virtual {v1, v5, v14}, Lgbb;->t(ILbee;)V

    .line 1612
    .line 1613
    .line 1614
    iget v6, v3, Lqre;->c:I

    .line 1615
    .line 1616
    const/16 v16, 0x1

    .line 1617
    .line 1618
    add-int/lit8 v6, v6, 0x1

    .line 1619
    .line 1620
    iput v6, v3, Lqre;->c:I

    .line 1621
    .line 1622
    goto :goto_24

    .line 1623
    :cond_40
    if-eq v6, v5, :cond_41

    .line 1624
    .line 1625
    iget-object v11, v15, Lgmx;->b:Lgmv;

    .line 1626
    .line 1627
    invoke-virtual {v11, v15, v5, v6}, Lgmv;->m(Lgmx;II)V

    .line 1628
    .line 1629
    .line 1630
    iget v6, v3, Lqre;->a:I

    .line 1631
    .line 1632
    const/16 v16, 0x1

    .line 1633
    .line 1634
    add-int/lit8 v6, v6, 0x1

    .line 1635
    .line 1636
    iput v6, v3, Lqre;->a:I

    .line 1637
    .line 1638
    goto :goto_24

    .line 1639
    :cond_41
    iget v6, v3, Lqre;->b:I

    .line 1640
    .line 1641
    const/16 v16, 0x1

    .line 1642
    .line 1643
    add-int/lit8 v6, v6, 0x1

    .line 1644
    .line 1645
    iput v6, v3, Lqre;->b:I

    .line 1646
    .line 1647
    :goto_24
    add-int/lit8 v5, v5, 0x1

    .line 1648
    .line 1649
    goto :goto_21

    .line 1650
    :cond_42
    if-eqz v4, :cond_43

    .line 1651
    .line 1652
    invoke-static {}, Lgne;->b()V

    .line 1653
    .line 1654
    .line 1655
    :cond_43
    :goto_25
    if-eqz v9, :cond_44

    .line 1656
    .line 1657
    iget v4, v3, Lqre;->c:I

    .line 1658
    .line 1659
    invoke-interface {v9, v10, v4}, Lgbo;->a(Ljava/lang/String;I)V

    .line 1660
    .line 1661
    .line 1662
    iget v4, v3, Lqre;->a:I

    .line 1663
    .line 1664
    const-string v5, "moved_count"

    .line 1665
    .line 1666
    invoke-interface {v9, v5, v4}, Lgbo;->a(Ljava/lang/String;I)V

    .line 1667
    .line 1668
    .line 1669
    iget v3, v3, Lqre;->b:I

    .line 1670
    .line 1671
    const-string v4, "unchanged_count"

    .line 1672
    .line 1673
    invoke-interface {v9, v4, v3}, Lgbo;->a(Ljava/lang/String;I)V

    .line 1674
    .line 1675
    .line 1676
    :cond_44
    iget-object v3, v1, Lgbb;->a:Lbee;

    .line 1677
    .line 1678
    const-wide/16 v4, 0x0

    .line 1679
    .line 1680
    invoke-virtual {v3, v4, v5}, Lbee;->e(J)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    if-eqz v6, :cond_45

    .line 1685
    .line 1686
    iget-object v6, v1, Lgbb;->f:Lbee;

    .line 1687
    .line 1688
    invoke-virtual {v6, v4, v5}, Lbee;->e(J)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    if-nez v6, :cond_46

    .line 1693
    .line 1694
    :cond_45
    iget-object v4, v1, Lgbb;->r:Lgav;

    .line 1695
    .line 1696
    const-wide/16 v5, 0x0

    .line 1697
    .line 1698
    invoke-direct {v1, v5, v6, v4}, Lgbb;->E(JLcom/facebook/litho/ComponentHost;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v4, v1, Lgbb;->x:Lgmx;

    .line 1702
    .line 1703
    invoke-virtual {v3, v5, v6, v4}, Lbee;->i(JLjava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_46
    invoke-virtual {v0}, Lgaa;->a()I

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    iget-object v4, v1, Lgbb;->c:[J

    .line 1711
    .line 1712
    if-eqz v4, :cond_47

    .line 1713
    .line 1714
    array-length v4, v4

    .line 1715
    if-eq v3, v4, :cond_48

    .line 1716
    .line 1717
    :cond_47
    new-array v4, v3, [J

    .line 1718
    .line 1719
    iput-object v4, v1, Lgbb;->c:[J

    .line 1720
    .line 1721
    :cond_48
    const/4 v4, 0x0

    .line 1722
    :goto_26
    if-ge v4, v3, :cond_49

    .line 1723
    .line 1724
    iget-object v5, v1, Lgbb;->c:[J

    .line 1725
    .line 1726
    invoke-virtual {v0, v4}, Lgaa;->g(I)Lgnf;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v6

    .line 1730
    iget-object v6, v6, Lgnf;->b:Lgng;

    .line 1731
    .line 1732
    check-cast v6, Lgaq;

    .line 1733
    .line 1734
    iget-wide v11, v6, Lgaq;->a:J

    .line 1735
    .line 1736
    aput-wide v11, v5, v4

    .line 1737
    .line 1738
    add-int/lit8 v4, v4, 0x1

    .line 1739
    .line 1740
    goto :goto_26

    .line 1741
    :cond_49
    if-eqz v2, :cond_4a

    .line 1742
    .line 1743
    invoke-static {}, Lgne;->b()V

    .line 1744
    .line 1745
    .line 1746
    :cond_4a
    if-eqz v9, :cond_4b

    .line 1747
    .line 1748
    const-string v2, "PREPARE_MOUNT_END"

    .line 1749
    .line 1750
    invoke-interface {v9, v2}, Lgbo;->c(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    :cond_4b
    iget-object v11, v1, Lgbb;->s:Lgba;

    .line 1754
    .line 1755
    const/4 v12, 0x0

    .line 1756
    iput v12, v11, Lgba;->j:I

    .line 1757
    .line 1758
    iput v12, v11, Lgba;->k:I

    .line 1759
    .line 1760
    iput v12, v11, Lgba;->l:I

    .line 1761
    .line 1762
    iput v12, v11, Lgba;->m:I

    .line 1763
    .line 1764
    iget-boolean v2, v11, Lgba;->o:Z

    .line 1765
    .line 1766
    if-eqz v2, :cond_4c

    .line 1767
    .line 1768
    iget-object v2, v11, Lgba;->a:Ljava/util/List;

    .line 1769
    .line 1770
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1771
    .line 1772
    .line 1773
    iget-object v2, v11, Lgba;->b:Ljava/util/List;

    .line 1774
    .line 1775
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1776
    .line 1777
    .line 1778
    iget-object v2, v11, Lgba;->c:Ljava/util/List;

    .line 1779
    .line 1780
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1781
    .line 1782
    .line 1783
    iget-object v2, v11, Lgba;->d:Ljava/util/List;

    .line 1784
    .line 1785
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1786
    .line 1787
    .line 1788
    iget-object v2, v11, Lgba;->e:Ljava/util/List;

    .line 1789
    .line 1790
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1791
    .line 1792
    .line 1793
    iget-object v2, v11, Lgba;->f:Ljava/util/List;

    .line 1794
    .line 1795
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1796
    .line 1797
    .line 1798
    iget-object v2, v11, Lgba;->g:Ljava/util/List;

    .line 1799
    .line 1800
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1801
    .line 1802
    .line 1803
    iget-object v2, v11, Lgba;->h:Ljava/util/List;

    .line 1804
    .line 1805
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1806
    .line 1807
    .line 1808
    iget-object v2, v11, Lgba;->i:Ljava/util/List;

    .line 1809
    .line 1810
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1811
    .line 1812
    .line 1813
    :cond_4c
    const/4 v12, 0x0

    .line 1814
    iput-boolean v12, v11, Lgba;->n:Z

    .line 1815
    .line 1816
    if-eqz v9, :cond_4d

    .line 1817
    .line 1818
    invoke-static {v9}, Lups;->x(Lgbo;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    if-eqz v2, :cond_4d

    .line 1823
    .line 1824
    const/4 v2, 0x1

    .line 1825
    iput-boolean v2, v11, Lgba;->n:Z

    .line 1826
    .line 1827
    iget-boolean v3, v11, Lgba;->o:Z

    .line 1828
    .line 1829
    if-nez v3, :cond_4d

    .line 1830
    .line 1831
    iput-boolean v2, v11, Lgba;->o:Z

    .line 1832
    .line 1833
    new-instance v2, Ljava/util/ArrayList;

    .line 1834
    .line 1835
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1836
    .line 1837
    .line 1838
    iput-object v2, v11, Lgba;->a:Ljava/util/List;

    .line 1839
    .line 1840
    new-instance v2, Ljava/util/ArrayList;

    .line 1841
    .line 1842
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1843
    .line 1844
    .line 1845
    iput-object v2, v11, Lgba;->b:Ljava/util/List;

    .line 1846
    .line 1847
    new-instance v2, Ljava/util/ArrayList;

    .line 1848
    .line 1849
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1850
    .line 1851
    .line 1852
    iput-object v2, v11, Lgba;->c:Ljava/util/List;

    .line 1853
    .line 1854
    new-instance v2, Ljava/util/ArrayList;

    .line 1855
    .line 1856
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1857
    .line 1858
    .line 1859
    iput-object v2, v11, Lgba;->d:Ljava/util/List;

    .line 1860
    .line 1861
    new-instance v2, Ljava/util/ArrayList;

    .line 1862
    .line 1863
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1864
    .line 1865
    .line 1866
    iput-object v2, v11, Lgba;->e:Ljava/util/List;

    .line 1867
    .line 1868
    new-instance v2, Ljava/util/ArrayList;

    .line 1869
    .line 1870
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1871
    .line 1872
    .line 1873
    iput-object v2, v11, Lgba;->f:Ljava/util/List;

    .line 1874
    .line 1875
    new-instance v2, Ljava/util/ArrayList;

    .line 1876
    .line 1877
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1878
    .line 1879
    .line 1880
    iput-object v2, v11, Lgba;->g:Ljava/util/List;

    .line 1881
    .line 1882
    new-instance v2, Ljava/util/ArrayList;

    .line 1883
    .line 1884
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    iput-object v2, v11, Lgba;->h:Ljava/util/List;

    .line 1888
    .line 1889
    new-instance v2, Ljava/util/ArrayList;

    .line 1890
    .line 1891
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1892
    .line 1893
    .line 1894
    iput-object v2, v11, Lgba;->i:Ljava/util/List;

    .line 1895
    .line 1896
    :cond_4d
    if-eqz v20, :cond_4e

    .line 1897
    .line 1898
    invoke-direct/range {p0 .. p3}, Lgbb;->D(Lgaa;Landroid/graphics/Rect;Z)V

    .line 1899
    .line 1900
    .line 1901
    move/from16 v19, v7

    .line 1902
    .line 1903
    move/from16 v25, v8

    .line 1904
    .line 1905
    move-object/from16 v44, v9

    .line 1906
    .line 1907
    move-object/from16 v43, v10

    .line 1908
    .line 1909
    move-object v2, v11

    .line 1910
    const/4 v10, 0x0

    .line 1911
    move-object/from16 v8, p2

    .line 1912
    .line 1913
    goto/16 :goto_45

    .line 1914
    .line 1915
    :cond_4e
    iget-object v2, v1, Lgbb;->a:Lbee;

    .line 1916
    .line 1917
    const-wide/16 v4, 0x0

    .line 1918
    .line 1919
    invoke-virtual {v2, v4, v5}, Lbee;->e(J)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    move-object v12, v2

    .line 1924
    check-cast v12, Lgmx;

    .line 1925
    .line 1926
    new-instance v13, Landroid/graphics/Rect;

    .line 1927
    .line 1928
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v0}, Lgaa;->a()I

    .line 1932
    .line 1933
    .line 1934
    move-result v14

    .line 1935
    const/4 v15, 0x0

    .line 1936
    :goto_27
    if-ge v15, v14, :cond_80

    .line 1937
    .line 1938
    invoke-virtual {v0, v15}, Lgaa;->g(I)Lgnf;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    invoke-static {v2}, Lfzy;->b(Lgnf;)Lfzy;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    iget-object v4, v3, Lfzy;->b:Lfxf;

    .line 1947
    .line 1948
    invoke-virtual {v1, v15}, Lgbb;->i(I)Lgmx;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    iget-object v6, v2, Lgnf;->b:Lgng;

    .line 1953
    .line 1954
    move-object/from16 v17, v4

    .line 1955
    .line 1956
    move-object v4, v6

    .line 1957
    check-cast v4, Lgaq;

    .line 1958
    .line 1959
    move/from16 v19, v7

    .line 1960
    .line 1961
    move/from16 v25, v8

    .line 1962
    .line 1963
    iget-wide v7, v4, Lgaq;->a:J

    .line 1964
    .line 1965
    iget-object v4, v0, Lgaa;->h:Ljava/util/Map;

    .line 1966
    .line 1967
    move-object/from16 v26, v6

    .line 1968
    .line 1969
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v6

    .line 1973
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    check-cast v4, Lgnl;

    .line 1978
    .line 1979
    if-eqz v5, :cond_4f

    .line 1980
    .line 1981
    const/4 v6, 0x1

    .line 1982
    goto :goto_28

    .line 1983
    :cond_4f
    const/4 v6, 0x0

    .line 1984
    :goto_28
    if-eqz v5, :cond_50

    .line 1985
    .line 1986
    if-ne v5, v12, :cond_51

    .line 1987
    .line 1988
    const/16 v27, 0x1

    .line 1989
    .line 1990
    goto :goto_29

    .line 1991
    :cond_50
    const/4 v5, 0x0

    .line 1992
    :cond_51
    const/16 v27, 0x0

    .line 1993
    .line 1994
    :goto_29
    if-eqz v4, :cond_52

    .line 1995
    .line 1996
    iget-boolean v4, v4, Lgnl;->c:Z

    .line 1997
    .line 1998
    if-eqz v4, :cond_52

    .line 1999
    .line 2000
    const/4 v4, 0x1

    .line 2001
    goto :goto_2a

    .line 2002
    :cond_52
    const/4 v4, 0x0

    .line 2003
    :goto_2a
    if-eqz v22, :cond_56

    .line 2004
    .line 2005
    if-nez v5, :cond_53

    .line 2006
    .line 2007
    move/from16 v28, v4

    .line 2008
    .line 2009
    move/from16 v29, v6

    .line 2010
    .line 2011
    goto :goto_2b

    .line 2012
    :cond_53
    move/from16 v28, v4

    .line 2013
    .line 2014
    iget-object v4, v5, Lgmx;->a:Ljava/lang/Object;

    .line 2015
    .line 2016
    move/from16 v29, v6

    .line 2017
    .line 2018
    instance-of v6, v4, Lcom/facebook/litho/ComponentHost;

    .line 2019
    .line 2020
    if-eqz v6, :cond_54

    .line 2021
    .line 2022
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 2023
    .line 2024
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 2025
    .line 2026
    .line 2027
    move-result v4

    .line 2028
    if-lez v4, :cond_54

    .line 2029
    .line 2030
    move-object/from16 v4, p2

    .line 2031
    .line 2032
    goto :goto_2c

    .line 2033
    :cond_54
    :goto_2b
    invoke-virtual {v2, v13}, Lgnf;->b(Landroid/graphics/Rect;)V

    .line 2034
    .line 2035
    .line 2036
    move-object/from16 v4, p2

    .line 2037
    .line 2038
    invoke-static {v4, v13}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v6

    .line 2042
    if-nez v6, :cond_57

    .line 2043
    .line 2044
    invoke-direct {v1, v2}, Lgbb;->I(Lgnf;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v6

    .line 2048
    if-nez v6, :cond_57

    .line 2049
    .line 2050
    if-nez v27, :cond_57

    .line 2051
    .line 2052
    if-eqz v28, :cond_55

    .line 2053
    .line 2054
    goto :goto_2c

    .line 2055
    :cond_55
    const/4 v6, 0x0

    .line 2056
    goto :goto_2d

    .line 2057
    :cond_56
    move-object/from16 v4, p2

    .line 2058
    .line 2059
    move/from16 v29, v6

    .line 2060
    .line 2061
    :cond_57
    :goto_2c
    const/4 v6, 0x1

    .line 2062
    :goto_2d
    if-eqz v6, :cond_58

    .line 2063
    .line 2064
    if-nez v29, :cond_58

    .line 2065
    .line 2066
    invoke-virtual {v1, v15, v2, v3, v0}, Lgbb;->o(ILgnf;Lfzy;Lgaa;)V

    .line 2067
    .line 2068
    .line 2069
    goto/16 :goto_40

    .line 2070
    .line 2071
    :cond_58
    if-nez v6, :cond_59

    .line 2072
    .line 2073
    if-eqz v29, :cond_59

    .line 2074
    .line 2075
    iget-object v2, v1, Lgbb;->f:Lbee;

    .line 2076
    .line 2077
    invoke-virtual {v1, v15, v2}, Lgbb;->t(ILbee;)V

    .line 2078
    .line 2079
    .line 2080
    goto/16 :goto_40

    .line 2081
    .line 2082
    :cond_59
    if-eqz v29, :cond_7f

    .line 2083
    .line 2084
    iget-boolean v3, v1, Lgbb;->d:Z

    .line 2085
    .line 2086
    if-nez v3, :cond_5b

    .line 2087
    .line 2088
    if-eqz v27, :cond_5a

    .line 2089
    .line 2090
    iget-boolean v3, v1, Lgbb;->e:Z

    .line 2091
    .line 2092
    if-eqz v3, :cond_5a

    .line 2093
    .line 2094
    goto :goto_2e

    .line 2095
    :cond_5a
    if-eqz v22, :cond_7f

    .line 2096
    .line 2097
    invoke-virtual/range {v17 .. v17}, Lfxf;->R()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v2

    .line 2101
    if-eqz v2, :cond_7f

    .line 2102
    .line 2103
    move/from16 v3, p3

    .line 2104
    .line 2105
    invoke-static {v5, v3}, Lgbb;->B(Lgmx;Z)V

    .line 2106
    .line 2107
    .line 2108
    move-object v8, v4

    .line 2109
    move-object/from16 v44, v9

    .line 2110
    .line 2111
    move-object/from16 v43, v10

    .line 2112
    .line 2113
    move-object v2, v11

    .line 2114
    move-object/from16 v39, v12

    .line 2115
    .line 2116
    move-object/from16 v40, v13

    .line 2117
    .line 2118
    move/from16 v41, v14

    .line 2119
    .line 2120
    move/from16 v42, v15

    .line 2121
    .line 2122
    const/4 v10, 0x0

    .line 2123
    const/16 v16, 0x1

    .line 2124
    .line 2125
    const-wide/16 v23, 0x0

    .line 2126
    .line 2127
    move v9, v3

    .line 2128
    goto/16 :goto_41

    .line 2129
    .line 2130
    :cond_5b
    :goto_2e
    move/from16 v3, p3

    .line 2131
    .line 2132
    iget-object v6, v1, Lgbb;->w:Lgaa;

    .line 2133
    .line 2134
    if-eqz v6, :cond_5c

    .line 2135
    .line 2136
    iget v6, v6, Lgaa;->y:I

    .line 2137
    .line 2138
    iget v3, v0, Lgaa;->z:I

    .line 2139
    .line 2140
    if-ne v6, v3, :cond_5c

    .line 2141
    .line 2142
    const/4 v3, 0x1

    .line 2143
    goto :goto_2f

    .line 2144
    :cond_5c
    const/4 v3, 0x0

    .line 2145
    :goto_2f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2146
    .line 2147
    .line 2148
    move-result-wide v27

    .line 2149
    invoke-static {}, Lgne;->c()Z

    .line 2150
    .line 2151
    .line 2152
    move-result v29

    .line 2153
    if-eqz v29, :cond_5d

    .line 2154
    .line 2155
    const-string v6, "updateMountItemIfNeeded"

    .line 2156
    .line 2157
    invoke-static {v6}, Lgne;->a(Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    :cond_5d
    invoke-static {v2}, Lfzy;->b(Lgnf;)Lfzy;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v6

    .line 2164
    move/from16 v30, v3

    .line 2165
    .line 2166
    iget-object v3, v6, Lfzy;->b:Lfxf;

    .line 2167
    .line 2168
    move-wide/from16 v31, v7

    .line 2169
    .line 2170
    invoke-static {v5}, Lfzy;->a(Lgmx;)Lfzy;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v7

    .line 2174
    iget-object v8, v7, Lfzy;->b:Lfxf;

    .line 2175
    .line 2176
    iget-object v4, v5, Lgmx;->a:Ljava/lang/Object;

    .line 2177
    .line 2178
    move-object/from16 v39, v12

    .line 2179
    .line 2180
    iget-object v12, v5, Lgmx;->b:Lgmv;

    .line 2181
    .line 2182
    move-object/from16 v40, v13

    .line 2183
    .line 2184
    invoke-static {v5}, Lgaq;->a(Lgmx;)Lfxk;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v13

    .line 2188
    move/from16 v41, v14

    .line 2189
    .line 2190
    invoke-static {v2}, Lgaq;->b(Lgnf;)Lfxk;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v14

    .line 2194
    move/from16 v42, v15

    .line 2195
    .line 2196
    iget-object v15, v2, Lgnf;->c:Ljava/lang/Object;

    .line 2197
    .line 2198
    move-object/from16 v33, v15

    .line 2199
    .line 2200
    iget-object v15, v5, Lgmx;->d:Lgnf;

    .line 2201
    .line 2202
    iget-object v15, v15, Lgnf;->c:Ljava/lang/Object;

    .line 2203
    .line 2204
    if-eqz v29, :cond_5e

    .line 2205
    .line 2206
    move-object/from16 v34, v15

    .line 2207
    .line 2208
    invoke-virtual/range {v26 .. v26}, Lgng;->d()Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v15

    .line 2212
    move-object/from16 v43, v10

    .line 2213
    .line 2214
    const-string v10, "UpdateItem: "

    .line 2215
    .line 2216
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v10

    .line 2220
    invoke-static {v10}, Lgne;->a(Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    goto :goto_30

    .line 2224
    :cond_5e
    move-object/from16 v43, v10

    .line 2225
    .line 2226
    move-object/from16 v34, v15

    .line 2227
    .line 2228
    :goto_30
    iget v10, v6, Lfzy;->e:I

    .line 2229
    .line 2230
    invoke-virtual {v3}, Lfxf;->aa()Z

    .line 2231
    .line 2232
    .line 2233
    move-result v15

    .line 2234
    if-eqz v15, :cond_60

    .line 2235
    .line 2236
    move-object/from16 v15, v33

    .line 2237
    .line 2238
    check-cast v15, Lbmzy;

    .line 2239
    .line 2240
    iget v15, v15, Lbmzy;->a:I

    .line 2241
    .line 2242
    move-object/from16 v44, v9

    .line 2243
    .line 2244
    move-object/from16 v9, v34

    .line 2245
    .line 2246
    check-cast v9, Lbmzy;

    .line 2247
    .line 2248
    iget v9, v9, Lbmzy;->a:I

    .line 2249
    .line 2250
    if-ne v15, v9, :cond_5f

    .line 2251
    .line 2252
    move-object/from16 v15, v33

    .line 2253
    .line 2254
    check-cast v15, Lbmzy;

    .line 2255
    .line 2256
    iget v9, v15, Lbmzy;->b:I

    .line 2257
    .line 2258
    move-object/from16 v15, v34

    .line 2259
    .line 2260
    check-cast v15, Lbmzy;

    .line 2261
    .line 2262
    iget v15, v15, Lbmzy;->b:I

    .line 2263
    .line 2264
    if-ne v9, v15, :cond_5f

    .line 2265
    .line 2266
    goto :goto_32

    .line 2267
    :cond_5f
    :goto_31
    const/4 v9, 0x2

    .line 2268
    goto :goto_33

    .line 2269
    :cond_60
    move-object/from16 v44, v9

    .line 2270
    .line 2271
    :goto_32
    if-eqz v30, :cond_63

    .line 2272
    .line 2273
    const/4 v9, 0x1

    .line 2274
    if-ne v10, v9, :cond_62

    .line 2275
    .line 2276
    instance-of v9, v8, Lfyy;

    .line 2277
    .line 2278
    if-eqz v9, :cond_61

    .line 2279
    .line 2280
    instance-of v9, v3, Lfyy;

    .line 2281
    .line 2282
    if-eqz v9, :cond_61

    .line 2283
    .line 2284
    invoke-static {v8, v13, v3, v14}, Lgbb;->J(Lfxf;Lfxk;Lfxf;Lfxk;)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v9

    .line 2288
    if-eqz v9, :cond_61

    .line 2289
    .line 2290
    goto :goto_31

    .line 2291
    :cond_61
    const/4 v9, 0x2

    .line 2292
    const/4 v10, 0x0

    .line 2293
    goto :goto_34

    .line 2294
    :cond_62
    const/4 v9, 0x2

    .line 2295
    if-ne v10, v9, :cond_64

    .line 2296
    .line 2297
    :goto_33
    const/4 v10, 0x1

    .line 2298
    goto :goto_34

    .line 2299
    :cond_63
    const/4 v9, 0x2

    .line 2300
    :cond_64
    invoke-static {v8, v13, v3, v14}, Lgbb;->J(Lfxf;Lfxk;Lfxf;Lfxk;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v10

    .line 2304
    :goto_34
    if-nez v10, :cond_72

    .line 2305
    .line 2306
    iget-object v15, v6, Lfzy;->f:Ljds;

    .line 2307
    .line 2308
    iget-object v9, v7, Lfzy;->f:Ljds;

    .line 2309
    .line 2310
    if-nez v9, :cond_66

    .line 2311
    .line 2312
    if-nez v15, :cond_65

    .line 2313
    .line 2314
    const/4 v15, 0x0

    .line 2315
    goto :goto_37

    .line 2316
    :cond_65
    :goto_35
    move/from16 v30, v10

    .line 2317
    .line 2318
    move-object/from16 v45, v11

    .line 2319
    .line 2320
    :goto_36
    const/4 v6, 0x1

    .line 2321
    const/4 v10, 0x0

    .line 2322
    goto/16 :goto_3c

    .line 2323
    .line 2324
    :cond_66
    :goto_37
    if-eqz v9, :cond_6e

    .line 2325
    .line 2326
    if-ne v9, v15, :cond_67

    .line 2327
    .line 2328
    goto :goto_3a

    .line 2329
    :cond_67
    if-nez v15, :cond_68

    .line 2330
    .line 2331
    goto :goto_35

    .line 2332
    :cond_68
    move/from16 v30, v10

    .line 2333
    .line 2334
    iget-object v10, v9, Ljds;->d:Ljava/lang/Object;

    .line 2335
    .line 2336
    move-object/from16 v34, v10

    .line 2337
    .line 2338
    iget-object v10, v15, Ljds;->d:Ljava/lang/Object;

    .line 2339
    .line 2340
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 2341
    .line 2342
    move-object/from16 v45, v11

    .line 2343
    .line 2344
    move-object/from16 v11, v34

    .line 2345
    .line 2346
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 2347
    .line 2348
    invoke-static {v11, v10}, Lfyo;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v10

    .line 2352
    if-nez v10, :cond_69

    .line 2353
    .line 2354
    :goto_38
    goto :goto_36

    .line 2355
    :cond_69
    const/4 v10, 0x0

    .line 2356
    invoke-static {v10, v10}, Lfyo;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v11

    .line 2360
    if-nez v11, :cond_6a

    .line 2361
    .line 2362
    :goto_39
    goto :goto_38

    .line 2363
    :cond_6a
    iget-object v10, v9, Ljds;->b:Ljava/lang/Object;

    .line 2364
    .line 2365
    iget-object v11, v15, Ljds;->b:Ljava/lang/Object;

    .line 2366
    .line 2367
    invoke-static {v10, v11}, Lfyo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2368
    .line 2369
    .line 2370
    move-result v10

    .line 2371
    if-nez v10, :cond_6b

    .line 2372
    .line 2373
    goto :goto_39

    .line 2374
    :cond_6b
    iget-object v10, v9, Ljds;->e:Ljava/lang/Object;

    .line 2375
    .line 2376
    iget-object v11, v15, Ljds;->e:Ljava/lang/Object;

    .line 2377
    .line 2378
    invoke-static {v10, v11}, Lfyo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v10

    .line 2382
    if-nez v10, :cond_6c

    .line 2383
    .line 2384
    goto :goto_39

    .line 2385
    :cond_6c
    iget-object v9, v9, Ljds;->c:Ljava/lang/Enum;

    .line 2386
    .line 2387
    iget-object v10, v15, Ljds;->c:Ljava/lang/Enum;

    .line 2388
    .line 2389
    invoke-static {v9, v10}, Lfyo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v9

    .line 2393
    if-nez v9, :cond_6d

    .line 2394
    .line 2395
    goto :goto_39

    .line 2396
    :cond_6d
    const/4 v10, 0x0

    .line 2397
    invoke-static {v10, v10}, Lfyo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2398
    .line 2399
    .line 2400
    move-result v9

    .line 2401
    if-nez v9, :cond_6f

    .line 2402
    .line 2403
    goto :goto_3b

    .line 2404
    :cond_6e
    :goto_3a
    move/from16 v30, v10

    .line 2405
    .line 2406
    move-object/from16 v45, v11

    .line 2407
    .line 2408
    const/4 v10, 0x0

    .line 2409
    :cond_6f
    iget-object v6, v6, Lfzy;->a:Lgbl;

    .line 2410
    .line 2411
    iget-object v9, v7, Lfzy;->a:Lgbl;

    .line 2412
    .line 2413
    if-nez v9, :cond_70

    .line 2414
    .line 2415
    if-nez v6, :cond_73

    .line 2416
    .line 2417
    move-object v6, v10

    .line 2418
    :cond_70
    if-eqz v9, :cond_71

    .line 2419
    .line 2420
    invoke-static {v9, v6}, Lfyo;->h(Lgbl;Lgbl;)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v6

    .line 2424
    if-nez v6, :cond_71

    .line 2425
    .line 2426
    goto :goto_3b

    .line 2427
    :cond_71
    const/4 v6, 0x0

    .line 2428
    goto :goto_3c

    .line 2429
    :cond_72
    move/from16 v30, v10

    .line 2430
    .line 2431
    move-object/from16 v45, v11

    .line 2432
    .line 2433
    const/4 v10, 0x0

    .line 2434
    :cond_73
    :goto_3b
    const/4 v6, 0x1

    .line 2435
    :goto_3c
    iget-boolean v9, v5, Lgmx;->c:Z

    .line 2436
    .line 2437
    if-eqz v9, :cond_74

    .line 2438
    .line 2439
    invoke-virtual {v1, v5, v8, v4}, Lgbb;->r(Lgmx;Lfxf;Ljava/lang/Object;)V

    .line 2440
    .line 2441
    .line 2442
    :cond_74
    if-eqz v6, :cond_75

    .line 2443
    .line 2444
    invoke-static {v5}, Lgbb;->A(Lgmx;)V

    .line 2445
    .line 2446
    .line 2447
    :cond_75
    iput-object v2, v5, Lgmx;->d:Lgnf;

    .line 2448
    .line 2449
    if-eqz v30, :cond_76

    .line 2450
    .line 2451
    instance-of v9, v3, Lfzr;

    .line 2452
    .line 2453
    if-nez v9, :cond_76

    .line 2454
    .line 2455
    invoke-virtual {v8, v13, v4}, Lfxf;->ax(Lfxk;Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    move-object/from16 v15, v33

    .line 2459
    .line 2460
    check-cast v15, Lbmzy;

    .line 2461
    .line 2462
    iget-object v8, v15, Lbmzy;->c:Ljava/lang/Object;

    .line 2463
    .line 2464
    invoke-virtual {v3, v14, v4, v8}, Lfxf;->I(Lfxk;Ljava/lang/Object;Lfzw;)V

    .line 2465
    .line 2466
    .line 2467
    :cond_76
    if-eqz v6, :cond_77

    .line 2468
    .line 2469
    invoke-static {v5}, Lgbb;->F(Lgmx;)V

    .line 2470
    .line 2471
    .line 2472
    :cond_77
    move-object/from16 v15, v33

    .line 2473
    .line 2474
    check-cast v15, Lbmzy;

    .line 2475
    .line 2476
    move-object/from16 v8, p2

    .line 2477
    .line 2478
    move/from16 v9, p3

    .line 2479
    .line 2480
    move-object v11, v2

    .line 2481
    move-object v6, v4

    .line 2482
    move-object v2, v5

    .line 2483
    move-object v4, v14

    .line 2484
    move-object v5, v15

    .line 2485
    invoke-virtual/range {v1 .. v6}, Lgbb;->v(Lgmx;Lfxf;Lfxk;Lbmzy;Ljava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    move-object/from16 v33, v6

    .line 2489
    .line 2490
    const-wide/16 v23, 0x0

    .line 2491
    .line 2492
    cmp-long v4, v31, v23

    .line 2493
    .line 2494
    if-nez v4, :cond_78

    .line 2495
    .line 2496
    move-object/from16 v6, v33

    .line 2497
    .line 2498
    goto :goto_3e

    .line 2499
    :cond_78
    iget-object v4, v11, Lgnf;->d:Landroid/graphics/Rect;

    .line 2500
    .line 2501
    invoke-static/range {v26 .. v26}, Lgaq;->c(Lgng;)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v5

    .line 2505
    if-eqz v5, :cond_79

    .line 2506
    .line 2507
    move-object/from16 v5, v33

    .line 2508
    .line 2509
    check-cast v5, Landroid/view/View;

    .line 2510
    .line 2511
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 2512
    .line 2513
    .line 2514
    move-result v5

    .line 2515
    if-eqz v5, :cond_79

    .line 2516
    .line 2517
    const/16 v38, 0x1

    .line 2518
    .line 2519
    goto :goto_3d

    .line 2520
    :cond_79
    const/16 v38, 0x0

    .line 2521
    .line 2522
    :goto_3d
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 2523
    .line 2524
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 2525
    .line 2526
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 2527
    .line 2528
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 2529
    .line 2530
    move/from16 v37, v4

    .line 2531
    .line 2532
    move/from16 v34, v5

    .line 2533
    .line 2534
    move/from16 v35, v6

    .line 2535
    .line 2536
    move/from16 v36, v11

    .line 2537
    .line 2538
    invoke-static/range {v33 .. v38}, Lgbb;->k(Ljava/lang/Object;IIIIZ)V

    .line 2539
    .line 2540
    .line 2541
    move-object/from16 v6, v33

    .line 2542
    .line 2543
    :goto_3e
    if-eqz v22, :cond_7a

    .line 2544
    .line 2545
    invoke-virtual {v3}, Lfxf;->R()Z

    .line 2546
    .line 2547
    .line 2548
    move-result v3

    .line 2549
    if-eqz v3, :cond_7a

    .line 2550
    .line 2551
    invoke-static {v2, v9}, Lgbb;->B(Lgmx;Z)V

    .line 2552
    .line 2553
    .line 2554
    :cond_7a
    instance-of v2, v6, Landroid/graphics/drawable/Drawable;

    .line 2555
    .line 2556
    if-eqz v2, :cond_7b

    .line 2557
    .line 2558
    move-object v4, v6

    .line 2559
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 2560
    .line 2561
    iget v2, v7, Lfzy;->c:I

    .line 2562
    .line 2563
    iget-object v3, v7, Lfzy;->a:Lgbl;

    .line 2564
    .line 2565
    invoke-static {v12, v4, v2, v3}, Lbnk;->D(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILgbl;)V

    .line 2566
    .line 2567
    .line 2568
    :cond_7b
    if-eqz v29, :cond_7c

    .line 2569
    .line 2570
    invoke-static {}, Lgne;->b()V

    .line 2571
    .line 2572
    .line 2573
    invoke-static {}, Lgne;->b()V

    .line 2574
    .line 2575
    .line 2576
    :cond_7c
    move-object/from16 v2, v45

    .line 2577
    .line 2578
    iget-boolean v3, v2, Lgba;->n:Z

    .line 2579
    .line 2580
    if-eqz v3, :cond_7e

    .line 2581
    .line 2582
    if-eqz v30, :cond_7d

    .line 2583
    .line 2584
    iget-object v3, v2, Lgba;->c:Ljava/util/List;

    .line 2585
    .line 2586
    invoke-virtual/range {v17 .. v17}, Lfxf;->d()Ljava/lang/String;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v4

    .line 2590
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2591
    .line 2592
    .line 2593
    iget-object v3, v2, Lgba;->h:Ljava/util/List;

    .line 2594
    .line 2595
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2596
    .line 2597
    .line 2598
    move-result-wide v4

    .line 2599
    sub-long v4, v4, v27

    .line 2600
    .line 2601
    long-to-double v4, v4

    .line 2602
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    div-double/2addr v4, v6

    .line 2608
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v4

    .line 2612
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2613
    .line 2614
    .line 2615
    iget v3, v2, Lgba;->l:I

    .line 2616
    .line 2617
    const/16 v16, 0x1

    .line 2618
    .line 2619
    add-int/lit8 v3, v3, 0x1

    .line 2620
    .line 2621
    iput v3, v2, Lgba;->l:I

    .line 2622
    .line 2623
    goto :goto_3f

    .line 2624
    :cond_7d
    iget v3, v2, Lgba;->m:I

    .line 2625
    .line 2626
    const/16 v16, 0x1

    .line 2627
    .line 2628
    add-int/lit8 v3, v3, 0x1

    .line 2629
    .line 2630
    iput v3, v2, Lgba;->m:I

    .line 2631
    .line 2632
    goto :goto_41

    .line 2633
    :cond_7e
    :goto_3f
    const/16 v16, 0x1

    .line 2634
    .line 2635
    goto :goto_41

    .line 2636
    :cond_7f
    :goto_40
    move-object v8, v4

    .line 2637
    move-object/from16 v44, v9

    .line 2638
    .line 2639
    move-object/from16 v43, v10

    .line 2640
    .line 2641
    move-object v2, v11

    .line 2642
    move-object/from16 v39, v12

    .line 2643
    .line 2644
    move-object/from16 v40, v13

    .line 2645
    .line 2646
    move/from16 v41, v14

    .line 2647
    .line 2648
    move/from16 v42, v15

    .line 2649
    .line 2650
    const/4 v10, 0x0

    .line 2651
    const/16 v16, 0x1

    .line 2652
    .line 2653
    const-wide/16 v23, 0x0

    .line 2654
    .line 2655
    move/from16 v9, p3

    .line 2656
    .line 2657
    :goto_41
    add-int/lit8 v15, v42, 0x1

    .line 2658
    .line 2659
    move-object v11, v2

    .line 2660
    move/from16 v7, v19

    .line 2661
    .line 2662
    move/from16 v8, v25

    .line 2663
    .line 2664
    move-object/from16 v12, v39

    .line 2665
    .line 2666
    move-object/from16 v13, v40

    .line 2667
    .line 2668
    move/from16 v14, v41

    .line 2669
    .line 2670
    move-object/from16 v10, v43

    .line 2671
    .line 2672
    move-object/from16 v9, v44

    .line 2673
    .line 2674
    goto/16 :goto_27

    .line 2675
    .line 2676
    :cond_80
    move/from16 v19, v7

    .line 2677
    .line 2678
    move/from16 v25, v8

    .line 2679
    .line 2680
    move-object/from16 v44, v9

    .line 2681
    .line 2682
    move-object/from16 v43, v10

    .line 2683
    .line 2684
    move-object v2, v11

    .line 2685
    const/4 v10, 0x0

    .line 2686
    move-object/from16 v8, p2

    .line 2687
    .line 2688
    if-eqz v22, :cond_84

    .line 2689
    .line 2690
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2691
    .line 2692
    .line 2693
    move-result v3

    .line 2694
    if-nez v3, :cond_84

    .line 2695
    .line 2696
    iget-object v3, v0, Lgaa;->i:Ljava/util/ArrayList;

    .line 2697
    .line 2698
    iget-object v4, v0, Lgaa;->j:Ljava/util/ArrayList;

    .line 2699
    .line 2700
    invoke-virtual {v0}, Lgaa;->a()I

    .line 2701
    .line 2702
    .line 2703
    move-result v5

    .line 2704
    invoke-virtual {v0}, Lgaa;->a()I

    .line 2705
    .line 2706
    .line 2707
    move-result v6

    .line 2708
    iput v6, v1, Lgbb;->t:I

    .line 2709
    .line 2710
    const/4 v6, 0x0

    .line 2711
    :goto_42
    if-ge v6, v5, :cond_82

    .line 2712
    .line 2713
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 2714
    .line 2715
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v9

    .line 2719
    check-cast v9, Lgnl;

    .line 2720
    .line 2721
    iget-object v9, v9, Lgnl;->b:Landroid/graphics/Rect;

    .line 2722
    .line 2723
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 2724
    .line 2725
    if-gt v7, v9, :cond_81

    .line 2726
    .line 2727
    iput v6, v1, Lgbb;->t:I

    .line 2728
    .line 2729
    goto :goto_43

    .line 2730
    :cond_81
    add-int/lit8 v6, v6, 0x1

    .line 2731
    .line 2732
    goto :goto_42

    .line 2733
    :cond_82
    :goto_43
    invoke-virtual {v0}, Lgaa;->a()I

    .line 2734
    .line 2735
    .line 2736
    move-result v3

    .line 2737
    iput v3, v1, Lgbb;->u:I

    .line 2738
    .line 2739
    const/4 v3, 0x0

    .line 2740
    :goto_44
    if-ge v3, v5, :cond_84

    .line 2741
    .line 2742
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 2743
    .line 2744
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v7

    .line 2748
    check-cast v7, Lgnl;

    .line 2749
    .line 2750
    iget-object v7, v7, Lgnl;->b:Landroid/graphics/Rect;

    .line 2751
    .line 2752
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 2753
    .line 2754
    if-ge v6, v7, :cond_83

    .line 2755
    .line 2756
    iput v3, v1, Lgbb;->u:I

    .line 2757
    .line 2758
    goto :goto_45

    .line 2759
    :cond_83
    add-int/lit8 v3, v3, 0x1

    .line 2760
    .line 2761
    goto :goto_44

    .line 2762
    :cond_84
    :goto_45
    if-eqz v19, :cond_86

    .line 2763
    .line 2764
    if-nez v20, :cond_85

    .line 2765
    .line 2766
    invoke-static {}, Lgne;->b()V

    .line 2767
    .line 2768
    .line 2769
    :cond_85
    invoke-static {}, Lfyg;->c()V

    .line 2770
    .line 2771
    .line 2772
    const-string v3, "RenderCoreExtension.afterMount"

    .line 2773
    .line 2774
    invoke-static {v3}, Lgne;->a(Ljava/lang/String;)V

    .line 2775
    .line 2776
    .line 2777
    :cond_86
    invoke-direct {v1}, Lgbb;->y()V

    .line 2778
    .line 2779
    .line 2780
    if-eqz v21, :cond_8a

    .line 2781
    .line 2782
    if-eqz v19, :cond_87

    .line 2783
    .line 2784
    const-string v3, "LMS.processVisibilityOutputs"

    .line 2785
    .line 2786
    invoke-static {v3}, Lgne;->a(Ljava/lang/String;)V

    .line 2787
    .line 2788
    .line 2789
    :cond_87
    if-eqz v44, :cond_88

    .line 2790
    .line 2791
    const-string v3, "EVENT_PROCESS_VISIBILITY_OUTPUTS_START"

    .line 2792
    .line 2793
    move-object/from16 v4, v44

    .line 2794
    .line 2795
    invoke-interface {v4, v3}, Lgbo;->c(Ljava/lang/String;)V

    .line 2796
    .line 2797
    .line 2798
    goto :goto_46

    .line 2799
    :cond_88
    move-object/from16 v4, v44

    .line 2800
    .line 2801
    :goto_46
    iget-boolean v3, v1, Lgbb;->d:Z

    .line 2802
    .line 2803
    invoke-virtual {v1, v8, v3}, Lgbb;->p(Landroid/graphics/Rect;Z)V

    .line 2804
    .line 2805
    .line 2806
    if-eqz v4, :cond_89

    .line 2807
    .line 2808
    const-string v3, "EVENT_PROCESS_VISIBILITY_OUTPUTS_END"

    .line 2809
    .line 2810
    invoke-interface {v4, v3}, Lgbo;->c(Ljava/lang/String;)V

    .line 2811
    .line 2812
    .line 2813
    :cond_89
    if-eqz v19, :cond_8b

    .line 2814
    .line 2815
    invoke-static {}, Lgne;->b()V

    .line 2816
    .line 2817
    .line 2818
    goto :goto_47

    .line 2819
    :cond_8a
    move-object/from16 v4, v44

    .line 2820
    .line 2821
    :cond_8b
    :goto_47
    const/4 v12, 0x0

    .line 2822
    iput-boolean v12, v1, Lgbb;->d:Z

    .line 2823
    .line 2824
    iput-boolean v12, v1, Lgbb;->e:Z

    .line 2825
    .line 2826
    iget-object v3, v1, Lgbb;->g:Landroid/graphics/Rect;

    .line 2827
    .line 2828
    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2829
    .line 2830
    .line 2831
    invoke-direct {v1}, Lgbb;->z()V

    .line 2832
    .line 2833
    .line 2834
    move/from16 v3, v25

    .line 2835
    .line 2836
    iput v3, v1, Lgbb;->v:I

    .line 2837
    .line 2838
    iput-object v0, v1, Lgbb;->w:Lgaa;

    .line 2839
    .line 2840
    iget-object v3, v1, Lgbb;->b:Ljava/util/Map;

    .line 2841
    .line 2842
    if-nez v3, :cond_8c

    .line 2843
    .line 2844
    goto/16 :goto_4e

    .line 2845
    .line 2846
    :cond_8c
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 2847
    .line 2848
    .line 2849
    iget-object v0, v0, Lgaa;->m:Ljava/util/List;

    .line 2850
    .line 2851
    if-nez v0, :cond_8d

    .line 2852
    .line 2853
    const/4 v5, 0x0

    .line 2854
    goto :goto_48

    .line 2855
    :cond_8d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2856
    .line 2857
    .line 2858
    move-result v5

    .line 2859
    :goto_48
    const/4 v6, 0x0

    .line 2860
    :goto_49
    if-ge v6, v5, :cond_93

    .line 2861
    .line 2862
    if-nez v0, :cond_8e

    .line 2863
    .line 2864
    move-object v7, v10

    .line 2865
    goto :goto_4a

    .line 2866
    :cond_8e
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v7

    .line 2870
    check-cast v7, Lgcc;

    .line 2871
    .line 2872
    :goto_4a
    iget-wide v8, v7, Lgcc;->b:J

    .line 2873
    .line 2874
    iget-wide v11, v7, Lgcc;->c:J

    .line 2875
    .line 2876
    const-wide/16 v13, -0x1

    .line 2877
    .line 2878
    cmp-long v15, v11, v13

    .line 2879
    .line 2880
    if-nez v15, :cond_8f

    .line 2881
    .line 2882
    move-object v11, v10

    .line 2883
    goto :goto_4b

    .line 2884
    :cond_8f
    iget-object v15, v1, Lgbb;->a:Lbee;

    .line 2885
    .line 2886
    invoke-virtual {v15, v11, v12}, Lbee;->e(J)Ljava/lang/Object;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v11

    .line 2890
    check-cast v11, Lgmx;

    .line 2891
    .line 2892
    :goto_4b
    new-instance v12, Lcom/facebook/litho/TestItem;

    .line 2893
    .line 2894
    invoke-direct {v12}, Lcom/facebook/litho/TestItem;-><init>()V

    .line 2895
    .line 2896
    .line 2897
    cmp-long v13, v8, v13

    .line 2898
    .line 2899
    if-nez v13, :cond_90

    .line 2900
    .line 2901
    move-object v8, v10

    .line 2902
    goto :goto_4c

    .line 2903
    :cond_90
    iget-object v13, v1, Lgbb;->f:Lbee;

    .line 2904
    .line 2905
    invoke-virtual {v13, v8, v9}, Lbee;->e(J)Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v8

    .line 2909
    check-cast v8, Lcom/facebook/litho/ComponentHost;

    .line 2910
    .line 2911
    :goto_4c
    iput-object v8, v12, Lcom/facebook/litho/TestItem;->c:Lcom/facebook/litho/ComponentHost;

    .line 2912
    .line 2913
    iget-object v8, v7, Lgcc;->d:Landroid/graphics/Rect;

    .line 2914
    .line 2915
    iget-object v9, v12, Lcom/facebook/litho/TestItem;->b:Landroid/graphics/Rect;

    .line 2916
    .line 2917
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2918
    .line 2919
    .line 2920
    iget-object v8, v7, Lgcc;->a:Ljava/lang/String;

    .line 2921
    .line 2922
    iput-object v8, v12, Lcom/facebook/litho/TestItem;->a:Ljava/lang/String;

    .line 2923
    .line 2924
    if-nez v11, :cond_91

    .line 2925
    .line 2926
    move-object v8, v10

    .line 2927
    goto :goto_4d

    .line 2928
    :cond_91
    iget-object v8, v11, Lgmx;->a:Ljava/lang/Object;

    .line 2929
    .line 2930
    :goto_4d
    iput-object v8, v12, Lcom/facebook/litho/TestItem;->d:Ljava/lang/Object;

    .line 2931
    .line 2932
    iget-object v8, v7, Lgcc;->a:Ljava/lang/String;

    .line 2933
    .line 2934
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v8

    .line 2938
    check-cast v8, Ljava/util/Deque;

    .line 2939
    .line 2940
    if-nez v8, :cond_92

    .line 2941
    .line 2942
    new-instance v8, Ljava/util/LinkedList;

    .line 2943
    .line 2944
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 2945
    .line 2946
    .line 2947
    :cond_92
    invoke-interface {v8, v12}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 2948
    .line 2949
    .line 2950
    iget-object v7, v7, Lgcc;->a:Ljava/lang/String;

    .line 2951
    .line 2952
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2953
    .line 2954
    .line 2955
    add-int/lit8 v6, v6, 0x1

    .line 2956
    .line 2957
    goto :goto_49

    .line 2958
    :cond_93
    :goto_4e
    if-eqz v4, :cond_97

    .line 2959
    .line 2960
    iget-boolean v0, v2, Lgba;->n:Z

    .line 2961
    .line 2962
    if-nez v0, :cond_94

    .line 2963
    .line 2964
    invoke-static {v4}, Lups;->w(Lgbo;)V

    .line 2965
    .line 2966
    .line 2967
    goto/16 :goto_50

    .line 2968
    .line 2969
    :cond_94
    iget v0, v2, Lgba;->j:I

    .line 2970
    .line 2971
    if-eqz v0, :cond_96

    .line 2972
    .line 2973
    iget-object v0, v2, Lgba;->a:Ljava/util/List;

    .line 2974
    .line 2975
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2976
    .line 2977
    .line 2978
    move-result v0

    .line 2979
    if-eqz v0, :cond_95

    .line 2980
    .line 2981
    goto/16 :goto_4f

    .line 2982
    .line 2983
    :cond_95
    iget v0, v2, Lgba;->j:I

    .line 2984
    .line 2985
    const-string v3, "mounted_count"

    .line 2986
    .line 2987
    invoke-interface {v4, v3, v0}, Lgbo;->a(Ljava/lang/String;I)V

    .line 2988
    .line 2989
    .line 2990
    iget-object v0, v2, Lgba;->a:Ljava/util/List;

    .line 2991
    .line 2992
    const/4 v12, 0x0

    .line 2993
    new-array v3, v12, [Ljava/lang/String;

    .line 2994
    .line 2995
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v0

    .line 2999
    check-cast v0, [Ljava/lang/String;

    .line 3000
    .line 3001
    iget-object v0, v2, Lgba;->f:Ljava/util/List;

    .line 3002
    .line 3003
    new-array v3, v12, [Ljava/lang/Double;

    .line 3004
    .line 3005
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    check-cast v0, [Ljava/lang/Double;

    .line 3010
    .line 3011
    iget v0, v2, Lgba;->k:I

    .line 3012
    .line 3013
    move-object/from16 v3, v43

    .line 3014
    .line 3015
    invoke-interface {v4, v3, v0}, Lgbo;->a(Ljava/lang/String;I)V

    .line 3016
    .line 3017
    .line 3018
    iget-object v0, v2, Lgba;->b:Ljava/util/List;

    .line 3019
    .line 3020
    const/4 v12, 0x0

    .line 3021
    new-array v3, v12, [Ljava/lang/String;

    .line 3022
    .line 3023
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v0

    .line 3027
    check-cast v0, [Ljava/lang/String;

    .line 3028
    .line 3029
    iget-object v0, v2, Lgba;->g:Ljava/util/List;

    .line 3030
    .line 3031
    new-array v3, v12, [Ljava/lang/Double;

    .line 3032
    .line 3033
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    check-cast v0, [Ljava/lang/Double;

    .line 3038
    .line 3039
    iget-object v0, v2, Lgba;->e:Ljava/util/List;

    .line 3040
    .line 3041
    new-array v3, v12, [Ljava/lang/String;

    .line 3042
    .line 3043
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    check-cast v0, [Ljava/lang/String;

    .line 3048
    .line 3049
    iget v0, v2, Lgba;->l:I

    .line 3050
    .line 3051
    const-string v3, "updated_count"

    .line 3052
    .line 3053
    invoke-interface {v4, v3, v0}, Lgbo;->a(Ljava/lang/String;I)V

    .line 3054
    .line 3055
    .line 3056
    iget-object v0, v2, Lgba;->c:Ljava/util/List;

    .line 3057
    .line 3058
    const/4 v12, 0x0

    .line 3059
    new-array v3, v12, [Ljava/lang/String;

    .line 3060
    .line 3061
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    check-cast v0, [Ljava/lang/String;

    .line 3066
    .line 3067
    iget-object v0, v2, Lgba;->h:Ljava/util/List;

    .line 3068
    .line 3069
    new-array v3, v12, [Ljava/lang/Double;

    .line 3070
    .line 3071
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v0

    .line 3075
    check-cast v0, [Ljava/lang/Double;

    .line 3076
    .line 3077
    iget-object v0, v2, Lgba;->d:Ljava/util/List;

    .line 3078
    .line 3079
    new-array v3, v12, [Ljava/lang/String;

    .line 3080
    .line 3081
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    check-cast v0, [Ljava/lang/String;

    .line 3086
    .line 3087
    iget-object v0, v2, Lgba;->i:Ljava/util/List;

    .line 3088
    .line 3089
    new-array v3, v12, [Ljava/lang/Double;

    .line 3090
    .line 3091
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v0

    .line 3095
    check-cast v0, [Ljava/lang/Double;

    .line 3096
    .line 3097
    iget v0, v2, Lgba;->m:I

    .line 3098
    .line 3099
    const-string v2, "no_op_count"

    .line 3100
    .line 3101
    invoke-interface {v4, v2, v0}, Lgbo;->a(Ljava/lang/String;I)V

    .line 3102
    .line 3103
    .line 3104
    invoke-static {v4}, Lups;->y(Lgbo;)V

    .line 3105
    .line 3106
    .line 3107
    goto :goto_50

    .line 3108
    :cond_96
    :goto_4f
    invoke-static {v4}, Lups;->w(Lgbo;)V

    .line 3109
    .line 3110
    .line 3111
    :cond_97
    :goto_50
    sget-object v0, Lghe;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3112
    .line 3113
    const-wide/16 v2, 0x1

    .line 3114
    .line 3115
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 3116
    .line 3117
    .line 3118
    const/4 v12, 0x0

    .line 3119
    iput-boolean v12, v1, Lgbb;->p:Z

    .line 3120
    .line 3121
    if-eqz v19, :cond_98

    .line 3122
    .line 3123
    invoke-static {}, Lgne;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3124
    .line 3125
    .line 3126
    :cond_98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3127
    .line 3128
    .line 3129
    return-void

    .line 3130
    :catchall_1
    move-exception v0

    .line 3131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3132
    .line 3133
    .line 3134
    throw v0
.end method

.method public final o(ILgnf;Lfzy;Lgaa;)V
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
    invoke-static {}, Lgne;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    iget-object v3, v6, Lgnf;->b:Lgng;

    .line 16
    .line 17
    invoke-virtual {v3}, Lgng;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "MountItem: "

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lgne;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lgng;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "MountItem:before "

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lgne;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, v6, Lgnf;->a:Lgnf;

    .line 44
    .line 45
    iget-object v3, v3, Lgnf;->b:Lgng;

    .line 46
    .line 47
    check-cast v3, Lgaq;

    .line 48
    .line 49
    iget-wide v3, v3, Lgaq;->a:J

    .line 50
    .line 51
    iget-object v5, v0, Lgbb;->f:Lbee;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-virtual {v5, v3, v4}, Lbee;->e(J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lcom/facebook/litho/ComponentHost;

    .line 62
    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Lgaa;->b(J)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v2, v10}, Lgaa;->g(I)Lgnf;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v11}, Lfzy;->b(Lgnf;)Lfzy;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v0, v10, v11, v12, v2}, Lgbb;->o(ILgnf;Lfzy;Lgaa;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3, v4}, Lbee;->e(J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v10, v2

    .line 85
    check-cast v10, Lcom/facebook/litho/ComponentHost;

    .line 86
    .line 87
    :cond_1
    move-object/from16 v2, p3

    .line 88
    .line 89
    iget-object v2, v2, Lfzy;->b:Lfxf;

    .line 90
    .line 91
    instance-of v3, v2, Lfzr;

    .line 92
    .line 93
    iget-object v4, v0, Lgbb;->q:Lfxk;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v4, v4, Lfxk;->a:Landroid/content/Context;

    .line 98
    .line 99
    move-object v5, v2

    .line 100
    check-cast v5, Lfzr;

    .line 101
    .line 102
    sget-boolean v11, Lgef;->a:Z

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lfxf;->x(Landroid/content/Context;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_0
    move-object v5, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v4, v4, Lfxk;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v4, v2}, Lgna;->a(Landroid/content/Context;Lgnb;)Lgmy;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    invoke-interface {v2, v4}, Lgnb;->y(Landroid/content/Context;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-interface {v5, v4, v2}, Lgmy;->a(Landroid/content/Context;Lgnb;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface {v2, v4}, Lgnb;->y(Landroid/content/Context;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_0

    .line 135
    :goto_1
    if-eqz v7, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lgne;->b()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v6, Lgnf;->b:Lgng;

    .line 141
    .line 142
    invoke-virtual {v4}, Lgng;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v11, "MountItem:mount "

    .line 147
    .line 148
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lgne;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    move v4, v3

    .line 156
    invoke-direct {v0, v6}, Lgbb;->w(Lgnf;)Lfxk;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v11, v6, Lgnf;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v11, Lbmzy;

    .line 163
    .line 164
    iget-object v12, v11, Lbmzy;->c:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v2, v3, v5, v12}, Lfxf;->I(Lfxk;Ljava/lang/Object;Lfzw;)V

    .line 167
    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    move-object v4, v5

    .line 172
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 173
    .line 174
    iget-object v12, v6, Lgnf;->b:Lgng;

    .line 175
    .line 176
    check-cast v12, Lgaq;

    .line 177
    .line 178
    iget-wide v12, v12, Lgaq;->a:J

    .line 179
    .line 180
    invoke-direct {v0, v12, v13, v4}, Lgbb;->E(JLcom/facebook/litho/ComponentHost;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    new-instance v4, Lgmx;

    .line 184
    .line 185
    invoke-direct {v4, v6, v10, v5}, Lgmx;-><init>(Lgnf;Lgmv;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v12, Lgao;

    .line 189
    .line 190
    invoke-direct {v12, v5}, Lgao;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v12, v4, Lgmx;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v12, v0, Lgbb;->a:Lbee;

    .line 196
    .line 197
    iget-object v13, v0, Lgbb;->c:[J

    .line 198
    .line 199
    aget-wide v14, v13, v1

    .line 200
    .line 201
    invoke-virtual {v12, v14, v15, v4}, Lbee;->i(JLjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lfxf;->R()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_7

    .line 209
    .line 210
    iget-object v12, v0, Lgbb;->o:Lbee;

    .line 211
    .line 212
    iget-object v13, v0, Lgbb;->c:[J

    .line 213
    .line 214
    aget-wide v14, v13, v1

    .line 215
    .line 216
    invoke-virtual {v12, v14, v15, v4}, Lbee;->i(JLjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v12, v4, Lgmx;->d:Lgnf;

    .line 220
    .line 221
    iget v12, v12, Lgnf;->g:I

    .line 222
    .line 223
    invoke-static {v4}, Lgbb;->F(Lgmx;)V

    .line 224
    .line 225
    .line 226
    iget-object v12, v6, Lgnf;->d:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v10, v1, v4, v12}, Lcom/facebook/litho/ComponentHost;->l(ILgmx;Landroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    if-eqz v7, :cond_8

    .line 232
    .line 233
    invoke-static {}, Lgne;->b()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v6, Lgnf;->b:Lgng;

    .line 237
    .line 238
    invoke-virtual {v1}, Lgng;->d()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v10, "MountItem:bind "

    .line 243
    .line 244
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lgne;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    move-object v1, v4

    .line 252
    move-object v4, v11

    .line 253
    invoke-virtual/range {v0 .. v5}, Lgbb;->v(Lgmx;Lfxf;Lfxk;Lbmzy;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    if-eqz v7, :cond_9

    .line 257
    .line 258
    invoke-static {}, Lgne;->b()V

    .line 259
    .line 260
    .line 261
    iget-object v4, v6, Lgnf;->b:Lgng;

    .line 262
    .line 263
    invoke-virtual {v4}, Lgng;->d()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v5, "MountItem:applyBounds "

    .line 268
    .line 269
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4}, Lgne;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    iget-object v13, v1, Lgmx;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iget v14, v12, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    iget v15, v12, Landroid/graphics/Rect;->top:I

    .line 281
    .line 282
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 283
    .line 284
    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    .line 285
    .line 286
    const/16 v18, 0x1

    .line 287
    .line 288
    move/from16 v16, v1

    .line 289
    .line 290
    move/from16 v17, v4

    .line 291
    .line 292
    invoke-static/range {v13 .. v18}, Lgbb;->k(Ljava/lang/Object;IIIIZ)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lgbb;->n:Laqxq;

    .line 296
    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    iget-object v1, v1, Laqxq;->c:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    const/4 v5, 0x0

    .line 306
    :goto_2
    if-ge v5, v4, :cond_a

    .line 307
    .line 308
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    check-cast v10, Lpem;

    .line 313
    .line 314
    iget-object v11, v6, Lgnf;->b:Lgng;

    .line 315
    .line 316
    iget-object v12, v10, Lpem;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v12, Lgnk;

    .line 319
    .line 320
    invoke-virtual {v12, v10, v11, v13}, Lgnk;->l(Lpem;Lgng;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v5, v5, 0x1

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_a
    if-eqz v7, :cond_b

    .line 327
    .line 328
    invoke-static {}, Lgne;->b()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v6, Lgnf;->b:Lgng;

    .line 332
    .line 333
    invoke-virtual {v1}, Lgng;->d()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v4, "MountItem:after "

    .line 338
    .line 339
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Lgne;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    iget-object v1, v0, Lgbb;->s:Lgba;

    .line 347
    .line 348
    iget-boolean v4, v1, Lgba;->n:Z

    .line 349
    .line 350
    if-eqz v4, :cond_10

    .line 351
    .line 352
    iget-object v4, v1, Lgba;->f:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 355
    .line 356
    .line 357
    move-result-wide v10

    .line 358
    sub-long/2addr v10, v8

    .line 359
    long-to-double v8, v10

    .line 360
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    div-double/2addr v8, v10

    .line 366
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    iget-object v4, v1, Lgba;->a:Ljava/util/List;

    .line 374
    .line 375
    invoke-virtual {v2}, Lfxf;->d()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    iget v2, v1, Lgba;->j:I

    .line 383
    .line 384
    add-int/lit8 v2, v2, 0x1

    .line 385
    .line 386
    iput v2, v1, Lgba;->j:I

    .line 387
    .line 388
    invoke-static {v6}, Lgaq;->b(Lgnf;)Lfxk;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v1, v1, Lgba;->e:Ljava/util/List;

    .line 393
    .line 394
    invoke-virtual {v3}, Lfxk;->u()Lups;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const/4 v4, 0x0

    .line 399
    if-nez v2, :cond_c

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_c
    iget-object v2, v2, Lfxk;->e:Lgdc;

    .line 403
    .line 404
    if-nez v2, :cond_d

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_d
    invoke-virtual {v3, v2}, Lups;->v(Lgdc;)Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-nez v2, :cond_e

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    mul-int/lit8 v4, v4, 0x10

    .line 421
    .line 422
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_f

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ljava/util/Map$Entry;

    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const/16 v5, 0x3a

    .line 455
    .line 456
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const/16 v4, 0x3b

    .line 469
    .line 470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :goto_4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_10
    if-eqz v7, :cond_11

    .line 482
    .line 483
    invoke-static {}, Lgne;->b()V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lgne;->b()V

    .line 487
    .line 488
    .line 489
    :cond_11
    return-void
.end method

.method final p(Landroid/graphics/Rect;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgbb;->i:Lgnv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lgbb;->l:Lpem;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lgne;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p2, "VisibilityExtension.afterMount"

    .line 17
    .line 18
    invoke-static {p2}, Lgne;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v0}, Lgnv;->d(Lpem;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, v0, Lpem;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lgnu;

    .line 30
    .line 31
    iget-object p2, p2, Lgnu;->e:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, p2, v1}, Lgnv;->c(Lpem;Landroid/graphics/Rect;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p1, :cond_6

    .line 38
    .line 39
    invoke-static {}, Lgne;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-static {v0}, Lgnv;->d(Lpem;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {}, Lgne;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-string v2, "VisibilityExtension.onVisibleBoundsChanged"

    .line 54
    .line 55
    invoke-static {v2}, Lgne;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    if-eqz p2, :cond_5

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {v0, p1, p2}, Lgnv;->c(Lpem;Landroid/graphics/Rect;Z)V

    .line 62
    .line 63
    .line 64
    :cond_5
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-static {}, Lgne;->b()V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_0
    return-void
.end method

.method public final r(Lgmx;Lfxf;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lbmj;->G(Lfxf;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lfxf;->aA()[Llbo;

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
    iget-object v0, p0, Lgbb;->A:Lbmj;

    .line 17
    .line 18
    iget-object v1, v0, Lbmj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lbmj;->b:Ljava/lang/Object;

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
    check-cast v3, Llbo;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v4, v0, Lbmj;->c:Ljava/lang/Object;

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
    iget-object v3, v3, Llbo;->a:Ljava/lang/Object;

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
    iget-object v0, p1, Lgmx;->d:Lgnf;

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lgbb;->w(Lgnf;)Lfxk;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v0, Lgnf;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {}, Lgne;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-virtual {p2}, Lfxf;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "onUnbind: "

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lgne;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    :try_start_0
    invoke-virtual {p2, v1, p3}, Lfxf;->ar(Lfxk;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    goto :goto_4

    .line 213
    :catch_0
    move-exception p2

    .line 214
    :try_start_1
    invoke-static {v1, p2}, Lbnk;->w(Lfxk;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-static {}, Lgne;->b()V

    .line 218
    .line 219
    .line 220
    const/4 p2, 0x0

    .line 221
    iput-boolean p2, p1, Lgmx;->c:Z

    .line 222
    .line 223
    return-void

    .line 224
    :goto_4
    invoke-static {}, Lgne;->b()V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public final s(Lgmx;)V
    .locals 6

    .line 1
    const-string v0, "Releasing released mount content! component: "

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgbb;->G(Lgmx;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lgao;->b(Lgmx;)Lgao;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lgbb;->q:Lfxk;

    .line 11
    .line 12
    iget-object v2, v2, Lfxk;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "unmountItem"

    .line 15
    .line 16
    iget-object v4, p1, Lgmx;->d:Lgnf;

    .line 17
    .line 18
    invoke-static {v4}, Lfzy;->b(Lgnf;)Lfzy;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Lfzy;->b:Lfxf;

    .line 23
    .line 24
    iget-boolean v5, v1, Lgao;->b:Z

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    instance-of v0, v4, Lfzr;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v4, Lfzr;

    .line 33
    .line 34
    iget-object v0, p1, Lgmx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-boolean v0, Lgef;->a:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, Lgmx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2, v4}, Lgna;->a(Landroid/content/Context;Lgnb;)Lgmy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lgmy;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, Lgao;->b:Z

    .line 52
    .line 53
    iput-object v3, v1, Lgao;->c:Ljava/lang/String;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v4}, Lfxf;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lgan;

    .line 61
    .line 62
    iget-object v1, v1, Lgao;->c:Ljava/lang/String;

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
    invoke-direct {v3, v0}, Lgan;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3
    :try_end_0
    .catch Lgan; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-virtual {v0}, Lgan;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, p1}, Lgbb;->x(Lgmx;)Ljava/lang/String;

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

.method public final t(ILbee;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgbb;->i(I)Lgmx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lgbb;->H(Lgmx;Lbee;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final u()Z
    .locals 1

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgbb;->d:Z

    .line 5
    .line 6
    return v0
.end method

.method public final v(Lgmx;Lfxf;Lfxk;Lbmzy;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lgmx;->d:Lgnf;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbb;->w(Lgnf;)Lfxk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p4, p4, Lbmzy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "bind"

    .line 12
    .line 13
    iput-object v1, v0, Lfxk;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lgne;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lfxf;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "onBind: "

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lgne;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {p2, v0, p5, p4}, Lfxf;->K(Lfxk;Ljava/lang/Object;Lfzw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lfxk;->o()V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lgne;->b()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catch_0
    move-exception p4

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    :try_start_1
    invoke-static {v0, p4}, Lbnk;->w(Lfxk;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lfxk;->o()V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    iget-object p4, p0, Lgbb;->A:Lbmj;

    .line 64
    .line 65
    invoke-static {p2, p5}, Lbmj;->G(Lfxf;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p2}, Lfxf;->aA()[Llbo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    array-length v1, v1

    .line 74
    const/4 v2, 0x1

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    if-lez v1, :cond_8

    .line 78
    .line 79
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Lfxf;->i()Landroid/util/SparseArray;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move v4, v3

    .line 92
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ge v4, v5, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Llbo;

    .line 107
    .line 108
    move-object v7, p5

    .line 109
    check-cast v7, Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v5, v6, v7}, Lbmj;->K(ILlbo;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, v6, p2}, Lbmj;->J(Llbo;Lfxf;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p2}, Lfxf;->aA()[Llbo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move v4, v3

    .line 128
    :goto_3
    array-length v5, v0

    .line 129
    if-ge v4, v5, :cond_7

    .line 130
    .line 131
    aget-object v4, v0, v3

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {p2, v3, p5}, Lfxf;->aj(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, v4, p2}, Lbmj;->J(Llbo;Lfxf;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catch_1
    move-exception v4

    .line 144
    if-eqz p3, :cond_6

    .line 145
    .line 146
    invoke-static {p3, v4}, Lbnk;->w(Lfxk;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-static {v4}, Lbnk;->y(Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    move v4, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iget-object p3, p4, Lbmj;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p3, p4, Lbmj;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p3, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_8
    iput-boolean v2, p1, Lgmx;->c:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    :try_start_3
    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :goto_5
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0}, Lfxk;->o()V

    .line 172
    .line 173
    .line 174
    :cond_a
    if-eqz v1, :cond_b

    .line 175
    .line 176
    invoke-static {}, Lgne;->b()V

    .line 177
    .line 178
    .line 179
    :cond_b
    throw p1
.end method
