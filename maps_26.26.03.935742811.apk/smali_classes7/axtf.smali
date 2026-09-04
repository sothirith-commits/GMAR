.class public final Laxtf;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Laxtg;


# direct methods
.method public constructor <init>(Laxtg;)V
    .locals 0

    iput-object p1, p0, Laxtf;->a:Laxtg;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    iget-object p0, p0, Laxtf;->a:Laxtg;

    iget-object p0, p0, Laxtg;->al:Loqa;

    if-nez p0, :cond_0

    const-string p0, "placeCarouselMapController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance v0, Lopy;

    invoke-direct {v0, p0}, Lopy;-><init>(Loqa;)V

    invoke-virtual {v0, p1, p2}, Lmz;->sG(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    iget-object p0, p0, Laxtf;->a:Laxtg;

    iget-object v0, p0, Laxtg;->al:Loqa;

    if-nez v0, :cond_0

    const-string v0, "placeCarouselMapController"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lopy;

    invoke-direct {v1, v0}, Lopy;-><init>(Loqa;)V

    invoke-virtual {v1, p1, p2, p3}, Lmz;->ut(Landroid/support/v7/widget/RecyclerView;II)V

    invoke-virtual {p0}, Laxtg;->bA()V

    return-void
.end method
