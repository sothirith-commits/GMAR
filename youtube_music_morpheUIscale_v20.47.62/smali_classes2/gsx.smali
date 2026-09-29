.class public final Lgsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgta;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Ljava/util/List;

.field private final c:Lgmg;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lgmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsx;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lgsx;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lgsx;->c:Lgmg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgsx;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lgyu;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lgsx;->c:Lgmg;

    .line 12
    .line 13
    iget-object v2, p0, Lgsx;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Lgik;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, Lgik;-><init>(Ljava/nio/ByteBuffer;Lgmg;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lgit;->b(Ljava/util/List;Lgir;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lgsx;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lgyu;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgys;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lgys;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, p0}, Lgsv;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lgta;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    iget-object v0, p0, Lgsx;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lgsx;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lgyu;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lgit;->c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgsx;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lgyu;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lgsx;->c:Lgmg;

    .line 12
    .line 13
    iget-object v2, p0, Lgsx;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Lgin;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, Lgin;-><init>(Ljava/nio/ByteBuffer;Lgmg;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lgit;->f(Ljava/util/List;Lgiq;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
