.class public final Lamex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbcok;

.field public final c:Lbcoc;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lamfo;

.field public f:I

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;Ljava/util/concurrent/Executor;Lamfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lamex;->g:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lamex;->a:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lamex;->f:I

    .line 28
    .line 29
    iput-object p2, p0, Lamex;->b:Lbcok;

    .line 30
    .line 31
    iput-object p3, p0, Lamex;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p4, p0, Lamex;->e:Lamfo;

    .line 34
    .line 35
    new-instance p2, Lbcoc;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lbcoc;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lamex;->c:Lbcoc;

    .line 41
    .line 42
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
    new-instance p1, Lajab;

    .line 15
    .line 16
    invoke-direct {p1}, Lajab;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lajab;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Laiaq;)V
    .locals 7

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
    invoke-interface {p2, p1, v0}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lamex;->g:Ljava/util/Map;

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
    iget-object v1, p0, Lamex;->c:Lbcoc;

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
    invoke-virtual {v1, v0}, Lbcob;->a([B)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, p1, v0}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lajse; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-interface {p2, p1, v0}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v5, Laias;

    .line 44
    .line 45
    invoke-direct {v5, p2}, Laias;-><init>(Laiaq;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lamex;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget v4, p0, Lamex;->f:I

    .line 54
    .line 55
    iget-object v0, p0, Lamex;->d:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v1, Lameu;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v6, p2

    .line 62
    invoke-direct/range {v1 .. v6}, Lameu;-><init>(Lamex;Landroid/net/Uri;ILaias;Laiaq;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Landroid/net/Uri;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamex;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
