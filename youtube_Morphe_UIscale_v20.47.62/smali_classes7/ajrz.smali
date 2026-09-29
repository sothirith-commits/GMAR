.class public final synthetic Lajrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lajsa;


# direct methods
.method public synthetic constructor <init>(Lajsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajrz;->a:Lajsa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajrz;->a:Lajsa;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lajsa;->b:Laiip;

    .line 9
    .line 10
    new-instance v1, Lacfp;

    .line 11
    .line 12
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v1, v0, p1, v2}, Lacfp;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lajer;

    .line 20
    .line 21
    iget-object p1, v0, Lajer;->l:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object p1, v0, Lajsa;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lajsa;->b(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
