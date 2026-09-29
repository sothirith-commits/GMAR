.class public final synthetic Laciy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Layd;


# direct methods
.method public synthetic constructor <init>(Layd;Ljava/util/function/Consumer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laciy;->c:Layd;

    .line 5
    .line 6
    iput-object p2, p0, Laciy;->a:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Laciy;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Laciy;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v0, p0, Laciy;->a:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iget-object v1, p0, Laciy;->c:Layd;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Layd;->ab(Ljava/util/function/Consumer;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
