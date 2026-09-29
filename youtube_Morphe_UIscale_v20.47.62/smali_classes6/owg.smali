.class final Lowg;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Lowi;


# direct methods
.method public constructor <init>(Lowi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowg;->a:Lowi;

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
.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lowg;->a:Lowi;

    .line 2
    .line 3
    iget-object p2, p1, Lowi;->g:Landroid/view/View;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lowi;->b:Lblwv;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Lowi;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
