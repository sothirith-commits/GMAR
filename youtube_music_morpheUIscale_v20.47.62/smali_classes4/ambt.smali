.class public final synthetic Lambt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lambv;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lambv;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lambt;->a:Lambv;

    .line 5
    .line 6
    iput-object p2, p0, Lambt;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lambt;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p4, p0, Lambt;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lambt;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lambt;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lambt;->a:Lambv;

    .line 9
    .line 10
    iget-object v1, v1, Lambv;->c:Lambw;

    .line 11
    .line 12
    iget-object v2, p0, Lambt;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lalta;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lambw;->v:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v2, v1, Lambw;->t:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lambw;->s:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
