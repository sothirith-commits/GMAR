.class public final Lxgo;
.super Lxgr;
.source "PG"


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field private final i:Z

.field private final j:Luhs;


# direct methods
.method public constructor <init>(Lxgd;Lwxp;Luhs;Luhm;Lxgp;Larif;Landroid/view/View$OnClickListener;Z)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lxgr;-><init>(Lxgd;Lwxp;Luhm;Lxgp;Larif;)V

    .line 8
    .line 9
    .line 10
    iput-object p7, v0, Lxgo;->a:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iput-boolean p8, v0, Lxgo;->i:Z

    .line 13
    .line 14
    iput-object p3, v0, Lxgo;->j:Luhs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxgo;->e:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lxgo;->i:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxgo;->e:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lnx;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lbjn;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1d

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const v5, 0x7f071027

    .line 32
    .line 33
    .line 34
    if-lt v2, v3, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v5}, Lwb$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lbjn;->b()Landroid/util/TypedValue;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v5, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 46
    .line 47
    .line 48
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    div-float/2addr v0, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f07102a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-int v1, v1

    .line 70
    float-to-int v0, v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-ne p2, v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const v2, 0x7f0e0505

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const p2, 0x7f0b0dfa

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 101
    .line 102
    new-instance p2, Lab;

    .line 103
    .line 104
    invoke-direct {p2, v0, v0}, Lab;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lxgo;->j:Luhs;

    .line 111
    .line 112
    iget-object v0, p0, Lxgo;->h:Lwxp;

    .line 113
    .line 114
    const v1, 0x15e9c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lwxp;->M(I)Luhf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, p1, v0}, Luhs;->b(Landroid/view/View;Luhf;)Luhj;

    .line 122
    .line 123
    .line 124
    new-instance p2, Lxgq;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lxgq;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const v2, 0x7f0e04f6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v2, Lab;

    .line 146
    .line 147
    invoke-direct {v2, v0, v0}, Lab;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0b0dde

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v2, 0x7f14095c

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const v1, 0x7f08091c

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lxgo;->j:Luhs;

    .line 195
    .line 196
    iget-object v0, p0, Lxgo;->h:Lwxp;

    .line 197
    .line 198
    const v1, 0x161e4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lwxp;->M(I)Luhf;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, p2, v0}, Luhs;->b(Landroid/view/View;Luhf;)Luhj;

    .line 206
    .line 207
    .line 208
    new-instance p1, Lwaa;

    .line 209
    .line 210
    const/4 v0, 0x5

    .line 211
    invoke-direct {p1, p0, p2, v0}, Lwaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lnx;

    .line 218
    .line 219
    invoke-direct {p1, p2}, Lnx;-><init>(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v0, "Resource ID #0x"

    .line 228
    .line 229
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, " type #0x"

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget v0, v2, Landroid/util/TypedValue;->type:I

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, " is not valid"

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method
