.class public final Lbztf;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field private final d:Lcxty;

.field private final e:Lcxty;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Lbztf;->a:Landroid/content/Context;

    new-instance p1, Lbxpd;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lbxpd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lbztf;->d:Lcxty;

    new-instance p1, Lbxpd;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lbxpd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lbztf;->e:Lcxty;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lbztf;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.google.android.apps.restore"

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1, v1}, Lfwa;->g(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public final b()Lcymm;
    .locals 0

    iget-object p0, p0, Lbztf;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcymm;

    return-object p0
.end method

.method public final c()Lcbwz;
    .locals 0

    iget-object p0, p0, Lbztf;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbwz;

    return-object p0
.end method
