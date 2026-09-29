.class public final synthetic Lahbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lahbn;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Lca;


# direct methods
.method public synthetic constructor <init>(Lahbn;IIILandroid/graphics/Bitmap;Lca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahbk;->a:Lahbn;

    .line 5
    .line 6
    iput p2, p0, Lahbk;->b:I

    .line 7
    .line 8
    iput p3, p0, Lahbk;->c:I

    .line 9
    .line 10
    iput p4, p0, Lahbk;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lahbk;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p6, p0, Lahbk;->f:Lca;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahbk;->a:Lahbn;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lahbk;->f:Lca;

    .line 6
    .line 7
    iget-object v1, p0, Lahbk;->e:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget v2, p0, Lahbk;->d:I

    .line 10
    .line 11
    iget v3, p0, Lahbk;->c:I

    .line 12
    .line 13
    iget v4, p0, Lahbk;->b:I

    .line 14
    .line 15
    invoke-static {v4, v3, v2, v1, p1}, Lahbn;->g(IIILandroid/graphics/Bitmap;Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lahbn;->b(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "Encountered error while capturing thumbnail. Status code: "

    .line 24
    .line 25
    invoke-static {p1, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lahbn;->c()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
