.class final Lbnuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcyeb;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcyeb;)V
    .locals 0

    iput-object p1, p0, Lbnuz;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lbnuz;->b:Lcyeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lbnuz;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lbnuz;->b:Lcyeb;

    invoke-static {p1}, Lbnlo;->a(Landroid/graphics/Bitmap;)Lcqnj;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void
.end method
