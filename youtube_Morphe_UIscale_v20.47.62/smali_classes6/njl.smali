.class public final Lnjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lnjl;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lnjl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lnjl;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Lnjl;->a:Ljava/lang/Object;

    .line 15
    const/4 v5, 0x3

    .line 16
    .line 17
    if-eq v0, v5, :cond_2

    .line 18
    .line 19
    check-cast v3, Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, La;->bz()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    instance-of v0, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    instance-of v0, v0, Lekg;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "userdebug"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "eng"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v2, "HeaderAreaStyler"

    .line 89
    .line 90
    const-string v3, "To achieve scaling icon in SetupDesign lib, should use vector drawable icon from "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_1
    return v1

    .line 99
    .line 100
    :cond_2
    check-cast v3, Laaid;

    .line 101
    .line 102
    iget-object v0, v3, Laaid;->n:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v5, v3, Laaid;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 112
    .line 113
    iput-object v2, v3, Laaid;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 114
    .line 115
    iget-object v0, v3, Laaid;->n:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 119
    move-result v0

    .line 120
    .line 121
    iget v2, v3, Laaid;->j:I

    .line 122
    .line 123
    if-le v0, v2, :cond_3

    .line 124
    .line 125
    iget-object v0, v3, Laaid;->o:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Laaid;->h(Z)V

    .line 132
    :cond_3
    return v1

    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lnjl;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lntb;

    .line 137
    .line 138
    iget-object v1, v0, Lntb;->a:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 146
    .line 147
    iget-object v2, v0, Lntb;->d:Lawbd;

    .line 148
    .line 149
    iget-object v2, v2, Lawbd;->k:Lbahs;

    .line 150
    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    sget-object v2, Lbahs;->a:Lbahs;

    .line 154
    .line 155
    :cond_5
    iget-object v3, v0, Lntb;->b:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v0, v0, Lntb;->c:Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    const v5, 0x7f0703be

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    move-result v5

    .line 165
    .line 166
    .line 167
    const v6, 0x7f0703bf

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    move-result v6

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v2, v5, v6}, Lnvl;->h(Landroid/content/Context;Lbahs;II)Larif;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    const v3, 0x7f070979

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    move-result v0

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v0

    .line 197
    .line 198
    new-instance v2, Labss;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v0, v4}, Labss;-><init>(II)V

    .line 202
    .line 203
    const-class v0, Landroid/widget/GridLayout$LayoutParams;

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 207
    return v4

    .line 208
    .line 209
    :cond_6
    iget-object v0, p0, Lnjl;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Leho;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Leho;->postInvalidateOnAnimation()V

    .line 215
    .line 216
    iget-object v3, v0, Leho;->a:Landroid/view/ViewGroup;

    .line 217
    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    iget-object v4, v0, Leho;->b:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 226
    .line 227
    iget-object v3, v0, Leho;->a:Landroid/view/ViewGroup;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 231
    .line 232
    iput-object v2, v0, Leho;->a:Landroid/view/ViewGroup;

    .line 233
    .line 234
    iput-object v2, v0, Leho;->b:Landroid/view/View;

    .line 235
    :cond_7
    return v1

    .line 236
    .line 237
    :cond_8
    iget-object v0, p0, Lnjl;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lnjo;

    .line 240
    .line 241
    iget-object v2, v0, Lnjo;->l:Lnjn;

    .line 242
    .line 243
    iget-object v3, v0, Lnjo;->i:Landroid/view/ViewGroup;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 247
    move-result v4

    .line 248
    .line 249
    iput v4, v2, Lnjn;->b:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v4}, Lnjo;->e(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 260
    return v1
.end method
