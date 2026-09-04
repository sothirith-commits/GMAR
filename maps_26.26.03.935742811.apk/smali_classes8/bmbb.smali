.class public final synthetic Lbmbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljti;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmbb;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(Ljso;)V
    .locals 0

    iget-object p1, p1, Ljso;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lbmbb;->a:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    return-void
.end method
