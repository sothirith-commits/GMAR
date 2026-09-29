.class final Lagow;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lagox;


# direct methods
.method public constructor <init>(Lagox;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagow;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lagow;->b:Lagox;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final jn(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnu;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagow;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p2, p1}, Lagpn;->l(FLandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lagow;->b:Lagox;

    .line 9
    .line 10
    invoke-virtual {p1}, Lagox;->b()Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p2, p3}, Lagpn;->l(FLandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lagox;->c()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lagpn;->l(FLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
