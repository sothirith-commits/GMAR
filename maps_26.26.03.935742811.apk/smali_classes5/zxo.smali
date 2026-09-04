.class final Lzxo;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lzxp;

.field final synthetic b:Lzxp;


# direct methods
.method public constructor <init>(Lzxp;Lzxp;)V
    .locals 0

    iput-object p2, p0, Lzxo;->a:Lzxp;

    iput-object p1, p0, Lzxo;->b:Lzxp;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    iget-object p2, p0, Lzxo;->b:Lzxp;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p3

    iget-boolean v0, p2, Lzxp;->c:Z

    if-eq v0, p3, :cond_0

    iput-boolean p3, p2, Lzxp;->c:Z

    iget-object p3, p2, Lzxp;->a:Lblnv;

    iget-object v0, p0, Lzxo;->a:Lzxp;

    invoke-virtual {p3, v0}, Lblnv;->a(Lblpx;)V

    :cond_0
    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    iget-boolean p3, p2, Lzxp;->d:Z

    if-eq p3, p1, :cond_1

    iput-boolean p1, p2, Lzxp;->d:Z

    iget-object p1, p2, Lzxp;->a:Lblnv;

    iget-object p0, p0, Lzxo;->a:Lzxp;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    return-void
.end method
