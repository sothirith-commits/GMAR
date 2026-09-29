.class final Love;
.super Lub;
.source "PG"


# instance fields
.field final synthetic a:Lovj;


# direct methods
.method public constructor <init>(Lovj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Love;->a:Lovj;

    .line 2
    .line 3
    invoke-direct {p0}, Lub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Love;->a:Lovj;

    .line 4
    .line 5
    iget-object p1, p1, Lovj;->E:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-static {p1}, Lajhu;->h(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final gm(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Love;->a:Lovj;

    .line 2
    .line 3
    iget-object p2, p1, Lovj;->M:Louc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lovj;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Louc;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
