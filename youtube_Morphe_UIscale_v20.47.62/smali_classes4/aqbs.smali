.class public Laqbs;
.super Lcom/google/android/setupcompat/internal/TemplateLayout;
.source "PG"


# static fields
.field public static final c:Laqaz;


# instance fields
.field public a:Landroid/app/Activity;

.field final b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field d:Lpt;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqaz;

    .line 2
    .line 3
    const-string v1, "PartnerCustomizationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqaz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqbs;->c:Laqaz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0, v0}, Laqbs;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Laqbs;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laqbq;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Laqbq;-><init>(Laqbs;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laqbs;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const p2, 0x7f040859

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Laqbs;->l(Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Laqbq;

    invoke-direct {p1, p0}, Laqbq;-><init>(Laqbs;)V

    iput-object p1, p0, Laqbs;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    const p1, 0x7f040859

    .line 23
    invoke-direct {p0, p2, p1}, Laqbs;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Laqbq;

    invoke-direct {p1, p0}, Laqbq;-><init>(Laqbs;)V

    iput-object p1, p0, Laqbs;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 26
    invoke-direct {p0, p2, p3}, Laqbs;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private l(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laqbs;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Laqbs;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Laqbt;->d:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laqbs;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v4, Laqbt;->a:[I

    .line 32
    .line 33
    invoke-virtual {v0, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v4, 0x13

    .line 38
    .line 39
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0xf

    .line 44
    .line 45
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, p0, Laqbs;->j:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x400

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Laqbs;->setSystemUiVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v0, Laqct;

    .line 62
    .line 63
    iget-object v3, p0, Laqbs;->a:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v0, p0, v3, p1, p2}, Laqct;-><init>(Laqbs;Landroid/view/Window;Landroid/util/AttributeSet;I)V

    .line 70
    .line 71
    .line 72
    const-class v3, Laqct;

    .line 73
    .line 74
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Laqcs;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Laqcu;

    .line 78
    .line 79
    iget-object v3, p0, Laqbs;->a:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v0, p0, v3}, Laqcu;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V

    .line 86
    .line 87
    .line 88
    const-class v3, Laqcu;

    .line 89
    .line 90
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Laqcs;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Laqcn;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p2}, Laqcn;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 96
    .line 97
    .line 98
    const-class v3, Laqcn;

    .line 99
    .line 100
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Laqcs;)V

    .line 101
    .line 102
    .line 103
    const-class v0, Laqcu;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Laqcs;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Laqcu;

    .line 110
    .line 111
    iget-object v3, v0, Laqcu;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Laqbt;->f:[I

    .line 118
    .line 119
    invoke-virtual {v4, p1, v5, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, v0, Laqcu;->e:I

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Laqcu;->a(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v0, Laqcu;->b:Landroid/view/Window;

    .line 133
    .line 134
    const/16 v4, 0x10

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getSystemUiVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    and-int/2addr v5, v4

    .line 147
    if-ne v5, v4, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move v1, v2

    .line 151
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    iget-boolean v5, v0, Laqcu;->c:Z

    .line 158
    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v6, Laqci;->j:Laqci;

    .line 170
    .line 171
    invoke-virtual {v5, v1, v6, v2}, Laqck;->l(Landroid/content/Context;Laqci;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :cond_4
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getSystemUiVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    or-int/2addr v4, v5

    .line 190
    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    and-int/lit8 v4, v4, -0x11

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_1
    const v1, 0x101056d

    .line 212
    .line 213
    .line 214
    filled-new-array {v1}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v4, 0x2

    .line 227
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz p2, :cond_8

    .line 236
    .line 237
    iget-boolean v0, v0, Laqcu;->c:Z

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v4, Laqci;->d:Laqci;

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Laqck;->t(Laqci;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    invoke-static {v0}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v0, v4}, Laqck;->c(Landroid/content/Context;Laqci;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    :cond_7
    invoke-static {p2, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;I)V

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Laqbs;->a:Landroid/app/Activity;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const/high16 p2, -0x80000000

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Laqbs;->a:Landroid/app/Activity;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const/high16 p2, 0x4000000

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Laqbs;->a:Landroid/app/Activity;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const/high16 p2, 0x8000000

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 305
    .line 306
    .line 307
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f0e04e5

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(Landroid/view/LayoutInflater;II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected b(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0b1478

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected final c(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laqbs;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laqbs;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Laqck;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Laqbs;->a:Landroid/app/Activity;

    .line 13
    .line 14
    sget-object v1, Laqbs;->c:Laqaz;

    .line 15
    .line 16
    invoke-virtual {p0}, Laqbs;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Laqck;->o(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laqbs;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Laqck;->o(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Laqbs;->a:Landroid/app/Activity;

    .line 34
    .line 35
    instance-of v3, v2, Lca;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lca;

    .line 41
    .line 42
    new-instance v4, Laqbr;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Laqbr;-><init>(Laqbs;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Laqbs;->d:Lpt;

    .line 48
    .line 49
    invoke-virtual {v3}, Lca;->getSupportFragmentManager()Lct;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Laqbs;->d:Lpt;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v0}, Lct;->at(Lpt;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v2, p0, Laqbs;->a:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lapmj;->z(Landroid/content/Intent;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p0}, Laqbs;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Laqbt;->d:[I

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v3, p1, v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x2

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    iget-object v3, p0, Laqbs;->a:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "Attribute sucUsePartnerResource not found in "

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Laqaz;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    if-nez v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move v0, v5

    .line 126
    :cond_3
    :goto_0
    iput-boolean v0, p0, Laqbs;->g:Z

    .line 127
    .line 128
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput-boolean p2, p0, Laqbs;->i:Z

    .line 133
    .line 134
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput-boolean p2, p0, Laqbs;->h:Z

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Laqbs;->a:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    invoke-static {}, La;->bz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Laqbs;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Laqck;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-boolean v0, p0, Laqbs;->i:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p0}, Laqbs;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Laqck;->e:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v4, "isDynamicColorEnabled"

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Laqck;->g()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5, v4, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Laqck;->e:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    sget-object v0, Laqck;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "SetupWizard dynamic color supporting status unknown; return as false."

    .line 59
    .line 60
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    sput-object v3, Laqck;->e:Landroid/os/Bundle;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    sget-object v0, Laqck;->e:Landroid/os/Bundle;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    :goto_1
    return v1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laqbs;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Laqbs;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Laqck;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqbs;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Laqbs;->h:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laqbs;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Laqck;->v(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    .line 1
    invoke-virtual {p0}, Laqbs;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laqck;->r(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 21
    .line 22
    .line 23
    const-class v0, Laqcn;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Laqcs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laqcn;

    .line 30
    .line 31
    iget-object v1, v0, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const v2, 0x7f0b147a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Laqbs;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Laqbs;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Laqci;->v:Laqci;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Laqck;->t(Laqci;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Laqbs;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0}, Laqbs;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5, v4}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    float-to-int v3, v3

    .line 73
    iput v3, p0, Laqbs;->j:I

    .line 74
    .line 75
    :cond_0
    const v3, 0x7f0b1477

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    if-eq v0, v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget v7, p0, Laqbs;->j:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/2addr v7, v8

    .line 112
    invoke-virtual {v1, v0, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Laqbs;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0, v3}, Laqbs;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget v6, p0, Laqbs;->j:I

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    add-int/2addr v6, v7

    .line 177
    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget v4, p0, Laqbs;->j:I

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    add-int/2addr v4, v5

    .line 215
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqbs;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v1, Laiip;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Laqbx;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lapmj;->z(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    const-string v4, "lifecycle_monitor"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    new-instance v2, Laqbx;

    .line 45
    .line 46
    invoke-direct {v2}, Laqbx;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Laqbx;->c:Laiip;

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2, v4}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/FragmentTransaction;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    move-object v5, v2

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    sget-object v2, Laqbx;->b:Laqaz;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "Error occurred when attach to Activity:"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0, v1}, Laqaz;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    instance-of v1, v5, Laqbx;

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    sget-object v1, Laqbx;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v3, " Incorrect instance on lifecycle fragment."

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :goto_0
    move-object v2, v5

    .line 125
    check-cast v2, Laqbx;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :goto_1
    if-nez v2, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Laqbs;->a:Landroid/app/Activity;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, p0, Laqbs;->a:Landroid/app/Activity;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lapmj;->z(Landroid/content/Intent;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, Laqbs;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Laqbs;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    const-class v0, Laqcn;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Laqcs;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Laqcn;

    .line 176
    .line 177
    iget-object v1, v0, Laqcn;->y:Laqch;

    .line 178
    .line 179
    invoke-virtual {v0}, Laqcn;->k()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v1, v2, v3}, Laqch;->c(ZZ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Laqcn;->l()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1, v2, v3}, Laqch;->d(ZZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Laqcn;->m()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v2, v1, Laqch;->c:Ljava/lang/String;

    .line 199
    .line 200
    const-string v4, "Unknown"

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    invoke-static {v0, v3}, Laqch;->e(ZZ)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    iget-object v0, v1, Laqch;->c:Ljava/lang/String;

    .line 214
    .line 215
    :goto_2
    iput-object v0, v1, Laqch;->c:Ljava/lang/String;

    .line 216
    .line 217
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Laqbs;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lapmj;->z(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-class v0, Laqcn;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Laqcs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laqcn;

    .line 29
    .line 30
    const-string v1, "SetupCompatMetrics"

    .line 31
    .line 32
    const-string v2, "onDetachedFromWindow"

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Laqcn;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Laqcn;->g:Laqco;

    .line 40
    .line 41
    iget-object v4, v0, Laqcn;->h:Laqco;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const-string v5, "PrimaryFooterButton"

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Laqco;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 53
    .line 54
    :goto_0
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const-string v5, "SecondaryFooterButton"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Laqco;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v4, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 64
    .line 65
    :goto_1
    new-instance v5, Landroid/os/PersistableBundle;

    .line 66
    .line 67
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v5, v2, v6, v7}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Laqcn;->a()Landroid/os/PersistableBundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x4

    .line 82
    new-array v2, v2, [Landroid/os/PersistableBundle;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    aput-object v4, v2, v6

    .line 86
    .line 87
    sget-object v4, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    aput-object v4, v2, v6

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    aput-object v4, v2, v6

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    aput-object v5, v2, v4

    .line 97
    .line 98
    invoke-static {v0, v3, v2}, Laqby;->b(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;[Landroid/os/PersistableBundle;)Landroid/os/PersistableBundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Laqbs;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Laqbs;->a:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Laqcg;->a(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    sget-object v0, Laqbs;->c:Laqaz;

    .line 121
    .line 122
    const-string v3, "FooterBarMixin is null"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Laqaz;->k(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/os/PersistableBundle;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Laqbs;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p0, Laqbs;->a:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0}, Laqcg;->a(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_2
    invoke-virtual {p0}, Laqbs;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Laqbs;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Laqbs;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Laqck;->o(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, Laqbs;->a:Landroid/app/Activity;

    .line 176
    .line 177
    instance-of v1, v0, Lca;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    check-cast v0, Lca;

    .line 182
    .line 183
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Laqbs;->d:Lpt;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lct;->au(Lpt;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void
.end method
