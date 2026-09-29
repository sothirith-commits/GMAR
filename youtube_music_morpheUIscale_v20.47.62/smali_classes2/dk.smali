.class final Ldk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/content/Context;Ldb;ZZ)Ldi;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ldb;->getNextTransition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ldb;->getPopEnterAnim()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ldb;->getPopExitAnim()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ldb;->getEnterAnim()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    move p3, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p1}, Ldb;->getExitAnim()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :goto_1
    move p3, v2

    .line 34
    :goto_2
    move v3, p3

    .line 35
    invoke-virtual {p1, v2, v2, v2, v2}, Ldb;->setAnimations(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p1, Ldb;->mContainer:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const v6, 0x7f0b0e0e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v4, p1, Ldb;->mContainer:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v4, p1, Ldb;->mContainer:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    return-object v5

    .line 69
    :cond_5
    :goto_3
    invoke-virtual {p1, v0, p3, p2}, Ldb;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    new-instance p0, Ldi;

    .line 76
    .line 77
    invoke-direct {p0, v4}, Ldi;-><init>(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    invoke-virtual {p1, v0, p3, p2}, Ldb;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    new-instance p0, Ldi;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ldi;-><init>(Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_7
    if-nez p2, :cond_12

    .line 94
    .line 95
    if-eqz v0, :cond_13

    .line 96
    .line 97
    const/16 p1, 0x1001

    .line 98
    .line 99
    if-eq v0, p1, :cond_10

    .line 100
    .line 101
    const/16 p1, 0x2002

    .line 102
    .line 103
    if-eq v0, p1, :cond_e

    .line 104
    .line 105
    const/16 p1, 0x2005

    .line 106
    .line 107
    if-eq v0, p1, :cond_c

    .line 108
    .line 109
    const/16 p1, 0x1003

    .line 110
    .line 111
    if-eq v0, p1, :cond_a

    .line 112
    .line 113
    const/16 p1, 0x1004

    .line 114
    .line 115
    if-eq v0, p1, :cond_8

    .line 116
    .line 117
    const/4 v2, -0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    if-eqz p3, :cond_9

    .line 120
    .line 121
    const p1, 0x10100b8

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, Ldk;->b(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_4

    .line 129
    :cond_9
    const p1, 0x10100b9

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Ldk;->b(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_4

    .line 137
    :cond_a
    if-eq v1, v3, :cond_b

    .line 138
    .line 139
    const v2, 0x7f02000c

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    const v2, 0x7f02000b

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_c
    if-eqz p3, :cond_d

    .line 148
    .line 149
    const p1, 0x10100ba

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1}, Ldk;->b(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_4

    .line 157
    :cond_d
    const p1, 0x10100bb

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1}, Ldk;->b(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_4

    .line 165
    :cond_e
    if-eq v1, v3, :cond_f

    .line 166
    .line 167
    const v2, 0x7f02000a

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_f
    const v2, 0x7f020009

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_10
    if-eq v1, v3, :cond_11

    .line 176
    .line 177
    const v2, 0x7f02000e

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_11
    const v2, 0x7f02000d

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_12
    move v2, p2

    .line 186
    :cond_13
    :goto_4
    if-eqz v2, :cond_16

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, "anim"

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_14

    .line 203
    .line 204
    :try_start_0
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_16

    .line 209
    .line 210
    new-instance p3, Ldi;

    .line 211
    .line 212
    invoke-direct {p3, p2}, Ldi;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    .line 214
    .line 215
    return-object p3

    .line 216
    :catch_0
    move-exception p0

    .line 217
    throw p0

    .line 218
    :catch_1
    :cond_14
    :try_start_1
    invoke-static {p0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_16

    .line 223
    .line 224
    new-instance p3, Ldi;

    .line 225
    .line 226
    invoke-direct {p3, p2}, Ldi;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 227
    .line 228
    .line 229
    return-object p3

    .line 230
    :catch_2
    move-exception p2

    .line 231
    if-nez p1, :cond_15

    .line 232
    .line 233
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-eqz p0, :cond_16

    .line 238
    .line 239
    new-instance p1, Ldi;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Ldi;-><init>(Landroid/view/animation/Animation;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_15
    throw p2

    .line 246
    :cond_16
    return-object v5
.end method

.method private static b(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method
