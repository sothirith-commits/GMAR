.class public final Lanua;
.super Landroid/widget/ArrayAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lbbry;

.field private final c:Ljava/util/Map;

.field private final d:Laogj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laogj;)V
    .locals 1

    .line 1
    const v0, 0x7f0e0645

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
    iput-object p1, p0, Lanua;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p2, p0, Lanua;->d:Laogj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbbry;
    .locals 2

    .line 1
    iget-object v0, p0, Lanua;->b:Lbbry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lanua;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lantx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lantx;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lantx;->b(I)Lbbry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lanua;->b:Lbbry;

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

.method public final b(Lbbry;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lanua;->b:Lbbry;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lanua;->b:Lbbry;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lanua;->b:Lbbry;

    .line 18
    .line 19
    invoke-virtual {p0}, Lanua;->notifyDataSetChanged()V

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
    iput-object v0, p0, Lanua;->b:Lbbry;

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
    iget-object p2, p0, Lanua;->a:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lanua;->getContext()Landroid/content/Context;

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
    iput-object p2, p0, Lanua;->a:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lanua;->a:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    const v1, 0x7f0e0645

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
    invoke-virtual {p0, p1}, Lanua;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbbrw;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    instance-of p3, p3, Lantz;

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
    check-cast p3, Lantz;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p3, Lantz;

    .line 49
    .line 50
    invoke-direct {p3, p0, p2}, Lantz;-><init>(Lanua;Landroid/view/View;)V

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
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz p1, :cond_c

    .line 62
    .line 63
    iget-object p1, p1, Lbbrw;->e:Lbbry;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lbbry;->a:Lbbry;

    .line 68
    .line 69
    :cond_3
    iget-object v3, p0, Lanua;->c:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lantx;

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    iget-object v5, p1, Lbbry;->d:Latsn;

    .line 86
    .line 87
    invoke-interface {v5}, Latsn;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-lez v5, :cond_5

    .line 92
    .line 93
    iget-object v4, p3, Lantz;->b:Landroid/widget/Spinner;

    .line 94
    .line 95
    new-instance v5, Lantx;

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v4}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_1
    iget-object v6, p1, Lbbry;->d:Latsn;

    .line 106
    .line 107
    invoke-direct {v5, v4, v6}, Lantx;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v5

    .line 111
    :cond_5
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v3, p0, Lanua;->b:Lbbry;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz p1, :cond_c

    .line 121
    .line 122
    iget-object v5, p3, Lantz;->a:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v5, :cond_c

    .line 125
    .line 126
    iget-object v6, p3, Lantz;->c:Landroid/widget/RadioButton;

    .line 127
    .line 128
    if-eqz v6, :cond_c

    .line 129
    .line 130
    iget-object v7, p3, Lantz;->b:Landroid/widget/Spinner;

    .line 131
    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    iget v8, p1, Lbbry;->b:I

    .line 136
    .line 137
    and-int/2addr v8, v2

    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    iget-object v8, p1, Lbbry;->c:Laxnn;

    .line 141
    .line 142
    if-nez v8, :cond_9

    .line 143
    .line 144
    sget-object v8, Laxnn;->a:Laxnn;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move-object v8, v1

    .line 148
    :cond_9
    :goto_2
    invoke-static {v8}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, p1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    move p1, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    move p1, v0

    .line 168
    :goto_3
    invoke-virtual {v7, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 169
    .line 170
    .line 171
    if-eq v2, p1, :cond_b

    .line 172
    .line 173
    const/16 v3, 0x8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    move v3, v0

    .line 177
    :goto_4
    invoke-virtual {v7, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v5, p3, Lantz;->d:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    iget p1, v4, Lantx;->a:I

    .line 188
    .line 189
    invoke-virtual {v7, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lanty;

    .line 193
    .line 194
    invoke-direct {p1, p3, v4, v0}, Lanty;-><init>(Lantz;Lantx;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    :goto_5
    iget-object p1, p0, Lanua;->d:Laogj;

    .line 201
    .line 202
    iget-boolean p3, p1, Laogj;->a:Z

    .line 203
    .line 204
    if-eqz p3, :cond_d

    .line 205
    .line 206
    const p3, 0x7f0b116b

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Landroid/widget/RadioButton;

    .line 214
    .line 215
    const v3, 0x7f0b116e

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 223
    .line 224
    invoke-virtual {p1, p3}, Laogj;->b(Landroid/widget/RadioButton;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const v4, 0x7f040b10

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lanua;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const v3, 0x7f071304

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    float-to-int p1, p1

    .line 260
    const/4 v3, 0x2

    .line 261
    new-array v3, v3, [Labsm;

    .line 262
    .line 263
    new-instance v4, Labsk;

    .line 264
    .line 265
    const/4 v5, 0x5

    .line 266
    invoke-direct {v4, p1, v5, v1}, Labsk;-><init>(II[B)V

    .line 267
    .line 268
    .line 269
    aput-object v4, v3, v0

    .line 270
    .line 271
    new-instance v0, Labsk;

    .line 272
    .line 273
    invoke-direct {v0, p1, v2, v1}, Labsk;-><init>(II[B)V

    .line 274
    .line 275
    .line 276
    aput-object v0, v3, v2

    .line 277
    .line 278
    new-instance p1, Labsi;

    .line 279
    .line 280
    invoke-direct {p1, v3}, Labsi;-><init>([Labsm;)V

    .line 281
    .line 282
    .line 283
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 284
    .line 285
    invoke-static {p3, p1, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    return-object p2
.end method
