.class public final Lnwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnwo;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lnwo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lnwo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lnwp;Lawbb;I)V
    .locals 0

    .line 11
    iput p3, p0, Lnwo;->c:I

    iput-object p2, p0, Lnwo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnwo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget v0, p0, Lnwo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lnwo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    check-cast v3, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnwo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    check-cast v0, Laqdn;

    .line 36
    .line 37
    iget v5, v0, Laqdn;->e:I

    .line 38
    .line 39
    if-le v4, v5, :cond_0

    .line 40
    .line 41
    iget v2, v0, Laqdn;->c:F

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    iget v2, v0, Laqdn;->d:F

    .line 47
    .line 48
    iget v0, v0, Laqdn;->c:F

    .line 49
    .line 50
    add-float/2addr v2, v0

    .line 51
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/widget/TextView;->invalidate()V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    check-cast v3, Landroid/widget/ScrollView;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lnwo;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->p()V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_3
    iget-object v0, p0, Lnwo;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/widget/ScrollView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lnwo;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->p()V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_5
    iget-object v0, p0, Lnwo;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lahbs;

    .line 122
    .line 123
    iget-object v0, v0, Lahbs;->Q:Lacar;

    .line 124
    .line 125
    invoke-virtual {v0}, Lacar;->m()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lacar;->k()V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, Lnwo;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return v2

    .line 156
    :cond_8
    iget-object v0, p0, Lnwo;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lnwo;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    check-cast v1, Lmwy;

    .line 174
    .line 175
    iget v3, v1, Lmwy;->z:I

    .line 176
    .line 177
    if-ne v0, v3, :cond_9

    .line 178
    .line 179
    iget-boolean v0, v1, Lmwy;->d:Z

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-object v0, v1, Lmwy;->f:Lamlr;

    .line 184
    .line 185
    invoke-virtual {v0}, Lamlr;->b()V

    .line 186
    .line 187
    .line 188
    :cond_9
    return v2

    .line 189
    :cond_a
    iget-object v0, p0, Lnwo;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lnwp;

    .line 192
    .line 193
    iget-object v2, v0, Lnwp;->a:Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lnwp;->g:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/16 v5, 0x10

    .line 213
    .line 214
    invoke-static {v4, v5}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/16 v6, 0x8

    .line 223
    .line 224
    invoke-static {v5, v6}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object v6, p0, Lnwo;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lawbb;

    .line 231
    .line 232
    iget-object v6, v6, Lawbb;->n:Lbahs;

    .line 233
    .line 234
    if-nez v6, :cond_b

    .line 235
    .line 236
    sget-object v6, Lbahs;->a:Lbahs;

    .line 237
    .line 238
    :cond_b
    invoke-static {v0, v6, v4, v5}, Lnvl;->h(Landroid/content/Context;Lbahs;II)Larif;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const v4, 0x7f070979

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0, v3}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    new-instance v3, Labss;

    .line 264
    .line 265
    invoke-direct {v3, v0, v1}, Labss;-><init>(II)V

    .line 266
    .line 267
    .line 268
    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    .line 270
    invoke-static {v2, v3, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    return v1
.end method
