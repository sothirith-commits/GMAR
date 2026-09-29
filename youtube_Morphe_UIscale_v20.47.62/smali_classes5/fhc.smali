.class public final Lfhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhz;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lfhb;

.field private final c:Lfkw;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfhb;Lfkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhc;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Lbnk;->N(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lfhc;->b:Lfhb;

    .line 10
    .line 11
    invoke-static {p3}, Lbnk;->N(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lfhc;->c:Lfkw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILfhx;)Lfkh;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {p1}, Lfte;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lfhc;->b:Lfhb;

    .line 8
    .line 9
    invoke-virtual {p2, p1, p4}, Lfhb;->c(Ljava/nio/ByteBuffer;Lfhx;)Lfkh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lfhx;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p2, p0, Lfhc;->c:Lfkw;

    .line 4
    .line 5
    iget-object v0, p0, Lfhc;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lffo;->p(Ljava/util/List;Ljava/io/InputStream;Lfkw;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method
