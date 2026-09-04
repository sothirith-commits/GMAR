.class Lahnk;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lahnl;


# direct methods
.method public constructor <init>(Lahnl;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lahnk;->a:Ljava/lang/String;

    iput-object p1, p0, Lahnk;->b:Lahnl;

    invoke-direct {p0, p2}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lahnk;->b:Lahnl;

    iget-object v1, v1, Lahnl;->b:Lcduq;

    invoke-static {v0, v1}, Lbzcr;->q(Landroid/content/Context;Lcduq;)Lbyvj;

    move-result-object v0

    const/16 v1, 0x78

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lahnk;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lbyvj;->a(Ljava/lang/String;)Lbyvj;

    new-instance v3, Lahnj;

    invoke-direct {v3, p0, v2}, Lahnj;-><init>(Lahnk;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lbyvj;->c(Lbyvk;)V

    invoke-interface {v0, v1}, Lbyvj;->b(Landroid/graphics/Bitmap;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0
.end method
