.class public final synthetic Lajvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lalxi;

.field public final synthetic f:Ljava/util/HashMap;

.field public final synthetic g:Lcom/google/android/libraries/video/media/VideoMetaData;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;IILalxi;Ljava/util/HashMap;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajvs;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lajvs;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lajvs;->c:I

    .line 9
    .line 10
    iput p4, p0, Lajvs;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lajvs;->e:Lalxi;

    .line 13
    .line 14
    iput-object p6, p0, Lajvs;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p7, p0, Lajvs;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lajvs;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v1, Lajvs;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v5, v1, Lajvs;->e:Lalxi;

    .line 10
    .line 11
    iget v6, v1, Lajvs;->a:I

    .line 12
    .line 13
    if-ge v3, v6, :cond_4

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ljava/util/concurrent/Future;

    .line 20
    .line 21
    invoke-static {v6}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, [B

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-static {v6, v2, v7, v8}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    iget v8, v1, Lajvs;->c:I

    .line 39
    .line 40
    mul-int v9, v3, v8

    .line 41
    .line 42
    move v10, v9

    .line 43
    :goto_1
    add-int v11, v9, v8

    .line 44
    .line 45
    if-ge v10, v11, :cond_3

    .line 46
    .line 47
    iget v11, v1, Lajvs;->d:I

    .line 48
    .line 49
    if-ge v10, v11, :cond_3

    .line 50
    .line 51
    const/16 v12, 0x3e8

    .line 52
    .line 53
    if-ge v11, v12, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    int-to-double v14, v11

    .line 66
    div-double v14, v16, v14

    .line 67
    .line 68
    cmpg-double v11, v12, v14

    .line 69
    .line 70
    if-gez v11, :cond_2

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v5, v10}, Lalxi;->f(I)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    iget v13, v11, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    if-lt v12, v13, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    if-lt v12, v13, :cond_1

    .line 92
    .line 93
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-lez v12, :cond_1

    .line 98
    .line 99
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-lez v12, :cond_1

    .line 104
    .line 105
    invoke-virtual {v6, v11, v7}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    :cond_1
    if-eqz v14, :cond_2

    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v4, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v3, "Bitmap generation failed"

    .line 128
    .line 129
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_4
    iget-object v0, v1, Lajvs;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 134
    .line 135
    new-instance v3, Ladzd;

    .line 136
    .line 137
    invoke-direct {v3, v4, v5, v0, v2}, Ladzd;-><init>(Ljava/util/HashMap;Lalxi;Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 138
    .line 139
    .line 140
    return-object v3
.end method
