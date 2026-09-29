.class public final Lguc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgja;


# instance fields
.field private final a:Lgud;


# direct methods
.method public constructor <init>(Lgud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lguc;->a:Lgud;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILgiy;)Lgly;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {p1}, Lgyu;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2, p3, p4}, Lgud;->a(Landroid/graphics/ImageDecoder$Source;IILgiy;)Lgly;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lgiy;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lguc;->a:Lgud;

    .line 2
    .line 3
    check-cast p1, Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v0, p2, Lgud;->b:Lgmg;

    .line 6
    .line 7
    iget-object p2, p2, Lgud;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p2, p1, v0}, Lgit;->d(Ljava/util/List;Ljava/io/InputStream;Lgmg;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lgud;->b(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
