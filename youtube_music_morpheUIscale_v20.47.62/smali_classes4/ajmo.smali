.class public final synthetic Lajmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajmo;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lajmo;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lajmo;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lajmo;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance v1, Lajmp;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lajmp;-><init>(Laqp;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lajmo;->c:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p0, Lajmo;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v2, v0, v1, p1}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "getCurrentScreenshotAsync"

    .line 24
    .line 25
    return-object p1
.end method
