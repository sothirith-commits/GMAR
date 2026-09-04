.class public final Lbhav;
.super Landroid/graphics/drawable/GradientDrawable;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblwc;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbhav;->setShape(I)V

    invoke-virtual {p2, p1}, Lblwc;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbhav;->setColor(Landroid/content/res/ColorStateList;)V

    sget-object p2, Lbgxf;->b:Lbluq;

    invoke-virtual {p2, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lbhav;->setCornerRadius(F)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhbb;

    iget-wide v3, v3, Lbhbb;->b:J

    invoke-static {v3, v4}, Lecn;->n(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcxvl;->cV(Ljava/util/Collection;)[I

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhbb;

    iget v1, v1, Lbhbb;->a:F

    invoke-static {v1}, Laleb;->cZ(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcxvl;->cU(Ljava/util/Collection;)[F

    move-result-object p1

    invoke-static {p0, v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Lbhav;[I[F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbhav;->setShape(I)V

    return-void
.end method
