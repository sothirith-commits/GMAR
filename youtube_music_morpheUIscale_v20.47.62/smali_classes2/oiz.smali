.class public final synthetic Loiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;Landroid/content/Context;ILandroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Loiz;->a:Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;

    .line 6
    .line 7
    iput-object p2, p0, Loiz;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput p3, p0, Loiz;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Loiz;->d:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object p5, p0, Loiz;->e:Landroid/graphics/Bitmap;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Loiz;->b:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    check-cast v2, Lvrr;

    .line 9
    .line 10
    new-instance v3, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    const v5, 0x7f0e0048

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    iget v4, v2, Lvrr;->a:I

    .line 23
    .line 24
    iget v2, v2, Lvrr;->b:I

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    const v5, 0x7f07046f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v4

    .line 40
    int-to-double v4, v4

    .line 41
    int-to-double v6, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    const v9, 0x7f070471

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v8

    .line 53
    int-to-double v8, v8

    .line 54
    div-double/2addr v6, v4

    .line 55
    .line 56
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 57
    add-double/2addr v4, v6

    .line 58
    .line 59
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 60
    mul-double/2addr v4, v10

    .line 61
    .line 62
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 63
    add-double/2addr v4, v10

    .line 64
    mul-double/2addr v8, v4

    .line 65
    double-to-int v8, v8

    .line 66
    int-to-float v8, v8

    .line 67
    .line 68
    .line 69
    const v9, 0x7f0b08bc

    .line 70
    const/4 v12, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v9, v8, v12}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IFI)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v9, v8, v12}, Lfsv$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    const v13, 0x7f070470

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v8

    .line 88
    int-to-double v13, v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    const/high16 v15, 0x7f070000

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    move-result v8

    .line 99
    move-wide v15, v10

    .line 100
    float-to-double v10, v8

    .line 101
    mul-double/2addr v13, v4

    .line 102
    .line 103
    .line 104
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 105
    move-result-wide v4

    .line 106
    double-to-int v4, v4

    .line 107
    int-to-float v4, v4

    .line 108
    .line 109
    .line 110
    const v5, 0x7f0b065e

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v5, v4, v12}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IFI)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v5, v4, v12}, Lfsv$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 117
    int-to-float v4, v2

    .line 118
    .line 119
    .line 120
    const v8, 0x7f0b00c5

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v8, v4, v12}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IFI)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v8, v4, v12}, Lfsv$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 127
    .line 128
    const/high16 v10, 0x1020000

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v10, v4, v12}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IFI)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v10, v4, v12}, Lfsv$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 135
    .line 136
    const-string v4, "setBackgroundResource"

    .line 137
    .line 138
    .line 139
    const v11, 0x7f080232

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v10, v4, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 143
    .line 144
    cmpl-double v4, v6, v15

    .line 145
    .line 146
    if-lez v4, :cond_0

    .line 147
    .line 148
    div-int/lit8 v2, v2, 0x8

    .line 149
    int-to-double v10, v2

    .line 150
    div-double/2addr v10, v6

    .line 151
    double-to-int v4, v10

    .line 152
    sub-int/2addr v2, v4

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    move v2, v12

    .line 155
    .line 156
    :goto_0
    iget v4, v0, Loiz;->c:I

    .line 157
    .line 158
    iget-object v6, v0, Loiz;->a:Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;

    .line 159
    int-to-float v2, v2

    .line 160
    const/4 v7, 0x1

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v5, v7, v2, v12}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 164
    const/4 v10, 0x5

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v5, v10, v2, v12}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 168
    const/4 v5, 0x3

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v9, v5, v2, v12}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 172
    const/4 v5, 0x4

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v9, v5, v2, v12}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 176
    .line 177
    if-ne v4, v10, :cond_1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v1, v3}, Loia;->k(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 181
    return-object v3

    .line 182
    .line 183
    :cond_1
    iget-object v2, v0, Loiz;->e:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    iget-object v4, v0, Loiz;->d:Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v1, v3, v4, v7}, Loia;->j(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/os/Bundle;Z)V

    .line 189
    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v8, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 194
    return-object v3

    .line 195
    .line 196
    .line 197
    :cond_2
    const v1, 0x7f0808b6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v8, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 201
    return-object v3
.end method
