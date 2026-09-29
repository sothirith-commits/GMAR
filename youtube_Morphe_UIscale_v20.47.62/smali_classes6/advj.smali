.class public final Ladvj;
.super Ladwm;
.source "PG"


# instance fields
.field public a:Lbjek;

.field public b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public c:Ladvh;

.field public final d:Z

.field public final e:F

.field public final f:Landroid/content/Context;

.field public final g:Landroid/graphics/Bitmap$CompressFormat;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lj$/util/Optional;

.field public j:Lj$/util/Optional;

.field public k:Lbcje;

.field public l:Lbjek;

.field public m:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public n:Ladvh;

.field public o:Lbcnj;

.field public p:Z

.field public final q:Lafmn;

.field public r:Ladvi;

.field public final s:Lahjl;

.field public final t:Lbjyp;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Lj$/time/Duration;

.field private final y:Laqfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZLafmn;Ljava/util/function/Supplier;Ladve;FLahjl;Laqfx;Lbjyp;Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-direct {p0, p6, p7}, Ladwm;-><init>(Ljava/util/function/Supplier;Ladve;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladvj;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    .line 7
    iput-object v0, p0, Ladvj;->h:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Ladvj;->i:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Ladvj;->j:Lj$/util/Optional;

    .line 20
    .line 21
    iput-object v0, p0, Ladvj;->k:Lbcje;

    .line 22
    .line 23
    iput-object v0, p0, Ladvj;->l:Lbjek;

    .line 24
    .line 25
    iput-object v0, p0, Ladvj;->m:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 26
    .line 27
    iput-object v0, p0, Ladvj;->n:Ladvh;

    .line 28
    .line 29
    iput-object v0, p0, Ladvj;->o:Lbcnj;

    .line 30
    .line 31
    iput-object v0, p0, Ladvj;->r:Ladvi;

    .line 32
    .line 33
    iput-object p2, p0, Ladvj;->u:Ljava/lang/String;

    .line 34
    .line 35
    iput p8, p0, Ladvj;->e:F

    .line 36
    .line 37
    iput-boolean p4, p0, Ladvj;->p:Z

    .line 38
    .line 39
    iput-object p5, p0, Ladvj;->q:Lafmn;

    .line 40
    .line 41
    iput-object p9, p0, Ladvj;->s:Lahjl;

    .line 42
    .line 43
    iput-object p10, p0, Ladvj;->y:Laqfx;

    .line 44
    .line 45
    iput-object p11, p0, Ladvj;->t:Lbjyp;

    .line 46
    .line 47
    if-nez p12, :cond_0

    .line 48
    .line 49
    sget-object p12, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 50
    .line 51
    :cond_0
    iput-object p12, p0, Ladvj;->x:Lj$/time/Duration;

    .line 52
    .line 53
    iput-object p1, p0, Ladvj;->f:Landroid/content/Context;

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Ladvj;->d(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    new-instance p8, Lyey;

    .line 61
    .line 62
    invoke-direct {p8, v0}, Lyey;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iput-object p5, p8, Lyey;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p8}, Lyey;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    iput-object p5, p0, Ladvj;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p5

    .line 75
    const-string p8, "Error in getting metadata of the image"

    .line 76
    .line 77
    invoke-static {p8, p5}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    sget-object p8, Lakbv;->b:Lakbv;

    .line 81
    .line 82
    sget-object p9, Lakbu;->z:Lakbu;

    .line 83
    .line 84
    const-string p11, "[Creation][Android][ImageProjectState] Error in getting metadata of the image"

    .line 85
    .line 86
    invoke-static {p8, p9, p11, p5}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {p1, p3}, Lacdd;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lacdd;->q(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iput-boolean p3, p0, Ladvj;->d:Z

    .line 98
    .line 99
    invoke-static {p1}, Lacdd;->s(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 109
    .line 110
    :goto_1
    iput-object p3, p0, Ladvj;->g:Landroid/graphics/Bitmap$CompressFormat;

    .line 111
    .line 112
    if-eq p4, p1, :cond_2

    .line 113
    .line 114
    const-string p1, "output_image.jpg"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const-string p1, "output_image.png"

    .line 118
    .line 119
    :goto_2
    iput-object p1, p0, Ladvj;->v:Ljava/lang/String;

    .line 120
    .line 121
    new-array p3, p4, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 p4, 0x0

    .line 124
    aput-object p1, p3, p4

    .line 125
    .line 126
    const-string p1, "staging_%s"

    .line 127
    .line 128
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Ladvj;->w:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p0, Ladvj;->h:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p3, p0, Ladvj;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 139
    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    int-to-float p4, p4

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-float p1, p1

    .line 152
    iget p5, p0, Ladvj;->e:F

    .line 153
    .line 154
    invoke-static {p4, p1, p5}, Laegg;->ce(FFF)Lacnw;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget p4, p1, Lacnw;->a:F

    .line 159
    .line 160
    float-to-double p4, p4

    .line 161
    iget p8, p1, Lacnw;->c:F

    .line 162
    .line 163
    float-to-double p8, p8

    .line 164
    invoke-virtual {p3, p4, p5, p8, p9}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(DD)V

    .line 165
    .line 166
    .line 167
    iget p4, p1, Lacnw;->b:F

    .line 168
    .line 169
    float-to-double p4, p4

    .line 170
    iget p1, p1, Lacnw;->d:F

    .line 171
    .line 172
    float-to-double p8, p1

    .line 173
    invoke-virtual {p3, p4, p5, p8, p9}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(DD)V

    .line 174
    .line 175
    .line 176
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {p10}, Laqfx;->az()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_4

    .line 183
    .line 184
    invoke-static {p7}, Lahun;->g(Ladve;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    check-cast p6, Ladve;

    .line 190
    .line 191
    invoke-static {p6}, Lahun;->g(Ladve;)Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    :goto_3
    new-instance p4, Ljava/io/File;

    .line 196
    .line 197
    const-string p5, "image_project"

    .line 198
    .line 199
    invoke-direct {p4, p3, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lyts;->br(Ljava/io/File;)Z

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static final A(Ljava/io/File;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final B(Ljava/io/File;)Lbixm;
    .locals 3

    .line 1
    invoke-static {p0}, Ladvj;->A(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lasar;->f(Ljava/io/File;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbixm;->a:Lbixm;

    .line 17
    .line 18
    invoke-static {v2, p0, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbixm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladvj;->i()Latqt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ladvj;->n()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lyts;->aH(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method public final c()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvj;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Labtu;->q(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ladvj;->h:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-wide v2, v1, v4

    .line 24
    .line 25
    new-instance v2, Lxpx;

    .line 26
    .line 27
    invoke-direct {v2}, Lxpx;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, v2, Lxpx;->b:Z

    .line 31
    .line 32
    iput-object p2, v2, Lxpx;->a:Landroid/net/Uri;

    .line 33
    .line 34
    iput p3, v2, Lxpx;->d:I

    .line 35
    .line 36
    iput p1, v2, Lxpx;->e:I

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lxpx;->b([J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lxpx;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final e()Lacnw;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvj;->r:Ladvi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ladvi;->b:Lacnw;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f(Lasiq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Ladvj;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v3, p0, Ladvj;->a:Lbjek;

    .line 16
    .line 17
    iput-object v3, p0, Ladvj;->l:Lbjek;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-interface {v1, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 42
    .line 43
    invoke-direct {v3, v1, v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Ladvj;->m:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 47
    .line 48
    invoke-virtual {p0}, Ladvj;->j()Lbcnj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ladvj;->o:Lbcnj;

    .line 53
    .line 54
    iget-object v0, p0, Ladvj;->c:Ladvh;

    .line 55
    .line 56
    iput-object v0, p0, Ladvj;->n:Ladvh;

    .line 57
    .line 58
    iget-boolean v0, p0, Ladvj;->d:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance v0, Labbx;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Labbx;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Ladvj;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageProjectState: editableVideo is null, so using empty media composition."

    .line 6
    .line 7
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbjdp;->a:Lbjdp;

    .line 11
    .line 12
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lbjdp;->a:Lbjdp;

    .line 18
    .line 19
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbjdn;

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lbjdn;->instance:Latrw;

    .line 29
    .line 30
    check-cast v1, Lbjdp;

    .line 31
    .line 32
    iget v2, v1, Lbjdp;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    iput v2, v1, Lbjdp;->b:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v1, Lbjdp;->j:Z

    .line 40
    .line 41
    sget-object v1, Lbjcw;->a:Lbjcw;

    .line 42
    .line 43
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Latfp;

    .line 48
    .line 49
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Latfp;->instance:Latrw;

    .line 53
    .line 54
    check-cast v3, Lbjcw;

    .line 55
    .line 56
    iget v4, v3, Lbjcw;->b:I

    .line 57
    .line 58
    or-int/2addr v4, v2

    .line 59
    iput v4, v3, Lbjcw;->b:I

    .line 60
    .line 61
    const-wide/16 v4, 0x1

    .line 62
    .line 63
    iput-wide v4, v3, Lbjcw;->e:J

    .line 64
    .line 65
    sget-object v3, Latvl;->c:Latrd;

    .line 66
    .line 67
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v1, Latfp;->instance:Latrw;

    .line 71
    .line 72
    check-cast v6, Lbjcw;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v3, v6, Lbjcw;->h:Latrd;

    .line 78
    .line 79
    iget v3, v6, Lbjcw;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x8

    .line 82
    .line 83
    iput v3, v6, Lbjcw;->b:I

    .line 84
    .line 85
    invoke-static {v4, v5}, Latvl;->d(J)Latrd;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v1, Latfp;->instance:Latrw;

    .line 93
    .line 94
    check-cast v6, Lbjcw;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v3, v6, Lbjcw;->i:Latrd;

    .line 100
    .line 101
    iget v3, v6, Lbjcw;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x10

    .line 104
    .line 105
    iput v3, v6, Lbjcw;->b:I

    .line 106
    .line 107
    sget-object v3, Lbjcx;->a:Lbjcx;

    .line 108
    .line 109
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v6, Lbjdh;->a:Lbjdh;

    .line 114
    .line 115
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-boolean v7, p0, Ladvj;->p:Z

    .line 120
    .line 121
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v8, Lbjdh;

    .line 127
    .line 128
    iget v9, v8, Lbjdh;->b:I

    .line 129
    .line 130
    or-int/lit8 v9, v9, 0x2

    .line 131
    .line 132
    iput v9, v8, Lbjdh;->b:I

    .line 133
    .line 134
    iput-boolean v7, v8, Lbjdh;->d:Z

    .line 135
    .line 136
    iget-object v7, p0, Ladvj;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v7, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 142
    .line 143
    iget-object v7, v7, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v8, Lbjdh;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v9, v8, Lbjdh;->b:I

    .line 160
    .line 161
    or-int/2addr v9, v2

    .line 162
    iput v9, v8, Lbjdh;->b:I

    .line 163
    .line 164
    iput-object v7, v8, Lbjdh;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast v7, Lbjcx;

    .line 172
    .line 173
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lbjdh;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v6, v7, Lbjcx;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput v2, v7, Lbjcx;->b:I

    .line 185
    .line 186
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v6, v1, Latfp;->instance:Latrw;

    .line 190
    .line 191
    check-cast v6, Lbjcw;

    .line 192
    .line 193
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lbjcx;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v3, v6, Lbjcw;->d:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v3, 0x6d

    .line 205
    .line 206
    iput v3, v6, Lbjcw;->c:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lbjdn;->o(Latfp;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lbjbo;->a:Lbjbo;

    .line 212
    .line 213
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Latrq;

    .line 218
    .line 219
    sget-object v3, Lbjbs;->b:Latru;

    .line 220
    .line 221
    sget-object v6, Lbjbs;->a:Lbjbs;

    .line 222
    .line 223
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Latfp;

    .line 228
    .line 229
    sget-object v7, Lbjbr;->a:Lbjbr;

    .line 230
    .line 231
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 239
    .line 240
    check-cast v8, Lbjbr;

    .line 241
    .line 242
    iget v9, v8, Lbjbr;->b:I

    .line 243
    .line 244
    or-int/2addr v2, v9

    .line 245
    iput v2, v8, Lbjbr;->b:I

    .line 246
    .line 247
    iput-wide v4, v8, Lbjbr;->c:J

    .line 248
    .line 249
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lbjbr;

    .line 254
    .line 255
    invoke-virtual {v6, v2}, Latfp;->ai(Lbjbr;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lbjbs;

    .line 263
    .line 264
    invoke-virtual {v1, v3, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lbjbo;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lbjdn;->l(Lbjbo;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lbjdp;

    .line 281
    .line 282
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap;Lasiq;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Laaba;

    .line 2
    .line 3
    const/16 v4, 0xb

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Laaba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final i()Latqt;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvj;->c:Ladvh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Ladvh;->b:Latqt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lbcnj;
    .locals 2

    .line 1
    iget-object v0, p0, Ladvj;->q:Lafmn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ladvj;->i:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Ladvj;->i:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbcng;

    .line 21
    .line 22
    iget-object v1, v1, Lbcng;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lbcnj;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbcnj;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public final k()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvj;->x:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Ladvj;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->f()Lacdw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lacdw;->c(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lacdw;->e(J)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lacdw;->b(I)V

    .line 29
    .line 30
    .line 31
    iget v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lacdw;->f(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lacdw;->a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final m()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvj;->a:Lbjek;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladwm;->o()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ladvj;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final o()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Ladvj;->y:Laqfx;

    .line 4
    .line 5
    invoke-virtual {v1}, Laqfx;->az()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ladwm;->bq()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ladwm;->br()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    const-string v3, "image_project"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ladvj;->u:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method public final p()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladwm;->o()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "snapshot_state"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final q()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvj;->r:Ladvi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ladvj;->r()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final r()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladwm;->o()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ladvj;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvj;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lbjek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladvj;->a:Lbjek;

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ladvj;->a:Lbjek;

    .line 3
    .line 4
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladvj;->c:Ladvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladvj;->a:Lbjek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladvj;->m:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ladvj;->l:Lbjek;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ladvj;->o:Lbcnj;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Ladvj;->n:Ladvh;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ladvj;->p()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method
