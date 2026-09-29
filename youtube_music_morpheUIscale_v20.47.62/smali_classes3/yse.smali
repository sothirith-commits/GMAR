.class public final Lyse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;
.implements Lgly;


# static fields
.field private static final a:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final b:Landroid/support/rastermill/FrameSequence;

.field private final c:Lgmi;

.field private final d:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lyse;->a:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/support/rastermill/FrameSequence;Lgmi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyse;->d:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput-object p1, p0, Lyse;->b:Landroid/support/rastermill/FrameSequence;

    .line 12
    .line 13
    iput-object p2, p0, Lyse;->c:Lgmi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lyse;->b:Landroid/support/rastermill/FrameSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequence;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequence;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-int/2addr v1, v2

    .line 12
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequence;->getFrameCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v2, v0

    .line 17
    const-wide v4, 0x3faeb851eb851eb8L    # 0.06

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v2, v4

    .line 23
    int-to-double v0, v1

    .line 24
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 25
    .line 26
    add-double/2addr v2, v4

    .line 27
    mul-double/2addr v0, v2

    .line 28
    double-to-int v0, v0

    .line 29
    return v0
.end method

.method public final acquireBitmap(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lyse;->a:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    iget-object v1, p0, Lyse;->c:Lgmi;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, v0}, Lgmi;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lyse;->b:Landroid/support/rastermill/FrameSequence;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyse;->d:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lyse;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->destroy()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final releaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyse;->c:Lgmi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgmi;->d(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
