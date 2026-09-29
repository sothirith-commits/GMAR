.class public final Lamhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhh;


# static fields
.field private static final b:Ljava/lang/String; = "amhm"


# instance fields
.field public a:Lamgc;

.field private final c:Landroid/content/Context;

.field private final d:Lamix;

.field private final e:Lcizm;

.field private final f:Lakhm;

.field private final g:Laqnz;

.field private final h:Lakco;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Lamhd;

.field private n:Lj$/util/Optional;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamix;Lakhm;Lakco;Laqnz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lamhm;->n:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Lamhm;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lamhm;->d:Lamix;

    .line 13
    .line 14
    new-instance p1, Lcizm;

    .line 15
    .line 16
    invoke-direct {p1}, Lcizm;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lamhm;->e:Lcizm;

    .line 20
    .line 21
    iput-object p3, p0, Lamhm;->f:Lakhm;

    .line 22
    .line 23
    iput-object p5, p0, Lamhm;->g:Laqnz;

    .line 24
    .line 25
    iput-object p4, p0, Lamhm;->h:Lakco;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lchxb;
    .locals 1

    .line 1
    iget-object v0, p0, Lamhm;->e:Lcizm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxb;->L()Lchxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b03fc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lamhm;->i:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b0613

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lamhm;->j:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lamhm;->j:Landroid/view/View;

    .line 24
    .line 25
    new-instance v0, Lamhk;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lamhk;-><init>(Lamhm;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lamhm;->j:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b0614

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Lamhl;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lamhl;-><init>(Lamhm;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lamhm;->j:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0b0c19

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    iput-object p1, p0, Lamhm;->k:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object p1, p0, Lamhm;->j:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0b0ccb

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    iput-object p1, p0, Lamhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v0, p0, Lamhm;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lamhd;->c(Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(Lamgc;I)V
    .locals 7

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lamhm;->k:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lamhm;->j:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lamhm;->i:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lamhm;->d:Lamix;

    .line 21
    .line 22
    invoke-virtual {v1}, Lamix;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lamhm;->i:Landroid/view/View;

    .line 29
    .line 30
    new-instance v3, Lajpq;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lajpq;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    invoke-static {v1, v3, v4}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lamhm;->f:Lakhm;

    .line 41
    .line 42
    iget-object v3, p0, Lamhm;->j:Landroid/view/View;

    .line 43
    .line 44
    iget-object v4, p0, Lamhm;->d:Lamix;

    .line 45
    .line 46
    invoke-virtual {v4}, Lamix;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1, v3, v4}, Lakhm;->d(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lakhm;->b()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lamhm;->n:Lj$/util/Optional;

    .line 57
    .line 58
    iput-object p1, p0, Lamhm;->a:Lamgc;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lamip;

    .line 62
    .line 63
    iget-object v1, v0, Lamip;->m:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const v3, 0x7f0b0997

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, Lamip;->n:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {v1}, Lamip;->n(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lamip;->m:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lamip;->m:Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v3, v0, Lamip;->n:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, v0, Lamip;->l:Landroid/view/View;

    .line 98
    .line 99
    :goto_0
    if-eqz v1, :cond_a

    .line 100
    .line 101
    iget-object v3, p0, Lamhm;->k:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lamhm;->k:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lamhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget-object v5, v0, Lamip;->j:Lamgk;

    .line 118
    .line 119
    invoke-virtual {v5}, Lamgk;->y()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eq v4, v5, :cond_4

    .line 124
    .line 125
    move v6, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v6, 0x2

    .line 128
    :goto_1
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lamhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    if-eq v4, v5, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v2, -0x2

    .line 143
    :goto_2
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    .line 145
    :cond_6
    iget-object v1, p0, Lamhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    instance-of v5, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    sget-object v1, Lamhm;->b:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, "Theme picker layout param is not wrapped in a relative layout"

    .line 158
    .line 159
    invoke-static {v1, v2}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 164
    .line 165
    iput-boolean v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 166
    .line 167
    const/4 v5, 0x3

    .line 168
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 169
    .line 170
    .line 171
    const/16 v5, 0xc

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    new-instance v1, Lamhd;

    .line 180
    .line 181
    iget-object v2, p0, Lamhm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 182
    .line 183
    invoke-direct {v1, p1, v2}, Lamhd;-><init>(Lamhg;Landroid/support/v7/widget/RecyclerView;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lamhm;->m:Lamhd;

    .line 187
    .line 188
    invoke-virtual {v1}, Lamhd;->a()V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v0, v0, Lamip;->o:Landroid/widget/EditText;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    check-cast p1, Lamhs;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lamhs;->d(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object p1, p0, Lamhm;->j:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lamhm;->e:Lcizm;

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Lcizm;->iJ(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const p1, 0x2cbaf

    .line 215
    .line 216
    .line 217
    iput p1, p0, Lamhm;->o:I

    .line 218
    .line 219
    iget-object v0, p0, Lamhm;->h:Lakco;

    .line 220
    .line 221
    iget-object v1, p0, Lamhm;->g:Laqnz;

    .line 222
    .line 223
    invoke-static {p1}, Laqpc;->a(I)Laqpd;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v2, Lbnna;->a:Lbnna;

    .line 228
    .line 229
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v1, v2, p2, v3}, Lakco;->b(Laqnz;Lbnna;Lj$/util/Optional;Lj$/util/Optional;)Lbnna;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {p1, p2, v0}, Lakcn;->a(Laqpd;Lbnna;Lakco;)V

    .line 246
    .line 247
    .line 248
    const p1, 0x2cb3e

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Laqpc;->b(I)Laqpd;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v0, p1}, Lakco;->a(Laqpd;)Lakcm;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v4}, Lakcm;->f(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lakcm;->a()V

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamhm;->a:Lamgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamhm;->n:Lj$/util/Optional;

    .line 6
    .line 7
    new-instance v1, Lamhi;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lamhi;-><init>(Lamhm;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lamhj;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lamhj;-><init>(Lamhm;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lamhm;->h:Lakco;

    .line 21
    .line 22
    const v1, 0x2cb3e

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lakco;->a(Laqpd;)Lakcm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lakcm;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lamhm;->m:Lamhd;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lamhd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lamhm;->m:Lamhd;

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lamhm;->j:Landroid/view/View;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v1, p0, Lamhm;->f:Lakhm;

    .line 56
    .line 57
    invoke-virtual {v1}, Lakhm;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lamhm;->j:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lamhm;->e:Lcizm;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lcizm;->iJ(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lamhm;->a:Lamgc;

    .line 76
    .line 77
    iget v1, p0, Lamhm;->o:I

    .line 78
    .line 79
    invoke-static {v1}, Laqpc;->a(I)Laqpd;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lakcn;->b(Lakco;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
