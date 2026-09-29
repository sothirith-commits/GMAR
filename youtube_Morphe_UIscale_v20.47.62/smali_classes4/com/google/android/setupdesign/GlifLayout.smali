.class public Lcom/google/android/setupdesign/GlifLayout;
.super Laqbs;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final m:Laqaz;


# instance fields
.field g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private i:Landroid/content/res/ColorStateList;

.field private j:Z

.field private k:Z

.field private l:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqaz;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/setupdesign/GlifLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqaz;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/setupdesign/GlifLayout;->m:Laqaz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laqbs;-><init>(Landroid/content/Context;II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Z

    .line 9
    .line 10
    new-instance p2, Laqcx;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Laqcx;-><init>(Lcom/google/android/setupdesign/GlifLayout;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const p2, 0x7f0408d7

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->v(Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2}, Laqbs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Z

    new-instance v0, Laqcx;

    invoke-direct {v0, p0, p1}, Laqcx;-><init>(Lcom/google/android/setupdesign/GlifLayout;I)V

    iput-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const p1, 0x7f0408d7

    .line 28
    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/GlifLayout;->v(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Laqbs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Z

    new-instance v0, Laqcx;

    invoke-direct {v0, p0, p1}, Laqcx;-><init>(Lcom/google/android/setupdesign/GlifLayout;I)V

    iput-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 30
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;->v(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method protected static final t(Landroid/widget/ScrollView;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    return v0
.end method

.method private final u(I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 19
    .line 20
    return p1
.end method

.method private final v(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->isInEditMode()Z

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
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Laqdb;->h:[I

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
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Laqbs;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Z

    .line 37
    .line 38
    new-instance v1, Laqdn;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Laqdn;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 41
    .line 42
    .line 43
    const-class v3, Laqdn;

    .line 44
    .line 45
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Laqcs;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Laqdl;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2}, Laqdl;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 51
    .line 52
    .line 53
    const-class v3, Laqdl;

    .line 54
    .line 55
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Laqcs;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Laqdo;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2}, Laqdo;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 61
    .line 62
    .line 63
    const-class v3, Laqdo;

    .line 64
    .line 65
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Laqcs;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Laqdr;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Laqdr;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    .line 71
    .line 72
    .line 73
    const-class v3, Laqdr;

    .line 74
    .line 75
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Laqcs;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Laqds;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, p2}, Laqds;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 81
    .line 82
    .line 83
    const-class p1, Laqds;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Laqcs;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Laqdq;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Laqdq;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    .line 91
    .line 92
    .line 93
    const-class p2, Laqdq;

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Laqcs;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Laqdm;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Laqdm;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    .line 101
    .line 102
    .line 103
    const-class p2, Laqdm;

    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Laqcs;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Laqdt;

    .line 109
    .line 110
    invoke-direct {p1}, Laqdt;-><init>()V

    .line 111
    .line 112
    .line 113
    const-class p2, Laqdt;

    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Laqcs;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    instance-of p2, p1, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 125
    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    check-cast p1, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "Cannot set non-BottomScrollView. Found="

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "ScrollViewDelegate"

    .line 142
    .line 143
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    const/4 p1, 0x2

    .line 147
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    iput-object p2, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->w()V

    .line 156
    .line 157
    .line 158
    const-class v1, Laqds;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Laqcs;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Laqds;

    .line 165
    .line 166
    invoke-virtual {v1}, Laqds;->a()Landroid/widget/ProgressBar;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    instance-of v3, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 173
    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    filled-new-array {p2}, [I

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v1, p2}, Lappm;->g([I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->s()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0}, Laqbs;->f()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v3, Laqci;->O:Laqci;

    .line 222
    .line 223
    invoke-virtual {p2, v1, v3}, Laqck;->c(Landroid/content/Context;Laqci;)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getRootView()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 232
    .line 233
    .line 234
    const v1, 0x7f0b1477

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_3
    const p2, 0x7f0b14a4

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-eqz p2, :cond_9

    .line 254
    .line 255
    invoke-virtual {p0}, Laqbs;->e()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    invoke-static {p2}, Lapmj;->w(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    instance-of v1, p0, Laqcz;

    .line 265
    .line 266
    if-nez v1, :cond_9

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v5, Laqci;->aG:Laqci;

    .line 277
    .line 278
    invoke-virtual {v3, v5}, Laqck;->t(Laqci;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {p0}, Laqbs;->e()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_9

    .line 287
    .line 288
    if-eqz v3, :cond_9

    .line 289
    .line 290
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3, v1, v5}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    float-to-int v1, v1

    .line 299
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eq v1, v3, :cond_9

    .line 304
    .line 305
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {p2, v3, v1, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 318
    .line 319
    .line 320
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    const v1, 0x7f0715db

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    invoke-virtual {p0}, Laqbs;->e()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v3, Laqci;->R:Laqci;

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Laqck;->t(Laqci;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_a

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-static {p2}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p2, v1, v3}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    float-to-int p2, p2

    .line 370
    :cond_a
    const v1, 0x7f0b14a1

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    invoke-virtual {p0}, Laqbs;->e()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_b

    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    sget-object v5, Laqci;->Q:Laqci;

    .line 394
    .line 395
    invoke-virtual {v3, v5}, Laqck;->t(Laqci;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_b

    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v3, v6, v5}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    float-to-int v3, v3

    .line 418
    goto :goto_4

    .line 419
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const v5, 0x7f0408df

    .line 424
    .line 425
    .line 426
    filled-new-array {v5}, [I

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v3, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 439
    .line 440
    .line 441
    move v3, v5

    .line 442
    :goto_4
    div-int/lit8 v5, p2, 0x2

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    sub-int/2addr v5, v3

    .line 457
    invoke-virtual {v1, v6, v7, v5, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 458
    .line 459
    .line 460
    :cond_c
    const v3, 0x7f0b14a0

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-eqz v3, :cond_f

    .line 468
    .line 469
    invoke-virtual {p0}, Laqbs;->e()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_d

    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v5}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    sget-object v6, Laqci;->P:Laqci;

    .line 484
    .line 485
    invoke-virtual {v5, v6}, Laqck;->t(Laqci;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_d

    .line 490
    .line 491
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v5}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v5, v7, v6}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    float-to-int v5, v5

    .line 508
    goto :goto_5

    .line 509
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const v6, 0x7f0408e0

    .line 514
    .line 515
    .line 516
    filled-new-array {v6}, [I

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v5, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 529
    .line 530
    .line 531
    move v5, v6

    .line 532
    :goto_5
    if-eqz v1, :cond_e

    .line 533
    .line 534
    div-int/2addr p2, p1

    .line 535
    sub-int/2addr p2, v5

    .line 536
    goto :goto_6

    .line 537
    :cond_e
    move p2, v2

    .line 538
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-virtual {v3, p2, p1, v1, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 551
    .line 552
    .line 553
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {p1}, Laqck;->s(Landroid/content/Context;)Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-eqz p1, :cond_11

    .line 562
    .line 563
    const p1, 0x7f0b148b

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    if-eqz p1, :cond_10

    .line 571
    .line 572
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 573
    .line 574
    .line 575
    :cond_10
    const p1, 0x7f0b14bd

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    if-eqz p1, :cond_11

    .line 583
    .line 584
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 585
    .line 586
    .line 587
    :cond_11
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->l:Landroid/content/res/ColorStateList;

    .line 592
    .line 593
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->w()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Z

    .line 601
    .line 602
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->w()V

    .line 603
    .line 604
    .line 605
    const/4 p1, 0x3

    .line 606
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-eqz p1, :cond_12

    .line 611
    .line 612
    const p2, 0x7f0b14b3

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    check-cast p2, Landroid/view/ViewStub;

    .line 620
    .line 621
    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 625
    .line 626
    .line 627
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {p1}, Laqck;->r(Landroid/content/Context;)Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    if-eqz p1, :cond_13

    .line 636
    .line 637
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->o()V

    .line 638
    .line 639
    .line 640
    const p1, 0x7f0b14b2

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    if-eqz p1, :cond_13

    .line 648
    .line 649
    instance-of p2, p1, Landroidx/core/view/insets/ProtectionLayout;

    .line 650
    .line 651
    if-eqz p2, :cond_13

    .line 652
    .line 653
    check-cast p1, Landroidx/core/view/insets/ProtectionLayout;

    .line 654
    .line 655
    iget-object p2, p0, Lcom/google/android/setupdesign/GlifLayout;->l:Landroid/content/res/ColorStateList;

    .line 656
    .line 657
    if-eqz p2, :cond_13

    .line 658
    .line 659
    new-instance p2, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .line 663
    .line 664
    new-instance v1, Lbqc;

    .line 665
    .line 666
    iget-object v3, p0, Lcom/google/android/setupdesign/GlifLayout;->l:Landroid/content/res/ColorStateList;

    .line 667
    .line 668
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-direct {v1, v3}, Lbqc;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, p2}, Landroidx/core/view/insets/ProtectionLayout;->a(Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-static {p1}, Laqck;->r(Landroid/content/Context;)Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-eqz p1, :cond_16

    .line 690
    .line 691
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-static {p1}, Laqck;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    const-class p2, Laqdm;

    .line 700
    .line 701
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Laqcs;

    .line 702
    .line 703
    .line 704
    move-result-object p2

    .line 705
    check-cast p2, Laqdm;

    .line 706
    .line 707
    if-eqz p2, :cond_15

    .line 708
    .line 709
    invoke-virtual {p2}, Laqdm;->a()Landroid/widget/Button;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-eqz v1, :cond_14

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p2}, Laqdm;->b()Landroid/widget/FrameLayout;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    :cond_14
    new-instance v1, Laple;

    .line 726
    .line 727
    const/4 v2, 0x6

    .line 728
    invoke-direct {v1, p1, v2}, Laple;-><init>(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p2}, Laqdm;->a()Landroid/widget/Button;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    if-eqz p1, :cond_16

    .line 736
    .line 737
    new-instance v2, Lakxd;

    .line 738
    .line 739
    const/16 v3, 0xd

    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    invoke-direct {v2, p2, v1, v3, v4}, Lakxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    .line 747
    .line 748
    goto :goto_7

    .line 749
    :cond_15
    sget-object p1, Lcom/google/android/setupdesign/GlifLayout;->m:Laqaz;

    .line 750
    .line 751
    const-string p2, "FloatingBackButtonMixin button is null"

    .line 752
    .line 753
    invoke-virtual {p1, p2}, Laqaz;->k(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_16
    :goto_7
    iget-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->a:Landroid/app/Activity;

    .line 757
    .line 758
    if-eqz p1, :cond_17

    .line 759
    .line 760
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    iget-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->a:Landroid/app/Activity;

    .line 768
    .line 769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    :goto_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 785
    .line 786
    .line 787
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    const v0, 0x7f0b147a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->l:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Laqcy;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Laqcy;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const-class v0, Laqct;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Laqcs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laqct;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Laqct;->a(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Laqck;->n(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2}, Lfbr;->f(Landroid/content/Context;)Lfbr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2}, Laqck;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v1, p2}, Lfbr;->d(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->r()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0e0778

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p2, 0x7f0e076e

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->r()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const p2, 0x7f0e078f

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v0, Laqcv;->a:I

    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x22

    .line 60
    .line 61
    const v2, 0x7f0e07bb

    .line 62
    .line 63
    .line 64
    if-lt v0, v1, :cond_3

    .line 65
    .line 66
    invoke-static {p2}, Laqck;->q(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    const p2, 0x7f0e07c1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move p2, v2

    .line 77
    :cond_4
    :goto_0
    const v0, 0x7f15057e

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(Landroid/view/LayoutInflater;II)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method protected b(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0b14a4

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Laqbs;->b(I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final l()Landroid/widget/ScrollView;
    .locals 2

    .line 1
    const v0, 0x7f0b148b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ScrollView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final m()Landroid/widget/ScrollView;
    .locals 2

    .line 1
    const v0, 0x7f0b14bd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ScrollView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final n()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->l()Landroid/widget/ScrollView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/setupdesign/GlifLayout;->t(Landroid/widget/ScrollView;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Lcom/google/android/setupdesign/GlifLayout;->t(Landroid/widget/ScrollView;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method protected o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->l()Landroid/widget/ScrollView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lnwo;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v3, p0, v0, v4}, Lnwo;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lnwo;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {v2, p0, v1, v3}, Lnwo;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const v0, 0x7f0b14a3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-class v0, Laqcn;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Laqcs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Laqcn;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, v1, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    sget-object v4, Lbns;->a:[I

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v3, v7, :cond_1

    .line 66
    .line 67
    move v8, v2

    .line 68
    move v2, v0

    .line 69
    move v0, v8

    .line 70
    :cond_1
    iget-object v3, v1, Laqcn;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v3}, Laqck;->r(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget v3, v1, Laqcn;->m:I

    .line 79
    .line 80
    if-ne v3, v0, :cond_2

    .line 81
    .line 82
    iget v3, v1, Laqcn;->n:I

    .line 83
    .line 84
    if-eq v3, v2, :cond_4

    .line 85
    .line 86
    :cond_2
    iput v0, v1, Laqcn;->m:I

    .line 87
    .line 88
    iput v2, v1, Laqcn;->n:I

    .line 89
    .line 90
    iget-boolean v3, v1, Laqcn;->v:Z

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iput-boolean v7, v1, Laqcn;->v:Z

    .line 95
    .line 96
    iget-object v0, v1, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    new-instance v2, Lapxx;

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-direct {v2, v1, v3}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move v3, v2

    .line 109
    iget-object v2, v1, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iget v4, v1, Laqcn;->o:I

    .line 112
    .line 113
    add-int/2addr v0, v4

    .line 114
    iget v4, v1, Laqcn;->k:I

    .line 115
    .line 116
    iget v5, v1, Laqcn;->p:I

    .line 117
    .line 118
    add-int/2addr v5, v3

    .line 119
    iget v6, v1, Laqcn;->l:I

    .line 120
    .line 121
    move v3, v0

    .line 122
    invoke-virtual/range {v1 .. v6}, Laqcn;->h(Landroid/widget/LinearLayout;IIII)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->n()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/2addr v0, v7

    .line 146
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->q(Z)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-super {p0, p1}, Laqbs;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Laqbs;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->a:Landroid/app/Activity;

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
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Laqck;->r(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-class v0, Laqdm;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Laqcs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laqdm;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Landroid/os/PersistableBundle;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "BackButton_onClickCount"

    .line 48
    .line 49
    iget v0, v0, Laqdm;->c:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->a:Landroid/app/Activity;

    .line 58
    .line 59
    const-string v2, "SetupDesignMetrics"

    .line 60
    .line 61
    invoke-static {v2, v0}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0}, Laqcg;->a(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->a(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->l()Landroid/widget/ScrollView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Laqbs;->onFinishInflate()V

    .line 4
    .line 5
    .line 6
    const-class v1, Laqdo;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Laqcs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laqdo;

    .line 13
    .line 14
    iget-object v2, v1, Laqdo;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 15
    .line 16
    invoke-static {v2}, Lapmj;->v(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Laqdo;->b()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Laqdo;->a()Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lapmj;->t(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-static {v5}, Laqck;->r(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    instance-of v7, v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    .line 70
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v5}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Laqci;->ab:Laqci;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Laqck;->t(Laqci;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v8, Lnjl;

    .line 90
    .line 91
    const/4 v9, 0x4

    .line 92
    invoke-direct {v8, v2, v9}, Lnjl;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8, v5, v7}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    float-to-int v7, v7

    .line 111
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    .line 113
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    .line 115
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 116
    .line 117
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v2

    .line 135
    if-le v7, v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v7, 0x7f0715f8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    float-to-int v2, v2

    .line 149
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    .line 151
    if-le v7, v2, :cond_2

    .line 152
    .line 153
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    .line 155
    sub-int/2addr v7, v2

    .line 156
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    move v7, v4

    .line 160
    :goto_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v5}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v6, Laqci;->aa:Laqci;

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Laqck;->t(Laqci;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    invoke-static {v5}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v5, v6}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    float-to-int v2, v2

    .line 191
    invoke-static {v5}, Laqck;->r(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    div-int/lit8 v7, v7, 0x2

    .line 198
    .line 199
    :cond_3
    add-int/2addr v2, v7

    .line 200
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    .line 202
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 203
    .line 204
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 205
    .line 206
    invoke-virtual {v1, v5, v2, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_1
    const-class v1, Laqdn;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Laqcs;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Laqdn;

    .line 216
    .line 217
    iget-object v2, v1, Laqdn;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 218
    .line 219
    const v5, 0x7f0b147b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-static {v2}, Lapmj;->v(Landroid/view/View;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const v7, 0x7f0b14a8

    .line 233
    .line 234
    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    invoke-virtual {v2, v7}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lapmj;->w(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    if-eqz v5, :cond_5

    .line 245
    .line 246
    new-instance v8, Laqdu;

    .line 247
    .line 248
    sget-object v9, Laqci;->S:Laqci;

    .line 249
    .line 250
    sget-object v10, Laqci;->T:Laqci;

    .line 251
    .line 252
    sget-object v11, Laqci;->U:Laqci;

    .line 253
    .line 254
    sget-object v12, Laqci;->V:Laqci;

    .line 255
    .line 256
    sget-object v13, Laqci;->X:Laqci;

    .line 257
    .line 258
    sget-object v14, Laqci;->Y:Laqci;

    .line 259
    .line 260
    sget-object v15, Laqci;->W:Laqci;

    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, Lapmj;->t(Landroid/content/Context;)I

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    invoke-direct/range {v8 .. v16}, Laqdu;-><init>(Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v8}, Lapmj;->r(Landroid/widget/TextView;Laqdu;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    check-cast v2, Landroid/view/ViewGroup;

    .line 277
    .line 278
    if-nez v2, :cond_6

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    sget-object v9, Laqci;->af:Laqci;

    .line 290
    .line 291
    invoke-virtual {v8, v6, v9}, Laqck;->c(Landroid/content/Context;Laqci;)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    sget-object v9, Laqci;->ag:Laqci;

    .line 303
    .line 304
    invoke-virtual {v8, v9}, Laqck;->t(Laqci;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_7

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    instance-of v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 315
    .line 316
    if-eqz v10, :cond_7

    .line 317
    .line 318
    move-object v10, v8

    .line 319
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 320
    .line 321
    invoke-static {v6}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v11, v6, v9}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    float-to-int v6, v6

    .line 330
    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 331
    .line 332
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 333
    .line 334
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 335
    .line 336
    invoke-virtual {v10, v9, v11, v12, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    :goto_2
    invoke-virtual {v1}, Laqdn;->c()V

    .line 343
    .line 344
    .line 345
    iget-boolean v2, v1, Laqdn;->b:Z

    .line 346
    .line 347
    if-eqz v2, :cond_8

    .line 348
    .line 349
    invoke-virtual {v1, v5}, Laqdn;->b(Landroid/widget/TextView;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    const-class v1, Laqdl;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Laqcs;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Laqdl;

    .line 359
    .line 360
    iget-object v1, v1, Laqdl;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 361
    .line 362
    const v2, 0x7f0b14b4

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Landroid/widget/TextView;

    .line 370
    .line 371
    if-eqz v2, :cond_9

    .line 372
    .line 373
    invoke-static {v1}, Lapmj;->v(Landroid/view/View;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_9

    .line 378
    .line 379
    new-instance v8, Laqdu;

    .line 380
    .line 381
    sget-object v9, Laqci;->ao:Laqci;

    .line 382
    .line 383
    sget-object v10, Laqci;->ap:Laqci;

    .line 384
    .line 385
    sget-object v11, Laqci;->an:Laqci;

    .line 386
    .line 387
    sget-object v12, Laqci;->aq:Laqci;

    .line 388
    .line 389
    sget-object v13, Laqci;->ar:Laqci;

    .line 390
    .line 391
    sget-object v14, Laqci;->as:Laqci;

    .line 392
    .line 393
    sget-object v15, Laqci;->at:Laqci;

    .line 394
    .line 395
    sget-object v16, Laqci;->au:Laqci;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Lapmj;->t(Landroid/content/Context;)I

    .line 402
    .line 403
    .line 404
    move-result v17

    .line 405
    invoke-direct/range {v8 .. v17}, Laqdu;-><init>(Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v8}, Lapmj;->r(Landroid/widget/TextView;Laqdu;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    const-class v1, Laqds;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Laqcs;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Laqds;

    .line 418
    .line 419
    invoke-virtual {v1}, Laqds;->a()Landroid/widget/ProgressBar;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-boolean v5, v1, Laqds;->b:Z

    .line 424
    .line 425
    if-eqz v5, :cond_11

    .line 426
    .line 427
    if-nez v2, :cond_a

    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_a
    iget-object v5, v1, Laqds;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 432
    .line 433
    check-cast v5, Lcom/google/android/setupdesign/GlifLayout;

    .line 434
    .line 435
    invoke-virtual {v5}, Lcom/google/android/setupdesign/GlifLayout;->s()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    const v6, 0x7f071637

    .line 440
    .line 441
    .line 442
    const v8, 0x7f071639

    .line 443
    .line 444
    .line 445
    if-eqz v5, :cond_10

    .line 446
    .line 447
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 456
    .line 457
    if-eqz v5, :cond_11

    .line 458
    .line 459
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 460
    .line 461
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 462
    .line 463
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    sget-object v10, Laqci;->bE:Laqci;

    .line 468
    .line 469
    invoke-virtual {v9, v10}, Laqck;->t(Laqci;)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_c

    .line 474
    .line 475
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v1}, Laqck;->r(Landroid/content/Context;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-eqz v9, :cond_b

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    const v9, 0x7f0715b1

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    goto :goto_3

    .line 497
    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    :goto_3
    invoke-virtual {v5, v1, v10, v8}, Laqck;->b(Landroid/content/Context;Laqci;F)F

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    float-to-int v5, v5

    .line 510
    :cond_c
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 511
    .line 512
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    sget-object v10, Laqci;->bF:Laqci;

    .line 517
    .line 518
    invoke-virtual {v9, v10}, Laqck;->t(Laqci;)Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-eqz v9, :cond_e

    .line 523
    .line 524
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-static {v1}, Laqck;->r(Landroid/content/Context;)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_d

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const v9, 0x7f0715b0

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    goto :goto_4

    .line 546
    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    :goto_4
    invoke-virtual {v8, v1, v10, v6}, Laqck;->b(Landroid/content/Context;Laqci;F)F

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    float-to-int v8, v1

    .line 559
    :cond_e
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 560
    .line 561
    if-ne v5, v1, :cond_f

    .line 562
    .line 563
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 564
    .line 565
    if-eq v8, v1, :cond_11

    .line 566
    .line 567
    :cond_f
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 568
    .line 569
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 570
    .line 571
    invoke-virtual {v2, v1, v5, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 572
    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 580
    .line 581
    if-eqz v5, :cond_11

    .line 582
    .line 583
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 584
    .line 585
    iget-object v1, v1, Laqds;->c:Landroid/content/Context;

    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    float-to-int v5, v5

    .line 596
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    float-to-int v1, v1

    .line 605
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 606
    .line 607
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 608
    .line 609
    invoke-virtual {v2, v6, v5, v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 610
    .line 611
    .line 612
    :cond_11
    :goto_5
    const-class v1, Laqdr;

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Laqcs;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Laqdr;

    .line 619
    .line 620
    iget-object v1, v1, Laqdr;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 621
    .line 622
    invoke-static {v1}, Lapmj;->v(Landroid/view/View;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_19

    .line 627
    .line 628
    const v2, 0x7f0b147d

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Landroid/widget/ImageView;

    .line 636
    .line 637
    const v5, 0x7f0b147e

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Landroid/widget/TextView;

    .line 645
    .line 646
    const v6, 0x7f0b14ad

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v6}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Landroid/widget/LinearLayout;

    .line 654
    .line 655
    invoke-virtual {v1, v7}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, Lapmj;->w(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    if-eqz v2, :cond_19

    .line 663
    .line 664
    if-nez v5, :cond_12

    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :cond_12
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 677
    .line 678
    if-eqz v8, :cond_14

    .line 679
    .line 680
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 681
    .line 682
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    sget-object v10, Laqci;->ax:Laqci;

    .line 687
    .line 688
    invoke-virtual {v9, v10}, Laqck;->t(Laqci;)Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    if-eqz v9, :cond_13

    .line 693
    .line 694
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    invoke-virtual {v9, v1, v10}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    float-to-int v9, v9

    .line 703
    goto :goto_6

    .line 704
    :cond_13
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 705
    .line 706
    :goto_6
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 707
    .line 708
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 709
    .line 710
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 711
    .line 712
    invoke-virtual {v7, v10, v11, v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 713
    .line 714
    .line 715
    :cond_14
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    if-eqz v8, :cond_17

    .line 720
    .line 721
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 722
    .line 723
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    sget-object v9, Laqci;->az:Laqci;

    .line 728
    .line 729
    invoke-virtual {v8, v9}, Laqck;->t(Laqci;)Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-eqz v8, :cond_15

    .line 734
    .line 735
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    invoke-virtual {v8, v1, v9}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    float-to-int v8, v8

    .line 744
    goto :goto_7

    .line 745
    :cond_15
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 746
    .line 747
    :goto_7
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    sget-object v10, Laqci;->aA:Laqci;

    .line 752
    .line 753
    invoke-virtual {v9, v10}, Laqck;->t(Laqci;)Z

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    if-eqz v9, :cond_16

    .line 758
    .line 759
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-virtual {v9, v1, v10}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    float-to-int v9, v9

    .line 768
    goto :goto_8

    .line 769
    :cond_16
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 770
    .line 771
    :goto_8
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 772
    .line 773
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 774
    .line 775
    invoke-virtual {v7, v10, v8, v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 776
    .line 777
    .line 778
    :cond_17
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    sget-object v8, Laqci;->ay:Laqci;

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    const v10, 0x7f071517

    .line 789
    .line 790
    .line 791
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    invoke-virtual {v7, v1, v8, v9}, Laqck;->b(Landroid/content/Context;Laqci;F)F

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    float-to-int v7, v7

    .line 800
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 801
    .line 802
    .line 803
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    sget-object v7, Laqci;->av:Laqci;

    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    const v9, 0x7f071518

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    invoke-virtual {v2, v1, v7, v8}, Laqck;->b(Landroid/content/Context;Laqci;F)F

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    float-to-int v2, v2

    .line 825
    int-to-float v2, v2

    .line 826
    invoke-virtual {v5, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 827
    .line 828
    .line 829
    invoke-static {v1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    sget-object v7, Laqci;->aw:Laqci;

    .line 834
    .line 835
    invoke-virtual {v2, v1, v7}, Laqck;->j(Landroid/content/Context;Laqci;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-eqz v1, :cond_18

    .line 844
    .line 845
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 846
    .line 847
    .line 848
    :cond_18
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v1}, Lapmj;->t(Landroid/content/Context;)I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 857
    .line 858
    .line 859
    :cond_19
    :goto_9
    const-class v1, Laqdm;

    .line 860
    .line 861
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Laqcs;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Laqdm;

    .line 866
    .line 867
    iget-object v2, v1, Laqdm;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 868
    .line 869
    invoke-static {v2}, Lapmj;->v(Landroid/view/View;)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_1f

    .line 874
    .line 875
    invoke-virtual {v1}, Laqdm;->b()Landroid/widget/FrameLayout;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    if-eqz v2, :cond_1f

    .line 880
    .line 881
    invoke-virtual {v1}, Laqdm;->b()Landroid/widget/FrameLayout;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    if-nez v1, :cond_1a

    .line 886
    .line 887
    goto :goto_a

    .line 888
    :cond_1a
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    const v7, 0x7f071582

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    float-to-int v6, v6

    .line 908
    sget-object v7, Laqci;->ab:Laqci;

    .line 909
    .line 910
    invoke-static {v2, v7, v4}, Lapmj;->x(Landroid/content/Context;Laqci;I)I

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    if-le v7, v6, :cond_1b

    .line 915
    .line 916
    sub-int v4, v7, v6

    .line 917
    .line 918
    :cond_1b
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 919
    .line 920
    sget-object v6, Laqci;->aa:Laqci;

    .line 921
    .line 922
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 923
    .line 924
    invoke-static {v2, v6, v7}, Lapmj;->x(Landroid/content/Context;Laqci;I)I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    if-eqz v4, :cond_1c

    .line 929
    .line 930
    div-int/lit8 v4, v4, 0x2

    .line 931
    .line 932
    add-int/2addr v6, v4

    .line 933
    :cond_1c
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 934
    .line 935
    invoke-static {v2}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    sget-object v8, Laqci;->P:Laqci;

    .line 940
    .line 941
    invoke-virtual {v7, v8}, Laqck;->t(Laqci;)Z

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    if-eqz v7, :cond_1d

    .line 946
    .line 947
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 948
    .line 949
    invoke-static {v2, v8, v4}, Lapmj;->x(Landroid/content/Context;Laqci;I)I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const v7, 0x7f071586

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    float-to-int v2, v2

    .line 965
    sub-int/2addr v4, v2

    .line 966
    :cond_1d
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 967
    .line 968
    if-ne v6, v2, :cond_1e

    .line 969
    .line 970
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 971
    .line 972
    if-eq v4, v2, :cond_1f

    .line 973
    .line 974
    :cond_1e
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 975
    .line 976
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 977
    .line 978
    .line 979
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 980
    .line 981
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 982
    .line 983
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 984
    .line 985
    invoke-virtual {v2, v3, v6, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 992
    .line 993
    .line 994
    :cond_1f
    :goto_a
    const v1, 0x7f0b14a6

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Landroid/widget/TextView;

    .line 1002
    .line 1003
    if-eqz v1, :cond_21

    .line 1004
    .line 1005
    iget-boolean v2, v0, Lcom/google/android/setupdesign/GlifLayout;->k:Z

    .line 1006
    .line 1007
    if-eqz v2, :cond_20

    .line 1008
    .line 1009
    new-instance v3, Laqdu;

    .line 1010
    .line 1011
    sget-object v4, Laqci;->ao:Laqci;

    .line 1012
    .line 1013
    sget-object v5, Laqci;->ap:Laqci;

    .line 1014
    .line 1015
    sget-object v6, Laqci;->an:Laqci;

    .line 1016
    .line 1017
    sget-object v7, Laqci;->aq:Laqci;

    .line 1018
    .line 1019
    sget-object v8, Laqci;->ar:Laqci;

    .line 1020
    .line 1021
    sget-object v9, Laqci;->as:Laqci;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-static {v2}, Lapmj;->t(Landroid/content/Context;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v12

    .line 1031
    const/4 v10, 0x0

    .line 1032
    const/4 v11, 0x0

    .line 1033
    invoke-direct/range {v3 .. v12}, Laqdu;-><init>(Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v1, v3}, Lapmj;->r(Landroid/widget/TextView;Laqdu;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_20
    invoke-virtual {v0}, Laqbs;->e()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_21

    .line 1045
    .line 1046
    new-instance v3, Laqdu;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-static {v2}, Lapmj;->t(Landroid/content/Context;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v12

    .line 1056
    const/4 v4, 0x0

    .line 1057
    const/4 v5, 0x0

    .line 1058
    const/4 v6, 0x0

    .line 1059
    const/4 v7, 0x0

    .line 1060
    const/4 v8, 0x0

    .line 1061
    const/4 v9, 0x0

    .line 1062
    const/4 v10, 0x0

    .line 1063
    const/4 v11, 0x0

    .line 1064
    invoke-direct/range {v3 .. v12}, Laqdu;-><init>(Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;Laqci;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v1, v3}, Lapmj;->s(Landroid/widget/TextView;Laqdu;)V

    .line 1068
    .line 1069
    .line 1070
    iget v2, v3, Laqdu;->a:I

    .line 1071
    .line 1072
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1073
    .line 1074
    .line 1075
    :cond_21
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Laqbs;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Laqdt;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Laqcs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laqdt;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, v0, Laqdt;->a:Z

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-super {p0, p1}, Laqbs;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Laqbs;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Laqdt;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Laqcs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laqdt;

    .line 17
    .line 18
    iget-boolean v0, v0, Laqdt;->a:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;->a:Z

    .line 21
    .line 22
    return-object v1
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Lapxx;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/setupdesign/GlifLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Z)V
    .locals 5

    .line 1
    const-class v0, Laqcn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Laqcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqcn;

    .line 8
    .line 9
    const-class v1, Laqcu;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Laqcs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laqcu;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, v0, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Laqbs;->e()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Laqbs;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const p1, 0x1010031

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->u(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Laqci;->e:Laqci;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Laqck;->c(Landroid/content/Context;Laqci;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Laqbs;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const v2, 0x7f04089d

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lcom/google/android/setupdesign/GlifLayout;->u(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v3, Laqci;->f:Laqci;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Laqck;->t(Laqci;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p1, v4, v3}, Laqck;->c(Landroid/content/Context;Laqci;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/setupdesign/GlifLayout;->u(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Laqcu;->a(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method protected final r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x23

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Laqbs;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Laqck;->w(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

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
