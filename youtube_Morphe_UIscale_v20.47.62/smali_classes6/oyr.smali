.class final Loyr;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Loyt;


# direct methods
.method public constructor <init>(Loyt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyr;->a:Loyt;

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


# virtual methods
.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 2
    .line 3
    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Liva;->s(Landroid/support/v7/widget/RecyclerView;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Loyr;->a:Loyt;

    .line 15
    .line 16
    iget-object p2, p1, Loyt;->a:Lanrq;

    .line 17
    .line 18
    invoke-virtual {p2}, Lanrq;->a()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget p3, p1, Loyt;->h:I

    .line 23
    .line 24
    if-eq p2, p3, :cond_1

    .line 25
    .line 26
    iput p2, p1, Loyt;->h:I

    .line 27
    .line 28
    iget-object p1, p1, Loyt;->e:Loyu;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p2, Lamrh;->b:Lamrh;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lanwd;->fm(Lamrh;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
