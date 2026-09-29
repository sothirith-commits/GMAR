.class public final Lfpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfpg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfpg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILfhx;)Lfkh;
    .locals 8

    .line 1
    iget v0, p0, Lfpg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lfgx;

    .line 15
    .line 16
    invoke-interface {p1}, Lfgx;->f()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lfpg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lfny;->f(Landroid/graphics/Bitmap;Lfko;)Lfny;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-static {p1}, Lfte;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p2, p3, p4}, Leef;->t(Landroid/graphics/ImageDecoder$Source;IILfhx;)Lfkh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p2, p3, p4}, Leef;->t(Landroid/graphics/ImageDecoder$Source;IILfhx;)Lfkh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget-object v0, p0, Lfpg;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v3, Lfpc;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lfor;

    .line 61
    .line 62
    iget-object v0, v2, Lfor;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-object v4, v2, Lfor;->g:Lfkw;

    .line 65
    .line 66
    invoke-direct {v3, p1, v0, v4, v1}, Lfpc;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lfkw;I)V

    .line 67
    .line 68
    .line 69
    sget-object v7, Lfor;->e:Lfoq;

    .line 70
    .line 71
    move v4, p2

    .line 72
    move v5, p3

    .line 73
    move-object v6, p4

    .line 74
    invoke-virtual/range {v2 .. v7}, Lfor;->a(Lfpd;IILfhx;Lfoq;)Lfkh;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    move v2, p2

    .line 80
    move v3, p3

    .line 81
    move-object v4, p4

    .line 82
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 83
    .line 84
    iget-object p2, p0, Lfpg;->b:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v1, Lfpc;

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Lfor;

    .line 90
    .line 91
    iget-object p2, v0, Lfor;->f:Ljava/util/List;

    .line 92
    .line 93
    iget-object p3, v0, Lfor;->g:Lfkw;

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-direct {v1, p1, p2, p3, p4}, Lfpc;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lfkw;I)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lfor;->e:Lfoq;

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Lfor;->a(Lfpd;IILfhx;Lfoq;)Lfkh;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lfhx;)Z
    .locals 3

    .line 1
    iget p2, p0, Lfpg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lfgx;

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 18
    .line 19
    iget-object p2, p0, Lfpg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Leef;

    .line 22
    .line 23
    iget-object v0, p2, Leef;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p2, p2, Leef;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lfkw;

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Lffo;->p(Ljava/util/List;Ljava/io/InputStream;Lfkw;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Leef;->u(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object p2, p0, Lfpg;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Leef;

    .line 43
    .line 44
    iget-object p2, p2, Leef;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lffo;->l(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Leef;->u(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    const-string p2, "HUAWEI"

    .line 61
    .line 62
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    const-string p2, "HONOR"

    .line 71
    .line 72
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    const-wide/32 v1, 0x20000000

    .line 85
    .line 86
    .line 87
    cmp-long p1, p1, v1

    .line 88
    .line 89
    if-gtz p1, :cond_6

    .line 90
    .line 91
    :cond_5
    invoke-static {}, Lfiu;->d()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    return v0

    .line 98
    :cond_6
    const/4 p1, 0x0

    .line 99
    return p1
.end method
