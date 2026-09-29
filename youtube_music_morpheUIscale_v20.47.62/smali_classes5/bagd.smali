.class final Lbagd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Lbagf;


# direct methods
.method public constructor <init>(Lbagf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbagd;->a:Lbagf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lbagd;->a:Lbagf;

    .line 8
    .line 9
    iget-object v1, v0, Lbagf;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    const/high16 v2, 0x42800000    # 64.0f

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    iget-object v2, v0, Lbagf;->b:Layup;

    .line 25
    .line 26
    iget-object v2, v2, Layup;->o:Lcgzd;

    .line 27
    .line 28
    const-wide/32 v3, 0x2b9c674

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v2, v3, v4, v5}, Lansc;->o(JZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget v2, Lie;->a:I

    .line 39
    .line 40
    invoke-static {v2, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gt v3, v2, :cond_1

    .line 53
    .line 54
    if-le v4, v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v2, p2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    int-to-float v3, v3

    .line 60
    int-to-float v2, v2

    .line 61
    int-to-float v4, v4

    .line 62
    div-float v5, v2, v3

    .line 63
    .line 64
    div-float/2addr v2, v4

    .line 65
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    mul-float/2addr v3, v2

    .line 70
    mul-float/2addr v4, v2

    .line 71
    float-to-int v2, v3

    .line 72
    float-to-int v3, v4

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-static {p2, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v4, 0x1f

    .line 81
    .line 82
    if-lt v3, v4, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v2, p2

    .line 90
    :cond_3
    :goto_2
    float-to-int v1, v1

    .line 91
    invoke-virtual {v0}, Lbagf;->a()Laiaq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Lbao;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    int-to-float v1, v1

    .line 108
    div-float v4, v1, v4

    .line 109
    .line 110
    div-float/2addr v1, v5

    .line 111
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    mul-float/2addr v4, v1

    .line 121
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    int-to-float v5, v5

    .line 126
    mul-float/2addr v5, v1

    .line 127
    float-to-int v1, v4

    .line 128
    float-to-int v4, v5

    .line 129
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130
    .line 131
    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    int-to-float v6, v6

    .line 148
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    int-to-float v7, v7

    .line 153
    int-to-float v4, v4

    .line 154
    int-to-float v5, v5

    .line 155
    new-instance v8, Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 158
    .line 159
    .line 160
    div-float v9, v4, v6

    .line 161
    .line 162
    div-float v10, v5, v7

    .line 163
    .line 164
    const/high16 v11, 0x40000000    # 2.0f

    .line 165
    .line 166
    div-float/2addr v4, v11

    .line 167
    div-float/2addr v5, v11

    .line 168
    invoke-virtual {v8, v9, v10, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 169
    .line 170
    .line 171
    new-instance v9, Landroid/graphics/Canvas;

    .line 172
    .line 173
    invoke-direct {v9, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Landroid/graphics/Paint;

    .line 180
    .line 181
    const/4 v10, 0x2

    .line 182
    invoke-direct {v8, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 183
    .line 184
    .line 185
    div-float/2addr v7, v11

    .line 186
    div-float/2addr v6, v11

    .line 187
    sub-float/2addr v4, v6

    .line 188
    sub-float/2addr v5, v7

    .line 189
    invoke-virtual {v9, p2, v4, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v2, v1}, Lbao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, p1, v3}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lbagd;->a:Lbagf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbagf;->a()Laiaq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
