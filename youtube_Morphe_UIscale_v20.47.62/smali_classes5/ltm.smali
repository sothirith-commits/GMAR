.class public final Lltm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lbchn;

.field public c:Ljava/lang/String;

.field public final d:Lhzm;

.field private final e:Landroid/content/Context;

.field private final f:Laaxp;

.field private final g:Llpp;

.field private final h:Liao;

.field private final i:Lbksa;

.field private final j:Lbksa;

.field private final k:Lbkrp;

.field private final l:Lbksa;

.field private final m:Lbksa;

.field private final n:Lbksa;

.field private final o:Lbksk;

.field private final p:Lbksk;

.field private final q:Lbksw;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private u:Lian;

.field private final v:Laqfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaxp;Llpp;Liao;Lhzm;Laqfx;Lbksa;Lbksa;Lbkrp;Lbksa;Lbksa;Lbksa;Lbksk;Lbksk;Landroid/view/View;)V
    .locals 2

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbksw;

    .line 7
    .line 8
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lltm;->q:Lbksw;

    .line 12
    .line 13
    iput-object p1, p0, Lltm;->e:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lltm;->f:Laaxp;

    .line 16
    .line 17
    iput-object p3, p0, Lltm;->g:Llpp;

    .line 18
    .line 19
    iput-object p4, p0, Lltm;->h:Liao;

    .line 20
    .line 21
    iput-object p5, p0, Lltm;->d:Lhzm;

    .line 22
    .line 23
    iput-object p6, p0, Lltm;->v:Laqfx;

    .line 24
    .line 25
    iput-object p7, p0, Lltm;->i:Lbksa;

    .line 26
    .line 27
    iput-object p8, p0, Lltm;->j:Lbksa;

    .line 28
    .line 29
    iput-object p9, p0, Lltm;->k:Lbkrp;

    .line 30
    .line 31
    iput-object p10, p0, Lltm;->l:Lbksa;

    .line 32
    .line 33
    iput-object p11, p0, Lltm;->m:Lbksa;

    .line 34
    .line 35
    iput-object p12, p0, Lltm;->n:Lbksa;

    .line 36
    .line 37
    iput-object p13, p0, Lltm;->o:Lbksk;

    .line 38
    .line 39
    move-object/from16 p1, p14

    .line 40
    .line 41
    iput-object p1, p0, Lltm;->p:Lbksk;

    .line 42
    .line 43
    const p1, 0x7f0b01ae

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lltm;->r:Landroid/widget/TextView;

    .line 53
    .line 54
    const p2, 0x7f0b05be

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lltm;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    const p2, 0x7f0b0d6f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p2, p0, Lltm;->s:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance p3, Llvz;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, Llvz;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lltm;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lltm;->f:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lltm;->q:Lbksw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbksw;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lltm;->u:Lian;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lltm;->h:Liao;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Liao;->b(Lian;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lltm;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lltm;->e:Landroid/content/Context;

    .line 23
    .line 24
    const v2, 0x7f040b12

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lltm;->r:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v3, p0, Lltm;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lltm;->s:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lltm;->b:Lbchn;

    .line 64
    .line 65
    iput-object v0, p0, Lltm;->c:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public final b(Lbchn;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbchn;->A:Lbchl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbchl;->a:Lbchl;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Lbchl;->b:I

    .line 8
    .line 9
    const v2, 0x8173761

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lbchl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbfqo;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lbfqo;->a:Lbfqo;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Lbfqo;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-object p1, p0, Lltm;->b:Lbchn;

    .line 31
    .line 32
    iget-object p1, p1, Lbchn;->A:Lbchl;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lbchl;->a:Lbchl;

    .line 37
    .line 38
    :cond_3
    iget v0, p1, Lbchl;->b:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_4

    .line 41
    .line 42
    iget-object p1, p1, Lbchl;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lbfqo;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object p1, Lbfqo;->a:Lbfqo;

    .line 48
    .line 49
    :goto_1
    iget-object p1, p1, Lbfqo;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lltm;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Lltm;->d()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lltm;->f:Laaxp;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lltm;->q:Lbksw;

    .line 62
    .line 63
    iget-object v0, p0, Lltm;->i:Lbksa;

    .line 64
    .line 65
    iget-object v1, p0, Lltm;->d:Lhzm;

    .line 66
    .line 67
    invoke-virtual {v1}, Lhzm;->b()Lbksa;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Larsj;->a:Larsj;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lhyu;

    .line 78
    .line 79
    const/16 v3, 0x11

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lhyu;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lbksa;->m(Lbksd;Lbksd;Lbktp;)Lbksa;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lltm;->p:Lbksk;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lltm;->o:Lbksk;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lltl;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v2, p0, v4}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lltm;->j:Lbksa;

    .line 114
    .line 115
    new-instance v2, Lltl;

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-direct {v2, p0, v4}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lltm;->u:Lian;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    new-instance v0, Llpr;

    .line 133
    .line 134
    invoke-direct {v0, p0, v4}, Llpr;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lltm;->u:Lian;

    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Lltm;->h:Liao;

    .line 140
    .line 141
    iget-object v2, p0, Lltm;->u:Lian;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Liao;->a(Lian;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lltm;->k:Lbkrp;

    .line 147
    .line 148
    const-wide/16 v4, 0x1f4

    .line 149
    .line 150
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {v0, v4, v5, v2}, Lbkrp;->aR(JLjava/util/concurrent/TimeUnit;)Lbkrp;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lltl;

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    invoke-direct {v2, p0, v4}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Llrq;

    .line 167
    .line 168
    const/16 v5, 0x10

    .line 169
    .line 170
    invoke-direct {v4, v5}, Llrq;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lltm;->l:Lbksa;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, Llpm;

    .line 187
    .line 188
    invoke-direct {v2, p0, v3}, Llpm;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Llrq;

    .line 192
    .line 193
    const/16 v4, 0xc

    .line 194
    .line 195
    invoke-direct {v3, v4}, Llrq;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2, v3}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lltm;->m:Lbksa;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Llpm;

    .line 212
    .line 213
    const/16 v3, 0x12

    .line 214
    .line 215
    invoke-direct {v2, p0, v3}, Llpm;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Llrq;

    .line 219
    .line 220
    const/16 v4, 0xd

    .line 221
    .line 222
    invoke-direct {v3, v4}, Llrq;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2, v3}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lltm;->n:Lbksa;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lltl;

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    invoke-direct {v1, p0, v2}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Llrq;

    .line 245
    .line 246
    const/16 v3, 0xf

    .line 247
    .line 248
    invoke-direct {v2, v3}, Llrq;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final c(Llgl;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p1, Llgl;->s:Lakqx;

    .line 6
    .line 7
    sget-object v3, Lakqx;->b:Lakqx;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v3, p1, Llgl;->s:Lakqx;

    .line 17
    .line 18
    sget-object v4, Lakqx;->a:Lakqx;

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    move v3, v0

    .line 26
    :goto_2
    iget-object v4, p0, Lltm;->b:Lbchn;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_4

    .line 30
    .line 31
    :cond_3
    move-object v4, v5

    .line 32
    goto :goto_4

    .line 33
    :cond_4
    sget-object v6, Lbchk;->b:Latru;

    .line 34
    .line 35
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v4, v7}, Latrr;->d(Latru;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 43
    .line 44
    iget-object v7, v7, Latru;->d:Latrt;

    .line 45
    .line 46
    invoke-virtual {v4, v7}, Latrj;->o(Latrt;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Lltm;->b:Lbchn;

    .line 53
    .line 54
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v6}, Latrr;->d(Latru;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 62
    .line 63
    iget-object v7, v6, Latru;->d:Latrt;

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    iget-object v4, v6, Latru;->b:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {v6, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    :goto_4
    invoke-static {v4}, Lathv;->af(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    :cond_6
    iget-object p1, p0, Lltm;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {p1, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    iget-object v6, p0, Lltm;->v:Laqfx;

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Laqfx;->cC(Ljava/lang/String;)Lbksl;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v6, p0, Lltm;->p:Lbksk;

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Lbksl;->E(Lbksk;)Lbksl;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v6, p0, Lltm;->o:Lbksk;

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Lbksl;->A(Lbksk;)Lbksl;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v6, Lltk;

    .line 115
    .line 116
    invoke-direct {v6, p0, v3, v2}, Lltk;-><init>(Lltm;ZZ)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Llrq;

    .line 120
    .line 121
    const/16 v3, 0xe

    .line 122
    .line 123
    invoke-direct {v2, v3}, Llrq;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6, v2}, Lbksl;->O(Lbkts;Lbkts;)Lbksx;

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v2, p0, Lltm;->g:Llpp;

    .line 130
    .line 131
    invoke-interface {v2, v1, p1}, Llpp;->f(ILlgl;)Lqq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    move v3, v1

    .line 141
    :goto_5
    iget-object v4, p1, Lqq;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, [Ljava/lang/String;

    .line 144
    .line 145
    array-length v6, v4

    .line 146
    if-ge v3, v6, :cond_a

    .line 147
    .line 148
    aget-object v4, v4, v3

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v6, v6, -0x1

    .line 154
    .line 155
    if-ge v3, v6, :cond_9

    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move v3, v1

    .line 163
    :cond_9
    add-int/2addr v3, v0

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    iget-object v0, p0, Lltm;->a:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lltm;->e:Landroid/content/Context;

    .line 178
    .line 179
    iget p1, p1, Lqq;->b:I

    .line 180
    .line 181
    invoke-static {v2, p1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 197
    .line 198
    .line 199
    :goto_6
    iget-object p1, p0, Lltm;->a:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    iget-object p1, p0, Lltm;->b:Lbchn;

    .line 208
    .line 209
    iget-object v0, p0, Lltm;->r:Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    iget v2, p1, Lbchn;->b:I

    .line 214
    .line 215
    and-int/lit8 v2, v2, 0x8

    .line 216
    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    iget-object v5, p1, Lbchn;->i:Laxnn;

    .line 220
    .line 221
    if-nez v5, :cond_b

    .line 222
    .line 223
    sget-object v5, Laxnn;->a:Laxnn;

    .line 224
    .line 225
    :cond_b
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lltm;->s:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-static {p1, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_c
    const-string p1, ""

    .line 239
    .line 240
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_d
    iget-object p1, p0, Lltm;->r:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-static {p1, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lltm;->s:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-static {p1, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lltm;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lltm;->v:Laqfx;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Laqfx;->cv(Ljava/lang/String;)Lbkru;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lltm;->o:Lbksk;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbkru;->B(Lbksk;)Lbkru;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Llsu;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, v2}, Llsu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lbkru;->I(Lbkrx;)Lbkru;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Llpm;

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Llpm;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbkru;->W(Lbkts;)Lbksx;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final f(Larox;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lltm;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lltm;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    if-eq p3, v1, :cond_1

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Laknc;

    .line 14
    .line 15
    invoke-virtual {p0}, Lltm;->d()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "unsupported op code: "

    .line 22
    .line 23
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    check-cast p2, Llof;

    .line 32
    .line 33
    iget-object p3, p0, Lltm;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p3}, Lathv;->af(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object p2, p2, Llof;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lltm;->d()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object p1

    .line 54
    :cond_4
    check-cast p2, Lloe;

    .line 55
    .line 56
    iget-object p3, p0, Lltm;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Lathv;->af(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    iget-object p2, p2, Lloe;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    invoke-virtual {p0, p1}, Lltm;->c(Llgl;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-object p1

    .line 77
    :cond_7
    const-class p1, Lloe;

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    new-array p2, p2, [Ljava/lang/Class;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    aput-object p1, p2, p3

    .line 84
    .line 85
    const-class p1, Llof;

    .line 86
    .line 87
    aput-object p1, p2, v1

    .line 88
    .line 89
    const-class p1, Laknc;

    .line 90
    .line 91
    aput-object p1, p2, v0

    .line 92
    .line 93
    return-object p2
.end method
