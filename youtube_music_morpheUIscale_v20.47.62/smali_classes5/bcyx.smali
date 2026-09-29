.class final Lbcyx;
.super Landroid/widget/ArrayAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lbwdv;

.field private final c:Ljava/util/Map;

.field private final d:Lbdpi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdpi;)V
    .locals 1

    .line 1
    const v0, 0x7f0e0393

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbcyx;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p2, p0, Lbcyx;->d:Lbdpi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbwdv;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcyx;->b:Lbwdv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbcyx;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbcyu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lbcyu;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbcyu;->b(I)Lbwdv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lbcyx;->b:Lbwdv;

    .line 23
    .line 24
    return-object v0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Lbwdv;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbcyx;->b:Lbwdv;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbcyx;->b:Lbwdv;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lbcyx;->b:Lbwdv;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbcyx;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbcyx;->b:Lbwdv;

    .line 6
    .line 7
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lbcyx;->a:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbcyx;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lbcyx;->a:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lbcyx;->a:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    const v1, 0x7f0e0393

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lbcyx;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbwdr;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    instance-of p3, p3, Lbcyw;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lbcyw;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p3, Lbcyw;

    .line 49
    .line 50
    invoke-direct {p3, p0, p2}, Lbcyw;-><init>(Lbcyx;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v1, 0x1

    .line 60
    if-eqz p1, :cond_b

    .line 61
    .line 62
    iget-object p1, p1, Lbwdr;->c:Lbwdv;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lbwdv;->a:Lbwdv;

    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, Lbcyx;->c:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbcyu;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    iget-object v5, p1, Lbwdv;->d:Lbkok;

    .line 86
    .line 87
    invoke-interface {v5}, Lbkok;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-lez v5, :cond_5

    .line 92
    .line 93
    iget-object v3, p3, Lbcyw;->b:Landroid/widget/Spinner;

    .line 94
    .line 95
    new-instance v5, Lbcyu;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    move-object v3, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v3}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    iget-object v6, p1, Lbwdv;->d:Lbkok;

    .line 106
    .line 107
    invoke-direct {v5, v3, v6}, Lbcyu;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v5

    .line 111
    :cond_5
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v2, p0, Lbcyx;->b:Lbwdv;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    iget-object v5, p3, Lbcyw;->a:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v5, :cond_b

    .line 125
    .line 126
    iget-object v6, p3, Lbcyw;->c:Landroid/widget/RadioButton;

    .line 127
    .line 128
    if-eqz v6, :cond_b

    .line 129
    .line 130
    iget-object v7, p3, Lbcyw;->b:Landroid/widget/Spinner;

    .line 131
    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iget v8, p1, Lbwdv;->b:I

    .line 136
    .line 137
    and-int/2addr v8, v1

    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    iget-object v4, p1, Lbwdv;->c:Lbpsx;

    .line 141
    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 145
    .line 146
    :cond_8
    invoke-static {v4}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    move p1, v1

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move p1, v0

    .line 166
    :goto_2
    invoke-virtual {v7, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 167
    .line 168
    .line 169
    if-eq v1, p1, :cond_a

    .line 170
    .line 171
    const/16 v2, 0x8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    move v2, v0

    .line 175
    :goto_3
    invoke-virtual {v7, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p3, Lbcyw;->d:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    iget p1, v3, Lbcyu;->a:I

    .line 186
    .line 187
    invoke-virtual {v7, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lbcyv;

    .line 191
    .line 192
    invoke-direct {p1, p3, v3}, Lbcyv;-><init>(Lbcyw;Lbcyu;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_4
    iget-object p1, p0, Lbcyx;->d:Lbdpi;

    .line 199
    .line 200
    iget-boolean p1, p1, Lbdpi;->a:Z

    .line 201
    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    const p1, 0x7f0b0a68

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/widget/RadioButton;

    .line 212
    .line 213
    const p3, 0x7f0b0a6b

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lajrf;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v3, 0x7f04096b

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3}, Lajrf;->a(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lbcyx;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    const v2, 0x7f070e5a

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    float-to-int p3, p3

    .line 269
    const/4 v2, 0x2

    .line 270
    new-array v2, v2, [Lajpr;

    .line 271
    .line 272
    new-instance v3, Lajpv;

    .line 273
    .line 274
    invoke-direct {v3, p3}, Lajpv;-><init>(I)V

    .line 275
    .line 276
    .line 277
    aput-object v3, v2, v0

    .line 278
    .line 279
    new-instance v0, Lajpm;

    .line 280
    .line 281
    invoke-direct {v0, p3}, Lajpm;-><init>(I)V

    .line 282
    .line 283
    .line 284
    aput-object v0, v2, v1

    .line 285
    .line 286
    new-instance p3, Lajpl;

    .line 287
    .line 288
    invoke-direct {p3, v2}, Lajpl;-><init>([Lajpr;)V

    .line 289
    .line 290
    .line 291
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 292
    .line 293
    invoke-static {p1, p3, v0}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    return-object p2
.end method
