.class public final Lqgo;
.super Lbcvo;
.source "PG"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lbctf;

.field public final c:Lbcvi;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Lqdo;

.field public final f:Landroid/view/animation/Animation;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field private final k:Lbcuv;

.field private final l:Landroid/view/View;

.field private final m:Lqac;

.field private final n:Lbctw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqjh;Lbcvj;Lqdo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqhj;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqgo;->k:Lbcuv;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0e02a1

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v1, p0, Lqgo;->a:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    new-instance v2, Lqac;

    .line 28
    .line 29
    invoke-direct {v2}, Lqac;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lqgo;->m:Lqac;

    .line 33
    .line 34
    new-instance v4, Lqgk;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lqgk;-><init>(Lqgo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lqac;->b(Lqab;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lbctf;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Lbctf;-><init>(Lbctk;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lqgo;->b:Lbctf;

    .line 48
    .line 49
    iput-object p4, p0, Lqgo;->e:Lqdo;

    .line 50
    .line 51
    invoke-virtual {p4}, Lqbq;->a()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p0, Lqgo;->l:Landroid/view/View;

    .line 56
    .line 57
    const p4, 0x7f0b04a2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    iput-object p4, p0, Lqgo;->d:Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v2}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v3}, Landroid/support/v7/widget/RecyclerView;->ai(Ltp;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p2, Lqjh;->a:Lqbb;

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Lbcvj;->a(Lbcvb;)Lbcvi;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lqgo;->c:Lbcvi;

    .line 86
    .line 87
    new-instance p3, Lbctw;

    .line 88
    .line 89
    sget-object v2, Laqnz;->k:Laqnz;

    .line 90
    .line 91
    invoke-direct {p3, v2}, Lbctw;-><init>(Laqnz;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lqgo;->n:Lbctw;

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Lbcvi;->in(Lbcur;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Lbcvi;->h(Lbctk;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, Lqjh;->a:Lqbb;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lqgo;->g:Z

    .line 109
    .line 110
    new-instance p1, Lqgm;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lqgm;-><init>(Lqgo;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lqgn;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Lqgn;-><init>(Lqgo;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lqgo;->f:Landroid/view/animation/Animation;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lbcuv;->c(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgo;->k:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqhj;

    .line 4
    .line 5
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqgo;->m:Lqac;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiir;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lqgo;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lqgo;->e:Lqdo;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lqbq;->b(Lbcvb;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqgo;->a:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object v0, p0, Lqgo;->l:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbuor;

    .line 2
    .line 3
    iget-object p1, p1, Lbuor;->g:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final fJ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqgo;->n:Lbctw;

    .line 2
    .line 3
    check-cast p2, Lbuor;

    .line 4
    .line 5
    iget-object v1, p1, Laqpk;->a:Laqnz;

    .line 6
    .line 7
    iput-object v1, v0, Lbctw;->a:Laqnz;

    .line 8
    .line 9
    iget-wide v0, p2, Lbuor;->e:J

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Lqgo;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lbuor;->d:Lbkok;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbxzo;

    .line 34
    .line 35
    sget-object v3, Lbvjo;->a:Lbknr;

    .line 36
    .line 37
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, Lbknp;->j:Lbknf;

    .line 45
    .line 46
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v3, p0, Lqgo;->m:Lqac;

    .line 55
    .line 56
    sget-object v4, Lbvjo;->a:Lbknr;

    .line 57
    .line 58
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Lbknp;->b(Lbknr;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 66
    .line 67
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    iget-object v2, v4, Lbknr;->b:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v4, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-virtual {v3, v2}, Lqac;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lqgo;->m:Lqac;

    .line 87
    .line 88
    invoke-static {p1}, Lqiy;->b(Lbcuq;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Laiio;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lqac;->i(Laiio;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lqgo;->b:Lbctf;

    .line 103
    .line 104
    const v3, 0x7fffffff

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lbctf;->b(I)V

    .line 108
    .line 109
    .line 110
    const/4 v4, -0x1

    .line 111
    const/4 v5, -0x2

    .line 112
    invoke-virtual {v1, v4, v5}, Landroid/support/v7/widget/RecyclerView;->measure(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iput v6, p0, Lqgo;->i:I

    .line 120
    .line 121
    iget v6, p2, Lbuor;->c:I

    .line 122
    .line 123
    if-lez v6, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Laiir;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v6, v0, :cond_3

    .line 130
    .line 131
    iget v0, p2, Lbuor;->c:I

    .line 132
    .line 133
    iput v0, p0, Lqgo;->j:I

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lbctf;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4, v5}, Landroid/support/v7/widget/RecyclerView;->measure(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lqgo;->h:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iput v3, p0, Lqgo;->j:I

    .line 149
    .line 150
    iget v0, p0, Lqgo;->i:I

    .line 151
    .line 152
    iput v0, p0, Lqgo;->h:I

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v1, p0, Lqgo;->h:I

    .line 159
    .line 160
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    .line 162
    iget-object v0, p2, Lbuor;->f:Lbxzo;

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 167
    .line 168
    :cond_4
    sget-object v1, Lbpkr;->a:Lbknr;

    .line 169
    .line 170
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 178
    .line 179
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v0, p2, Lbuor;->f:Lbxzo;

    .line 188
    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 192
    .line 193
    :cond_5
    sget-object v1, Lbpkr;->a:Lbknr;

    .line 194
    .line 195
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 203
    .line 204
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_3
    check-cast v0, Lbpkq;

    .line 220
    .line 221
    new-instance v1, Lknj;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lknj;-><init>(Lbpkq;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lqgl;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lqgl;-><init>(Lqgo;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v1, Lknj;->b:Landroid/view/View$OnClickListener;

    .line 232
    .line 233
    iget-object v0, p0, Lqgo;->e:Lqdo;

    .line 234
    .line 235
    invoke-virtual {v0, p1, v1}, Lqbq;->e(Lbcuq;Lknj;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lqgo;->l:Landroid/view/View;

    .line 239
    .line 240
    iget-wide v1, p2, Lbuor;->e:J

    .line 241
    .line 242
    long-to-int p2, v1

    .line 243
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lqgo;->a:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object p2, p0, Lqgo;->k:Lbcuv;

    .line 252
    .line 253
    invoke-interface {p2, p1}, Lbcuv;->e(Lbcuq;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
