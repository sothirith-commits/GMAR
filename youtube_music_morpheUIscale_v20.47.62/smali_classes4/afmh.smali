.class public final Lafmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Laqnz;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILaqnz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lafmh;->a:Laqnz;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lafmh;->b:Landroid/view/View;

    .line 16
    .line 17
    const p3, 0x7f0b0d19

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lafmh;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const p3, 0x7f040963

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3}, Lajrf;->h(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v0, Lafme;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lafme;-><init>(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 41
    .line 42
    .line 43
    const p3, 0x7f04096d

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p3}, Lajrf;->e(Landroid/content/Context;I)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p3, Lafmf;

    .line 54
    .line 55
    invoke-direct {p3, p2}, Lafmf;-><init>(Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmh;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lblez;

    .line 2
    .line 3
    new-instance p1, Laqnw;

    .line 4
    .line 5
    iget-object v0, p2, Lblez;->d:Lbkmk;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Laqnw;-><init>(Lbkmk;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafmh;->a:Laqnz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p1, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lblez;->c:Lbpsx;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lafmh;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lafmh;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
