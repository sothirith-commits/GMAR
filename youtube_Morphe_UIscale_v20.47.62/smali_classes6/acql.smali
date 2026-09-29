.class public final Lacql;
.super Lpt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final gx(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->gD(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p4}, Lnu;->a()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    add-int/lit8 p4, p4, -0x1

    .line 19
    .line 20
    if-ne v0, p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p3, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x0

    .line 33
    :goto_0
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    return-void
.end method
