.class public final Lfpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfpe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfnx;

    .line 7
    .line 8
    invoke-direct {p1}, Lfnx;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfpe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ludo;I)V
    .locals 0

    .line 14
    iput p2, p0, Lfpe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILfhx;)Lfkh;
    .locals 2

    .line 1
    iget v0, p0, Lfpe;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-static {p1}, Lfte;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lfpe;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ludo;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Ludo;->c(Ljava/nio/ByteBuffer;IILfhx;)Lfkh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lfpe;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    check-cast v0, Ludo;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, Ludo;->c(Ljava/nio/ByteBuffer;IILfhx;)Lfkh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lfpe;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lfnx;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3, p4}, Lfnx;->c(Landroid/graphics/ImageDecoder$Source;IILfhx;)Lfkh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    check-cast p1, Ljava/io/InputStream;

    .line 53
    .line 54
    invoke-static {p1}, Lfte;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lfpe;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lfnx;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, p3, p4}, Lfnx;->c(Landroid/graphics/ImageDecoder$Source;IILfhx;)Lfkh;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lfhx;)Z
    .locals 2

    .line 1
    iget p2, p0, Lfpe;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lfpe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p2, v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ludo;

    .line 14
    .line 15
    iget-object p2, v0, Ludo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Ludo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/io/InputStream;

    .line 20
    .line 21
    check-cast p2, Lfkw;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lffo;->p(Ljava/util/List;Ljava/io/InputStream;Lfkw;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ludo;->d(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    check-cast v0, Ludo;

    .line 33
    .line 34
    iget-object p2, v0, Ludo;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lffo;->l(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ludo;->d(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    check-cast p1, Ljava/io/InputStream;

    .line 51
    .line 52
    return v0
.end method
