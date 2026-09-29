.class public final Lrlo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqck;

.field public final b:Lqjh;

.field public final c:Laqnz;

.field public final d:Lcgli;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/ViewGroup;

.field i:Landroid/view/ViewGroup;

.field final j:Landroid/view/View;

.field public k:Lqdc;

.field private final l:Landroid/content/Context;

.field private final m:Lqvm;


# direct methods
.method public constructor <init>(Laqnz;Lcgli;Landroid/content/Context;Lqvm;Landroid/view/View;Lqck;Lqjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrlo;->c:Laqnz;

    .line 5
    .line 6
    iput-object p6, p0, Lrlo;->a:Lqck;

    .line 7
    .line 8
    iput-object p5, p0, Lrlo;->j:Landroid/view/View;

    .line 9
    .line 10
    iput-object p7, p0, Lrlo;->b:Lqjh;

    .line 11
    .line 12
    iput-object p2, p0, Lrlo;->d:Lcgli;

    .line 13
    .line 14
    iput-object p3, p0, Lrlo;->l:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, p0, Lrlo;->m:Lqvm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrlo;->j:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lqbd;->l(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lrlo;->l:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lqwp;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lrlo;->m:Lqvm;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v2}, Lqvm;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v3, v2}, Lrfz;->a(Landroid/app/Activity;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f070ce3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    new-instance v2, Lbcuq;

    .line 44
    .line 45
    invoke-direct {v2}, Lbcuq;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "pagePadding"

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v3, v1}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lqbd;->g(Landroid/view/View;Lbcuq;)Lbcuq;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Lbcuq;Lj$/util/Optional;Lj$/util/Optional;Lpvn;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrlo;->l:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1407e2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f1407e0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnmu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbnna;)Lbvbq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lbvbq;

    .line 27
    .line 28
    iget-object v0, p0, Lrlo;->j:Landroid/view/View;

    .line 29
    .line 30
    const v1, 0x7f0b0584

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Lrlo;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    const v1, 0x7f0b0582

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, p0, Lrlo;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    const v1, 0x7f0b0c28

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iput-object v1, p0, Lrlo;->h:Landroid/view/ViewGroup;

    .line 62
    .line 63
    const v1, 0x7f0b0c26

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    iput-object v1, p0, Lrlo;->i:Landroid/view/ViewGroup;

    .line 73
    .line 74
    const v1, 0x7f0b056d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    .line 83
    iput-object v0, p0, Lrlo;->g:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lrlo;->g:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Lrlo;->g:Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object v1, p0, Lrlo;->a:Lqck;

    .line 99
    .line 100
    iget-object v2, v1, Lqck;->a:Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lbvbq;->f:Lbkmk;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbkmk;->d()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lrlo;->c:Laqnz;

    .line 114
    .line 115
    new-instance v2, Laqnw;

    .line 116
    .line 117
    iget-object v4, p2, Lbvbq;->f:Lbkmk;

    .line 118
    .line 119
    invoke-direct {v2, v4}, Laqnw;-><init>(Lbkmk;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2, v3}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v0, p2, Lbvbq;->c:Lbpsx;

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 130
    .line 131
    :cond_2
    new-instance v2, Lrlm;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lrlm;-><init>(Lrlo;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, Lbasd;->c(Lbpsx;Lbary;)Landroid/text/Spanned;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v4, p0, Lrlo;->e:Landroid/widget/TextView;

    .line 145
    .line 146
    const/16 v5, 0x8

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lrlo;->e:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_0
    iget-object v0, p0, Lrlo;->f:Landroid/widget/TextView;

    .line 164
    .line 165
    iget v2, p2, Lbvbq;->b:I

    .line 166
    .line 167
    and-int/lit8 v2, v2, 0x2

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    iget-object v3, p2, Lbvbq;->d:Lbpsx;

    .line 172
    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 176
    .line 177
    :cond_4
    new-instance v2, Lrln;

    .line 178
    .line 179
    invoke-direct {v2, p0}, Lrln;-><init>(Lrlo;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v2}, Lbasd;->c(Lbpsx;Lbary;)Landroid/text/Spanned;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p2, Lbvbq;->e:Lbkok;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    iget-object p2, p2, Lbvbq;->e:Lbkok;

    .line 198
    .line 199
    invoke-interface {p2, v6}, Lbkok;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lbxzo;

    .line 204
    .line 205
    sget-object v0, Lbnfw;->b:Lbknr;

    .line 206
    .line 207
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p2, v0}, Lbknp;->b(Lbknr;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 215
    .line 216
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 217
    .line 218
    invoke-virtual {p2, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-nez p2, :cond_5

    .line 223
    .line 224
    iget-object p2, v0, Lbknr;->b:Ljava/lang/Object;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    invoke-virtual {v0, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    :goto_1
    iget-object v0, p0, Lrlo;->c:Laqnz;

    .line 232
    .line 233
    check-cast p2, Lbnfl;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Laqpk;->a(Laqnz;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1, p2}, Lbcvo;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lrlo;->g:Landroid/view/ViewGroup;

    .line 242
    .line 243
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    iget-object p1, p0, Lrlo;->g:Landroid/view/ViewGroup;

    .line 248
    .line 249
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_2
    iget-object p1, p0, Lrlo;->h:Landroid/view/ViewGroup;

    .line 253
    .line 254
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4}, Lpvn;->f()V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lrll;

    .line 261
    .line 262
    invoke-direct {p1, p0, p4}, Lrll;-><init>(Lrlo;Lpvn;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lrlo;->a()V

    .line 269
    .line 270
    .line 271
    return-void
.end method
