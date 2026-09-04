.class public final Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;
.super Lalnr;
.source "PG"


# static fields
.field public static final y:Landroid/graphics/Paint;


# instance fields
.field public z:Lbobk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->y:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lalnr;-><init>()V

    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;Lbobk;Lalnw;)V
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0808be

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41100000    # 9.0f

    mul-float v7, p0, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v8, p0, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sget-object v0, Lbhxd;->c:Lbhxd;

    sub-float/2addr p0, v7

    float-to-int p0, p0

    invoke-virtual {v0, p1, p0, p0, v2}, Lbhxd;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lalnv;

    move-object v5, p3

    invoke-direct/range {v4 .. v9}, Lalnv;-><init>(Lalnw;Landroid/graphics/Canvas;FFLandroid/graphics/Bitmap;)V

    invoke-interface {p2, p0, v4, v2}, Lbobk;->e(Ljava/lang/String;Lbina;Lbhxb;)Lkot;

    return-void
.end method

.method public static H(Landroid/content/Context;Lbbqq;Lakhs;Ljava/lang/String;Ljava/lang/String;Lbobk;Lalnx;)V
    .locals 7

    new-instance v0, Lalnt;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lalnt;-><init>(Landroid/content/Context;Lbbqq;Lakhs;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, p4, p5, v0}, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->G(Landroid/content/Context;Ljava/lang/String;Lbobk;Lalnw;)V

    return-void
.end method


# virtual methods
.method protected final D()Lbcfi;
    .locals 1

    const-class v0, Lalny;

    invoke-static {p0, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcfi;

    return-object p0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lalnr;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lalns;->s:Lakol;

    invoke-interface {p1}, Lakol;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lalns;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Lalns;->r:Lblpr;

    new-instance v0, Lalni;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lalns;->o:Lblpn;

    iget-object p1, p0, Lalns;->v:Lalpy;

    invoke-interface {p1}, Lalpy;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lalgn;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lalgn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object p0, p0, Lalns;->u:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
