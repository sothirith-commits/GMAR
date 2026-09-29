.class public final Lgsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lgmg;)I
    .locals 0

    .line 1
    new-instance p2, Lbpc;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lbpc;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lbpc;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    :cond_0
    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;Lgmg;)I
    .locals 1

    .line 1
    sget v0, Lgyu;->a:I

    .line 2
    .line 3
    new-instance v0, Lgys;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lgys;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lgsr;->a(Ljava/io/InputStream;Lgmg;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(Ljava/io/InputStream;Lgmg;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(Ljava/nio/ByteBuffer;Lgmg;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
