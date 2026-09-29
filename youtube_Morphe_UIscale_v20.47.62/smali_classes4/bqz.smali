.class public abstract Lbqz;
.super Lblu;
.source "PG"


# static fields
.field private static final f:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Landroid/view/View;

.field public d:I

.field public e:I

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:[I

.field private k:Lbqy;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    sput-object v0, Lbqz;->f:Landroid/graphics/Rect;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lblu;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbqz;->g:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbqz;->h:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbqz;->i:Landroid/graphics/Rect;

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lbqz;->j:[I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    iput v0, p0, Lbqz;->d:I

    .line 34
    .line 35
    iput v0, p0, Lbqz;->e:I

    .line 36
    .line 37
    iput v0, p0, Lbqz;->l:I

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Lbqz;->b:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "accessibility"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 54
    .line 55
    iput-object v0, p0, Lbqz;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    :cond_0
    return-void

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "View may not be null"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method private final A(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbqz;->k(I)Lbpm;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbpm;->g()Ljava/lang/CharSequence;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbpm;->f()Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbpm;->V()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbpm;->U()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbpm;->S()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbpm;->R()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lbqz;->p(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbpm;->e()Ljava/lang/CharSequence;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    iget-object v0, p0, Lbqz;->b:Landroid/view/View;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 109
    return-object p2

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget-object p2, p0, Lbqz;->b:Landroid/view/View;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 119
    return-object p1
.end method

.method private final B(I)Lbpm;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbpm;->b()Lbpm;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbpm;->z(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbpm;->A(Z)V

    .line 12
    .line 13
    const-string v2, "android.view.View"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbpm;->t(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    sget-object v2, Lbqz;->f:Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbpm;->p(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbpm;->q(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    iget-object v3, p0, Lbqz;->b:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lbpm;->G(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lbqz;->r(ILbpm;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbpm;->g()Ljava/lang/CharSequence;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbpm;->f()Ljava/lang/CharSequence;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v4, p0, Lbqz;->h:Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lbpm;->m(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    iget-object v5, p0, Lbqz;->g:Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lbpm;->n(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string v0, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object v6, v0, Lbpm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 90
    move-result v6

    .line 91
    .line 92
    and-int/lit8 v7, v6, 0x40

    .line 93
    .line 94
    if-nez v7, :cond_e

    .line 95
    .line 96
    const/16 v7, 0x80

    .line 97
    and-int/2addr v6, v7

    .line 98
    .line 99
    if-nez v6, :cond_d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Lbpm;->F(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, p1}, Lbpm;->L(Landroid/view/View;I)V

    .line 114
    .line 115
    iget v6, p0, Lbqz;->d:I

    .line 116
    const/4 v8, 0x0

    .line 117
    .line 118
    if-ne v6, p1, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lbpm;->o(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Lbpm;->j(I)V

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0, v8}, Lbpm;->o(Z)V

    .line 129
    .line 130
    const/16 v6, 0x40

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Lbpm;->j(I)V

    .line 134
    .line 135
    :goto_2
    iget v6, p0, Lbqz;->e:I

    .line 136
    .line 137
    if-ne v6, p1, :cond_5

    .line 138
    move p1, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move p1, v8

    .line 141
    .line 142
    :goto_3
    if-eqz p1, :cond_6

    .line 143
    const/4 v6, 0x2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Lbpm;->j(I)V

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v0}, Lbpm;->T()Z

    .line 151
    move-result v6

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lbpm;->j(I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, Lbpm;->B(Z)V

    .line 160
    .line 161
    iget-object p1, p0, Lbqz;->j:[I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v6

    .line 169
    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lbpm;->p(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    new-instance v6, Landroid/graphics/Rect;

    .line 176
    .line 177
    .line 178
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 182
    .line 183
    iget v4, v0, Lbpm;->b:I

    .line 184
    const/4 v7, -0x1

    .line 185
    .line 186
    if-eq v4, v7, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lbpm;->b()Lbpm;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    new-instance v9, Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 196
    .line 197
    iget v10, v0, Lbpm;->b:I

    .line 198
    .line 199
    :goto_5
    if-eq v10, v7, :cond_8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3, v7}, Lbpm;->H(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, Lbpm;->p(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v10, v4}, Lbqz;->r(ILbpm;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v9}, Lbpm;->m(Landroid/graphics/Rect;)V

    .line 212
    .line 213
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 219
    .line 220
    iget v10, v4, Lbpm;->b:I

    .line 221
    goto :goto_5

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 225
    .line 226
    aget v2, p1, v8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 230
    move-result v4

    .line 231
    sub-int/2addr v2, v4

    .line 232
    .line 233
    aget v4, p1, v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 237
    move-result v7

    .line 238
    sub-int/2addr v4, v7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v6}, Lbpm;->q(Landroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5}, Lbpm;->n(Landroid/graphics/Rect;)V

    .line 248
    .line 249
    :cond_9
    iget-object v2, p0, Lbqz;->i:Landroid/graphics/Rect;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 253
    move-result v4

    .line 254
    .line 255
    if-eqz v4, :cond_c

    .line 256
    .line 257
    aget v4, p1, v8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 261
    move-result v6

    .line 262
    sub-int/2addr v4, v6

    .line 263
    .line 264
    aget p1, p1, v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 268
    move-result v6

    .line 269
    sub-int/2addr p1, v6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 276
    move-result p1

    .line 277
    .line 278
    if-eqz p1, :cond_c

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lbpm;->q(Landroid/graphics/Rect;)V

    .line 282
    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 287
    move-result p1

    .line 288
    .line 289
    if-eqz p1, :cond_a

    .line 290
    goto :goto_7

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    .line 294
    move-result p1

    .line 295
    .line 296
    if-nez p1, :cond_c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    :goto_6
    instance-of v2, p1, Landroid/view/View;

    .line 303
    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    check-cast p1, Landroid/view/View;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 310
    move-result v2

    .line 311
    const/4 v3, 0x0

    .line 312
    .line 313
    cmpg-float v2, v2, v3

    .line 314
    .line 315
    if-lez v2, :cond_c

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 319
    move-result v2

    .line 320
    .line 321
    if-nez v2, :cond_c

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 325
    move-result-object p1

    .line 326
    goto :goto_6

    .line 327
    .line 328
    :cond_b
    if-eqz p1, :cond_c

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lbpm;->Q(Z)V

    .line 332
    :cond_c
    :goto_7
    return-object v0

    .line 333
    .line 334
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 335
    .line 336
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 337
    .line 338
    .line 339
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 340
    throw p1

    .line 341
    .line 342
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 343
    .line 344
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 348
    throw p1
.end method

.method private final C(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbqz;->l:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lbqz;->l:I

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lbqz;->z(II)V

    .line 13
    .line 14
    const/16 p1, 0x100

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lbqz;->z(II)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lbpp;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lbqz;->k:Lbqy;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lbqy;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Lbqy;-><init>(Lbqz;)V

    .line 10
    .line 11
    iput-object p1, p0, Lbqz;->k:Lbqy;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lbqz;->k:Lbqy;

    .line 14
    return-object p1
.end method

.method public c(Landroid/view/View;Lbpm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lblu;->c(Landroid/view/View;Lbpm;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbqz;->q(Lbpm;)V

    .line 7
    return-void
.end method

.method protected abstract j(FF)I
.end method

.method final k(I)Lbpm;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lbqz;->b:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbpm;->c(Landroid/view/View;)Lbpm;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lbns;->l(Landroid/view/View;Lbpm;)V

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbqz;->m(Ljava/util/List;)V

    .line 21
    .line 22
    iget-object v2, v0, Lbpm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-gtz v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v0, "Views cannot have both real and virtual children"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    :goto_1
    if-ge v3, v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v4}, Lbpm;->l(Landroid/view/View;I)V

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-object v0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-direct {p0, p1}, Lbqz;->B(I)Lbpm;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method protected abstract m(Ljava/util/List;)V
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbqz;->o(II)V

    .line 6
    return-void
.end method

.method public final o(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbqz;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbqz;->b:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x800

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v2}, Lbqz;->A(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 29
    :cond_0
    return-void
.end method

.method protected p(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected q(Lbpm;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract r(ILbpm;)V
.end method

.method protected s(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbqz;->d:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lbqz;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lbqz;->b:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    const/high16 v0, 0x10000

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lbqz;->z(II)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final u(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbqz;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Lbqz;->e:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lbqz;->s(IZ)V

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lbqz;->z(II)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbqz;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    const/high16 v4, -0x80000000

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 p1, 0xa

    .line 33
    .line 34
    if-eq v0, p1, :cond_1

    .line 35
    return v2

    .line 36
    .line 37
    :cond_1
    iget p1, p0, Lbqz;->l:I

    .line 38
    .line 39
    if-eq p1, v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v4}, Lbqz;->C(I)V

    .line 43
    return v3

    .line 44
    :cond_2
    return v2

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lbqz;->j(FF)I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lbqz;->C(I)V

    .line 60
    .line 61
    if-eq p1, v4, :cond_4

    .line 62
    return v3

    .line 63
    :cond_4
    :goto_0
    return v2
.end method

.method public final w(ILandroid/graphics/Rect;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lbqz;->m(Ljava/util/List;)V

    .line 15
    .line 16
    new-instance v4, Lbek;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4}, Lbek;-><init>()V

    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v7

    .line 26
    .line 27
    if-ge v6, v7, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    check-cast v7, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v7

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v7}, Lbqz;->B(I)Lbpm;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    check-cast v8, Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v8, v7}, Lbek;->f(ILjava/lang/Object;)V

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget v3, v0, Lbqz;->e:I

    .line 60
    .line 61
    const/high16 v6, -0x80000000

    .line 62
    .line 63
    if-ne v3, v6, :cond_1

    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v4, v3}, Lbel;->a(Lbek;I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Lbpm;

    .line 72
    :goto_1
    const/4 v8, 0x2

    .line 73
    const/4 v9, -0x1

    .line 74
    const/4 v10, 0x1

    .line 75
    .line 76
    if-eq v1, v10, :cond_12

    .line 77
    .line 78
    if-eq v1, v8, :cond_12

    .line 79
    .line 80
    const/16 v8, 0x82

    .line 81
    .line 82
    const/16 v11, 0x42

    .line 83
    .line 84
    const/16 v12, 0x21

    .line 85
    .line 86
    const/16 v13, 0x11

    .line 87
    .line 88
    if-eq v1, v13, :cond_3

    .line 89
    .line 90
    if-eq v1, v12, :cond_3

    .line 91
    .line 92
    if-eq v1, v11, :cond_3

    .line 93
    .line 94
    if-ne v1, v8, :cond_2

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v1

    .line 104
    .line 105
    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .line 110
    iget v15, v0, Lbqz;->e:I

    .line 111
    .line 112
    const-string v7, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 113
    .line 114
    if-eq v15, v6, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v15}, Lbqz;->k(I)Lbpm;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v14}, Lbpm;->n(Landroid/graphics/Rect;)V

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_4
    if-eqz v2, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_5
    iget-object v2, v0, Lbqz;->b:Landroid/view/View;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 134
    move-result v15

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 138
    move-result v2

    .line 139
    .line 140
    if-eq v1, v13, :cond_9

    .line 141
    .line 142
    if-eq v1, v12, :cond_8

    .line 143
    .line 144
    if-eq v1, v11, :cond_7

    .line 145
    .line 146
    if-ne v1, v8, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v5, v9, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v1

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v14, v9, v5, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 160
    goto :goto_3

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v14, v5, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 164
    goto :goto_3

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {v14, v15, v5, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    .line 169
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    if-eq v1, v13, :cond_d

    .line 175
    .line 176
    if-eq v1, v12, :cond_c

    .line 177
    .line 178
    if-eq v1, v11, :cond_b

    .line 179
    .line 180
    if-ne v1, v8, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 184
    move-result v7

    .line 185
    add-int/2addr v7, v10

    .line 186
    neg-int v7, v7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v1

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 200
    move-result v7

    .line 201
    add-int/2addr v7, v10

    .line 202
    neg-int v7, v7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 206
    goto :goto_4

    .line 207
    .line 208
    .line 209
    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 210
    move-result v7

    .line 211
    add-int/2addr v7, v10

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 215
    goto :goto_4

    .line 216
    .line 217
    .line 218
    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 219
    move-result v7

    .line 220
    add-int/2addr v7, v10

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {v4}, Lbek;->c()I

    .line 227
    move-result v7

    .line 228
    .line 229
    new-instance v8, Landroid/graphics/Rect;

    .line 230
    .line 231
    .line 232
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    :goto_5
    if-ge v5, v7, :cond_11

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v5}, Lbpa;->g(Lbek;I)Lbpm;

    .line 240
    move-result-object v9

    .line 241
    .line 242
    if-eq v9, v3, :cond_10

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v8}, Lbnr;->h(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v14, v8, v1}, Lbpa;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 249
    move-result v10

    .line 250
    .line 251
    if-eqz v10, :cond_10

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v2, v1}, Lbpa;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 255
    move-result v10

    .line 256
    .line 257
    if-nez v10, :cond_e

    .line 258
    goto :goto_6

    .line 259
    .line 260
    .line 261
    :cond_e
    invoke-static {v1, v14, v8, v2}, Lbpa;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 262
    move-result v10

    .line 263
    .line 264
    if-nez v10, :cond_f

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v14, v2, v8}, Lbpa;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 268
    move-result v10

    .line 269
    .line 270
    if-nez v10, :cond_10

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v14, v8}, Lbpa;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 274
    move-result v10

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v14, v8}, Lbpa;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 278
    move-result v11

    .line 279
    .line 280
    .line 281
    invoke-static {v10, v11}, Lbpa;->b(II)I

    .line 282
    move-result v10

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v14, v2}, Lbpa;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 286
    move-result v11

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v14, v2}, Lbpa;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 290
    move-result v12

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v12}, Lbpa;->b(II)I

    .line 294
    move-result v11

    .line 295
    .line 296
    if-ge v10, v11, :cond_10

    .line 297
    .line 298
    .line 299
    :cond_f
    :goto_6
    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 300
    .line 301
    move-object/from16 v16, v9

    .line 302
    .line 303
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 304
    goto :goto_5

    .line 305
    .line 306
    :cond_11
    :goto_7
    move-object/from16 v1, v16

    .line 307
    goto :goto_c

    .line 308
    .line 309
    :cond_12
    iget-object v2, v0, Lbqz;->b:Landroid/view/View;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 313
    move-result v2

    .line 314
    .line 315
    if-ne v2, v10, :cond_13

    .line 316
    move v2, v10

    .line 317
    goto :goto_8

    .line 318
    :cond_13
    move v2, v5

    .line 319
    .line 320
    .line 321
    :goto_8
    invoke-virtual {v4}, Lbek;->c()I

    .line 322
    move-result v7

    .line 323
    .line 324
    new-instance v11, Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    :goto_9
    if-ge v5, v7, :cond_14

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v5}, Lbpa;->g(Lbek;I)Lbpm;

    .line 333
    move-result-object v12

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    add-int/lit8 v5, v5, 0x1

    .line 339
    goto :goto_9

    .line 340
    .line 341
    :cond_14
    new-instance v5, Lbra;

    .line 342
    .line 343
    .line 344
    invoke-direct {v5, v2}, Lbra;-><init>(Z)V

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 348
    .line 349
    if-eq v1, v10, :cond_17

    .line 350
    .line 351
    if-ne v1, v8, :cond_16

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 355
    move-result v1

    .line 356
    .line 357
    if-nez v3, :cond_15

    .line 358
    goto :goto_a

    .line 359
    .line 360
    .line 361
    :cond_15
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 362
    move-result v9

    .line 363
    :goto_a
    add-int/2addr v9, v10

    .line 364
    .line 365
    if-ge v9, v1, :cond_19

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v7

    .line 370
    goto :goto_b

    .line 371
    .line 372
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v1

    .line 379
    .line 380
    .line 381
    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 382
    move-result v1

    .line 383
    .line 384
    if-eqz v3, :cond_18

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 388
    move-result v1

    .line 389
    :cond_18
    add-int/2addr v1, v9

    .line 390
    .line 391
    if-ltz v1, :cond_19

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v7

    .line 396
    goto :goto_b

    .line 397
    :cond_19
    const/4 v7, 0x0

    .line 398
    .line 399
    :goto_b
    move-object/from16 v16, v7

    .line 400
    .line 401
    check-cast v16, Lbpm;

    .line 402
    goto :goto_7

    .line 403
    .line 404
    :goto_c
    if-nez v1, :cond_1a

    .line 405
    goto :goto_d

    .line 406
    .line 407
    .line 408
    :cond_1a
    invoke-virtual {v4, v1}, Lbek;->a(Ljava/lang/Object;)I

    .line 409
    move-result v1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v1}, Lbek;->b(I)I

    .line 413
    move-result v6

    .line 414
    .line 415
    .line 416
    :goto_d
    invoke-virtual {v0, v6}, Lbqz;->x(I)Z

    .line 417
    move-result v1

    .line 418
    return v1
.end method

.method public final x(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbqz;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lbqz;->e:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbqz;->u(I)Z

    .line 27
    .line 28
    :cond_2
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    iput p1, p0, Lbqz;->e:I

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lbqz;->s(IZ)V

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lbqz;->z(II)V

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public abstract y(II)Z
.end method

.method public final z(II)V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbqz;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbqz;->b:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lbqz;->A(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 29
    :cond_1
    :goto_0
    return-void
.end method
