.class public final Lbrov;
.super Lkpb;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lkpb;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;Lkpp;)V
    .locals 0

    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object p0, p0, Lbrov;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
