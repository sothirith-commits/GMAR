.class public final synthetic Lalxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Lalxg;

.field public final synthetic b:Lalxi;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lalxg;Lalxi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalxd;->a:Lalxg;

    .line 5
    .line 6
    iput-object p2, p0, Lalxd;->b:Lalxi;

    .line 7
    .line 8
    iput p3, p0, Lalxd;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lalxd;->a:Lalxg;

    .line 2
    .line 3
    iget-object v1, p0, Lalxd;->b:Lalxi;

    .line 4
    .line 5
    iget v2, p0, Lalxd;->c:I

    .line 6
    .line 7
    int-to-long v3, v2

    .line 8
    invoke-static {v1, v3, v4}, Lalxg;->b(Lalxi;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-object v7, v0, Lalxg;->l:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v8, "5"

    .line 15
    .line 16
    monitor-enter v7

    .line 17
    :try_start_0
    iget-wide v9, v0, Lalxg;->h:J

    .line 18
    .line 19
    cmp-long v9, v5, v9

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v9, :cond_5

    .line 23
    .line 24
    iget-wide v11, v0, Lalxg;->f:J

    .line 25
    .line 26
    cmp-long v5, v5, v11

    .line 27
    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    invoke-static {v1, v2}, Lalxg;->l(Lalxi;I)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v6, v0, Lalxg;->d:Landroid/util/LruCache;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/graphics/BitmapRegionDecoder;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-nez v5, :cond_1

    .line 47
    .line 48
    new-instance v3, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lalxg;->a(Lalxi;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-string v5, "6"

    .line 67
    .line 68
    invoke-static {v1, v3, v4}, Lalxg;->b(Lalxi;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-object v6, v0, Lalxg;->g:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget-object v8, v0, Lalxg;->i:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-eq v6, v8, :cond_2

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v6, v10

    .line 83
    :goto_1
    invoke-static {v6}, La;->bS(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v6, v0, Lalxg;->g:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v6}, Lalxg;->c(Lalxi;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v2, v0, Lalxg;->i:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    iput-object v2, v0, Lalxg;->g:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    iget-wide v5, v0, Lalxg;->h:J

    .line 99
    .line 100
    iput-wide v5, v0, Lalxg;->f:J

    .line 101
    .line 102
    iput-object v1, v0, Lalxg;->i:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    iput-wide v3, v0, Lalxg;->h:J

    .line 105
    .line 106
    iget-object v2, v0, Lalxg;->a:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v3, Laltc;

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    invoke-direct {v3, v0, v4}, Laltc;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lalxh;->a(Landroid/graphics/Bitmap;)Lalxh;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    .line 127
    .line 128
    invoke-direct {v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance v1, Ljava/lang/Exception;

    .line 137
    .line 138
    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_2
    iput-boolean v10, v0, Lalxg;->n:Z

    .line 146
    .line 147
    monitor-exit v7

    .line 148
    return-object v1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw v0
.end method
