.class public final synthetic Lbyvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyvq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbyvp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    iget p0, p0, Lbyvp;->a:I

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v2, p0, 0x2

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float v0, v1

    int-to-float v1, v2

    int-to-float p0, p0

    invoke-virtual {p1, v0, v1, p0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method
