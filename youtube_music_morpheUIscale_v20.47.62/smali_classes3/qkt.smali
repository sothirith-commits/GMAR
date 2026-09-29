.class public final Lqkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;
.implements Laqny;
.implements Lbcul;


# instance fields
.field private a:Lbvgz;

.field private b:Lbnna;

.field private c:Lbcuq;

.field private final d:Landroid/view/View;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Lbddc;

.field private final g:Lanqq;

.field private final h:Lbcun;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddc;Lbcuo;Lanqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkmn;

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p4, p0}, Lkmn;-><init>(Lanqq;Laqny;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqkt;->g:Lanqq;

    .line 13
    .line 14
    iput-object p2, p0, Lqkt;->f:Lbddc;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0e02d3

    .line 21
    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lqkt;->d:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b0cda

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 38
    .line 39
    iput-object p2, p0, Lqkt;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 40
    .line 41
    invoke-virtual {p3, p1, p0}, Lbcuo;->a(Landroid/view/View;Lbcul;)Lbcun;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lqkt;->h:Lbcun;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkt;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqkt;->c:Lbcuq;

    .line 3
    .line 4
    iput-object p1, p0, Lqkt;->b:Lbnna;

    .line 5
    .line 6
    iput-object p1, p0, Lqkt;->a:Lbvgz;

    .line 7
    .line 8
    iget-object p1, p0, Lqkt;->h:Lbcun;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbcun;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lbvgz;

    .line 2
    .line 3
    iput-object p1, p0, Lqkt;->c:Lbcuq;

    .line 4
    .line 5
    iput-object p2, p0, Lqkt;->a:Lbvgz;

    .line 6
    .line 7
    iget p1, p2, Lbvgz;->b:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    and-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Lbvgz;->e:Lbnna;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbnna;->a:Lbnna;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lqkt;->b:Lbnna;

    .line 23
    .line 24
    iget-object p1, p0, Lqkt;->d:Landroid/view/View;

    .line 25
    .line 26
    iget-object v2, p0, Lqkt;->h:Lbcun;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget v2, p2, Lbvgz;->b:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p2, Lbvgz;->c:Lbpsx;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    :cond_3
    :goto_1
    iget-object v3, p0, Lqkt;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 46
    .line 47
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3, v2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lbasg;->g:Lbasg;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v4, 0x7f070133

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablePadding(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lqkt;->a:Lbvgz;

    .line 82
    .line 83
    iget v4, v2, Lbvgz;->b:I

    .line 84
    .line 85
    and-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v6, p0, Lqkt;->f:Lbddc;

    .line 95
    .line 96
    iget-object v2, v2, Lbvgz;->d:Lbqjn;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    sget-object v2, Lbqjn;->a:Lbqjn;

    .line 101
    .line 102
    :cond_4
    iget v2, v2, Lbqjn;->c:I

    .line 103
    .line 104
    invoke-static {v2}, Lbqjm;->a(I)Lbqjm;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    sget-object v2, Lbqjm;->a:Lbqjm;

    .line 111
    .line 112
    :cond_5
    invoke-interface {v6, v2}, Lbddc;->a(Lbqjm;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v4, v2}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3, v1, v2, v1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    array-length v6, v4

    .line 132
    move v7, v5

    .line 133
    :goto_2
    if-ge v7, v6, :cond_7

    .line 134
    .line 135
    aget-object v8, v4, v7

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    const v9, 0x7f060cb6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v8, v9}, Lqvk;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-static {v3, v5}, Lbhf;->g(Landroid/widget/TextView;I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAlignment(I)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x11

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setGravity(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v2, Lbdoy;->a:Landroid/view/animation/Interpolator;

    .line 172
    .line 173
    new-instance v2, Lbdox;

    .line 174
    .line 175
    invoke-direct {v2}, Lbdox;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v3, 0x101042c

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Lajrf;->a(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const v4, 0x7f0704be

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {p1, v2, v3, v0}, Lbdoy;->c(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    iget v0, p2, Lbvgz;->b:I

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x20

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {p0}, Lqkt;->j()Laqnz;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {p0}, Lqkt;->j()Laqnz;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Laqnw;

    .line 227
    .line 228
    iget-object v3, p0, Lqkt;->a:Lbvgz;

    .line 229
    .line 230
    iget-object v3, v3, Lbvgz;->g:Lbkmk;

    .line 231
    .line 232
    invoke-direct {v2, v3}, Laqnw;-><init>(Lbkmk;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v2, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget v0, p2, Lbvgz;->b:I

    .line 239
    .line 240
    and-int/lit8 v0, v0, 0x8

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iget-object p2, p2, Lbvgz;->f:Lblcr;

    .line 245
    .line 246
    if-nez p2, :cond_a

    .line 247
    .line 248
    sget-object p2, Lblcr;->a:Lblcr;

    .line 249
    .line 250
    :cond_a
    invoke-static {p1, p2}, Lqbd;->m(Landroid/view/View;Lblcr;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    return-void
.end method

.method public final fM(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lqkt;->b:Lbnna;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqkt;->g:Lanqq;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lanqp;->a(Lanqq;Lbnna;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final j()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkt;->c:Lbcuq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laqpk;->a:Laqnz;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
