.class public final Lapop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lacuq;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapop;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapop;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapop;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lapkp;Lapor;I)V
    .locals 0

    .line 11
    iput p3, p0, Lapop;->c:I

    iput-object p1, p0, Lapop;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapop;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbpb;)Lbpb;
    .locals 13

    .line 1
    iget v0, p0, Lapop;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lbpb;->w()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lapop;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lapop;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Lbpb;->f(I)Lbjq;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Lbjq;->e:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [I

    .line 27
    .line 28
    check-cast v0, Lacuq;

    .line 29
    .line 30
    iget-object v5, v0, Lacuq;->a:Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    aget v1, v4, v1

    .line 36
    .line 37
    check-cast p1, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-int/2addr p1, v1

    .line 56
    sub-int/2addr p1, v3

    .line 57
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lacuq;->b()V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_0
    check-cast v0, Lacuq;

    .line 70
    .line 71
    iget-object p1, v0, Lacuq;->a:Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 72
    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_1
    iget-object v0, p0, Lapop;->a:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v2, Lapor;

    .line 85
    .line 86
    check-cast v0, Lapor;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lapor;-><init>(Lapor;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x207

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lbpb;->f(I)Lbjq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v3, v0, Lbjq;->c:I

    .line 98
    .line 99
    iget-object v4, p0, Lapop;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lapkp;

    .line 102
    .line 103
    iget-object v5, v4, Lapkp;->b:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v6, 0x20

    .line 106
    .line 107
    invoke-virtual {p2, v6}, Lbpb;->f(I)Lbjq;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 112
    .line 113
    iput v3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 114
    .line 115
    invoke-static {p1}, Lapmj;->e(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    iget-boolean v11, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 132
    .line 133
    if-eqz v11, :cond_2

    .line 134
    .line 135
    invoke-virtual {p2}, Lbpb;->a()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iput v8, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 140
    .line 141
    iget v11, v2, Lapor;->d:I

    .line 142
    .line 143
    add-int/2addr v8, v11

    .line 144
    :cond_2
    iget-boolean v11, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 145
    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    iget v9, v2, Lapor;->c:I

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget v9, v2, Lapor;->a:I

    .line 154
    .line 155
    :goto_0
    iget v11, v0, Lbjq;->b:I

    .line 156
    .line 157
    add-int/2addr v9, v11

    .line 158
    :cond_4
    iget-boolean v11, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 159
    .line 160
    if-eqz v11, :cond_6

    .line 161
    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    iget v2, v2, Lapor;->a:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget v2, v2, Lapor;->c:I

    .line 168
    .line 169
    :goto_1
    iget v7, v0, Lbjq;->d:I

    .line 170
    .line 171
    add-int v10, v2, v7

    .line 172
    .line 173
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    .line 179
    iget-boolean v7, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 185
    .line 186
    iget v12, v0, Lbjq;->b:I

    .line 187
    .line 188
    if-eq v7, v12, :cond_7

    .line 189
    .line 190
    iput v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 191
    .line 192
    move v11, v1

    .line 193
    :cond_7
    iget-boolean v7, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 194
    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 198
    .line 199
    iget v0, v0, Lbjq;->d:I

    .line 200
    .line 201
    if-eq v7, v0, :cond_8

    .line 202
    .line 203
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    move v1, v11

    .line 207
    :goto_2
    iget-boolean v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 212
    .line 213
    if-eq v0, v3, :cond_9

    .line 214
    .line 215
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    if-eqz v1, :cond_a

    .line 219
    .line 220
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v9, v0, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 228
    .line 229
    .line 230
    iget-boolean p1, v4, Lapkp;->a:Z

    .line 231
    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    iget v0, v6, Lbjq;->e:I

    .line 235
    .line 236
    iput v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 237
    .line 238
    :cond_b
    iget-boolean v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 239
    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    return-object p2

    .line 246
    :cond_d
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->as()V

    .line 247
    .line 248
    .line 249
    return-object p2
.end method
