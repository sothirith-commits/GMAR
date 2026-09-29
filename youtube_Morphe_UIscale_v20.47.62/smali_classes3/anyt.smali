.class final Lanyt;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Lanyu;


# direct methods
.method public constructor <init>(Lanyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanyt;->a:Lanyu;

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
.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanyt;->a:Lanyu;

    .line 2
    .line 3
    iget-object v1, v0, Lanuw;->X:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    :goto_0
    iput-object v3, v0, Lanuw;->X:Ljava/lang/Runnable;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    iget-object p1, v0, Lanyu;->aG:Lanux;

    .line 21
    .line 22
    iget-boolean v0, p1, Lanux;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p1, Lanux;->b:Z

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iput-boolean v2, p1, Lanux;->b:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    :goto_2
    iget-boolean p2, p1, Lanux;->b:Z

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p1, Lanux;->a:Z

    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 2
    .line 3
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    instance-of p2, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lanyu;->aX(Lng;)Lanyp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lanyt;->a:Lanyu;

    .line 17
    .line 18
    invoke-interface {p1}, Lanyp;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p2, Lanyu;->aF:I

    .line 23
    .line 24
    return-void
.end method
