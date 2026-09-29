.class public final synthetic Laupy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Laiaq;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Laiaq;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laupy;->a:Laiaq;

    .line 5
    .line 6
    iput-object p2, p0, Laupy;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laupy;->a:Laiaq;

    .line 2
    .line 3
    iget-object v1, p0, Laupy;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1, v1}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-interface {v0, v1, p1}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
