.class public final Lbig;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static A(Ljava/nio/ByteBuffer;Lcdw;Ljava/nio/ByteBuffer;Lcdw;Labib;IZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget v2, v2, Lcdw;->d:I

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    iget v3, v3, Lcdw;->d:I

    .line 12
    .line 13
    iget v4, v1, Labib;->b:I

    .line 14
    .line 15
    new-array v5, v4, [F

    .line 16
    .line 17
    iget v6, v1, Labib;->a:I

    .line 18
    .line 19
    new-array v7, v6, [F

    .line 20
    .line 21
    move/from16 v9, p5

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    if-ge v10, v9, :cond_9

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v12, 0x1

    .line 28
    if-ne v3, v11, :cond_0

    .line 29
    .line 30
    move v13, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v13, 0x0

    .line 33
    :goto_1
    if-eqz p6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    const/4 v15, 0x0

    .line 40
    :goto_2
    if-ge v15, v6, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v13, v13}, Lbig;->B(Ljava/nio/ByteBuffer;ZZ)F

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    aput v16, v7, v15

    .line 47
    .line 48
    add-int/lit8 v15, v15, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v14, 0x0

    .line 55
    :goto_3
    if-ge v14, v4, :cond_4

    .line 56
    .line 57
    if-ne v2, v11, :cond_3

    .line 58
    .line 59
    move v8, v12

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    const/4 v8, 0x0

    .line 62
    :goto_4
    move-object/from16 v15, p0

    .line 63
    .line 64
    invoke-static {v15, v8, v13}, Lbig;->B(Ljava/nio/ByteBuffer;ZZ)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    aput v8, v5, v14

    .line 69
    .line 70
    add-int/lit8 v14, v14, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object/from16 v15, p0

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_5
    if-ge v8, v6, :cond_8

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_6
    if-ge v11, v4, :cond_5

    .line 80
    .line 81
    aget v12, v7, v8

    .line 82
    .line 83
    aget v14, v5, v11

    .line 84
    .line 85
    invoke-virtual {v1, v11, v8}, Labib;->a(II)F

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    mul-float v14, v14, v16

    .line 90
    .line 91
    add-float/2addr v12, v14

    .line 92
    aput v12, v7, v8

    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    if-eqz v13, :cond_6

    .line 98
    .line 99
    aget v11, v7, v8

    .line 100
    .line 101
    const/high16 v12, -0x39000000    # -32768.0f

    .line 102
    .line 103
    const v14, 0x46fffe00    # 32767.0f

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v12, v14}, Lcgi;->a(FFF)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    float-to-int v11, v11

    .line 111
    int-to-short v11, v11

    .line 112
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_6
    if-eqz p7, :cond_7

    .line 117
    .line 118
    aget v11, v7, v8

    .line 119
    .line 120
    const/high16 v12, -0x40800000    # -1.0f

    .line 121
    .line 122
    const/high16 v14, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v11, v12, v14}, Lcgi;->a(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    aget v11, v7, v8

    .line 130
    .line 131
    :goto_7
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    :goto_8
    const/4 v11, 0x0

    .line 135
    aput v11, v7, v8

    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    return-void
.end method

.method private static B(Ljava/nio/ByteBuffer;ZZ)F
    .locals 2

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x7fff

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float p1, p0, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    int-to-float p1, v0

    .line 28
    mul-float/2addr p0, p1

    .line 29
    const/high16 p1, -0x39000000    # -32768.0f

    .line 30
    .line 31
    const p2, 0x46fffe00    # 32767.0f

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcgi;->a(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p1, p0

    .line 46
    if-gez p0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v0, v1

    .line 50
    :goto_1
    int-to-float p0, v0

    .line 51
    div-float/2addr p1, p0

    .line 52
    return p1

    .line 53
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method static a()Landroid/app/Notification$Style;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/app/Notification;)Z
    .locals 0

    .line 1
    iget p0, p0, Landroid/app/Notification;->flags:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
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

.method public static c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$1()Landroid/graphics/BlendMode;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$10()Landroid/graphics/BlendMode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$11()Landroid/graphics/BlendMode;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$12()Landroid/graphics/BlendMode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$13()Landroid/graphics/BlendMode;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$14()Landroid/graphics/BlendMode;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$15()Landroid/graphics/BlendMode;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$16()Landroid/graphics/BlendMode;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$17()Landroid/graphics/BlendMode;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$18()Landroid/graphics/BlendMode;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$2()Landroid/graphics/BlendMode;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$3()Landroid/graphics/BlendMode;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$4()Landroid/graphics/BlendMode;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$5()Landroid/graphics/BlendMode;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$6()Landroid/graphics/BlendMode;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$7()Landroid/graphics/BlendMode;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$8()Landroid/graphics/BlendMode;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$9()Landroid/graphics/BlendMode;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbig;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static e(Landroid/content/Context;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public static f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbig;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static g(Landroid/content/res/TypedArray;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbig;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static l(Landroid/content/res/TypedArray;IIZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbig;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static o(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static p(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbig;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbig;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static s()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "AudioProcessor must implement at least one #flush() overload."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static t(Lcdz;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Lcdw;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcdw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcdw;->c:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget p0, p0, Lcdw;->d:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v1

    .line 23
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static synthetic v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static x()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "glGenTextures"

    .line 9
    .line 10
    invoke-static {v0}, La;->cy(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    return v0
.end method

.method public static y(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Attempting to perform GL operation \'"

    .line 19
    .line 20
    const-string v2, "\' on UI thread!"

    .line 21
    .line 22
    invoke-static {p0, v1, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static z(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ladzk;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "centerColor"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    invoke-static {v4, v5}, Lbig;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_12

    .line 20
    .line 21
    new-instance v4, Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 27
    .line 28
    .line 29
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    const/16 v8, 0x1c

    .line 32
    .line 33
    if-lt v7, v8, :cond_1

    .line 34
    .line 35
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 36
    .line 37
    const/16 v8, 0x1f

    .line 38
    .line 39
    if-le v7, v8, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    new-instance v1, Ladzk;

    .line 45
    .line 46
    invoke-direct {v1, v5, v5, v0}, Ladzk;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v7, v8, :cond_3

    .line 73
    .line 74
    if-eq v7, v9, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 78
    .line 79
    const-string v1, "No start tag found"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const v11, 0x557f730

    .line 94
    .line 95
    .line 96
    if-eq v10, v11, :cond_5

    .line 97
    .line 98
    const v3, 0x4705f3df

    .line 99
    .line 100
    .line 101
    if-ne v10, v3, :cond_4

    .line 102
    .line 103
    const-string v3, "selector"

    .line 104
    .line 105
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    :try_start_1
    invoke-static {v4, v0, v2, v1}, Lbji;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ladzk;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v1, v5, v0, v2}, Ladzk;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_4
    move-object/from16 v22, v0

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_5
    const-string v10, "gradient"

    .line 131
    .line 132
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_11

    .line 147
    .line 148
    sget-object v7, Lbhq;->e:[I

    .line 149
    .line 150
    invoke-static {v4, v1, v2, v7}, Lbig;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v10, "startX"

    .line 155
    .line 156
    const/16 v11, 0x8

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-static {v7, v0, v10, v11, v12}, Lbig;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    const-string v10, "startY"

    .line 164
    .line 165
    const/16 v11, 0x9

    .line 166
    .line 167
    invoke-static {v7, v0, v10, v11, v12}, Lbig;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    const-string v10, "endX"

    .line 172
    .line 173
    const/16 v11, 0xa

    .line 174
    .line 175
    invoke-static {v7, v0, v10, v11, v12}, Lbig;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    const-string v10, "endY"

    .line 180
    .line 181
    const/16 v11, 0xb

    .line 182
    .line 183
    invoke-static {v7, v0, v10, v11, v12}, Lbig;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    const-string v10, "centerX"

    .line 188
    .line 189
    const/4 v11, 0x3

    .line 190
    invoke-static {v7, v0, v10, v11, v12}, Lbig;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const-string v13, "centerY"

    .line 195
    .line 196
    const/4 v5, 0x4

    .line 197
    invoke-static {v7, v0, v13, v5, v12}, Lbig;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const-string v13, "type"

    .line 202
    .line 203
    invoke-static {v7, v0, v13, v8, v6}, Lbig;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    const-string v8, "startColor"

    .line 208
    .line 209
    invoke-static {v7, v0, v8, v6}, Lbig;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-static {v0, v3}, Lbig;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    const/4 v11, 0x7

    .line 218
    invoke-static {v7, v0, v3, v11}, Lbig;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const-string v11, "endColor"

    .line 223
    .line 224
    invoke-static {v7, v0, v11, v9}, Lbig;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    move/from16 p4, v9

    .line 229
    .line 230
    const-string v9, "tileMode"

    .line 231
    .line 232
    const/4 v12, 0x6

    .line 233
    invoke-static {v7, v0, v9, v12, v6}, Lbig;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    const-string v12, "gradientRadius"

    .line 238
    .line 239
    const/4 v6, 0x5

    .line 240
    move/from16 v20, v9

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-static {v7, v0, v12, v6, v9}, Lbig;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 244
    .line 245
    .line 246
    move-result v21

    .line 247
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    new-instance v7, Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v9, 0x14

    .line 259
    .line 260
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v12, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    move-object/from16 v22, v0

    .line 273
    .line 274
    move/from16 v0, p4

    .line 275
    .line 276
    if-eq v9, v0, :cond_9

    .line 277
    .line 278
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    move/from16 v23, v14

    .line 283
    .line 284
    if-ge v0, v6, :cond_6

    .line 285
    .line 286
    const/4 v14, 0x3

    .line 287
    if-eq v9, v14, :cond_a

    .line 288
    .line 289
    :cond_6
    const/4 v14, 0x2

    .line 290
    if-ne v9, v14, :cond_8

    .line 291
    .line 292
    if-gt v0, v6, :cond_8

    .line 293
    .line 294
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v9, "item"

    .line 299
    .line 300
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    sget-object v0, Lbhq;->f:[I

    .line 307
    .line 308
    invoke-static {v4, v1, v2, v0}, Lbig;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    const/4 v9, 0x1

    .line 318
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 319
    .line 320
    .line 321
    move-result v24

    .line 322
    if-eqz v14, :cond_7

    .line 323
    .line 324
    if-eqz v24, :cond_7

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    invoke-virtual {v0, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 328
    .line 329
    .line 330
    move-result v24

    .line 331
    const/4 v14, 0x0

    .line 332
    invoke-virtual {v0, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 333
    .line 334
    .line 335
    move-result v25

    .line 336
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    .line 338
    .line 339
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 355
    .line 356
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_8
    :goto_3
    move-object/from16 v0, v22

    .line 375
    .line 376
    move/from16 v14, v23

    .line 377
    .line 378
    const/16 p4, 0x1

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_9
    move/from16 v23, v14

    .line 382
    .line 383
    :cond_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-lez v0, :cond_b

    .line 388
    .line 389
    new-instance v0, Ldas;

    .line 390
    .line 391
    invoke-direct {v0, v12, v7}, Ldas;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_b
    const/4 v0, 0x0

    .line 396
    :goto_4
    if-eqz v0, :cond_c

    .line 397
    .line 398
    :goto_5
    const/4 v9, 0x1

    .line 399
    goto :goto_6

    .line 400
    :cond_c
    if-eqz v18, :cond_d

    .line 401
    .line 402
    new-instance v0, Ldas;

    .line 403
    .line 404
    invoke-direct {v0, v8, v3, v11}, Ldas;-><init>(III)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_d
    new-instance v0, Ldas;

    .line 409
    .line 410
    invoke-direct {v0, v8, v11}, Ldas;-><init>(II)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :goto_6
    if-eq v13, v9, :cond_f

    .line 415
    .line 416
    const/4 v14, 0x2

    .line 417
    if-eq v13, v14, :cond_e

    .line 418
    .line 419
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 420
    .line 421
    iget-object v1, v0, Ldas;->a:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v0, v0, Ldas;->b:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static/range {v20 .. v20}, Lbib;->e(I)Landroid/graphics/Shader$TileMode;

    .line 426
    .line 427
    .line 428
    move-result-object v20

    .line 429
    move-object/from16 v19, v0

    .line 430
    .line 431
    check-cast v19, [F

    .line 432
    .line 433
    move-object/from16 v18, v1

    .line 434
    .line 435
    check-cast v18, [I

    .line 436
    .line 437
    move/from16 v14, v23

    .line 438
    .line 439
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_e
    new-instance v13, Landroid/graphics/SweepGradient;

    .line 444
    .line 445
    iget-object v1, v0, Ldas;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v0, v0, Ldas;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, [F

    .line 450
    .line 451
    check-cast v1, [I

    .line 452
    .line 453
    invoke-direct {v13, v10, v5, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_f
    const/16 v19, 0x0

    .line 458
    .line 459
    cmpg-float v1, v21, v19

    .line 460
    .line 461
    if-lez v1, :cond_10

    .line 462
    .line 463
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 464
    .line 465
    iget-object v1, v0, Ldas;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v0, v0, Ldas;->b:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static/range {v20 .. v20}, Lbib;->e(I)Landroid/graphics/Shader$TileMode;

    .line 470
    .line 471
    .line 472
    move-result-object v24

    .line 473
    move-object/from16 v23, v0

    .line 474
    .line 475
    check-cast v23, [F

    .line 476
    .line 477
    move-object/from16 v22, v1

    .line 478
    .line 479
    check-cast v22, [I

    .line 480
    .line 481
    move/from16 v20, v5

    .line 482
    .line 483
    move/from16 v19, v10

    .line 484
    .line 485
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v13, v18

    .line 489
    .line 490
    :goto_7
    new-instance v1, Ladzk;

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    const/4 v14, 0x0

    .line 494
    invoke-direct {v1, v13, v2, v14}, Ladzk;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 499
    .line 500
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 501
    .line 502
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_11
    move-object/from16 v22, v0

    .line 507
    .line 508
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 509
    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v2, ": invalid gradient color tag "

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :goto_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 539
    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v2, ": unsupported complex color tag "

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 568
    :catch_0
    move-exception v0

    .line 569
    const-string v1, "ComplexColorCompat"

    .line 570
    .line 571
    const-string v2, "Failed to inflate ComplexColor."

    .line 572
    .line 573
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 574
    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    :goto_9
    if-eqz v1, :cond_12

    .line 578
    .line 579
    return-object v1

    .line 580
    :cond_12
    new-instance v0, Ladzk;

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    const/4 v14, 0x0

    .line 584
    invoke-direct {v0, v2, v2, v14}, Ladzk;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 585
    .line 586
    .line 587
    return-object v0
.end method
