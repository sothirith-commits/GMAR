.class final Lgsv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lgta;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lgsu;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p2}, Lgsv;->c(Lgta;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-static {p2}, Lgzi;->a(Z)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    :try_start_1
    invoke-static {p0}, Lgsv;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    return-object p2

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    move-object v2, p0

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p2

    .line 69
    :goto_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {p0}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    sget-object v2, Lgss;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 21
    .line 22
    invoke-static {v0}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v1

    .line 48
    :goto_0
    invoke-static {v3}, Lgzi;->a(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v7, Lgss;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual {v4, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/graphics/Gainmap;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcno$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Gainmap;)[F

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aget v4, v3, v1

    .line 98
    .line 99
    aget v6, v3, v5

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    aget v3, v3, v7

    .line 103
    .line 104
    invoke-static {v2, v4, v6, v3}, Lcno$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/graphics/Gainmap;FFF)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcno$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/graphics/Gainmap;)[F

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aget v4, v3, v1

    .line 112
    .line 113
    aget v6, v3, v5

    .line 114
    .line 115
    aget v3, v3, v7

    .line 116
    .line 117
    invoke-static {v2, v4, v6, v3}, Lcno$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/graphics/Gainmap;FFF)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcno$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/graphics/Gainmap;)[F

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aget v4, v3, v1

    .line 125
    .line 126
    aget v6, v3, v5

    .line 127
    .line 128
    aget v3, v3, v7

    .line 129
    .line 130
    invoke-static {v2, v4, v6, v3}, Lcno$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/graphics/Gainmap;FFF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcno$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/graphics/Gainmap;)[F

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aget v4, v3, v1

    .line 138
    .line 139
    aget v6, v3, v5

    .line 140
    .line 141
    aget v3, v3, v7

    .line 142
    .line 143
    invoke-static {v2, v4, v6, v3}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;FFF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)[F

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    aget v4, v3, v1

    .line 151
    .line 152
    aget v5, v3, v5

    .line 153
    .line 154
    aget v3, v3, v7

    .line 155
    .line 156
    invoke-static {v2, v4, v5, v3}, Lcno$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Gainmap;FFF)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v2, v3}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;F)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcno$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Gainmap;)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v2, v0}, Lcno$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Gainmap;F)V

    .line 171
    .line 172
    .line 173
    move-object v0, v2

    .line 174
    :goto_1
    invoke-static {p0, v0}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public static c(Lgta;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lgta;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
