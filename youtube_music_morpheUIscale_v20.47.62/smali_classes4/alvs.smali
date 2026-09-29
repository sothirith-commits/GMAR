.class public final synthetic Lalvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lakgx;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Lakgx;ILandroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalvs;->a:Lakgx;

    .line 5
    .line 6
    iput p2, p0, Lalvs;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lalvs;->c:Landroid/content/ContentResolver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lalvs;->c:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lalvs;->a:Lakgx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakgx;->f()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lakgx;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    iget v5, p0, Lalvs;->b:I

    .line 16
    .line 17
    const/16 v6, 0x1d

    .line 18
    .line 19
    if-lt v1, v6, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    new-instance v3, Landroid/util/Size;

    .line 23
    .line 24
    invoke-direct {v3, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    instance-of v2, v0, Landroid/accounts/OperationCanceledException;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lavci;->a:Lavci;

    .line 38
    .line 39
    sget-object v3, Lavch;->f:Lavch;

    .line 40
    .line 41
    const-string v4, "[ShortsCreation][Android][Camera]Failed loading thumbnail"

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 53
    .line 54
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v0, v3, v4, v2, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    :goto_0
    invoke-static {v1}, Lakct;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
