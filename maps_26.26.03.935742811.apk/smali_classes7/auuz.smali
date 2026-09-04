.class final Lauuz;
.super Lmz;
.source "PG"


# instance fields
.field final a:Lagou;

.field b:I

.field c:Z

.field final synthetic d:Lauva;


# direct methods
.method public constructor <init>(Lauva;)V
    .locals 0

    iput-object p1, p0, Lauuz;->d:Lauva;

    invoke-direct {p0}, Lmz;-><init>()V

    sget-object p1, Lcsrr;->kB:Lccgl;

    invoke-static {p1}, Lagou;->a(Lccgl;)Lagou;

    move-result-object p1

    iput-object p1, p0, Lauuz;->a:Lagou;

    const/4 p1, 0x0

    iput p1, p0, Lauuz;->b:I

    iput-boolean p1, p0, Lauuz;->c:Z

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    iget-boolean p3, p0, Lauuz;->c:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    iget p3, p0, Lauuz;->b:I

    add-int/2addr p3, p2

    iput p3, p0, Lauuz;->b:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 p3, 0x32

    if-le p2, p3, :cond_2

    iget-object p2, p0, Lauuz;->a:Lagou;

    iget-object p3, p0, Lauuz;->d:Lauva;

    invoke-static {p2}, Lafcd;->P(Lagou;)Lbhec;

    move-result-object p2

    iget-object v0, p3, Lauva;->b:Lbhdr;

    invoke-interface {v0, p1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p1

    invoke-interface {p1, p2}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p1

    iget v0, p0, Lauuz;->b:I

    if-lez v0, :cond_1

    sget-object v0, Lcdhf;->b:Lcdhf;

    goto :goto_0

    :cond_1
    sget-object v0, Lcdhf;->c:Lcdhf;

    :goto_0
    iget-object p3, p3, Lauva;->a:Lbheg;

    invoke-interface {p3, p1, v0, p2}, Lbheg;->H(Lbhdl;Lcdhf;Lbhec;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lauuz;->c:Z

    :cond_2
    :goto_1
    return-void
.end method
