.class public final Lautz;
.super Lmz;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lblnv;

.field private final c:Lbheg;

.field private final d:Lauum;

.field private final e:Lauup;

.field private final f:Lamvj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lbheg;Lauum;Lauup;Lamvj;)V
    .locals 0

    invoke-direct {p0}, Lmz;-><init>()V

    iput-object p1, p0, Lautz;->a:Landroid/app/Activity;

    iput-object p2, p0, Lautz;->b:Lblnv;

    iput-object p3, p0, Lautz;->c:Lbheg;

    iput-object p4, p0, Lautz;->d:Lauum;

    iput-object p5, p0, Lautz;->e:Lauup;

    iput-object p6, p0, Lautz;->f:Lamvj;

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lautz;->c:Lbheg;

    invoke-static {p1}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object p1

    iget-object p0, p0, Lautz;->d:Lauum;

    sget-object v0, Lcdhf;->b:Lcdhf;

    invoke-interface {p0}, Lauum;->l()Lbhec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v0, p0}, Lbheg;->H(Lbhdl;Lcdhf;Lbhec;)V

    :cond_0
    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p2

    int-to-double p2, p2

    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    iget-object p3, p0, Lautz;->a:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lmu;->av()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    :goto_1
    if-lt v3, p2, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result p1

    add-int v1, v2, p1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    div-int/lit8 p1, v1, 0x2

    sub-int/2addr v1, p1

    add-int/2addr v1, v4

    :goto_3
    iget-object p1, p0, Lautz;->e:Lauup;

    invoke-interface {p1, v1}, Lauup;->d(I)V

    iget-object p2, p0, Lautz;->b:Lblnv;

    invoke-virtual {p2, p1}, Lblnv;->a(Lblpx;)V

    iget-object p1, p0, Lautz;->d:Lauum;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Lauum;->b(I)Lausx;

    move-result-object p1

    instance-of p2, p1, Lamvo;

    if-eqz p2, :cond_4

    check-cast p1, Lamvo;

    iget-object p0, p0, Lautz;->f:Lamvj;

    invoke-virtual {p0, p1}, Lamvj;->b(Lamvo;)V

    :cond_4
    return-void
.end method
