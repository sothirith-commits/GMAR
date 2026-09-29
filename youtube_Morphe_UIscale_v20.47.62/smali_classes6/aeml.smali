.class public final Laeml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II[F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laeml;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laeml;->f:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Canvas;

    .line 15
    .line 16
    move-object p3, p1

    .line 17
    check-cast p3, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Laeml;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laeml;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object p2, p1

    .line 32
    check-cast p2, Landroid/graphics/Paint;

    .line 33
    .line 34
    const/high16 p2, -0x1000000

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Laeml;->e:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laeml;->g:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanml;Ljava/util/concurrent/Executor;Lasvz;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laeml;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laeml;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Laeml;->a:I

    iput-object p2, p0, Laeml;->c:Ljava/lang/Object;

    iput-object p3, p0, Laeml;->e:Ljava/lang/Object;

    iput-object p4, p0, Laeml;->f:Ljava/lang/Object;

    new-instance p2, Lanma;

    .line 53
    invoke-direct {p2, p1}, Lanma;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laeml;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".png"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static d([BI)[B
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    array-length v1, p0

    .line 10
    invoke-static {p0, p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Laixn;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Laixn;-><init>([B)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laixn;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final g(IF)V
    .locals 13

    .line 1
    iget-object v0, p0, Laeml;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laeml;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Laeml;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    rem-int/2addr v1, p1

    .line 24
    int-to-float v5, v0

    .line 25
    int-to-float v2, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iget-object p1, p0, Laeml;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    check-cast v7, Landroid/graphics/Canvas;

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr p1, p2

    .line 36
    mul-float/2addr p1, v5

    .line 37
    float-to-int p1, p1

    .line 38
    int-to-float v3, p1

    .line 39
    int-to-float v4, v1

    .line 40
    move-object v1, v7

    .line 41
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laeml;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v12, p1

    .line 47
    check-cast v12, Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move v8, v2

    .line 51
    move v11, v3

    .line 52
    move v10, v4

    .line 53
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Laara;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laeml;->g:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Laeml;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    check-cast v1, Lanlz;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lanlz;->a([B)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, p1, v0}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Labtx; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-interface {p2, p1, v0}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v5, Laarc;

    .line 46
    .line 47
    invoke-direct {v5, p2}, Laarc;-><init>(Laara;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laeml;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v4, p0, Laeml;->a:I

    .line 56
    .line 57
    iget-object v0, p0, Laeml;->e:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lcqr;

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v6, p2

    .line 65
    invoke-direct/range {v1 .. v7}, Lcqr;-><init>(Laeml;Landroid/net/Uri;ILaarc;Laara;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Landroid/net/Uri;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeml;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(F)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Laeml;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    neg-int v1, v1

    .line 15
    add-int/lit8 v1, v1, -0x2

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Laeml;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [I

    .line 20
    .line 21
    aget v3, v2, v1

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {p0, v3, v4}, Laeml;->g(IF)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    aget v1, v0, v1

    .line 34
    .line 35
    sub-float/2addr p1, v1

    .line 36
    aget v0, v0, v3

    .line 37
    .line 38
    sub-float/2addr v0, v1

    .line 39
    aget v1, v2, v3

    .line 40
    .line 41
    div-float/2addr p1, v0

    .line 42
    invoke-direct {p0, v1, p1}, Laeml;->g(IF)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget p1, p0, Laeml;->a:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Laeml;->a:I

    .line 50
    .line 51
    iget-object p1, p0, Laeml;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeml;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Laeml;->a:I

    .line 12
    .line 13
    return-void
.end method
