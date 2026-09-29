.class public final Lysc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgja;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lysd;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgmi;Lgmg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysc;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lysd;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lysd;-><init>(Ljava/util/List;Lgmi;Lgmg;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lysc;->b:Lysd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILgiy;)Lgly;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget p2, Lgyu;->a:I

    .line 4
    .line 5
    new-instance p2, Lgys;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lgys;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lysc;->b:Lysd;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lysd;->c(Ljava/io/InputStream;)Lgly;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lgiy;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lysc;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lgit;->c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
