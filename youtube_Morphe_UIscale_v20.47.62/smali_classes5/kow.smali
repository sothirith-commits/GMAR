.class public final synthetic Lkow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkox;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lalxi;

.field public final synthetic g:Ljava/util/HashMap;

.field public final synthetic h:Lcom/google/android/libraries/video/media/VideoMetaData;


# direct methods
.method public synthetic constructor <init>(Lkox;ILjava/util/ArrayList;IILalxi;Ljava/util/HashMap;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkow;->a:Lkox;

    .line 5
    .line 6
    iput p2, p0, Lkow;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lkow;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p4, p0, Lkow;->d:I

    .line 11
    .line 12
    iput p5, p0, Lkow;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lkow;->f:Lalxi;

    .line 15
    .line 16
    iput-object p7, p0, Lkow;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p8, p0, Lkow;->h:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lkow;->a:Lkox;

    .line 4
    .line 5
    iget-object v3, v1, Lkow;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move v5, v4

    .line 9
    :goto_0
    iget-object v6, v1, Lkow;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v7, v1, Lkow;->f:Lalxi;

    .line 12
    .line 13
    iget v0, v1, Lkow;->b:I

    .line 14
    .line 15
    if-ge v5, v0, :cond_6

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/concurrent/Future;

    .line 22
    .line 23
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    array-length v8, v0

    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-static {v0, v4, v8, v9}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 36
    .line 37
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    iget v11, v1, Lkow;->d:I

    .line 41
    .line 42
    mul-int v12, v5, v11

    .line 43
    .line 44
    move v13, v12

    .line 45
    :goto_1
    add-int v0, v12, v11

    .line 46
    .line 47
    if-ge v13, v0, :cond_5

    .line 48
    .line 49
    iget v0, v1, Lkow;->e:I

    .line 50
    .line 51
    if-ge v13, v0, :cond_5

    .line 52
    .line 53
    const/16 v14, 0x3e8

    .line 54
    .line 55
    if-lt v0, v14, :cond_0

    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 58
    .line 59
    .line 60
    move-result-wide v14
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    move/from16 v18, v5

    .line 67
    .line 68
    int-to-double v4, v0

    .line 69
    div-double v16, v16, v4

    .line 70
    .line 71
    cmpg-double v0, v14, v16

    .line 72
    .line 73
    if-gez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    move/from16 v18, v5

    .line 77
    .line 78
    :goto_2
    :try_start_2
    invoke-virtual {v7, v13}, Lalxi;->f(I)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v5, v2, Lkox;->d:I

    .line 83
    .line 84
    if-ne v5, v9, :cond_1

    .line 85
    .line 86
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget v14, v0, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    invoke-virtual {v0, v5, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const/4 v4, 0x3

    .line 101
    if-ne v5, v4, :cond_2

    .line 102
    .line 103
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    iget v14, v0, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-virtual {v0, v4, v5, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_3
    invoke-virtual {v8}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    if-lt v4, v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    if-lt v4, v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-lez v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-lez v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {v8, v0, v10}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    goto :goto_5

    .line 149
    :cond_3
    :goto_4
    const/4 v4, 0x0

    .line 150
    goto :goto_5

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_3
    sget-object v4, Lakbv;->b:Lakbv;

    .line 153
    .line 154
    sget-object v5, Lakbu;->m:Lakbu;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v14, "VideoIngestionStoryboardClient regionDecoder.decodeRegion exception - "

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v4, v5, v0}, Lalnl;->j(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_5
    if-eqz v4, :cond_4

    .line 179
    .line 180
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    .line 185
    .line 186
    .line 187
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    move/from16 v5, v18

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_5
    move/from16 v18, v5

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catch_1
    move/from16 v18, v5

    .line 198
    .line 199
    :catch_2
    sget-object v0, Lakbv;->b:Lakbv;

    .line 200
    .line 201
    sget-object v4, Lakbu;->m:Lakbu;

    .line 202
    .line 203
    const-string v5, "[ShortsCreation][Android][VideoIngestion]bitmap generation failed."

    .line 204
    .line 205
    invoke-static {v0, v4, v5}, Lalnl;->j(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    add-int/lit8 v5, v18, 0x1

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_6
    iget-object v0, v1, Lkow;->h:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 214
    .line 215
    new-instance v2, Ladzd;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-direct {v2, v6, v7, v0, v3}, Ladzd;-><init>(Ljava/util/HashMap;Lalxi;Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 219
    .line 220
    .line 221
    return-object v2
.end method
