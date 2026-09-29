.class public final Lcom/bumptech/glide/integration/avif/AvifGlideModule;
.super Lfrr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfrr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lfft;Lfgi;)V
    .locals 6

    .line 1
    new-instance v0, Lfhb;

    .line 2
    .line 3
    iget-object v1, p2, Lfft;->a:Lfko;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfhb;-><init>(Lfko;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const-class v2, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const-string v3, "Bitmap"

    .line 13
    .line 14
    invoke-virtual {p3, v3, v1, v2, v0}, Lfgi;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lfnu;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2, v0}, Lfnu;-><init>(Landroid/content/res/Resources;Lfhz;)V

    .line 24
    .line 25
    .line 26
    const-class v2, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    const-string v5, "BitmapDrawable"

    .line 31
    .line 32
    invoke-virtual {p3, v5, v2, v4, v1}, Lfgi;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lfft;->e:Lfkw;

    .line 36
    .line 37
    new-instance v1, Lfhc;

    .line 38
    .line 39
    invoke-virtual {p3}, Lfgi;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2, v0, p2}, Lfhc;-><init>(Ljava/util/List;Lfhb;Lfkw;)V

    .line 44
    .line 45
    .line 46
    const-class p2, Ljava/io/InputStream;

    .line 47
    .line 48
    const-class v0, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {p3, v3, p2, v0, v1}, Lfgi;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lfnu;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1, v1}, Lfnu;-><init>(Landroid/content/res/Resources;Lfhz;)V

    .line 60
    .line 61
    .line 62
    const-class p1, Ljava/io/InputStream;

    .line 63
    .line 64
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    .line 66
    invoke-virtual {p3, v5, p1, v0, p2}, Lfgi;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
