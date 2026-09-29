.class public final Lalrw;
.super Lalpj;
.source "PG"

# interfaces
.implements Lalrv;


# instance fields
.field public a:Landroid/widget/ImageView;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lalpj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnvm;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p0, v0, v1}, Lnvm;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lalrw;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalrw;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lalrw;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {p0}, Lalpj;->R()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic d(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lalrw;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/high16 p1, -0x1000000

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lalrw;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lalrw;->a:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v0, p0, Lalrw;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lalrw;->a:Landroid/widget/ImageView;

    .line 28
    .line 29
    return-object p1
.end method

.method public final bridge synthetic f(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object p1, p0, Lalrw;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalrw;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
