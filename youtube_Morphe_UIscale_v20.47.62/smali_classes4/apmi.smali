.class public Lapmi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move v4, v1

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v6, v8

    .line 26
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v1, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static i(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static j(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Z

    .line 10
    .line 11
    if-nez p0, :cond_a

    .line 12
    .line 13
    instance-of p0, p1, Laptr;

    .line 14
    .line 15
    if-eqz p0, :cond_a

    .line 16
    .line 17
    check-cast p1, Laptr;

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    new-array v0, p0, [Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p1, Laptr;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget-object v1, p1, Laptr;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v4, v0, v1

    .line 35
    .line 36
    move v5, v2

    .line 37
    move v6, v5

    .line 38
    move v7, v6

    .line 39
    move v8, v7

    .line 40
    :goto_0
    if-ge v5, p0, :cond_4

    .line 41
    .line 42
    aget-object v9, v0, v5

    .line 43
    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_3

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    :goto_1
    if-eqz v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :goto_2
    move v8, v3

    .line 83
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sub-int/2addr v6, v7

    .line 87
    new-array v0, p0, [Landroid/view/View;

    .line 88
    .line 89
    iget-object v5, p1, Laptr;->a:Landroid/widget/TextView;

    .line 90
    .line 91
    aput-object v5, v0, v2

    .line 92
    .line 93
    iget-object v5, p1, Laptr;->b:Landroid/widget/ImageView;

    .line 94
    .line 95
    aput-object v5, v0, v3

    .line 96
    .line 97
    aput-object v4, v0, v1

    .line 98
    .line 99
    move v4, v2

    .line 100
    move v5, v4

    .line 101
    move v7, v5

    .line 102
    :goto_3
    if-ge v2, p0, :cond_8

    .line 103
    .line 104
    aget-object v8, v0, v2

    .line 105
    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_7

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    :goto_4
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    :goto_5
    move v7, v3

    .line 145
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    sub-int/2addr v4, v5

    .line 149
    invoke-virtual {p1}, Laptr;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/16 v0, 0x18

    .line 154
    .line 155
    invoke-static {p0, v0}, Lapmj;->d(Landroid/content/Context;I)F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    float-to-int p0, p0

    .line 160
    if-lt v6, p0, :cond_9

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    move v6, p0

    .line 164
    :goto_6
    invoke-virtual {p1}, Laptr;->getLeft()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {p1}, Laptr;->getRight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr p0, v0

    .line 173
    div-int/2addr p0, v1

    .line 174
    invoke-virtual {p1}, Laptr;->getTop()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1}, Laptr;->getBottom()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    add-int/2addr v0, p1

    .line 183
    div-int/2addr v0, v1

    .line 184
    div-int/2addr v6, v1

    .line 185
    div-int/2addr v4, v1

    .line 186
    div-int/lit8 p1, p0, 0x2

    .line 187
    .line 188
    add-int/2addr p1, v0

    .line 189
    add-int v1, p0, v6

    .line 190
    .line 191
    sub-int/2addr v0, v4

    .line 192
    sub-int/2addr p0, v6

    .line 193
    new-instance v2, Landroid/graphics/RectF;

    .line 194
    .line 195
    int-to-float p0, p0

    .line 196
    int-to-float v0, v0

    .line 197
    int-to-float v1, v1

    .line 198
    int-to-float p1, p1

    .line 199
    invoke-direct {v2, p0, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_a
    new-instance p0, Landroid/graphics/RectF;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-float v1, v1

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-float v2, v2

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    int-to-float p1, p1

    .line 225
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    return-object p0
.end method

.method public static l(Landroid/content/ContentResolver;)F
    .locals 2

    .line 1
    const-string v0, "animator_duration_scale"

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static m(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, "No data on upload video intent:null"

    .line 5
    .line 6
    invoke-static {p0}, Labqx;->m(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "No Uri on upload video intent:"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Labqx;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "No mime-type on upload video intent:"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Labqx;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v0, "com.google.android.youtube.intent.action.ON_ACTIVITY_RESULT_UPLOAD"

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "com.google.android.apps.youtube.app.extensions.upload.UploadActivity"

    .line 90
    .line 91
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method static synthetic n(Lapey;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapey;->E:Lapev;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lapev;->a:Lapev;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lathz;->y(Lapev;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lapey;->Q:Lapev;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lapev;->a:Lapev;

    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Lathz;->y(Lapev;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget-boolean v0, p0, Lapey;->F:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lapey;->G:Lapev;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lapev;->a:Lapev;

    .line 34
    .line 35
    :cond_2
    invoke-static {v0}, Lathz;->y(Lapev;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lapey;->R:Lapev;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lapev;->a:Lapev;

    .line 46
    .line 47
    :cond_4
    invoke-static {v0}, Lathz;->y(Lapev;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget-object v0, p0, Lapey;->P:Lapev;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    sget-object v0, Lapev;->a:Lapev;

    .line 58
    .line 59
    :cond_5
    invoke-static {v0}, Lathz;->y(Lapev;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    iget-object v0, p0, Lapey;->S:Lapev;

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    sget-object v0, Lapev;->a:Lapev;

    .line 70
    .line 71
    :cond_6
    invoke-static {v0}, Lathz;->y(Lapev;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    iget-object v0, p0, Lapey;->ai:Lapev;

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    sget-object v0, Lapev;->a:Lapev;

    .line 82
    .line 83
    :cond_7
    invoke-static {v0}, Lathz;->y(Lapev;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    iget-object p0, p0, Lapey;->au:Lapev;

    .line 90
    .line 91
    if-nez p0, :cond_8

    .line 92
    .line 93
    sget-object p0, Lapev;->a:Lapev;

    .line 94
    .line 95
    :cond_8
    invoke-static {p0}, Lathz;->y(Lapev;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_0
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public static synthetic o(Lapey;)Lapey;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lapey;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v0, Lapey;

    .line 16
    .line 17
    iget-boolean v0, v0, Lapey;->x:Z

    .line 18
    .line 19
    invoke-static {v0}, La;->bS(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v0, Lapey;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lapey;->aq:Lapev;

    .line 31
    .line 32
    iget v2, v0, Lapey;->d:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, -0x9

    .line 35
    .line 36
    iput v2, v0, Lapey;->d:I

    .line 37
    .line 38
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v0, Lapey;

    .line 44
    .line 45
    iput-object v1, v0, Lapey;->E:Lapev;

    .line 46
    .line 47
    iget v2, v0, Lapey;->c:I

    .line 48
    .line 49
    and-int/lit8 v2, v2, -0x2

    .line 50
    .line 51
    iput v2, v0, Lapey;->c:I

    .line 52
    .line 53
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v0, Lapey;

    .line 59
    .line 60
    iput-object v1, v0, Lapey;->D:Laper;

    .line 61
    .line 62
    iget v2, v0, Lapey;->b:I

    .line 63
    .line 64
    const v3, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v2, v3

    .line 68
    iput v2, v0, Lapey;->b:I

    .line 69
    .line 70
    iget-boolean v0, v0, Lapey;->F:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v0, Lapey;

    .line 80
    .line 81
    iput-object v1, v0, Lapey;->G:Lapev;

    .line 82
    .line 83
    iget v2, v0, Lapey;->c:I

    .line 84
    .line 85
    and-int/lit8 v2, v2, -0x5

    .line 86
    .line 87
    iput v2, v0, Lapey;->c:I

    .line 88
    .line 89
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v0, Lapey;

    .line 95
    .line 96
    iget v2, v0, Lapey;->c:I

    .line 97
    .line 98
    and-int/lit8 v2, v2, -0x9

    .line 99
    .line 100
    iput v2, v0, Lapey;->c:I

    .line 101
    .line 102
    sget-object v2, Lapey;->a:Lapey;

    .line 103
    .line 104
    iget-object v2, v2, Lapey;->H:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v0, Lapey;->H:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v0, Lapey;

    .line 114
    .line 115
    iget v2, v0, Lapey;->c:I

    .line 116
    .line 117
    and-int/lit8 v2, v2, -0x11

    .line 118
    .line 119
    iput v2, v0, Lapey;->c:I

    .line 120
    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    iput-wide v2, v0, Lapey;->I:J

    .line 124
    .line 125
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v0, Lapey;

    .line 131
    .line 132
    iget v4, v0, Lapey;->c:I

    .line 133
    .line 134
    and-int/lit8 v4, v4, -0x41

    .line 135
    .line 136
    iput v4, v0, Lapey;->c:I

    .line 137
    .line 138
    iput-wide v2, v0, Lapey;->K:J

    .line 139
    .line 140
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast v0, Lapey;

    .line 146
    .line 147
    iget v2, v0, Lapey;->c:I

    .line 148
    .line 149
    or-int/lit16 v2, v2, 0x80

    .line 150
    .line 151
    iput v2, v0, Lapey;->c:I

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    iput-boolean v2, v0, Lapey;->L:Z

    .line 155
    .line 156
    :cond_1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast v0, Lapey;

    .line 162
    .line 163
    iput-object v1, v0, Lapey;->Q:Lapev;

    .line 164
    .line 165
    iget v2, v0, Lapey;->c:I

    .line 166
    .line 167
    and-int/lit16 v2, v2, -0x1001

    .line 168
    .line 169
    iput v2, v0, Lapey;->c:I

    .line 170
    .line 171
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 175
    .line 176
    check-cast v0, Lapey;

    .line 177
    .line 178
    iput-object v1, v0, Lapey;->P:Lapev;

    .line 179
    .line 180
    iget v2, v0, Lapey;->c:I

    .line 181
    .line 182
    and-int/lit16 v2, v2, -0x801

    .line 183
    .line 184
    iput v2, v0, Lapey;->c:I

    .line 185
    .line 186
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast v0, Lapey;

    .line 192
    .line 193
    iput-object v1, v0, Lapey;->au:Lapev;

    .line 194
    .line 195
    iget v2, v0, Lapey;->d:I

    .line 196
    .line 197
    and-int/lit16 v2, v2, -0x81

    .line 198
    .line 199
    iput v2, v0, Lapey;->d:I

    .line 200
    .line 201
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 205
    .line 206
    check-cast v0, Lapey;

    .line 207
    .line 208
    iput-object v1, v0, Lapey;->R:Lapev;

    .line 209
    .line 210
    iget v2, v0, Lapey;->c:I

    .line 211
    .line 212
    and-int/lit16 v2, v2, -0x2001

    .line 213
    .line 214
    iput v2, v0, Lapey;->c:I

    .line 215
    .line 216
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 220
    .line 221
    check-cast v0, Lapey;

    .line 222
    .line 223
    iput-object v1, v0, Lapey;->S:Lapev;

    .line 224
    .line 225
    iget v2, v0, Lapey;->c:I

    .line 226
    .line 227
    and-int/lit16 v2, v2, -0x4001

    .line 228
    .line 229
    iput v2, v0, Lapey;->c:I

    .line 230
    .line 231
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 235
    .line 236
    check-cast v0, Lapey;

    .line 237
    .line 238
    iput-object v1, v0, Lapey;->ai:Lapev;

    .line 239
    .line 240
    iget v2, v0, Lapey;->c:I

    .line 241
    .line 242
    const v3, -0x8000001

    .line 243
    .line 244
    .line 245
    and-int/2addr v2, v3

    .line 246
    iput v2, v0, Lapey;->c:I

    .line 247
    .line 248
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 252
    .line 253
    check-cast v0, Lapey;

    .line 254
    .line 255
    iput-object v1, v0, Lapey;->ag:Lapev;

    .line 256
    .line 257
    iget v2, v0, Lapey;->c:I

    .line 258
    .line 259
    const v3, -0x2000001

    .line 260
    .line 261
    .line 262
    and-int/2addr v2, v3

    .line 263
    iput v2, v0, Lapey;->c:I

    .line 264
    .line 265
    iget-boolean v0, v0, Lapey;->B:Z

    .line 266
    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 273
    .line 274
    check-cast v0, Lapey;

    .line 275
    .line 276
    iput-object v1, v0, Lapey;->av:Lapev;

    .line 277
    .line 278
    iget v1, v0, Lapey;->d:I

    .line 279
    .line 280
    and-int/lit16 v1, v1, -0x101

    .line 281
    .line 282
    iput v1, v0, Lapey;->d:I

    .line 283
    .line 284
    :cond_2
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 288
    .line 289
    check-cast v0, Lapey;

    .line 290
    .line 291
    iget v1, v0, Lapey;->c:I

    .line 292
    .line 293
    const v2, -0x40000001    # -1.9999999f

    .line 294
    .line 295
    .line 296
    and-int/2addr v1, v2

    .line 297
    iput v1, v0, Lapey;->c:I

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    iput-boolean v1, v0, Lapey;->al:Z

    .line 301
    .line 302
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lapey;

    .line 307
    .line 308
    return-object p0
.end method

.method public static synthetic p(Lapdr;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lapdr;->b:Lapey;

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
    iget-object p0, p0, Lapdr;->a:Lapey;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lapey;->b:I

    .line 13
    .line 14
    and-int/lit16 v4, v3, 0x80

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_0
    iget v4, v0, Lapey;->b:I

    .line 30
    .line 31
    and-int/lit16 v5, v4, 0x80

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    and-int/lit8 v5, v4, 0x4

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    and-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v4, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v1

    .line 46
    :goto_1
    if-nez v3, :cond_3

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    if-eqz v4, :cond_8

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v3, p0, Lapey;->l:I

    .line 55
    .line 56
    invoke-static {v3}, Lapew;->a(I)Lapew;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    sget-object v3, Lapew;->a:Lapew;

    .line 63
    .line 64
    :cond_4
    iget v4, v0, Lapey;->l:I

    .line 65
    .line 66
    invoke-static {v4}, Lapew;->a(I)Lapew;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    sget-object v4, Lapew;->a:Lapew;

    .line 73
    .line 74
    :cond_5
    if-ne v3, v4, :cond_7

    .line 75
    .line 76
    iget-object v3, p0, Lapey;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v0, Lapey;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    iget-object p0, p0, Lapey;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v0, Lapey;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    return v1

    .line 98
    :cond_7
    :goto_2
    return v2

    .line 99
    :cond_8
    return v1
.end method

.method public static synthetic q(Lapey;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapey;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lapey;->y:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lapey;->C:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lapey;->aq:Lapev;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lapev;->a:Lapev;

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lathz;->y(Lapev;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-static {p0}, Lapmi;->n(Lapey;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    invoke-static {p0}, Lapmi;->n(Lapey;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static r(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static s(Lapfm;Lapey;ILandroid/net/Uri;Lapfj;)Lapfk;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lapfm;->c(Lapey;ILandroid/net/Uri;Lapfj;)Lapfk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(Landroid/content/Context;)Lbie;
    .locals 4

    .line 1
    invoke-static {p0}, Lapmi;->u(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f060d63

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lbie;

    .line 16
    .line 17
    const-string v2, "UploadNotifications"

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lbie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const p0, 0x7f080afa

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lbie;->r(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, p0, p0, v3}, Lbie;->q(IIZ)V

    .line 31
    .line 32
    .line 33
    iput v0, v1, Lbie;->z:I

    .line 34
    .line 35
    const-string p0, ""

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lbie;->i(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v3, v1, Lbie;->m:Z

    .line 47
    .line 48
    iput-object v2, v1, Lbie;->E:Ljava/lang/String;

    .line 49
    .line 50
    return-object v1
.end method

.method public static u(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f140ea1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "UploadNotifications"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Labqv;->bn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static v(Lapey;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapey;->al:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lapey;->ak:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lapcp;->a:Larnr;

    .line 11
    .line 12
    iget p0, p0, Lapey;->af:I

    .line 13
    .line 14
    invoke-static {p0}, Lapex;->a(I)Lapex;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lapex;->a:Lapex;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    return v1
.end method

.method public static w(Lbfmx;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbfmx;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbfmx;->c:Lbddv;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbddv;->a:Lbddv;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lbddv;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    iget v3, p0, Lbfmx;->b:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    and-int/2addr v3, v4

    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iget-object v3, p0, Lbfmx;->d:Lawzn;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lawzn;->a:Lawzn;

    .line 38
    .line 39
    :cond_2
    iget-object v3, v3, Lawzn;->b:Latsn;

    .line 40
    .line 41
    invoke-interface {v3}, Latsn;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, v1, :cond_3

    .line 46
    .line 47
    move v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v3, v2

    .line 50
    :goto_1
    invoke-static {v3}, Lathv;->S(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lbfmx;->d:Lawzn;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    sget-object p0, Lawzn;->a:Lawzn;

    .line 58
    .line 59
    :cond_4
    iget-object p0, p0, Lawzn;->b:Latsn;

    .line 60
    .line 61
    invoke-interface {p0, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lawzk;

    .line 66
    .line 67
    iget-object p0, p0, Lawzk;->c:Lawzl;

    .line 68
    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    sget-object p0, Lawzl;->a:Lawzl;

    .line 72
    .line 73
    :cond_5
    iget v3, p0, Lawzl;->b:I

    .line 74
    .line 75
    if-ne v3, v4, :cond_6

    .line 76
    .line 77
    iget-object p0, p0, Lawzl;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lbddv;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    sget-object p0, Lbddv;->a:Lbddv;

    .line 83
    .line 84
    :goto_2
    iget-object p0, p0, Lbddv;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0}, Labsv;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    if-ne v0, v1, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    move v1, v2

    .line 93
    :goto_3
    invoke-static {v1}, Lathv;->S(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lapmi;->j(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lapmi;->j(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    float-to-int p3, p3

    .line 12
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    invoke-static {p3, v0, p4}, Lapjd;->b(IIF)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    float-to-int p2, p2

    .line 28
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    invoke-static {p2, p1, p4}, Lapjd;->b(IIF)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
