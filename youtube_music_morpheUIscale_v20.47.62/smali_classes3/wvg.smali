.class public final synthetic Lwvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwvk;

.field public final synthetic b:Lcdor;

.field public final synthetic c:Lygn;


# direct methods
.method public synthetic constructor <init>(Lwvk;Lcdor;Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvg;->a:Lwvk;

    .line 5
    .line 6
    iput-object p2, p0, Lwvg;->b:Lcdor;

    .line 7
    .line 8
    iput-object p3, p0, Lwvg;->c:Lygn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lwvg;->c:Lygn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lygn;->o()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lwvg;->b:Lcdor;

    .line 11
    .line 12
    check-cast v0, Lyex;

    .line 13
    .line 14
    iget-object v0, v0, Lyex;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v2, Lcdor;->c:I

    .line 21
    .line 22
    and-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v2, Lcdor;->e:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_0
    iget-object v5, p0, Lwvg;->a:Lwvk;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const-string v0, "Cannot find ScrollableContainerType instance via the provided key: "

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lyjp;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :goto_1
    if-eqz v0, :cond_4

    .line 56
    .line 57
    instance-of v4, v0, Landroid/widget/HorizontalScrollView;

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    instance-of v4, v0, Lcom/facebook/litho/widget/LithoScrollView;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/View;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v5, v1}, Lwvk;->f(Landroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_5
    if-eqz v0, :cond_c

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v5}, Lwvk;->g()V

    .line 79
    .line 80
    .line 81
    instance-of v1, v0, Landroid/widget/HorizontalScrollView;

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    instance-of v1, v0, Lcom/facebook/litho/widget/LithoScrollView;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    new-instance v0, Lyjp;

    .line 91
    .line 92
    const-string v1, "ScrollableContainerTypeAutoScrollCommand should only apply to ScrollableContainerTypeinstance"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_7
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    instance-of v4, v0, Lcom/facebook/litho/widget/LithoScrollView;

    .line 107
    .line 108
    iget v6, v2, Lcdor;->c:I

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    and-int/2addr v6, v7

    .line 112
    const-wide/16 v8, 0xc8

    .line 113
    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    iget-wide v10, v2, Lcdor;->d:J

    .line 117
    .line 118
    const-wide/16 v12, 0x0

    .line 119
    .line 120
    cmp-long v2, v10, v12

    .line 121
    .line 122
    if-lez v2, :cond_8

    .line 123
    .line 124
    move-wide v8, v10

    .line 125
    :cond_8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const-string v10, "scrollX"

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    if-ne v1, v7, :cond_9

    .line 145
    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    invoke-static {v2, v3}, Lwvk;->c(Landroid/util/DisplayMetrics;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    mul-int/lit16 v1, v1, 0x3e8

    .line 153
    .line 154
    int-to-long v1, v1

    .line 155
    div-long/2addr v1, v8

    .line 156
    filled-new-array {v3, v11}, [I

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v0, v10, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v5, Lwvk;->a:Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    move-object v1, v0

    .line 172
    check-cast v1, Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    :goto_4
    sub-int/2addr v1, v7

    .line 198
    invoke-static {v2, v1}, Lwvk;->c(Landroid/util/DisplayMetrics;I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    mul-int/lit16 v2, v2, 0x3e8

    .line 203
    .line 204
    int-to-long v11, v2

    .line 205
    div-long/2addr v11, v8

    .line 206
    if-eqz v4, :cond_b

    .line 207
    .line 208
    filled-new-array {v6, v1}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "scrollY"

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    filled-new-array {v3, v1}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0, v10, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_5
    iput-object v1, v5, Lwvk;->a:Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    :goto_6
    iget-object v1, v5, Lwvk;->a:Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    new-instance v2, Lwvj;

    .line 240
    .line 241
    invoke-direct {v2}, Lwvj;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lwvi;

    .line 248
    .line 249
    invoke-direct {v1, v5, v0}, Lwvi;-><init>(Lwvk;Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lwvh;

    .line 256
    .line 257
    invoke-direct {v1, v5}, Lwvh;-><init>(Lwvk;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_c
    new-instance v0, Lyjp;

    .line 265
    .line 266
    const-string v1, "Cannot find ScrollableContainerType instance in command\'s ancestors chain. Please put command at right place or add an Element key to both ScrollableContainerType instance and ScrollableContainer command."

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method
