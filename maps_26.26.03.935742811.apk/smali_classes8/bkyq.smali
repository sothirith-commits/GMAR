.class public final Lbkyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#f5f5f5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbkyq;->d:I

    const-string v0, "#999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbkyq;->e:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lbkyq;->a:F

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {p1, v0}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lbkyq;->b:I

    invoke-static {p1, v0}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lbkyq;->c:I

    return-void
.end method
