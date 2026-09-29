.class public Laxhf;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laxhf;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lawqn;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const p2, 0x7f0e02fb

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Laxhe;

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    new-instance p3, Laxhe;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Laxhe;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/16 v0, 0x8

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p3, Laxhe;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_2
    iget-object v2, p3, Laxhe;->a:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v3, p1, Lawqn;->b:Landroid/text/Spanned;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lawqn;->c:Landroid/text/Spanned;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p3, p3, Laxhe;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    iget-object p1, p3, Laxhe;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method
