.class public final Luvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutg;


# instance fields
.field private final a:Luvy;


# direct methods
.method public constructor <init>(Luvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvf;->a:Luvy;

    .line 5
    .line 6
    return-void
.end method

.method private static final e(Landroid/graphics/drawable/Drawable;Lsgw;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0xc

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 11
    .line 12
    iget-wide v5, p1, Lsgw;->c:J

    .line 13
    .line 14
    add-long/2addr v5, v3

    .line 15
    invoke-static {v5, v6, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lsgw;->aL()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$4()Landroid/graphics/BlendMode;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$9()Landroid/graphics/BlendMode;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$15()Landroid/graphics/BlendMode;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$12()Landroid/graphics/BlendMode;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$11()Landroid/graphics/BlendMode;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()Landroid/graphics/BlendMode;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$1()Landroid/graphics/BlendMode;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$10()Landroid/graphics/BlendMode;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$14()Landroid/graphics/BlendMode;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$6()Landroid/graphics/BlendMode;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :pswitch_a
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$2()Landroid/graphics/BlendMode;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :pswitch_b
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$17()Landroid/graphics/BlendMode;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :pswitch_c
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$5()Landroid/graphics/BlendMode;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :pswitch_d
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$18()Landroid/graphics/BlendMode;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :pswitch_e
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$3()Landroid/graphics/BlendMode;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :pswitch_f
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$16()Landroid/graphics/BlendMode;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    invoke-direct {v0, v1, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    iget-wide v0, p1, Lsgw;->c:J

    .line 115
    .line 116
    add-long/2addr v0, v3

    .line 117
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1}, Lsgw;->aL()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    add-int/lit8 p1, p1, -0x1

    .line 126
    .line 127
    packed-switch p1, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    :pswitch_10
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_11
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_12
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_13
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_14
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_15
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_16
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_17
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_18
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_19
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_1a
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_1b
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_1c
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_1d
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_1e
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_1f
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    :goto_1
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_10
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lsgt;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    check-cast p1, Lbhzz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Luvf;->d(Lbhzz;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(Lsgt;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    check-cast p1, Lbhzz;

    .line 2
    .line 3
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Luvf;->d(Lbhzz;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of p3, p2, Landroid/graphics/drawable/VectorDrawable;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    move-object p3, p2

    .line 23
    check-cast p3, Landroid/graphics/drawable/VectorDrawable;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbiab;->aN()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_9

    .line 30
    .line 31
    invoke-virtual {p1}, Lbiab;->aQ()Lsgw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p3, p1}, Luvf;->e(Landroid/graphics/drawable/Drawable;Lsgw;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    instance-of p3, p2, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 40
    .line 41
    if-eqz p3, :cond_9

    .line 42
    .line 43
    move-object p3, p2

    .line 44
    check-cast p3, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 45
    .line 46
    sget-boolean v0, Lbiab;->a:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x2c

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v2, 0x18

    .line 55
    .line 56
    :goto_0
    iget-wide v3, p1, Lsgw;->c:J

    .line 57
    .line 58
    int-to-long v5, v2

    .line 59
    add-long/2addr v3, v5

    .line 60
    const-wide/16 v5, 0x1

    .line 61
    .line 62
    add-long/2addr v5, v3

    .line 63
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sget-boolean v8, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 72
    .line 73
    if-eq v1, v8, :cond_3

    .line 74
    .line 75
    move v9, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v9, v2

    .line 78
    :goto_1
    if-ne v1, v8, :cond_4

    .line 79
    .line 80
    move v2, v7

    .line 81
    :cond_4
    shl-int/lit8 v7, v9, 0x8

    .line 82
    .line 83
    and-int/lit16 v2, v2, 0xff

    .line 84
    .line 85
    or-int/2addr v2, v7

    .line 86
    int-to-short v2, v2

    .line 87
    const/4 v7, 0x3

    .line 88
    if-ne v2, v7, :cond_9

    .line 89
    .line 90
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eq v1, v8, :cond_5

    .line 99
    .line 100
    move v4, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v4, v2

    .line 103
    :goto_2
    if-ne v1, v8, :cond_6

    .line 104
    .line 105
    move v2, v3

    .line 106
    :cond_6
    and-int/lit16 v2, v2, 0xff

    .line 107
    .line 108
    shl-int/lit8 v3, v4, 0x8

    .line 109
    .line 110
    or-int/2addr v2, v3

    .line 111
    int-to-short v2, v2

    .line 112
    if-ne v2, v7, :cond_8

    .line 113
    .line 114
    iget-wide v2, p1, Lbiab;->c:J

    .line 115
    .line 116
    if-eq v1, v0, :cond_7

    .line 117
    .line 118
    const-wide/16 v0, 0x30

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const-wide/16 v0, 0x1c

    .line 122
    .line 123
    :goto_3
    add-long/2addr v2, v0

    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-static {v2, v3, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    const/4 p1, 0x0

    .line 135
    :goto_4
    invoke-virtual {p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    mul-float/2addr p1, p4

    .line 140
    float-to-int p1, p1

    .line 141
    invoke-virtual {p3, p1}, Landroid/support/rastermill/FrameSequenceDrawable;->setCornerRadius(I)V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-object p2
.end method

.method public final c()Lsgp;
    .locals 1

    .line 1
    sget-object v0, Lbhzz;->d:Lsgp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbhzz;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Luvf;->a:Luvy;

    .line 6
    .line 7
    new-instance v3, Luve;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    invoke-direct {v3, v4, v5, v2}, Luve;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Luvy;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v2, Lbiab;->a:Z

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, v2, :cond_0

    .line 20
    .line 21
    const/16 v6, 0x2c

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v6, 0x18

    .line 25
    .line 26
    :goto_0
    iget-wide v7, v0, Lsgw;->c:J

    .line 27
    .line 28
    int-to-long v9, v6

    .line 29
    add-long/2addr v7, v9

    .line 30
    const-wide/16 v9, 0x1

    .line 31
    .line 32
    add-long v11, v7, v9

    .line 33
    .line 34
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    sget-boolean v14, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 43
    .line 44
    if-eq v5, v14, :cond_1

    .line 45
    .line 46
    move v15, v13

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v15, v6

    .line 49
    :goto_1
    if-ne v5, v14, :cond_2

    .line 50
    .line 51
    move v6, v13

    .line 52
    :cond_2
    const/16 v13, 0x8

    .line 53
    .line 54
    shl-int/2addr v15, v13

    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    or-int/2addr v6, v15

    .line 58
    int-to-short v6, v6

    .line 59
    const/16 v16, 0x30

    .line 60
    .line 61
    const/16 v17, 0x1c

    .line 62
    .line 63
    const/16 v18, 0x20

    .line 64
    .line 65
    const-wide/16 v19, 0x8

    .line 66
    .line 67
    move-wide/from16 v21, v9

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    const-wide/16 v23, 0x10

    .line 71
    .line 72
    const/16 p3, 0x10

    .line 73
    .line 74
    const/4 v10, 0x2

    .line 75
    const-wide/16 v25, 0xc

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    if-ne v6, v9, :cond_4

    .line 79
    .line 80
    move/from16 v27, v13

    .line 81
    .line 82
    move v6, v14

    .line 83
    iget-wide v13, v0, Lbiab;->c:J

    .line 84
    .line 85
    if-eq v5, v2, :cond_3

    .line 86
    .line 87
    move/from16 v28, v9

    .line 88
    .line 89
    move/from16 v9, v16

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move/from16 v28, v9

    .line 93
    .line 94
    move/from16 v9, v17

    .line 95
    .line 96
    :goto_2
    int-to-long v4, v9

    .line 97
    add-long/2addr v13, v4

    .line 98
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iput v10, v3, Luve;->j:I

    .line 105
    .line 106
    invoke-virtual {v3}, Luve;->a()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_4
    move/from16 v28, v9

    .line 112
    .line 113
    move/from16 v27, v13

    .line 114
    .line 115
    move v6, v14

    .line 116
    :cond_5
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v7, 0x1

    .line 125
    if-eq v7, v6, :cond_6

    .line 126
    .line 127
    move v8, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v8, v4

    .line 130
    :goto_3
    if-ne v7, v6, :cond_7

    .line 131
    .line 132
    move v4, v5

    .line 133
    :cond_7
    and-int/lit16 v4, v4, 0xff

    .line 134
    .line 135
    shl-int/lit8 v5, v8, 0x8

    .line 136
    .line 137
    or-int/2addr v4, v5

    .line 138
    int-to-short v4, v4

    .line 139
    const/4 v5, 0x3

    .line 140
    if-ne v4, v5, :cond_9

    .line 141
    .line 142
    iget-wide v4, v0, Lbiab;->c:J

    .line 143
    .line 144
    if-eq v7, v2, :cond_8

    .line 145
    .line 146
    const-wide/16 v7, 0x30

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    const-wide/16 v7, 0x1c

    .line 150
    .line 151
    :goto_4
    add-long/2addr v4, v7

    .line 152
    invoke-static {v4, v5, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const/4 v4, 0x0

    .line 162
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    mul-float/2addr v4, v5

    .line 167
    float-to-double v7, v4

    .line 168
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 169
    .line 170
    cmpg-double v5, v7, v11

    .line 171
    .line 172
    if-gez v5, :cond_a

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    iput v7, v3, Luve;->j:I

    .line 176
    .line 177
    invoke-virtual {v3}, Luve;->a()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_a
    iget-object v5, v0, Lbiab;->g:Lsgw;

    .line 183
    .line 184
    if-nez v5, :cond_d

    .line 185
    .line 186
    iget-object v5, v0, Lbiab;->g:Lsgw;

    .line 187
    .line 188
    if-nez v5, :cond_b

    .line 189
    .line 190
    iget-wide v7, v0, Lsgw;->c:J

    .line 191
    .line 192
    add-long v7, v7, v19

    .line 193
    .line 194
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    and-int/lit8 v5, v5, 0x10

    .line 199
    .line 200
    if-eqz v5, :cond_d

    .line 201
    .line 202
    :cond_b
    const/4 v7, 0x1

    .line 203
    if-eq v7, v2, :cond_c

    .line 204
    .line 205
    move/from16 v5, v17

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    move/from16 v5, v16

    .line 209
    .line 210
    :goto_6
    new-instance v7, Lsgw;

    .line 211
    .line 212
    sget-object v8, Lbihu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 213
    .line 214
    invoke-virtual {v0, v5, v8}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v7, v5}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 219
    .line 220
    .line 221
    iput-object v7, v0, Lbiab;->g:Lsgw;

    .line 222
    .line 223
    :cond_d
    iget-object v5, v0, Lbiab;->g:Lsgw;

    .line 224
    .line 225
    if-nez v5, :cond_e

    .line 226
    .line 227
    sget-object v5, Lbiht;->a:Lsgw;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_e
    iget-object v5, v0, Lbiab;->g:Lsgw;

    .line 231
    .line 232
    :goto_7
    iget-wide v7, v5, Lsgw;->c:J

    .line 233
    .line 234
    add-long v11, v7, v19

    .line 235
    .line 236
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    const/16 v29, 0x1

    .line 241
    .line 242
    and-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    if-eqz v5, :cond_f

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    and-int/2addr v5, v10

    .line 252
    if-nez v5, :cond_10

    .line 253
    .line 254
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    and-int/lit8 v5, v5, 0x4

    .line 259
    .line 260
    if-nez v5, :cond_10

    .line 261
    .line 262
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    and-int/lit8 v5, v5, 0x8

    .line 267
    .line 268
    if-nez v5, :cond_10

    .line 269
    .line 270
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    and-int/lit8 v5, v5, 0x10

    .line 275
    .line 276
    if-nez v5, :cond_10

    .line 277
    .line 278
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    and-int/lit8 v5, v5, 0x20

    .line 283
    .line 284
    if-nez v5, :cond_10

    .line 285
    .line 286
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    and-int/lit8 v5, v5, 0x40

    .line 291
    .line 292
    if-nez v5, :cond_10

    .line 293
    .line 294
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    and-int/lit16 v5, v5, 0x80

    .line 299
    .line 300
    if-eqz v5, :cond_11

    .line 301
    .line 302
    :cond_10
    :goto_8
    const-wide/16 v11, 0x9

    .line 303
    .line 304
    add-long/2addr v11, v7

    .line 305
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const-wide/16 v13, 0xb

    .line 310
    .line 311
    const-wide/16 v16, 0xa

    .line 312
    .line 313
    if-eqz v5, :cond_12

    .line 314
    .line 315
    add-long v30, v7, v16

    .line 316
    .line 317
    invoke-static/range {v30 .. v31}, Llibcore/io/Memory;->peekByte(J)B

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_12

    .line 322
    .line 323
    add-long v30, v7, v25

    .line 324
    .line 325
    invoke-static/range {v30 .. v31}, Llibcore/io/Memory;->peekByte(J)B

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_12

    .line 330
    .line 331
    add-long v30, v7, v13

    .line 332
    .line 333
    invoke-static/range {v30 .. v31}, Llibcore/io/Memory;->peekByte(J)B

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_12

    .line 338
    .line 339
    :cond_11
    const/4 v5, 0x3

    .line 340
    goto :goto_9

    .line 341
    :cond_12
    const-wide/16 v30, 0xf

    .line 342
    .line 343
    add-long v30, v7, v30

    .line 344
    .line 345
    add-long v32, v7, v23

    .line 346
    .line 347
    const-wide/16 v34, 0xe

    .line 348
    .line 349
    add-long v34, v7, v34

    .line 350
    .line 351
    const-wide/16 v36, 0xd

    .line 352
    .line 353
    add-long v36, v7, v36

    .line 354
    .line 355
    invoke-static/range {v36 .. v37}, Llibcore/io/Memory;->peekByte(J)B

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_13

    .line 360
    .line 361
    invoke-static/range {v34 .. v35}, Llibcore/io/Memory;->peekByte(J)B

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_13

    .line 366
    .line 367
    invoke-static/range {v30 .. v31}, Llibcore/io/Memory;->peekByte(J)B

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_13

    .line 372
    .line 373
    invoke-static/range {v32 .. v33}, Llibcore/io/Memory;->peekByte(J)B

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_11

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :goto_9
    iput v5, v3, Luve;->j:I

    .line 381
    .line 382
    iput v4, v3, Luve;->e:F

    .line 383
    .line 384
    invoke-virtual {v3}, Luve;->a()V

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_13
    :goto_a
    add-long/2addr v13, v7

    .line 389
    add-long v38, v7, v25

    .line 390
    .line 391
    add-long v7, v7, v16

    .line 392
    .line 393
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_14

    .line 398
    .line 399
    const/4 v5, 0x1

    .line 400
    goto :goto_b

    .line 401
    :cond_14
    move v5, v15

    .line 402
    :goto_b
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_15

    .line 407
    .line 408
    or-int/lit8 v5, v5, 0x2

    .line 409
    .line 410
    :cond_15
    invoke-static/range {v38 .. v39}, Llibcore/io/Memory;->peekByte(J)B

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_16

    .line 415
    .line 416
    or-int/lit8 v5, v5, 0x8

    .line 417
    .line 418
    :cond_16
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_17

    .line 423
    .line 424
    or-int/lit8 v5, v5, 0x4

    .line 425
    .line 426
    :cond_17
    invoke-static/range {v36 .. v37}, Llibcore/io/Memory;->peekByte(J)B

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_18

    .line 431
    .line 432
    or-int/lit8 v5, v5, 0x10

    .line 433
    .line 434
    :cond_18
    invoke-static/range {v34 .. v35}, Llibcore/io/Memory;->peekByte(J)B

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_19

    .line 439
    .line 440
    or-int/lit8 v5, v5, 0x20

    .line 441
    .line 442
    :cond_19
    invoke-static/range {v32 .. v33}, Llibcore/io/Memory;->peekByte(J)B

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_1a

    .line 447
    .line 448
    or-int/lit16 v5, v5, 0x80

    .line 449
    .line 450
    :cond_1a
    invoke-static/range {v30 .. v31}, Llibcore/io/Memory;->peekByte(J)B

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_1b

    .line 455
    .line 456
    or-int/lit8 v5, v5, 0x40

    .line 457
    .line 458
    :cond_1b
    move/from16 v7, v28

    .line 459
    .line 460
    iput v7, v3, Luve;->j:I

    .line 461
    .line 462
    iput v4, v3, Luve;->e:F

    .line 463
    .line 464
    int-to-short v4, v5

    .line 465
    iput-short v4, v3, Luve;->f:S

    .line 466
    .line 467
    iget-object v4, v3, Luve;->g:[F

    .line 468
    .line 469
    if-nez v4, :cond_1c

    .line 470
    .line 471
    move/from16 v4, v27

    .line 472
    .line 473
    new-array v5, v4, [F

    .line 474
    .line 475
    iput-object v5, v3, Luve;->g:[F

    .line 476
    .line 477
    :cond_1c
    iget-object v4, v3, Luve;->h:Landroid/graphics/Path;

    .line 478
    .line 479
    if-nez v4, :cond_1d

    .line 480
    .line 481
    new-instance v4, Landroid/graphics/Path;

    .line 482
    .line 483
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v4, v3, Luve;->h:Landroid/graphics/Path;

    .line 487
    .line 488
    :cond_1d
    invoke-virtual {v3}, Luve;->b()V

    .line 489
    .line 490
    .line 491
    :goto_c
    iget-wide v4, v0, Lsgw;->c:J

    .line 492
    .line 493
    add-long v4, v4, v19

    .line 494
    .line 495
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    and-int/lit8 v4, v4, 0x20

    .line 500
    .line 501
    if-eqz v4, :cond_20

    .line 502
    .line 503
    iget-wide v4, v0, Lbiab;->c:J

    .line 504
    .line 505
    const/4 v9, 0x1

    .line 506
    if-eq v9, v2, :cond_1e

    .line 507
    .line 508
    const-wide/16 v13, 0x20

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_1e
    const-wide/16 v13, 0x14

    .line 512
    .line 513
    :goto_d
    add-long/2addr v4, v13

    .line 514
    invoke-static {v4, v5, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    iget-object v5, v3, Luve;->a:Landroid/graphics/Paint;

    .line 519
    .line 520
    if-nez v5, :cond_1f

    .line 521
    .line 522
    new-instance v5, Landroid/graphics/Paint;

    .line 523
    .line 524
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v5, v3, Luve;->a:Landroid/graphics/Paint;

    .line 528
    .line 529
    iget-object v5, v3, Luve;->a:Landroid/graphics/Paint;

    .line 530
    .line 531
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 532
    .line 533
    .line 534
    :cond_1f
    iget-object v5, v3, Luve;->a:Landroid/graphics/Paint;

    .line 535
    .line 536
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_20
    const/4 v9, 0x1

    .line 541
    :goto_e
    iget-wide v4, v0, Lsgw;->c:J

    .line 542
    .line 543
    add-long v4, v4, v19

    .line 544
    .line 545
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    and-int/2addr v13, v9

    .line 550
    if-eqz v13, :cond_22

    .line 551
    .line 552
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    and-int/2addr v4, v10

    .line 557
    if-eqz v4, :cond_22

    .line 558
    .line 559
    iget-wide v4, v0, Lbiab;->c:J

    .line 560
    .line 561
    add-long v4, v4, v25

    .line 562
    .line 563
    invoke-static {v4, v5, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    iget-wide v13, v0, Lbiab;->c:J

    .line 572
    .line 573
    add-long v13, v13, v23

    .line 574
    .line 575
    invoke-static {v13, v14, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    iget-object v9, v3, Luve;->b:Landroid/graphics/Paint;

    .line 580
    .line 581
    if-nez v9, :cond_21

    .line 582
    .line 583
    new-instance v9, Landroid/graphics/Paint;

    .line 584
    .line 585
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-object v9, v3, Luve;->b:Landroid/graphics/Paint;

    .line 589
    .line 590
    iget-object v9, v3, Luve;->b:Landroid/graphics/Paint;

    .line 591
    .line 592
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 593
    .line 594
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 595
    .line 596
    .line 597
    iget-object v9, v3, Luve;->b:Landroid/graphics/Paint;

    .line 598
    .line 599
    const/4 v13, 0x1

    .line 600
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 601
    .line 602
    .line 603
    :cond_21
    iget-object v9, v3, Luve;->b:Landroid/graphics/Paint;

    .line 604
    .line 605
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 606
    .line 607
    .line 608
    iget-object v5, v3, Luve;->b:Landroid/graphics/Paint;

    .line 609
    .line 610
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 611
    .line 612
    .line 613
    const/high16 v5, 0x3f000000    # 0.5f

    .line 614
    .line 615
    mul-float/2addr v4, v5

    .line 616
    float-to-int v4, v4

    .line 617
    iput v4, v3, Luve;->c:I

    .line 618
    .line 619
    :cond_22
    invoke-virtual {v0}, Lbiab;->aM()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_25

    .line 624
    .line 625
    invoke-virtual {v0}, Lbiab;->aP()Lsgw;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    iget-wide v4, v4, Lsgw;->c:J

    .line 630
    .line 631
    add-long v4, v4, v25

    .line 632
    .line 633
    invoke-static {v4, v5, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    mul-float/2addr v4, v5

    .line 646
    float-to-double v13, v4

    .line 647
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    cmpl-double v5, v13, v16

    .line 653
    .line 654
    if-lez v5, :cond_25

    .line 655
    .line 656
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 657
    .line 658
    const/16 v9, 0x1f

    .line 659
    .line 660
    if-lt v5, v9, :cond_25

    .line 661
    .line 662
    iget-object v5, v3, Luve;->d:Landroid/graphics/RenderNode;

    .line 663
    .line 664
    if-nez v5, :cond_23

    .line 665
    .line 666
    new-instance v5, Landroid/graphics/RenderNode;

    .line 667
    .line 668
    const-string v9, "BorderImageProcessor"

    .line 669
    .line 670
    invoke-direct {v5, v9}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iput-object v5, v3, Luve;->d:Landroid/graphics/RenderNode;

    .line 674
    .line 675
    iget-object v5, v3, Luve;->d:Landroid/graphics/RenderNode;

    .line 676
    .line 677
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 678
    .line 679
    invoke-static {v4, v4, v9}, La$$ExternalSyntheticApiModelOutline5;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v5, v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 684
    .line 685
    .line 686
    :cond_23
    iget-object v4, v3, Luve;->h:Landroid/graphics/Path;

    .line 687
    .line 688
    if-nez v4, :cond_24

    .line 689
    .line 690
    new-instance v4, Landroid/graphics/Path;

    .line 691
    .line 692
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 693
    .line 694
    .line 695
    iput-object v4, v3, Luve;->h:Landroid/graphics/Path;

    .line 696
    .line 697
    :cond_24
    invoke-virtual {v3}, Luve;->a()V

    .line 698
    .line 699
    .line 700
    :cond_25
    invoke-virtual {v0}, Lbiab;->aN()Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_26

    .line 705
    .line 706
    invoke-virtual {v0}, Lbiab;->aQ()Lsgw;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-static {v3, v4}, Luvf;->e(Landroid/graphics/drawable/Drawable;Lsgw;)V

    .line 711
    .line 712
    .line 713
    :cond_26
    invoke-virtual {v0}, Lbiab;->aO()Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_40

    .line 718
    .line 719
    iget-object v4, v0, Lbiab;->e:Lbiah;

    .line 720
    .line 721
    if-nez v4, :cond_28

    .line 722
    .line 723
    invoke-virtual {v0}, Lbiab;->aO()Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_28

    .line 728
    .line 729
    const/4 v13, 0x1

    .line 730
    if-eq v13, v2, :cond_27

    .line 731
    .line 732
    const/16 v18, 0x14

    .line 733
    .line 734
    :cond_27
    move/from16 v2, v18

    .line 735
    .line 736
    new-instance v4, Lbiah;

    .line 737
    .line 738
    sget-object v5, Lbiag;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 739
    .line 740
    invoke-virtual {v0, v2, v5}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-direct {v4, v2}, Lbiah;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 745
    .line 746
    .line 747
    iput-object v4, v0, Lbiab;->e:Lbiah;

    .line 748
    .line 749
    :cond_28
    iget-object v2, v0, Lbiab;->e:Lbiah;

    .line 750
    .line 751
    if-nez v2, :cond_29

    .line 752
    .line 753
    sget-object v0, Lbiaf;->a:Lbiah;

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_29
    iget-object v0, v0, Lbiab;->e:Lbiah;

    .line 757
    .line 758
    :goto_f
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    invoke-virtual {v0}, Lbiah;->aM()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-nez v4, :cond_2a

    .line 767
    .line 768
    iget-object v0, v3, Luvi;->r:Luvy;

    .line 769
    .line 770
    const-string v2, "Linear Gradient colors is null and linear gradient cannot be applied"

    .line 771
    .line 772
    invoke-interface {v0, v2}, Luvy;->a(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    return-object v3

    .line 776
    :cond_2a
    if-ge v4, v10, :cond_2b

    .line 777
    .line 778
    iget-object v0, v3, Luvi;->r:Luvy;

    .line 779
    .line 780
    const-string v2, "There should be minimum 2 colors to apply linear gradient"

    .line 781
    .line 782
    invoke-interface {v0, v2}, Luvy;->a(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return-object v3

    .line 786
    :cond_2b
    invoke-virtual {v0}, Lbiah;->aP()Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_2c

    .line 791
    .line 792
    invoke-virtual {v0}, Lbiah;->aQ()Lbiae;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-virtual {v5}, Lbiae;->aM()Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    invoke-virtual {v0}, Lbiah;->aQ()Lbiae;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    invoke-virtual {v9}, Lbiae;->aN()Z

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-eq v5, v9, :cond_2c

    .line 809
    .line 810
    iget-object v0, v3, Luvi;->r:Luvy;

    .line 811
    .line 812
    const-string v2, "LinearGradient line should have both start and end values."

    .line 813
    .line 814
    invoke-interface {v0, v2}, Luvy;->a(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    return-object v3

    .line 818
    :cond_2c
    invoke-virtual {v0}, Lbiah;->aO()V

    .line 819
    .line 820
    .line 821
    iget-object v5, v0, Lbiah;->e:Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    invoke-virtual {v0}, Lbiah;->aM()I

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    const/4 v13, 0x0

    .line 832
    if-lez v5, :cond_2e

    .line 833
    .line 834
    new-array v14, v5, [F

    .line 835
    .line 836
    move v7, v15

    .line 837
    :goto_10
    if-ge v7, v5, :cond_2d

    .line 838
    .line 839
    invoke-virtual {v0}, Lbiah;->aO()V

    .line 840
    .line 841
    .line 842
    iget-object v8, v0, Lbiah;->e:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    check-cast v8, Ljava/lang/Float;

    .line 849
    .line 850
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    aput v8, v14, v7

    .line 855
    .line 856
    add-int/lit8 v7, v7, 0x1

    .line 857
    .line 858
    goto :goto_10

    .line 859
    :cond_2d
    move-object/from16 v35, v14

    .line 860
    .line 861
    goto :goto_11

    .line 862
    :cond_2e
    move-object/from16 v35, v13

    .line 863
    .line 864
    :goto_11
    new-array v5, v9, [I

    .line 865
    .line 866
    move v7, v15

    .line 867
    :goto_12
    if-ge v7, v9, :cond_2f

    .line 868
    .line 869
    invoke-virtual {v0}, Lbiah;->aN()V

    .line 870
    .line 871
    .line 872
    iget-object v8, v0, Lbiah;->d:Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    check-cast v8, Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    aput v8, v5, v7

    .line 885
    .line 886
    add-int/lit8 v7, v7, 0x1

    .line 887
    .line 888
    goto :goto_12

    .line 889
    :cond_2f
    if-eqz v4, :cond_39

    .line 890
    .line 891
    invoke-virtual {v0}, Lbiah;->aQ()Lbiae;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    iget-object v7, v4, Lbiae;->d:Latwo;

    .line 896
    .line 897
    if-nez v7, :cond_31

    .line 898
    .line 899
    invoke-virtual {v4}, Lbiae;->aN()Z

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    if-eqz v7, :cond_31

    .line 904
    .line 905
    new-instance v7, Latwo;

    .line 906
    .line 907
    sget-boolean v8, Lbiae;->a:Z

    .line 908
    .line 909
    const/4 v9, 0x1

    .line 910
    if-eq v9, v8, :cond_30

    .line 911
    .line 912
    const/16 v8, 0xc

    .line 913
    .line 914
    goto :goto_13

    .line 915
    :cond_30
    move/from16 v8, p3

    .line 916
    .line 917
    :goto_13
    sget-object v9, Lbigj;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 918
    .line 919
    invoke-virtual {v4, v8, v9}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    invoke-direct {v7, v8, v13}, Latwo;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[S)V

    .line 924
    .line 925
    .line 926
    iput-object v7, v4, Lbiae;->d:Latwo;

    .line 927
    .line 928
    :cond_31
    iget-object v7, v4, Lbiae;->d:Latwo;

    .line 929
    .line 930
    if-nez v7, :cond_32

    .line 931
    .line 932
    sget-object v7, Lbigi;->a:Latwo;

    .line 933
    .line 934
    goto :goto_14

    .line 935
    :cond_32
    iget-object v7, v4, Lbiae;->d:Latwo;

    .line 936
    .line 937
    :goto_14
    iget-object v8, v4, Lbiae;->e:Latwo;

    .line 938
    .line 939
    if-nez v8, :cond_34

    .line 940
    .line 941
    invoke-virtual {v4}, Lbiae;->aM()Z

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    if-eqz v8, :cond_34

    .line 946
    .line 947
    new-instance v8, Latwo;

    .line 948
    .line 949
    sget-boolean v9, Lbiae;->a:Z

    .line 950
    .line 951
    const/4 v14, 0x1

    .line 952
    if-eq v14, v9, :cond_33

    .line 953
    .line 954
    move/from16 v9, p3

    .line 955
    .line 956
    goto :goto_15

    .line 957
    :cond_33
    const/16 v9, 0x18

    .line 958
    .line 959
    :goto_15
    sget-object v14, Lbigj;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 960
    .line 961
    invoke-virtual {v4, v9, v14}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    invoke-direct {v8, v9, v13}, Latwo;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[S)V

    .line 966
    .line 967
    .line 968
    iput-object v8, v4, Lbiae;->e:Latwo;

    .line 969
    .line 970
    :cond_34
    iget-object v8, v4, Lbiae;->e:Latwo;

    .line 971
    .line 972
    if-nez v8, :cond_35

    .line 973
    .line 974
    sget-object v8, Lbigi;->a:Latwo;

    .line 975
    .line 976
    goto :goto_16

    .line 977
    :cond_35
    iget-object v8, v4, Lbiae;->e:Latwo;

    .line 978
    .line 979
    :goto_16
    iget-wide v13, v4, Lbiae;->c:J

    .line 980
    .line 981
    sget-boolean v4, Lbiae;->a:Z

    .line 982
    .line 983
    const/4 v9, 0x1

    .line 984
    if-eq v9, v4, :cond_36

    .line 985
    .line 986
    const-wide/16 v18, 0x14

    .line 987
    .line 988
    goto :goto_17

    .line 989
    :cond_36
    move-wide/from16 v18, v25

    .line 990
    .line 991
    :goto_17
    add-long v13, v13, v18

    .line 992
    .line 993
    invoke-static {v13, v14, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    invoke-static {v4}, La;->dj(I)I

    .line 998
    .line 999
    .line 1000
    move-result v29

    .line 1001
    if-nez v29, :cond_37

    .line 1002
    .line 1003
    move/from16 v29, v9

    .line 1004
    .line 1005
    :cond_37
    add-int/lit8 v4, v29, -0x1

    .line 1006
    .line 1007
    if-eq v4, v9, :cond_38

    .line 1008
    .line 1009
    new-instance v13, Landroid/graphics/PointF;

    .line 1010
    .line 1011
    iget-wide v9, v7, Latwo;->c:J

    .line 1012
    .line 1013
    add-long v9, v9, v25

    .line 1014
    .line 1015
    invoke-static {v9, v10, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    iget-wide v9, v7, Latwo;->c:J

    .line 1024
    .line 1025
    add-long v9, v9, v23

    .line 1026
    .line 1027
    invoke-static {v9, v10, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    invoke-direct {v13, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v2, Landroid/graphics/PointF;

    .line 1039
    .line 1040
    iget-wide v9, v8, Latwo;->c:J

    .line 1041
    .line 1042
    add-long v9, v9, v25

    .line 1043
    .line 1044
    invoke-static {v9, v10, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    iget-wide v7, v8, Latwo;->c:J

    .line 1053
    .line 1054
    add-long v7, v7, v23

    .line 1055
    .line 1056
    invoke-static {v7, v8, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    invoke-direct {v2, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v33, v2

    .line 1068
    .line 1069
    move-object/from16 v32, v13

    .line 1070
    .line 1071
    goto :goto_18

    .line 1072
    :cond_38
    new-instance v13, Landroid/graphics/PointF;

    .line 1073
    .line 1074
    iget-wide v10, v7, Latwo;->c:J

    .line 1075
    .line 1076
    add-long v10, v10, v25

    .line 1077
    .line 1078
    invoke-static {v10, v11, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    mul-float/2addr v4, v2

    .line 1087
    iget-wide v9, v7, Latwo;->c:J

    .line 1088
    .line 1089
    add-long v9, v9, v23

    .line 1090
    .line 1091
    invoke-static {v9, v10, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1096
    .line 1097
    .line 1098
    move-result v7

    .line 1099
    mul-float/2addr v7, v2

    .line 1100
    invoke-direct {v13, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v4, Landroid/graphics/PointF;

    .line 1104
    .line 1105
    iget-wide v9, v8, Latwo;->c:J

    .line 1106
    .line 1107
    add-long v9, v9, v25

    .line 1108
    .line 1109
    invoke-static {v9, v10, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    mul-float/2addr v7, v2

    .line 1118
    iget-wide v8, v8, Latwo;->c:J

    .line 1119
    .line 1120
    add-long v8, v8, v23

    .line 1121
    .line 1122
    invoke-static {v8, v9, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1127
    .line 1128
    .line 1129
    move-result v8

    .line 1130
    mul-float/2addr v8, v2

    .line 1131
    invoke-direct {v4, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v33, v4

    .line 1135
    .line 1136
    move-object/from16 v32, v13

    .line 1137
    .line 1138
    const/16 v36, 0x2

    .line 1139
    .line 1140
    goto :goto_19

    .line 1141
    :cond_39
    move-object/from16 v32, v13

    .line 1142
    .line 1143
    move-object/from16 v33, v32

    .line 1144
    .line 1145
    :goto_18
    const/16 v36, 0x1

    .line 1146
    .line 1147
    :goto_19
    new-instance v30, Luvj;

    .line 1148
    .line 1149
    sget-boolean v2, Lbiah;->a:Z

    .line 1150
    .line 1151
    const/4 v7, 0x1

    .line 1152
    if-eq v7, v2, :cond_3a

    .line 1153
    .line 1154
    move/from16 v10, p3

    .line 1155
    .line 1156
    goto :goto_1a

    .line 1157
    :cond_3a
    const/16 v10, 0x8

    .line 1158
    .line 1159
    :goto_1a
    iget-wide v8, v0, Lsgw;->c:J

    .line 1160
    .line 1161
    int-to-long v10, v10

    .line 1162
    add-long/2addr v8, v10

    .line 1163
    add-long v10, v8, v21

    .line 1164
    .line 1165
    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    invoke-static {v10, v11}, Llibcore/io/Memory;->peekByte(J)B

    .line 1170
    .line 1171
    .line 1172
    move-result v8

    .line 1173
    if-eq v7, v6, :cond_3b

    .line 1174
    .line 1175
    move v9, v8

    .line 1176
    goto :goto_1b

    .line 1177
    :cond_3b
    move v9, v4

    .line 1178
    :goto_1b
    if-eq v7, v6, :cond_3c

    .line 1179
    .line 1180
    goto :goto_1c

    .line 1181
    :cond_3c
    move v4, v8

    .line 1182
    :goto_1c
    and-int/lit16 v4, v4, 0xff

    .line 1183
    .line 1184
    const/16 v27, 0x8

    .line 1185
    .line 1186
    shl-int/lit8 v6, v9, 0x8

    .line 1187
    .line 1188
    or-int/2addr v4, v6

    .line 1189
    int-to-short v4, v4

    .line 1190
    const/4 v6, 0x3

    .line 1191
    if-ne v4, v6, :cond_3e

    .line 1192
    .line 1193
    iget-wide v8, v0, Lbiah;->c:J

    .line 1194
    .line 1195
    if-eq v7, v2, :cond_3d

    .line 1196
    .line 1197
    const-wide/16 v16, 0x14

    .line 1198
    .line 1199
    goto :goto_1d

    .line 1200
    :cond_3d
    const-wide/16 v16, 0x20

    .line 1201
    .line 1202
    :goto_1d
    add-long v8, v8, v16

    .line 1203
    .line 1204
    invoke-static {v8, v9, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    move/from16 v31, v0

    .line 1213
    .line 1214
    goto :goto_1e

    .line 1215
    :cond_3e
    const/16 v31, 0x0

    .line 1216
    .line 1217
    :goto_1e
    iget-object v0, v3, Luvi;->r:Luvy;

    .line 1218
    .line 1219
    move-object/from16 v37, v0

    .line 1220
    .line 1221
    move-object/from16 v34, v5

    .line 1222
    .line 1223
    invoke-direct/range {v30 .. v37}, Luvj;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;[I[FILuvy;)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v0, v30

    .line 1227
    .line 1228
    iput-object v0, v3, Luve;->i:Luvj;

    .line 1229
    .line 1230
    iget-object v0, v3, Luve;->i:Luvj;

    .line 1231
    .line 1232
    iget-object v2, v3, Luve;->m:Landroid/graphics/RectF;

    .line 1233
    .line 1234
    invoke-virtual {v3}, Luve;->getLayoutDirection()I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    const/4 v7, 0x1

    .line 1239
    if-ne v4, v7, :cond_3f

    .line 1240
    .line 1241
    move v5, v7

    .line 1242
    goto :goto_1f

    .line 1243
    :cond_3f
    move v5, v15

    .line 1244
    :goto_1f
    iget-boolean v4, v3, Luvi;->q:Z

    .line 1245
    .line 1246
    invoke-virtual {v0, v2, v5, v4}, Luvj;->a(Landroid/graphics/RectF;ZZ)V

    .line 1247
    .line 1248
    .line 1249
    :cond_40
    return-object v3
.end method
