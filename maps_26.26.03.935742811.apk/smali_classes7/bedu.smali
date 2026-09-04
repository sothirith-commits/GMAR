.class final Lbedu;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lbedw;


# direct methods
.method public constructor <init>(Lbedw;)V
    .locals 0

    iput-object p1, p0, Lbedu;->a:Lbedw;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lbedu;->a:Lbedw;

    iget-boolean p2, p0, Lbedw;->b:Z

    if-eq p1, p2, :cond_0

    iput-boolean p1, p0, Lbedw;->b:Z

    iget-object p1, p0, Lbedw;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
