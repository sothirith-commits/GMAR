.class final Lbgvv;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lbgvx;


# direct methods
.method public constructor <init>(Lbgvx;)V
    .locals 0

    iput-object p1, p0, Lbgvv;->a:Lbgvx;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Lbgvv;->a:Lbgvx;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbgvx;->c:Z

    iput p1, p0, Lbgvx;->e:I

    iget-object p1, p0, Lbgvx;->l:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_6

    move p2, v0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lbgvv;->a:Lbgvx;

    iget-object v2, p0, Lbgvx;->f:Lmz;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2, p3}, Lmz;->ut(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iput p1, p0, Lbgvx;->g:I

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    iget p2, p0, Lbgvx;->e:I

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-eq p1, p2, :cond_4

    iput-boolean v0, p0, Lbgvx;->c:Z

    :cond_4
    iput p1, p0, Lbgvx;->e:I

    iget-boolean p1, p0, Lbgvx;->c:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lbgvx;->b:Lbgvt;

    invoke-interface {p1}, Lbgvt;->b()I

    move-result p2

    move p3, v0

    :goto_0
    if-ge p3, p2, :cond_6

    add-int/lit8 v1, p2, -0x1

    if-eq p3, v1, :cond_5

    iget v1, p0, Lbgvx;->g:I

    add-int/lit8 v2, p3, 0x1

    invoke-interface {p1, v2}, Lbgvt;->a(I)I

    move-result v3

    if-lt v1, v3, :cond_5

    move p3, v2

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgvx;->d:Z

    new-instance p2, Lbgwa;

    invoke-direct {p2, p3, p1}, Lbgwa;-><init>(IZ)V

    iput-object p2, p0, Lbgvx;->o:Lbgvz;

    iget-object p1, p0, Lbgvx;->l:Lblnv;

    invoke-virtual {p0}, Lbgwk;->qZ()Lbgwf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lblnv;->a(Lblpx;)V

    iput-boolean v0, p0, Lbgvx;->d:Z

    :cond_6
    :goto_1
    return-void
.end method
