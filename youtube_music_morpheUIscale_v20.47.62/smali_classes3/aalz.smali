.class public final Laalz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaii;


# instance fields
.field private final a:Laand;


# direct methods
.method public constructor <init>(Laand;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laalz;->a:Laand;

    .line 5
    .line 6
    return-void
.end method

.method private static final e(Landroid/graphics/drawable/Drawable;Lcege;)V
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
    iget-wide v5, p1, Lcegg;->c:J

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
    invoke-virtual {p1}, Lcegg;->y()I

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
    invoke-static {}, Lavq$$ExternalSyntheticApiModelOutline2;->m()Landroid/graphics/BlendMode;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    invoke-static {}, Lavq$$ExternalSyntheticApiModelOutline2;->m$7()Landroid/graphics/BlendMode;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    invoke-static {}, Lavq$$ExternalSyntheticApiModelOutline2;->m$8()Landroid/graphics/BlendMode;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    invoke-static {}, Lavq$$ExternalSyntheticApiModelOutline2;->m$9()Landroid/graphics/BlendMode;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    invoke-static {}, Lavq$$ExternalSyntheticApiModelOutline2;->m$10()Landroid/graphics/BlendMode;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    invoke-static {}, Lavq$$ExternalSyntheticApiModelOutline2;->m$11()Landroid/graphics/BlendMode;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    invoke-static {}, Lavq$$ExternalSyntheticApiModelOutline2;->m$12()Landroid/graphics/BlendMode;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    invoke-static {}, Lavq$$ExternalSyntheticApiModelOutline2;->m$13()Landroid/graphics/BlendMode;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    invoke-static {}, Lavq$$ExternalSyntheticApiModelOutline2;->m$14()Landroid/graphics/BlendMode;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    invoke-static {}, Lavq$$ExternalSyntheticApiModelOutline2;->m$15()Landroid/graphics/BlendMode;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :pswitch_a
    invoke-static {}, Lavq$$ExternalSyntheticApiModelOutline2;->m$1()Landroid/graphics/BlendMode;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :pswitch_b
    invoke-static {}, Lavq$$ExternalSyntheticApiModelOutline2;->m$2()Landroid/graphics/BlendMode;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :pswitch_c
    invoke-static {}, Lavq$$ExternalSyntheticApiModelOutline2;->m$3()Landroid/graphics/BlendMode;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :pswitch_d
    invoke-static {}, Lavq$$ExternalSyntheticApiModelOutline2;->m$4()Landroid/graphics/BlendMode;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :pswitch_e
    invoke-static {}, Lavq$$ExternalSyntheticApiModelOutline2;->m$5()Landroid/graphics/BlendMode;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :pswitch_f
    invoke-static {}, Lavq$$ExternalSyntheticApiModelOutline2;->m$6()Landroid/graphics/BlendMode;

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
    iget-wide v0, p1, Lcegg;->c:J

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
    invoke-virtual {p1}, Lcegg;->y()I

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
.method public final bridge synthetic a(Lwcv;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    check-cast p1, Lcefr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laalz;->d(Lcefr;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(Lwcv;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    check-cast p1, Lcefr;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Laalz;->d(Lcefr;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p1}, Lceft;->B()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_9

    .line 30
    .line 31
    invoke-virtual {p1}, Lceft;->z()Lcege;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p3, p1}, Laalz;->e(Landroid/graphics/drawable/Drawable;Lcege;)V

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
    sget-boolean v0, Lceft;->a:Z

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
    iget-wide v3, p1, Lwcz;->c:J

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
    iget-wide v2, p1, Lceft;->c:J

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

.method public final c()Lwcr;
    .locals 1

    .line 1
    sget-object v0, Lcefr;->d:Lwcr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcefr;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Laalz;->a:Laand;

    .line 6
    .line 7
    new-instance v3, Laaly;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    invoke-direct {v3, v4, v5, v2}, Laaly;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Laand;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v2, Lceft;->a:Z

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
    iget-wide v7, v0, Lwcz;->c:J

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
    iget-wide v13, v0, Lceft;->c:J

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
    iput v10, v3, Laaly;->j:I

    .line 105
    .line 106
    invoke-virtual {v3}, Laaly;->a()V

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
    iget-wide v4, v0, Lceft;->c:J

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
    iput v7, v3, Laaly;->j:I

    .line 176
    .line 177
    invoke-virtual {v3}, Laaly;->a()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_a
    iget-object v5, v0, Lceft;->g:Lcepm;

    .line 183
    .line 184
    if-nez v5, :cond_d

    .line 185
    .line 186
    iget-object v5, v0, Lceft;->g:Lcepm;

    .line 187
    .line 188
    if-nez v5, :cond_b

    .line 189
    .line 190
    iget-wide v7, v0, Lwcz;->c:J

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
    new-instance v7, Lcepm;

    .line 211
    .line 212
    sget-object v8, Lcepn;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 213
    .line 214
    invoke-virtual {v0, v5, v8}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v7, v5}, Lcepm;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 219
    .line 220
    .line 221
    iput-object v7, v0, Lceft;->g:Lcepm;

    .line 222
    .line 223
    :cond_d
    iget-object v5, v0, Lceft;->g:Lcepm;

    .line 224
    .line 225
    if-nez v5, :cond_e

    .line 226
    .line 227
    sget-object v5, Lcepl;->a:Lcepm;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_e
    iget-object v5, v0, Lceft;->g:Lcepm;

    .line 231
    .line 232
    :goto_7
    iget-wide v7, v5, Lwcz;->c:J

    .line 233
    .line 234
    add-long v7, v7, v19

    .line 235
    .line 236
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    const/16 v29, 0x1

    .line 241
    .line 242
    and-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    if-eqz v9, :cond_f

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    and-int/2addr v9, v10

    .line 252
    if-nez v9, :cond_10

    .line 253
    .line 254
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    and-int/lit8 v9, v9, 0x4

    .line 259
    .line 260
    if-nez v9, :cond_10

    .line 261
    .line 262
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    and-int/lit8 v9, v9, 0x8

    .line 267
    .line 268
    if-nez v9, :cond_10

    .line 269
    .line 270
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    and-int/lit8 v9, v9, 0x10

    .line 275
    .line 276
    if-nez v9, :cond_10

    .line 277
    .line 278
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    and-int/lit8 v9, v9, 0x20

    .line 283
    .line 284
    if-nez v9, :cond_10

    .line 285
    .line 286
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    and-int/lit8 v9, v9, 0x40

    .line 291
    .line 292
    if-nez v9, :cond_10

    .line 293
    .line 294
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    and-int/lit16 v7, v7, 0x80

    .line 299
    .line 300
    if-eqz v7, :cond_11

    .line 301
    .line 302
    :cond_10
    :goto_8
    iget-wide v7, v5, Lcepo;->c:J

    .line 303
    .line 304
    const-wide/16 v11, 0x9

    .line 305
    .line 306
    add-long/2addr v11, v7

    .line 307
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const-wide/16 v13, 0xb

    .line 312
    .line 313
    const-wide/16 v16, 0xa

    .line 314
    .line 315
    if-eqz v5, :cond_12

    .line 316
    .line 317
    add-long v30, v7, v16

    .line 318
    .line 319
    invoke-static/range {v30 .. v31}, Llibcore/io/Memory;->peekByte(J)B

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_12

    .line 324
    .line 325
    add-long v30, v7, v25

    .line 326
    .line 327
    invoke-static/range {v30 .. v31}, Llibcore/io/Memory;->peekByte(J)B

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_12

    .line 332
    .line 333
    add-long v30, v7, v13

    .line 334
    .line 335
    invoke-static/range {v30 .. v31}, Llibcore/io/Memory;->peekByte(J)B

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_12

    .line 340
    .line 341
    :cond_11
    const/4 v5, 0x3

    .line 342
    goto :goto_9

    .line 343
    :cond_12
    const-wide/16 v30, 0xf

    .line 344
    .line 345
    add-long v30, v7, v30

    .line 346
    .line 347
    add-long v32, v7, v23

    .line 348
    .line 349
    const-wide/16 v34, 0xe

    .line 350
    .line 351
    add-long v34, v7, v34

    .line 352
    .line 353
    const-wide/16 v36, 0xd

    .line 354
    .line 355
    add-long v36, v7, v36

    .line 356
    .line 357
    invoke-static/range {v36 .. v37}, Llibcore/io/Memory;->peekByte(J)B

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_13

    .line 362
    .line 363
    invoke-static/range {v34 .. v35}, Llibcore/io/Memory;->peekByte(J)B

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_13

    .line 368
    .line 369
    invoke-static/range {v30 .. v31}, Llibcore/io/Memory;->peekByte(J)B

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_13

    .line 374
    .line 375
    invoke-static/range {v32 .. v33}, Llibcore/io/Memory;->peekByte(J)B

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_11

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :goto_9
    iput v5, v3, Laaly;->j:I

    .line 383
    .line 384
    iput v4, v3, Laaly;->e:F

    .line 385
    .line 386
    invoke-virtual {v3}, Laaly;->a()V

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_13
    :goto_a
    add-long/2addr v13, v7

    .line 391
    add-long v38, v7, v25

    .line 392
    .line 393
    add-long v7, v7, v16

    .line 394
    .line 395
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_14

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    goto :goto_b

    .line 403
    :cond_14
    move v5, v15

    .line 404
    :goto_b
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_15

    .line 409
    .line 410
    or-int/lit8 v5, v5, 0x2

    .line 411
    .line 412
    :cond_15
    invoke-static/range {v38 .. v39}, Llibcore/io/Memory;->peekByte(J)B

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_16

    .line 417
    .line 418
    or-int/lit8 v5, v5, 0x8

    .line 419
    .line 420
    :cond_16
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_17

    .line 425
    .line 426
    or-int/lit8 v5, v5, 0x4

    .line 427
    .line 428
    :cond_17
    invoke-static/range {v36 .. v37}, Llibcore/io/Memory;->peekByte(J)B

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_18

    .line 433
    .line 434
    or-int/lit8 v5, v5, 0x10

    .line 435
    .line 436
    :cond_18
    invoke-static/range {v34 .. v35}, Llibcore/io/Memory;->peekByte(J)B

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_19

    .line 441
    .line 442
    or-int/lit8 v5, v5, 0x20

    .line 443
    .line 444
    :cond_19
    invoke-static/range {v32 .. v33}, Llibcore/io/Memory;->peekByte(J)B

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_1a

    .line 449
    .line 450
    or-int/lit16 v5, v5, 0x80

    .line 451
    .line 452
    :cond_1a
    invoke-static/range {v30 .. v31}, Llibcore/io/Memory;->peekByte(J)B

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_1b

    .line 457
    .line 458
    or-int/lit8 v5, v5, 0x40

    .line 459
    .line 460
    :cond_1b
    move/from16 v7, v28

    .line 461
    .line 462
    iput v7, v3, Laaly;->j:I

    .line 463
    .line 464
    iput v4, v3, Laaly;->e:F

    .line 465
    .line 466
    int-to-short v4, v5

    .line 467
    iput-short v4, v3, Laaly;->f:S

    .line 468
    .line 469
    iget-object v4, v3, Laaly;->g:[F

    .line 470
    .line 471
    if-nez v4, :cond_1c

    .line 472
    .line 473
    move/from16 v4, v27

    .line 474
    .line 475
    new-array v5, v4, [F

    .line 476
    .line 477
    iput-object v5, v3, Laaly;->g:[F

    .line 478
    .line 479
    :cond_1c
    iget-object v4, v3, Laaly;->h:Landroid/graphics/Path;

    .line 480
    .line 481
    if-nez v4, :cond_1d

    .line 482
    .line 483
    new-instance v4, Landroid/graphics/Path;

    .line 484
    .line 485
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v4, v3, Laaly;->h:Landroid/graphics/Path;

    .line 489
    .line 490
    :cond_1d
    invoke-virtual {v3}, Laaly;->b()V

    .line 491
    .line 492
    .line 493
    :goto_c
    iget-wide v4, v0, Lwcz;->c:J

    .line 494
    .line 495
    add-long v4, v4, v19

    .line 496
    .line 497
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    and-int/lit8 v4, v4, 0x20

    .line 502
    .line 503
    if-eqz v4, :cond_20

    .line 504
    .line 505
    iget-wide v4, v0, Lceft;->c:J

    .line 506
    .line 507
    const/4 v9, 0x1

    .line 508
    if-eq v9, v2, :cond_1e

    .line 509
    .line 510
    const-wide/16 v13, 0x20

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_1e
    const-wide/16 v13, 0x14

    .line 514
    .line 515
    :goto_d
    add-long/2addr v4, v13

    .line 516
    invoke-static {v4, v5, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    iget-object v5, v3, Laaly;->a:Landroid/graphics/Paint;

    .line 521
    .line 522
    if-nez v5, :cond_1f

    .line 523
    .line 524
    new-instance v5, Landroid/graphics/Paint;

    .line 525
    .line 526
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v5, v3, Laaly;->a:Landroid/graphics/Paint;

    .line 530
    .line 531
    iget-object v5, v3, Laaly;->a:Landroid/graphics/Paint;

    .line 532
    .line 533
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 534
    .line 535
    .line 536
    :cond_1f
    iget-object v5, v3, Laaly;->a:Landroid/graphics/Paint;

    .line 537
    .line 538
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_20
    const/4 v9, 0x1

    .line 543
    :goto_e
    iget-wide v4, v0, Lwcz;->c:J

    .line 544
    .line 545
    add-long v4, v4, v19

    .line 546
    .line 547
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    and-int/2addr v13, v9

    .line 552
    if-eqz v13, :cond_22

    .line 553
    .line 554
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    and-int/2addr v4, v10

    .line 559
    if-eqz v4, :cond_22

    .line 560
    .line 561
    iget-wide v4, v0, Lceft;->c:J

    .line 562
    .line 563
    add-long v4, v4, v25

    .line 564
    .line 565
    invoke-static {v4, v5, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    iget-wide v13, v0, Lceft;->c:J

    .line 574
    .line 575
    add-long v13, v13, v23

    .line 576
    .line 577
    invoke-static {v13, v14, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    iget-object v9, v3, Laaly;->b:Landroid/graphics/Paint;

    .line 582
    .line 583
    if-nez v9, :cond_21

    .line 584
    .line 585
    new-instance v9, Landroid/graphics/Paint;

    .line 586
    .line 587
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v9, v3, Laaly;->b:Landroid/graphics/Paint;

    .line 591
    .line 592
    iget-object v9, v3, Laaly;->b:Landroid/graphics/Paint;

    .line 593
    .line 594
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 595
    .line 596
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 597
    .line 598
    .line 599
    iget-object v9, v3, Laaly;->b:Landroid/graphics/Paint;

    .line 600
    .line 601
    const/4 v13, 0x1

    .line 602
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 603
    .line 604
    .line 605
    :cond_21
    iget-object v9, v3, Laaly;->b:Landroid/graphics/Paint;

    .line 606
    .line 607
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 608
    .line 609
    .line 610
    iget-object v5, v3, Laaly;->b:Landroid/graphics/Paint;

    .line 611
    .line 612
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 613
    .line 614
    .line 615
    const/high16 v5, 0x3f000000    # 0.5f

    .line 616
    .line 617
    mul-float/2addr v4, v5

    .line 618
    float-to-int v4, v4

    .line 619
    iput v4, v3, Laaly;->c:I

    .line 620
    .line 621
    :cond_22
    invoke-virtual {v0}, Lceft;->A()Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_25

    .line 626
    .line 627
    invoke-virtual {v0}, Lceft;->y()Lcefl;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget-wide v4, v4, Lcefn;->c:J

    .line 632
    .line 633
    add-long v4, v4, v25

    .line 634
    .line 635
    invoke-static {v4, v5, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    mul-float/2addr v4, v5

    .line 648
    float-to-double v13, v4

    .line 649
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    cmpl-double v5, v13, v16

    .line 655
    .line 656
    if-lez v5, :cond_25

    .line 657
    .line 658
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 659
    .line 660
    const/16 v9, 0x1f

    .line 661
    .line 662
    if-lt v5, v9, :cond_25

    .line 663
    .line 664
    iget-object v5, v3, Laaly;->d:Landroid/graphics/RenderNode;

    .line 665
    .line 666
    if-nez v5, :cond_23

    .line 667
    .line 668
    new-instance v5, Landroid/graphics/RenderNode;

    .line 669
    .line 670
    const-string v9, "BorderImageProcessor"

    .line 671
    .line 672
    invoke-direct {v5, v9}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iput-object v5, v3, Laaly;->d:Landroid/graphics/RenderNode;

    .line 676
    .line 677
    iget-object v5, v3, Laaly;->d:Landroid/graphics/RenderNode;

    .line 678
    .line 679
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 680
    .line 681
    invoke-static {v4, v4, v9}, Lava$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v5, v4}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 686
    .line 687
    .line 688
    :cond_23
    iget-object v4, v3, Laaly;->h:Landroid/graphics/Path;

    .line 689
    .line 690
    if-nez v4, :cond_24

    .line 691
    .line 692
    new-instance v4, Landroid/graphics/Path;

    .line 693
    .line 694
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 695
    .line 696
    .line 697
    iput-object v4, v3, Laaly;->h:Landroid/graphics/Path;

    .line 698
    .line 699
    :cond_24
    invoke-virtual {v3}, Laaly;->a()V

    .line 700
    .line 701
    .line 702
    :cond_25
    invoke-virtual {v0}, Lceft;->B()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_26

    .line 707
    .line 708
    invoke-virtual {v0}, Lceft;->z()Lcege;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-static {v3, v4}, Laalz;->e(Landroid/graphics/drawable/Drawable;Lcege;)V

    .line 713
    .line 714
    .line 715
    :cond_26
    invoke-virtual {v0}, Lceft;->C()Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_40

    .line 720
    .line 721
    iget-object v4, v0, Lceft;->e:Lcefz;

    .line 722
    .line 723
    if-nez v4, :cond_28

    .line 724
    .line 725
    invoke-virtual {v0}, Lceft;->C()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_28

    .line 730
    .line 731
    const/4 v13, 0x1

    .line 732
    if-eq v13, v2, :cond_27

    .line 733
    .line 734
    const/16 v18, 0x14

    .line 735
    .line 736
    :cond_27
    move/from16 v2, v18

    .line 737
    .line 738
    new-instance v4, Lcefz;

    .line 739
    .line 740
    sget-object v5, Lcega;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 741
    .line 742
    invoke-virtual {v0, v2, v5}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-direct {v4, v2}, Lcefz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 747
    .line 748
    .line 749
    iput-object v4, v0, Lceft;->e:Lcefz;

    .line 750
    .line 751
    :cond_28
    iget-object v2, v0, Lceft;->e:Lcefz;

    .line 752
    .line 753
    if-nez v2, :cond_29

    .line 754
    .line 755
    sget-object v0, Lcefy;->a:Lcefz;

    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_29
    iget-object v0, v0, Lceft;->e:Lcefz;

    .line 759
    .line 760
    :goto_f
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-virtual {v0}, Lcegb;->y()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-nez v4, :cond_2a

    .line 769
    .line 770
    iget-object v0, v3, Laame;->r:Laand;

    .line 771
    .line 772
    const-string v2, "Linear Gradient colors is null and linear gradient cannot be applied"

    .line 773
    .line 774
    invoke-interface {v0, v2}, Laand;->a(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    return-object v3

    .line 778
    :cond_2a
    if-ge v4, v10, :cond_2b

    .line 779
    .line 780
    iget-object v0, v3, Laame;->r:Laand;

    .line 781
    .line 782
    const-string v2, "There should be minimum 2 colors to apply linear gradient"

    .line 783
    .line 784
    invoke-interface {v0, v2}, Laand;->a(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-object v3

    .line 788
    :cond_2b
    invoke-virtual {v0}, Lcegb;->C()Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_2c

    .line 793
    .line 794
    invoke-virtual {v0}, Lcegb;->z()Lcefv;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {v5}, Lcefx;->y()Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    invoke-virtual {v0}, Lcegb;->z()Lcefv;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    invoke-virtual {v9}, Lcefx;->z()Z

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    if-eq v5, v9, :cond_2c

    .line 811
    .line 812
    iget-object v0, v3, Laame;->r:Laand;

    .line 813
    .line 814
    const-string v2, "LinearGradient line should have both start and end values."

    .line 815
    .line 816
    invoke-interface {v0, v2}, Laand;->a(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-object v3

    .line 820
    :cond_2c
    invoke-virtual {v0}, Lcegb;->B()V

    .line 821
    .line 822
    .line 823
    iget-object v5, v0, Lcegb;->e:Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    invoke-virtual {v0}, Lcegb;->y()I

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    const/4 v13, 0x0

    .line 834
    if-lez v5, :cond_2e

    .line 835
    .line 836
    new-array v14, v5, [F

    .line 837
    .line 838
    move v7, v15

    .line 839
    :goto_10
    if-ge v7, v5, :cond_2d

    .line 840
    .line 841
    invoke-virtual {v0}, Lcegb;->B()V

    .line 842
    .line 843
    .line 844
    iget-object v8, v0, Lcegb;->e:Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    check-cast v8, Ljava/lang/Float;

    .line 851
    .line 852
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    aput v8, v14, v7

    .line 857
    .line 858
    add-int/lit8 v7, v7, 0x1

    .line 859
    .line 860
    goto :goto_10

    .line 861
    :cond_2d
    move-object/from16 v35, v14

    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_2e
    move-object/from16 v35, v13

    .line 865
    .line 866
    :goto_11
    new-array v5, v9, [I

    .line 867
    .line 868
    move v7, v15

    .line 869
    :goto_12
    if-ge v7, v9, :cond_2f

    .line 870
    .line 871
    invoke-virtual {v0}, Lcegb;->A()V

    .line 872
    .line 873
    .line 874
    iget-object v8, v0, Lcegb;->d:Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    check-cast v8, Ljava/lang/Integer;

    .line 881
    .line 882
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    aput v8, v5, v7

    .line 887
    .line 888
    add-int/lit8 v7, v7, 0x1

    .line 889
    .line 890
    goto :goto_12

    .line 891
    :cond_2f
    if-eqz v4, :cond_39

    .line 892
    .line 893
    invoke-virtual {v0}, Lcegb;->z()Lcefv;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    iget-object v7, v4, Lcefx;->d:Lcenl;

    .line 898
    .line 899
    if-nez v7, :cond_31

    .line 900
    .line 901
    invoke-virtual {v4}, Lcefx;->z()Z

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    if-eqz v7, :cond_31

    .line 906
    .line 907
    new-instance v7, Lcenl;

    .line 908
    .line 909
    sget-boolean v8, Lcefx;->a:Z

    .line 910
    .line 911
    const/4 v13, 0x1

    .line 912
    if-eq v13, v8, :cond_30

    .line 913
    .line 914
    const/16 v8, 0xc

    .line 915
    .line 916
    goto :goto_13

    .line 917
    :cond_30
    move/from16 v8, p3

    .line 918
    .line 919
    :goto_13
    sget-object v9, Lcenm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 920
    .line 921
    invoke-virtual {v4, v8, v9}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    invoke-direct {v7, v8}, Lcenl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 926
    .line 927
    .line 928
    iput-object v7, v4, Lcefx;->d:Lcenl;

    .line 929
    .line 930
    :cond_31
    iget-object v7, v4, Lcefx;->d:Lcenl;

    .line 931
    .line 932
    if-nez v7, :cond_32

    .line 933
    .line 934
    sget-object v7, Lcenk;->a:Lcenl;

    .line 935
    .line 936
    goto :goto_14

    .line 937
    :cond_32
    iget-object v7, v4, Lcefx;->d:Lcenl;

    .line 938
    .line 939
    :goto_14
    iget-object v8, v4, Lcefx;->e:Lcenl;

    .line 940
    .line 941
    if-nez v8, :cond_34

    .line 942
    .line 943
    invoke-virtual {v4}, Lcefx;->y()Z

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    if-eqz v8, :cond_34

    .line 948
    .line 949
    new-instance v8, Lcenl;

    .line 950
    .line 951
    sget-boolean v9, Lcefx;->a:Z

    .line 952
    .line 953
    const/4 v13, 0x1

    .line 954
    if-eq v13, v9, :cond_33

    .line 955
    .line 956
    move/from16 v9, p3

    .line 957
    .line 958
    goto :goto_15

    .line 959
    :cond_33
    const/16 v9, 0x18

    .line 960
    .line 961
    :goto_15
    sget-object v13, Lcenm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 962
    .line 963
    invoke-virtual {v4, v9, v13}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    invoke-direct {v8, v9}, Lcenl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 968
    .line 969
    .line 970
    iput-object v8, v4, Lcefx;->e:Lcenl;

    .line 971
    .line 972
    :cond_34
    iget-object v8, v4, Lcefx;->e:Lcenl;

    .line 973
    .line 974
    if-nez v8, :cond_35

    .line 975
    .line 976
    sget-object v8, Lcenk;->a:Lcenl;

    .line 977
    .line 978
    goto :goto_16

    .line 979
    :cond_35
    iget-object v8, v4, Lcefx;->e:Lcenl;

    .line 980
    .line 981
    :goto_16
    iget-wide v13, v4, Lcefx;->c:J

    .line 982
    .line 983
    sget-boolean v4, Lcefx;->a:Z

    .line 984
    .line 985
    const/4 v9, 0x1

    .line 986
    if-eq v9, v4, :cond_36

    .line 987
    .line 988
    const-wide/16 v18, 0x14

    .line 989
    .line 990
    goto :goto_17

    .line 991
    :cond_36
    move-wide/from16 v18, v25

    .line 992
    .line 993
    :goto_17
    add-long v13, v13, v18

    .line 994
    .line 995
    invoke-static {v13, v14, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    invoke-static {v4}, Lceki;->a(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v29

    .line 1003
    if-nez v29, :cond_37

    .line 1004
    .line 1005
    move/from16 v29, v9

    .line 1006
    .line 1007
    :cond_37
    add-int/lit8 v4, v29, -0x1

    .line 1008
    .line 1009
    if-eq v4, v9, :cond_38

    .line 1010
    .line 1011
    new-instance v13, Landroid/graphics/PointF;

    .line 1012
    .line 1013
    iget-wide v9, v7, Lcenn;->c:J

    .line 1014
    .line 1015
    add-long v9, v9, v25

    .line 1016
    .line 1017
    invoke-static {v9, v10, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    iget-wide v9, v7, Lcenn;->c:J

    .line 1026
    .line 1027
    add-long v9, v9, v23

    .line 1028
    .line 1029
    invoke-static {v9, v10, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    invoke-direct {v13, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v2, Landroid/graphics/PointF;

    .line 1041
    .line 1042
    iget-wide v9, v8, Lcenn;->c:J

    .line 1043
    .line 1044
    add-long v9, v9, v25

    .line 1045
    .line 1046
    invoke-static {v9, v10, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    iget-wide v7, v8, Lcenn;->c:J

    .line 1055
    .line 1056
    add-long v7, v7, v23

    .line 1057
    .line 1058
    invoke-static {v7, v8, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    invoke-direct {v2, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v33, v2

    .line 1070
    .line 1071
    move-object/from16 v32, v13

    .line 1072
    .line 1073
    goto :goto_18

    .line 1074
    :cond_38
    new-instance v13, Landroid/graphics/PointF;

    .line 1075
    .line 1076
    iget-wide v10, v7, Lcenn;->c:J

    .line 1077
    .line 1078
    add-long v10, v10, v25

    .line 1079
    .line 1080
    invoke-static {v10, v11, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    mul-float/2addr v4, v2

    .line 1089
    iget-wide v9, v7, Lcenn;->c:J

    .line 1090
    .line 1091
    add-long v9, v9, v23

    .line 1092
    .line 1093
    invoke-static {v9, v10, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    mul-float/2addr v7, v2

    .line 1102
    invoke-direct {v13, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v4, Landroid/graphics/PointF;

    .line 1106
    .line 1107
    iget-wide v9, v8, Lcenn;->c:J

    .line 1108
    .line 1109
    add-long v9, v9, v25

    .line 1110
    .line 1111
    invoke-static {v9, v10, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    mul-float/2addr v7, v2

    .line 1120
    iget-wide v8, v8, Lcenn;->c:J

    .line 1121
    .line 1122
    add-long v8, v8, v23

    .line 1123
    .line 1124
    invoke-static {v8, v9, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1125
    .line 1126
    .line 1127
    move-result v8

    .line 1128
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    mul-float/2addr v8, v2

    .line 1133
    invoke-direct {v4, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v33, v4

    .line 1137
    .line 1138
    move-object/from16 v32, v13

    .line 1139
    .line 1140
    const/16 v36, 0x2

    .line 1141
    .line 1142
    goto :goto_19

    .line 1143
    :cond_39
    move-object/from16 v32, v13

    .line 1144
    .line 1145
    move-object/from16 v33, v32

    .line 1146
    .line 1147
    :goto_18
    const/16 v36, 0x1

    .line 1148
    .line 1149
    :goto_19
    new-instance v30, Laamf;

    .line 1150
    .line 1151
    sget-boolean v2, Lcegb;->a:Z

    .line 1152
    .line 1153
    const/4 v13, 0x1

    .line 1154
    if-eq v13, v2, :cond_3a

    .line 1155
    .line 1156
    move/from16 v10, p3

    .line 1157
    .line 1158
    goto :goto_1a

    .line 1159
    :cond_3a
    const/16 v10, 0x8

    .line 1160
    .line 1161
    :goto_1a
    iget-wide v7, v0, Lwcz;->c:J

    .line 1162
    .line 1163
    int-to-long v9, v10

    .line 1164
    add-long/2addr v7, v9

    .line 1165
    add-long v9, v7, v21

    .line 1166
    .line 1167
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    if-eq v13, v6, :cond_3b

    .line 1176
    .line 1177
    move v8, v7

    .line 1178
    goto :goto_1b

    .line 1179
    :cond_3b
    move v8, v4

    .line 1180
    :goto_1b
    if-eq v13, v6, :cond_3c

    .line 1181
    .line 1182
    goto :goto_1c

    .line 1183
    :cond_3c
    move v4, v7

    .line 1184
    :goto_1c
    and-int/lit16 v4, v4, 0xff

    .line 1185
    .line 1186
    const/16 v27, 0x8

    .line 1187
    .line 1188
    shl-int/lit8 v6, v8, 0x8

    .line 1189
    .line 1190
    or-int/2addr v4, v6

    .line 1191
    int-to-short v4, v4

    .line 1192
    const/4 v6, 0x3

    .line 1193
    if-ne v4, v6, :cond_3e

    .line 1194
    .line 1195
    iget-wide v6, v0, Lcegb;->c:J

    .line 1196
    .line 1197
    if-eq v13, v2, :cond_3d

    .line 1198
    .line 1199
    const-wide/16 v16, 0x14

    .line 1200
    .line 1201
    goto :goto_1d

    .line 1202
    :cond_3d
    const-wide/16 v16, 0x20

    .line 1203
    .line 1204
    :goto_1d
    add-long v6, v6, v16

    .line 1205
    .line 1206
    invoke-static {v6, v7, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    move/from16 v31, v0

    .line 1215
    .line 1216
    goto :goto_1e

    .line 1217
    :cond_3e
    const/16 v31, 0x0

    .line 1218
    .line 1219
    :goto_1e
    iget-object v0, v3, Laame;->r:Laand;

    .line 1220
    .line 1221
    move-object/from16 v37, v0

    .line 1222
    .line 1223
    move-object/from16 v34, v5

    .line 1224
    .line 1225
    invoke-direct/range {v30 .. v37}, Laamf;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;[I[FILaand;)V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v0, v30

    .line 1229
    .line 1230
    iput-object v0, v3, Laaly;->i:Laamf;

    .line 1231
    .line 1232
    iget-object v0, v3, Laaly;->i:Laamf;

    .line 1233
    .line 1234
    iget-object v2, v3, Laaly;->m:Landroid/graphics/RectF;

    .line 1235
    .line 1236
    invoke-virtual {v3}, Laaly;->getLayoutDirection()I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    const/4 v13, 0x1

    .line 1241
    if-ne v4, v13, :cond_3f

    .line 1242
    .line 1243
    move v5, v13

    .line 1244
    goto :goto_1f

    .line 1245
    :cond_3f
    move v5, v15

    .line 1246
    :goto_1f
    iget-boolean v4, v3, Laame;->q:Z

    .line 1247
    .line 1248
    invoke-virtual {v0, v2, v5, v4}, Laamf;->a(Landroid/graphics/RectF;ZZ)V

    .line 1249
    .line 1250
    .line 1251
    :cond_40
    return-object v3
.end method
