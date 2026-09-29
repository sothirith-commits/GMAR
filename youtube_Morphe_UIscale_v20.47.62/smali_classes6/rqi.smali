.class public final Lrqi;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lrqa;

.field public c:Ljava/util/List;

.field public final d:J

.field public final e:Landroid/view/accessibility/AccessibilityManager;

.field public final f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final g:F

.field public h:Lrqh;

.field public final i:Ljava/util/Set;

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field private n:Ljava/util/List;

.field private final o:Landroid/view/View$OnHoverListener;

.field private p:Z

.field private q:Z

.field private final r:Lrrj;

.field private final s:Lrrj;


# direct methods
.method public constructor <init>(Lrqa;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lrqb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lrqb;-><init>(Lrqi;)V

    .line 9
    .line 10
    iput-object v0, p0, Lrqi;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lrqi;->n:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lrqi;->c:Ljava/util/List;

    .line 25
    .line 26
    const-wide/16 v0, 0x1388

    .line 27
    .line 28
    iput-wide v0, p0, Lrqi;->d:J

    .line 29
    .line 30
    new-instance v0, Lrqg;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lrqg;-><init>(Lrqi;)V

    .line 34
    .line 35
    iput-object v0, p0, Lrqi;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 36
    .line 37
    new-instance v1, Lrqd;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lrqd;-><init>(Lrqi;)V

    .line 41
    .line 42
    iput-object v1, p0, Lrqi;->r:Lrrj;

    .line 43
    .line 44
    new-instance v1, Lrqf;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lrqf;-><init>(Lrqi;)V

    .line 48
    .line 49
    iput-object v1, p0, Lrqi;->s:Lrrj;

    .line 50
    .line 51
    new-instance v1, Lrqe;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lrqe;-><init>(Lrqi;)V

    .line 55
    .line 56
    iput-object v1, p0, Lrqi;->o:Landroid/view/View$OnHoverListener;

    .line 57
    .line 58
    sget-object v1, Lrqh;->c:Lrqh;

    .line 59
    .line 60
    iput-object v1, p0, Lrqi;->h:Lrqh;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iput-object v1, p0, Lrqi;->i:Ljava/util/Set;

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    iput-object v1, p0, Lrqi;->j:Ljava/lang/String;

    .line 71
    const/4 v1, -0x1

    .line 72
    .line 73
    iput v1, p0, Lrqi;->k:I

    .line 74
    .line 75
    new-instance v1, Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    iput-object v1, p0, Lrqi;->l:Landroid/graphics/Rect;

    .line 81
    .line 82
    new-instance v1, Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    iput-object v1, p0, Lrqi;->m:Landroid/graphics/Rect;

    .line 88
    .line 89
    iput-object p1, p0, Lrqi;->b:Lrqa;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lrqa;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lrrt;->c(Landroid/content/Context;F)F

    .line 99
    move-result v1

    .line 100
    .line 101
    iput v1, p0, Lrqi;->g:F

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lrqa;->getContext()Landroid/content/Context;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    const-string v1, "accessibility"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 114
    .line 115
    iput-object p1, p0, Lrqi;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lrqi;->d()V

    .line 128
    :cond_0
    return-void
.end method

.method public static final f(II)I
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p0, p0, 0x18

    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 12
    .line 13
    iget-object p1, p0, Lrqi;->b:Lrqa;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lrqa;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lrqa;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 46
    return-void
.end method

.method final b()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lrqi;->b:Lrqa;

    .line 8
    .line 9
    iget-boolean v2, v1, Lrqa;->n:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lrqa;->x:Lrqs;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v2, v1, Lrqa;->o:Lrpz;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    move v2, v3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Lrqa;->getChildCount()I

    .line 27
    move-result v4

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    if-ge v2, v4, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lrqa;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    instance-of v6, v4, Lrqn;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    check-cast v4, Lrqn;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    new-instance v5, Lrqs;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v4, v3}, Lrqs;-><init>(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    iget-object v2, v1, Lrqa;->p:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    check-cast v6, Lrrk;

    .line 95
    .line 96
    instance-of v7, v6, Lrqn;

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    check-cast v6, Lrqn;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    iput-object v4, p0, Lrqi;->n:Ljava/util/List;

    .line 112
    .line 113
    sget-object v0, Lbfm;->b:Lbfm;

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    .line 118
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lrqa;->getChildCount()I

    .line 125
    move-result v4

    .line 126
    const/4 v6, -0x1

    .line 127
    add-int/2addr v4, v6

    .line 128
    .line 129
    :goto_3
    if-ltz v4, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lrqa;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    add-int/lit8 v4, v4, -0x1

    .line 135
    goto :goto_3

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v4

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    check-cast v4, Lrrk;

    .line 156
    .line 157
    instance-of v7, v4, Lrqr;

    .line 158
    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    check-cast v4, Lrqr;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    iput-object v2, p0, Lrqi;->c:Ljava/util/List;

    .line 173
    .line 174
    iget-object v0, p0, Lrqi;->i:Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 178
    .line 179
    iget-object v2, p0, Lrqi;->n:Ljava/util/List;

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    sget-object v2, Lrqh;->a:Lrqh;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    :cond_9
    iget-object v2, p0, Lrqi;->c:Ljava/util/List;

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v2

    .line 197
    move v4, v3

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v7

    .line 202
    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    check-cast v7, Lrqr;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lrqr;->a()Ljava/util/List;

    .line 213
    move-result-object v7

    .line 214
    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 217
    move-result v7

    .line 218
    add-int/2addr v4, v7

    .line 219
    goto :goto_5

    .line 220
    .line 221
    :cond_a
    if-lez v4, :cond_b

    .line 222
    .line 223
    sget-object v2, Lrqh;->b:Lrqh;

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    sget-object v2, Lrqh;->c:Lrqh;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    :cond_c
    iget-object v2, p0, Lrqi;->h:Lrqh;

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    move-result v2

    .line 244
    .line 245
    if-nez v2, :cond_f

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    check-cast v2, Lrqh;

    .line 256
    .line 257
    iget-object v4, p0, Lrqi;->h:Lrqh;

    .line 258
    .line 259
    sget-object v7, Lrqh;->b:Lrqh;

    .line 260
    .line 261
    if-ne v4, v7, :cond_d

    .line 262
    .line 263
    iput v6, p0, Lrqi;->k:I

    .line 264
    goto :goto_6

    .line 265
    .line 266
    :cond_d
    if-ne v2, v7, :cond_e

    .line 267
    const/4 v4, -0x2

    .line 268
    .line 269
    iput v4, p0, Lrqi;->k:I

    .line 270
    .line 271
    :cond_e
    :goto_6
    iput-object v2, p0, Lrqi;->h:Lrqh;

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-virtual {v1}, Lrqa;->getContentDescription()Ljava/lang/CharSequence;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    if-eqz v2, :cond_10

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lrqa;->getContentDescription()Ljava/lang/CharSequence;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    iput-object v0, p0, Lrqi;->j:Ljava/lang/String;

    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :cond_10
    sget-object v2, Lrqh;->a:Lrqh;

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 295
    move-result v2

    .line 296
    .line 297
    if-eqz v2, :cond_14

    .line 298
    .line 299
    iget-object v2, p0, Lrqi;->n:Ljava/util/List;

    .line 300
    .line 301
    sget-object v4, Lrqm;->a:Ljava/util/Set;

    .line 302
    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v5

    .line 315
    .line 316
    const-string v7, " "

    .line 317
    .line 318
    if-eqz v5, :cond_13

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    check-cast v5, Lrqn;

    .line 325
    .line 326
    .line 327
    invoke-interface {v5}, Lrqn;->b()Ljava/lang/String;

    .line 328
    move-result-object v5

    .line 329
    .line 330
    if-eqz v5, :cond_11

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 338
    move-result v8

    .line 339
    .line 340
    if-nez v8, :cond_11

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    sget-object v8, Lrqm;->a:Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 349
    move-result v9

    .line 350
    add-int/2addr v9, v6

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 354
    move-result v5

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    .line 361
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 362
    move-result v5

    .line 363
    .line 364
    if-nez v5, :cond_12

    .line 365
    .line 366
    const/16 v5, 0x2e

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v5

    .line 374
    .line 375
    if-eqz v5, :cond_11

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    goto :goto_7

    .line 380
    .line 381
    .line 382
    :cond_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    iput-object v2, p0, Lrqi;->j:Ljava/lang/String;

    .line 386
    .line 387
    sget-object v2, Lrqh;->b:Lrqh;

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    .line 393
    if-eqz v0, :cond_15

    .line 394
    .line 395
    iget-object v0, p0, Lrqi;->j:Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lrqa;->getContext()Landroid/content/Context;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    .line 402
    const v4, 0x7f140193

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    iput-object v0, p0, Lrqi;->j:Ljava/lang/String;

    .line 427
    goto :goto_8

    .line 428
    .line 429
    :cond_14
    iput-object v5, p0, Lrqi;->j:Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    :cond_15
    :goto_8
    invoke-static {v1}, Lrvh;->b(Lrqa;)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 436
    .line 437
    iget-object v0, p0, Lrqi;->l:Landroid/graphics/Rect;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lrqa;->getWidth()I

    .line 441
    move-result v2

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lrqa;->getHeight()I

    .line 445
    move-result v4

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 449
    const/4 v2, 0x2

    .line 450
    .line 451
    new-array v2, v2, [I

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Lrqa;->getLocationInWindow([I)V

    .line 455
    .line 456
    iget-object v4, p0, Lrqi;->m:Landroid/graphics/Rect;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 460
    .line 461
    aget v0, v2, v3

    .line 462
    const/4 v3, 0x1

    .line 463
    .line 464
    aget v2, v2, v3

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Lrqm;->a(Landroid/view/ViewGroup;)V

    .line 471
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrqi;->b:Lrqa;

    .line 3
    .line 4
    iget-boolean v1, p0, Lrqi;->p:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrqa;->setFocusable(Z)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lrqi;->q:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrqa;->setFocusableInTouchMode(Z)V

    .line 13
    .line 14
    iget-object v1, p0, Lrqi;->r:Lrrj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrqa;->z(Lrrj;)V

    .line 18
    .line 19
    iget-object v1, p0, Lrqi;->s:Lrrj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrqa;->A(Lrrj;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrqa;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 27
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrqi;->b:Lrqa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrqa;->isFocusable()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iput-boolean v1, p0, Lrqi;->p:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrqa;->isFocusableInTouchMode()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    iput-boolean v1, p0, Lrqi;->q:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrqa;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrqa;->setFocusableInTouchMode(Z)V

    .line 22
    .line 23
    iget-object v1, p0, Lrqi;->r:Lrrj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrqa;->y(Lrrj;)V

    .line 27
    .line 28
    iget-object v1, p0, Lrqi;->s:Lrrj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lrqa;->B(Lrrj;)V

    .line 32
    .line 33
    iget-object v1, p0, Lrqi;->o:Landroid/view/View$OnHoverListener;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lrqa;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 37
    return-void
.end method

.method public final e(Lrqh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrqi;->h:Lrqh;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lrqi;->h:Lrqh;

    .line 8
    .line 9
    iget-object v0, p0, Lrqi;->b:Lrqa;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lrqm;->a(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lrqh;->ordinal()I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    const/4 p1, -0x2

    .line 27
    .line 28
    iput p1, p0, Lrqi;->k:I

    .line 29
    .line 30
    .line 31
    const v0, 0x8000

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lrqi;->a(II)V

    .line 35
    return-void

    .line 36
    :cond_2
    const/4 p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lrqi;->k:I

    .line 39
    return-void
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lrqc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lrqc;-><init>(Lrqi;)V

    .line 6
    return-object p1
.end method
