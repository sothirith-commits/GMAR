.class final Lonq;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lonu;


# direct methods
.method public constructor <init>(Lonu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lonq;->a:Lonu;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iget-object v0, p0, Lonq;->a:Lonu;

    .line 11
    .line 12
    iget v5, v0, Lonu;->c:F

    .line 13
    .line 14
    add-float/2addr p1, v5

    .line 15
    float-to-int v4, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
