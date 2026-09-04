.class final Lbzbq;
.super Ljaa;
.source "PG"


# instance fields
.field final synthetic b:Lbzbu;


# direct methods
.method public constructor <init>(Lbzbu;)V
    .locals 0

    iput-object p1, p0, Lbzbq;->b:Lbzbu;

    invoke-direct {p0}, Ljaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lbzbq;->b:Lbzbu;

    iget-object p0, p0, Lbzbu;->b:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p0, p0, Lbzbq;->b:Lbzbu;

    iget-object v0, p0, Lbzbu;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbzbu;->d:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method
