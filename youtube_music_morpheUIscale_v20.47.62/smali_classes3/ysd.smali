.class public final Lysd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgja;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lgmi;

.field private final c:Lgmg;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgmi;Lgmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysd;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lysd;->b:Lgmi;

    .line 7
    .line 8
    iput-object p3, p0, Lysd;->c:Lgmg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILgiy;)Lgly;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lysd;->c(Ljava/io/InputStream;)Lgly;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lgiy;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p2, p0, Lysd;->c:Lgmg;

    .line 4
    .line 5
    iget-object v0, p0, Lysd;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lgit;->d(Ljava/util/List;Ljava/io/InputStream;Lgmg;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final c(Ljava/io/InputStream;)Lgly;
    .locals 2

    .line 1
    new-instance v0, Lyse;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/rastermill/FrameSequence;->decodeStream(Ljava/io/InputStream;)Landroid/support/rastermill/FrameSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lysd;->b:Lgmi;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lyse;-><init>(Landroid/support/rastermill/FrameSequence;Lgmi;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
