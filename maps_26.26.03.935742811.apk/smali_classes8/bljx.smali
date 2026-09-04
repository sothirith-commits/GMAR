.class final Lbljx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lblix;

.field b:Lbllb;

.field final synthetic c:Lbljy;


# direct methods
.method protected constructor <init>(Lbljy;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbljx;->c:Lbljy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p1, Lblku;->aq:Z

    if-eqz p1, :cond_0

    check-cast p2, Lbllb;

    iput-object p2, p0, Lbljx;->b:Lbllb;

    return-void

    :cond_0
    check-cast p2, Lblix;

    iput-object p2, p0, Lbljx;->a:Lblix;

    return-void
.end method


# virtual methods
.method protected final a(Lbliw;)V
    .locals 1

    iget-object v0, p0, Lbljx;->c:Lbljy;

    iget-boolean v0, v0, Lblku;->aq:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbljx;->b:Lbllb;

    invoke-virtual {p0, p1}, Lbllb;->setUiState(Lbliw;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbljx;->a:Lblix;

    invoke-virtual {p0, p1}, Lblix;->setUiState(Lbliw;)V

    return-void
.end method
