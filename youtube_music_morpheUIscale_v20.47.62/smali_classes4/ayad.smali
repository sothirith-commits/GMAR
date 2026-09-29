.class final Layad;
.super Layae;
.source "PG"


# instance fields
.field final synthetic a:Layao;

.field private final b:Lcaau;


# direct methods
.method public constructor <init>(Layao;Lcaau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layad;->a:Layao;

    .line 2
    .line 3
    invoke-direct {p0}, Layae;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Layad;->b:Lcaau;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Layad;->a:Layao;

    .line 9
    .line 10
    iget-object p1, p1, Layao;->a:Layab;

    .line 11
    .line 12
    iget-object v0, p0, Layad;->b:Lcaau;

    .line 13
    .line 14
    iget v1, v0, Lcaau;->d:I

    .line 15
    .line 16
    iget v0, v0, Lcaau;->e:I

    .line 17
    .line 18
    check-cast p1, Layaa;

    .line 19
    .line 20
    invoke-virtual {p1}, Layaa;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    int-to-float v1, v1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    iget-object p1, p1, Layaa;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
