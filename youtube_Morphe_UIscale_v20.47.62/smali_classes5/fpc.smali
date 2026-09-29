.class public final Lfpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpd;


# instance fields
.field private final a:Ljava/util/List;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lfkw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfpc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lbnk;->N(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lfpc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p2}, Lbnk;->N(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lfpc;->a:Ljava/util/List;

    .line 15
    .line 16
    new-instance p2, Lfiu;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lfiu;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lfpc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lfkw;I)V
    .locals 0

    .line 24
    iput p4, p0, Lfpc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfpc;->a:Ljava/util/List;

    iput-object p3, p0, Lfpc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lfpc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfpc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v0}, Lfte;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v1, p0, Lfpc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lfpc;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v3, Lfhn;

    .line 22
    .line 23
    check-cast v1, Lfkw;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v0, v1, v4}, Lfhn;-><init>(Ljava/nio/ByteBuffer;Lfkw;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lffo;->k(Ljava/util/List;Lfhq;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lfpc;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lfpc;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Lfhn;

    .line 39
    .line 40
    check-cast v1, Lfkw;

    .line 41
    .line 42
    check-cast v0, Lfiu;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v0, v1, v3}, Lfhn;-><init>(Lfiu;Lfkw;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lfpc;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lffo;->k(Ljava/util/List;Lfhq;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget v0, p0, Lfpc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfpc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v0}, Lfte;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lftd;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lftd;-><init>(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, p0}, Lbnk;->O(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lfpd;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lfpc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lfiu;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfiu;->c()Landroid/os/ParcelFileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x22

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    .line 42
    invoke-static {p1}, Lfoz;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-static {p0}, Lbnk;->Q(Lfpd;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {}, La$$ExternalSyntheticApiModelOutline9;->m()Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-static {v1}, Lbnk;->J(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, La$$ExternalSyntheticApiModelOutline9;->m()Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_2
    :try_start_1
    invoke-static {v0}, Lbnk;->P(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, La$$ExternalSyntheticApiModelOutline9;->m()Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    return-object v1

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    move-object v3, v0

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    :goto_1
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {}, La$$ExternalSyntheticApiModelOutline9;->m()Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget v0, p0, Lfpc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfpc;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lfpc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {v1}, Lfte;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lffo;->l(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lfpc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lfpc;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lfhl;

    .line 25
    .line 26
    check-cast v1, Lfkw;

    .line 27
    .line 28
    check-cast v0, Lfiu;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lfhl;-><init>(Lfiu;Lfkw;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfpc;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lffo;->m(Ljava/util/List;Lfhr;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget v0, p0, Lfpc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfpc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v0}, Lfte;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v1, p0, Lfpc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lfpc;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v3, Lfho;

    .line 22
    .line 23
    check-cast v1, Lfkw;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v0, v1, v4}, Lfho;-><init>(Ljava/lang/Object;Lfkw;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lffo;->n(Ljava/util/List;Lfhp;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lfpc;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lfpc;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Lfho;

    .line 39
    .line 40
    check-cast v1, Lfkw;

    .line 41
    .line 42
    check-cast v0, Lfiu;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v0, v1, v3}, Lfho;-><init>(Lfiu;Lfkw;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lfpc;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lffo;->n(Ljava/util/List;Lfhp;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method
