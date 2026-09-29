.class final Lpyr;
.super Ljbe;
.source "PG"


# direct methods
.method public constructor <init>(Lpyu;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Ljbe;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 4

    .line 1
    check-cast p1, Lpyu;

    .line 2
    .line 3
    iget v0, p2, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget p2, p2, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    iget-object v1, p1, Lpyu;->e:Landroid/graphics/Canvas;

    .line 15
    .line 16
    iget-object v2, p1, Lpyu;->d:Lqrm;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Lqrm;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p1, Lpyu;->d:Lqrm;

    .line 23
    .line 24
    invoke-interface {v3, p2}, Lqrm;->a(I)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v0, v2, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lpyu;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object p1, p1, Lpyu;->f:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
