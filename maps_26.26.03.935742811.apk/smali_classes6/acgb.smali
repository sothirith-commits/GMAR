.class public final Lacgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ladfi;

.field public final c:Landroid/content/Context;

.field public final d:Lbxdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "acgb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lacgb;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ladfi;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgb;->b:Ladfi;

    iput-object p2, p0, Lacgb;->c:Landroid/content/Context;

    sget-object p1, Lbxdj;->a:Lbxdj;

    new-instance p1, Lcafd;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcafd;-><init>([C)V

    invoke-virtual {p1}, Lcafd;->c()V

    new-instance p2, Lacga;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lcafd;->b(Lbxdl;)V

    invoke-virtual {p1}, Lcafd;->a()Lbxdj;

    move-result-object p1

    iput-object p1, p0, Lacgb;->d:Lbxdj;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 2

    new-instance v0, Lgmr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgmr;-><init>(Ljava/io/InputStream;[B)V

    const-string p0, "Orientation"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lgmr;->b(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Lacgb;->c:Landroid/content/Context;

    iget-object p0, p0, Lacgb;->d:Lbxdj;

    invoke-static {v0, p1, p0}, Lbxdk;->b(Landroid/content/Context;Landroid/net/Uri;Lbxdj;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v0, Landroid/util/Size;

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method
