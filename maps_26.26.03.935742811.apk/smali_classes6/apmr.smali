.class public final Lapmr;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lblxf;

.field final synthetic b:Lblxf;


# direct methods
.method public constructor <init>(Lblxf;Lblxf;)V
    .locals 0

    iput-object p1, p0, Lapmr;->a:Lblxf;

    iput-object p2, p0, Lapmr;->b:Lblxf;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    iget-object v0, p0, Lapmr;->a:Lblxf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lblxf;->a(Landroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v5, v0, v3

    iget-object p0, p0, Lapmr;->b:Lblxf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result v6

    const/4 v2, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
