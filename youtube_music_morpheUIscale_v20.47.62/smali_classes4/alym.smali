.class public final Lalym;
.super Lamaa;
.source "PG"


# instance fields
.field private final A:Lakhi;

.field public a:Lcgba;

.field public b:Ladrk;

.field public c:Lalyk;

.field public final d:Z

.field public final e:F

.field public final f:Lcgzu;

.field public final g:Landroid/content/Context;

.field final h:Landroid/graphics/Bitmap$CompressFormat;

.field public i:Landroid/graphics/Bitmap;

.field public final j:Lj$/util/Optional;

.field public k:Lj$/util/Optional;

.field public l:Lbxcf;

.field public m:Lcgba;

.field public n:Ladrk;

.field public o:Lalyk;

.field public p:Lbxgm;

.field public q:Z

.field public final r:Lavcc;

.field public final s:Laohx;

.field public t:Lalyl;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZLaohx;Ljava/util/function/Supplier;Lalxs;FLavcc;Lakhi;Lcgzu;Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-direct {p0, p6, p7}, Lamaa;-><init>(Ljava/util/function/Supplier;Lalxs;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lalym;->b:Ladrk;

    .line 6
    .line 7
    iput-object v0, p0, Lalym;->i:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lalym;->j:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lalym;->k:Lj$/util/Optional;

    .line 20
    .line 21
    iput-object v0, p0, Lalym;->l:Lbxcf;

    .line 22
    .line 23
    iput-object v0, p0, Lalym;->m:Lcgba;

    .line 24
    .line 25
    iput-object v0, p0, Lalym;->n:Ladrk;

    .line 26
    .line 27
    iput-object v0, p0, Lalym;->o:Lalyk;

    .line 28
    .line 29
    iput-object v0, p0, Lalym;->p:Lbxgm;

    .line 30
    .line 31
    iput-object v0, p0, Lalym;->t:Lalyl;

    .line 32
    .line 33
    iput-object p2, p0, Lalym;->x:Ljava/lang/String;

    .line 34
    .line 35
    iput p8, p0, Lalym;->e:F

    .line 36
    .line 37
    iput-boolean p4, p0, Lalym;->q:Z

    .line 38
    .line 39
    iput-object p5, p0, Lalym;->s:Laohx;

    .line 40
    .line 41
    iput-object p9, p0, Lalym;->r:Lavcc;

    .line 42
    .line 43
    iput-object p10, p0, Lalym;->A:Lakhi;

    .line 44
    .line 45
    iput-object p11, p0, Lalym;->f:Lcgzu;

    .line 46
    .line 47
    if-nez p12, :cond_0

    .line 48
    .line 49
    sget-object p4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 50
    .line 51
    :cond_0
    iput-object p1, p0, Lalym;->g:Landroid/content/Context;

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lalym;->b(Landroid/content/Context;Landroid/net/Uri;Z)Ladrr;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-static {p4}, Lbhgw;->a(Z)V

    .line 59
    .line 60
    .line 61
    new-instance p8, Ladrk;

    .line 62
    .line 63
    invoke-direct {p8, p5}, Ladrk;-><init>(Ladrr;)V

    .line 64
    .line 65
    .line 66
    iput-object p8, p0, Lalym;->b:Ladrk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p5

    .line 70
    const-string p8, "Error in getting metadata of the image"

    .line 71
    .line 72
    invoke-static {p8, p5}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    sget-object p8, Lavci;->b:Lavci;

    .line 76
    .line 77
    sget-object p9, Lavch;->z:Lavch;

    .line 78
    .line 79
    const-string p11, "[Creation][Android][ImageProjectState] Error in getting metadata of the image"

    .line 80
    .line 81
    invoke-static {p8, p9, p11, p5}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {p1, p3}, Lakhd;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lakhd;->b(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput-boolean p3, p0, Lalym;->d:Z

    .line 93
    .line 94
    invoke-static {p1}, Lakhd;->d(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 104
    .line 105
    :goto_1
    iput-object p3, p0, Lalym;->h:Landroid/graphics/Bitmap$CompressFormat;

    .line 106
    .line 107
    if-eq p4, p1, :cond_2

    .line 108
    .line 109
    const-string p1, "output_image.jpg"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const-string p1, "output_image.png"

    .line 113
    .line 114
    :goto_2
    iput-object p1, p0, Lalym;->y:Ljava/lang/String;

    .line 115
    .line 116
    new-array p3, p4, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 p4, 0x0

    .line 119
    aput-object p1, p3, p4

    .line 120
    .line 121
    const-string p1, "staging_%s"

    .line 122
    .line 123
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lalym;->z:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p0, Lalym;->i:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object p3, p0, Lalym;->b:Ladrk;

    .line 134
    .line 135
    if-eqz p3, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    int-to-float p4, p4

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-float p1, p1

    .line 147
    iget p5, p0, Lalym;->e:F

    .line 148
    .line 149
    invoke-static {p4, p1, p5}, Lalxt;->a(FFF)Lakjj;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p4, p1, Lakjj;->a:F

    .line 154
    .line 155
    float-to-double p4, p4

    .line 156
    iget p8, p1, Lakjj;->c:F

    .line 157
    .line 158
    float-to-double p8, p8

    .line 159
    invoke-virtual {p3, p4, p5, p8, p9}, Ladrk;->e(DD)V

    .line 160
    .line 161
    .line 162
    iget p4, p1, Lakjj;->b:F

    .line 163
    .line 164
    float-to-double p4, p4

    .line 165
    iget p1, p1, Lakjj;->d:F

    .line 166
    .line 167
    float-to-double p8, p1

    .line 168
    invoke-virtual {p3, p4, p5, p8, p9}, Ladrk;->f(DD)V

    .line 169
    .line 170
    .line 171
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {p10}, Lakhi;->f()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_4

    .line 178
    .line 179
    invoke-virtual {p7}, Lalxs;->a()Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-static {p6}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Ljava/io/File;

    .line 189
    .line 190
    :goto_3
    new-instance p4, Ljava/io/File;

    .line 191
    .line 192
    const-string p5, "image_project"

    .line 193
    .line 194
    invoke-direct {p4, p3, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lajow;->f(Ljava/io/File;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static final v(Ljava/io/File;)Z
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

.method public static final x(Ljava/io/File;)Lcfnn;
    .locals 3

    .line 1
    invoke-static {p0}, Lalym;->v(Ljava/io/File;)Z

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
    invoke-static {p0}, Lbidn;->e(Ljava/io/File;)[B

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
    sget-object v2, Lcfnn;->a:Lcfnn;

    .line 17
    .line 18
    invoke-static {v2, p0, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcfnn;
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
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalym;->g()Lbkmk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lalym;->k()Ljava/io/File;

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
    invoke-static {p1}, Lajqo;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;Z)Ladrr;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lakgt;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lalym;->i:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 p1, 0x1

    .line 18
    new-array v5, p1, [J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    aput-wide v0, v5, p3

    .line 24
    .line 25
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ladrr;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    move-object v1, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Ladrr;-><init>(Landroid/net/Uri;ZII[J)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c()Lakjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lalym;->t:Lalyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lalyl;->b:Lakjj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final d(Lbioo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lalym;->b:Ladrk;

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
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v3, p0, Lalym;->a:Lcgba;

    .line 16
    .line 17
    iput-object v3, p0, Lalym;->m:Lcgba;

    .line 18
    .line 19
    iget-object v3, v0, Ladrk;->a:Ladrm;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4, v1}, Ladrm;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ladrm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-interface {v1, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ladrm;

    .line 38
    .line 39
    iget-object v0, v0, Ladrk;->b:Ladrr;

    .line 40
    .line 41
    new-instance v3, Ladrk;

    .line 42
    .line 43
    invoke-direct {v3, v1, v0}, Ladrk;-><init>(Ladrm;Ladrr;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lalym;->n:Ladrk;

    .line 47
    .line 48
    invoke-virtual {p0}, Lalym;->h()Lbxgm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lalym;->p:Lbxgm;

    .line 53
    .line 54
    iget-object v0, p0, Lalym;->c:Lalyk;

    .line 55
    .line 56
    iput-object v0, p0, Lalym;->o:Lalyk;

    .line 57
    .line 58
    iget-boolean v0, p0, Lalym;->d:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance v0, Lalxv;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lalxv;-><init>(Lalym;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lalym;->b:Ladrk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageProjectState: editableVideo is null, so using empty media composition."

    .line 6
    .line 7
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcfzl;->a:Lcfzl;

    .line 11
    .line 12
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcfzl;->a:Lcfzl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcfzi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcfzi;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v1, Lcfzl;

    .line 31
    .line 32
    iget v2, v1, Lcfzl;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    iput v2, v1, Lcfzl;->b:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v1, Lcfzl;->j:Z

    .line 40
    .line 41
    sget-object v1, Lcfxy;->a:Lcfxy;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcfxx;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lcfxx;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v3, Lcfxy;

    .line 55
    .line 56
    iget v4, v3, Lcfxy;->b:I

    .line 57
    .line 58
    or-int/2addr v4, v2

    .line 59
    iput v4, v3, Lcfxy;->b:I

    .line 60
    .line 61
    const-wide/16 v4, 0x1

    .line 62
    .line 63
    iput-wide v4, v3, Lcfxy;->e:J

    .line 64
    .line 65
    sget-object v3, Lbkrz;->b:Lbkmx;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v1, Lcfxx;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v6, Lcfxy;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v3, v6, Lcfxy;->h:Lbkmx;

    .line 78
    .line 79
    iget v3, v6, Lcfxy;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x8

    .line 82
    .line 83
    iput v3, v6, Lcfxy;->b:I

    .line 84
    .line 85
    invoke-static {v4, v5}, Lbkrz;->d(J)Lbkmx;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v1, Lcfxx;->instance:Lbknt;

    .line 93
    .line 94
    check-cast v6, Lcfxy;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v3, v6, Lcfxy;->i:Lbkmx;

    .line 100
    .line 101
    iget v3, v6, Lcfxy;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x10

    .line 104
    .line 105
    iput v3, v6, Lcfxy;->b:I

    .line 106
    .line 107
    sget-object v3, Lcfya;->a:Lcfya;

    .line 108
    .line 109
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcfxz;

    .line 114
    .line 115
    sget-object v6, Lcfyw;->a:Lcfyw;

    .line 116
    .line 117
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcfyv;

    .line 122
    .line 123
    iget-boolean v7, p0, Lalym;->q:Z

    .line 124
    .line 125
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v8, v6, Lcfyv;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v8, Lcfyw;

    .line 131
    .line 132
    iget v9, v8, Lcfyw;->b:I

    .line 133
    .line 134
    or-int/lit8 v9, v9, 0x2

    .line 135
    .line 136
    iput v9, v8, Lcfyw;->b:I

    .line 137
    .line 138
    iput-boolean v7, v8, Lcfyw;->d:Z

    .line 139
    .line 140
    iget-object v7, p0, Lalym;->b:Ladrk;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v7, v7, Ladrk;->b:Ladrr;

    .line 146
    .line 147
    iget-object v7, v7, Ladrr;->a:Landroid/net/Uri;

    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v8, v6, Lcfyv;->instance:Lbknt;

    .line 157
    .line 158
    check-cast v8, Lcfyw;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v9, v8, Lcfyw;->b:I

    .line 164
    .line 165
    or-int/2addr v9, v2

    .line 166
    iput v9, v8, Lcfyw;->b:I

    .line 167
    .line 168
    iput-object v7, v8, Lcfyw;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v7, v3, Lcfxz;->instance:Lbknt;

    .line 174
    .line 175
    check-cast v7, Lcfya;

    .line 176
    .line 177
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcfyw;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v6, v7, Lcfya;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v7, Lcfya;->b:I

    .line 189
    .line 190
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v6, v1, Lcfxx;->instance:Lbknt;

    .line 194
    .line 195
    check-cast v6, Lcfxy;

    .line 196
    .line 197
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcfya;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v3, v6, Lcfxy;->d:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v3, 0x6d

    .line 209
    .line 210
    iput v3, v6, Lcfxy;->c:I

    .line 211
    .line 212
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Lcfzi;->instance:Lbknt;

    .line 216
    .line 217
    check-cast v3, Lcfzl;

    .line 218
    .line 219
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcfxy;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcfzl;->d()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v3, Lcfzl;->d:Lbkok;

    .line 232
    .line 233
    invoke-interface {v3, v1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object v1, Lcfvo;->a:Lcfvo;

    .line 237
    .line 238
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcfvn;

    .line 243
    .line 244
    sget-object v3, Lcfvu;->b:Lbknr;

    .line 245
    .line 246
    sget-object v6, Lcfvu;->a:Lcfvu;

    .line 247
    .line 248
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lcfvr;

    .line 253
    .line 254
    sget-object v7, Lcfvt;->a:Lcfvt;

    .line 255
    .line 256
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lcfvs;

    .line 261
    .line 262
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v8, v7, Lcfvs;->instance:Lbknt;

    .line 266
    .line 267
    check-cast v8, Lcfvt;

    .line 268
    .line 269
    iget v9, v8, Lcfvt;->b:I

    .line 270
    .line 271
    or-int/2addr v2, v9

    .line 272
    iput v2, v8, Lcfvt;->b:I

    .line 273
    .line 274
    iput-wide v4, v8, Lcfvt;->c:J

    .line 275
    .line 276
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcfvt;

    .line 281
    .line 282
    invoke-virtual {v6, v2}, Lcfvr;->a(Lcfvt;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcfvu;

    .line 290
    .line 291
    invoke-virtual {v1, v3, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcfvo;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcfzi;->g(Lcfvo;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcfzl;

    .line 308
    .line 309
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0
.end method

.method public final f(Landroid/graphics/Bitmap;Lbioo;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lalyd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1}, Lalyd;-><init>(Lalym;Ljava/io/File;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g()Lbkmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lalym;->c:Lalyk;

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
    iget-object v0, v0, Lalyk;->b:Lbkmk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lbxgm;
    .locals 2

    .line 1
    iget-object v0, p0, Lalym;->j:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lalym;->s:Laohx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbxgj;

    .line 18
    .line 19
    iget-object v0, v0, Lbxgj;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Laohx;->e(Ljava/lang/String;)Lchww;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lbxgm;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lchww;->F()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbxgm;

    .line 36
    .line 37
    return-object v0
.end method

.method public final i()Lj$/util/Optional;
    .locals 8

    .line 1
    iget-object v0, p0, Lalym;->b:Ladrk;

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
    iget-object v0, v0, Ladrk;->b:Ladrr;

    .line 11
    .line 12
    iget-object v2, v0, Ladrr;->a:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v4, v0, Ladrr;->c:I

    .line 17
    .line 18
    iget v3, v0, Ladrr;->b:I

    .line 19
    .line 20
    new-instance v1, Lakcs;

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/high16 v7, 0x41f00000    # 30.0f

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lakcs;-><init>(Landroid/net/Uri;IIJF)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v1, "Null path"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final j()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lalym;->a:Lcgba;

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

.method public final k()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamaa;->l()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lalym;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lalym;->A:Lakhi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakhi;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lamaa;->w:Lalxs;

    .line 12
    .line 13
    invoke-virtual {v1}, Lalxs;->a()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lamaa;->u:Ljava/util/function/Supplier;

    .line 19
    .line 20
    invoke-static {v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/io/File;

    .line 25
    .line 26
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 27
    .line 28
    const-string v3, "image_project"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lalym;->x:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v0
.end method

.method public final m()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamaa;->l()Ljava/io/File;

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

.method public final n()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lalym;->t:Lalyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lalym;->o()Ljava/io/File;

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

.method public final o()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamaa;->l()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lalym;->z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalym;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lcgba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalym;->a:Lcgba;

    .line 2
    .line 3
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalym;->a:Lcgba;

    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalym;->c:Lalyk;

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

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalym;->n:Ladrk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lalym;->m:Lcgba;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lalym;->p:Lbxgm;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lalym;->o:Lalyk;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lalym;->m()Ljava/io/File;

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

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
