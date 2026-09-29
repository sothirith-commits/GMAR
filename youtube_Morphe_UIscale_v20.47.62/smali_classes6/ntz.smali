.class final Lntz;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Lnua;


# direct methods
.method public constructor <init>(Lnua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lntz;->a:Lnua;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gx(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnu;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lntz;->a:Lnua;

    .line 2
    .line 3
    iget-object p3, p3, Lnua;->a:Landroid/view/View;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
