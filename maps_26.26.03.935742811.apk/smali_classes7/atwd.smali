.class final Latwd;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Latwe;

.field final synthetic b:Latwe;


# direct methods
.method public constructor <init>(Latwe;Latwe;)V
    .locals 0

    iput-object p2, p0, Latwd;->a:Latwe;

    iput-object p1, p0, Latwd;->b:Latwe;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    iget-object p1, p0, Latwd;->b:Latwe;

    iget-boolean p2, p1, Latwe;->c:Z

    if-nez p2, :cond_2

    iget-object p2, p1, Latwe;->b:Lbhec;

    sget-object v0, Lbhec;->b:Lbhec;

    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Latwd;->a:Latwe;

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p2, Lpfk;->a:Lblpf;

    invoke-static {p0, p2}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p2, p1, Latwe;->d:Lbheg;

    sget-object v0, Lcdhf;->c:Lcdhf;

    iget-object v1, p1, Latwe;->b:Lbhec;

    invoke-interface {p2, p0, v0, v1}, Lbheg;->H(Lbhdl;Lcdhf;Lbhec;)V

    :cond_1
    const/4 p0, 0x1

    iput-boolean p0, p1, Latwe;->c:Z

    :cond_2
    :goto_0
    return-void
.end method
