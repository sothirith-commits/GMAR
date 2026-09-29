.class final Lafdu;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Lafdv;


# direct methods
.method public constructor <init>(Lafdv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafdu;->a:Lafdv;

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

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafdu;->a:Lafdv;

    .line 2
    .line 3
    iget-object v1, v0, Lafdv;->d:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v0, Lafdv;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v1, v4

    .line 31
    :goto_1
    iget-object v0, v0, Lafdv;->g:Landroid/view/View;

    .line 32
    .line 33
    if-eq v4, v1, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lafdu;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafdu;->a:Lafdv;

    .line 5
    .line 6
    iget-object v0, p1, Lafdv;->i:Lafeb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lafeb;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p1, Lafdv;->i:Lafeb;

    .line 16
    .line 17
    iget-object v0, p1, Lafdv;->d:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p1, Lafdv;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    const v2, -0x41666666    # -0.3f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v0, v2

    .line 50
    cmpg-float v0, v1, v0

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object p2, p2, Lafeb;->j:Lafdy;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lafdy;->o(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafdu;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafdu;->a:Lafdv;

    .line 5
    .line 6
    iget-object p1, p1, Lafdv;->i:Lafeb;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lafeb;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
