.class public final Lafek;
.super Lbcvo;
.source "PG"


# instance fields
.field public final a:Lafnf;

.field public b:Lbnna;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lafnf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lafek;->a:Lafnf;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p3, 0x7f0e0159

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lafek;->c:Landroid/view/View;

    .line 19
    .line 20
    const p3, 0x7f0b04fc

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p3, p0, Lafek;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance p3, Lafei;

    .line 32
    .line 33
    invoke-direct {p3, p0, p2}, Lafei;-><init>(Lafek;Lanqq;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lafek;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lblft;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    return-object p1
.end method

.method protected final bridge synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lblft;

    .line 2
    .line 3
    iget-object p1, p0, Lafek;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p2, Lblft;->b:Lbpsx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p2, Lblft;->c:Lbnna;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lbnna;->a:Lbnna;

    .line 25
    .line 26
    :cond_2
    iput-object p1, p0, Lafek;->b:Lbnna;

    .line 27
    .line 28
    return-void
.end method
