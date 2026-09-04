.class final Lagpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkux;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagpq;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lagpq;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lbkuu;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p3, "Horizontal bar charts not supported"

    invoke-static {v0, p3}, Lcenr;->an(ZLjava/lang/Object;)V

    iget p3, p2, Lbkuu;->a:F

    float-to-int p3, p3

    iget v0, p2, Lbkuu;->b:F

    float-to-int v0, v0

    iget v1, p2, Lbkuu;->i:F

    float-to-int v1, v1

    iget p2, p2, Lbkuu;->f:F

    float-to-int p2, p2

    iget-object p0, p0, Lagpq;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    add-int/2addr v0, p3

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p3, p2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v2, p3, p2, v0, v1}, Landroid/graphics/Rect;->union(IIII)V

    return-void
.end method
