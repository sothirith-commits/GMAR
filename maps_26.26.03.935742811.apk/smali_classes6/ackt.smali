.class final Lackt;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lacku;


# direct methods
.method public constructor <init>(Lacku;)V
    .locals 0

    iput-object p1, p0, Lackt;->a:Lacku;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, Lackt;->a:Lacku;

    iget-object p0, p0, Lacku;->b:Lacjr;

    invoke-interface {p0}, Lacjr;->d()Lmz;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lmz;->sG(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    iget-object p0, p0, Lackt;->a:Lacku;

    iget-object v0, p0, Lacku;->b:Lacjr;

    invoke-interface {v0}, Lacjr;->d()Lmz;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmz;->ut(Landroid/support/v7/widget/RecyclerView;II)V

    iget-object p0, p0, Lacku;->d:Lauch;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lauch;->p(IZ)V

    :cond_0
    return-void
.end method
