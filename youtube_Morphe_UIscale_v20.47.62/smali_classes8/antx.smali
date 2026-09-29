.class final Lantx;
.super Landroid/widget/ArrayAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public a:I

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    const v0, 0x7f0e0647

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbbrw;

    .line 19
    .line 20
    iget-object v0, v0, Lbbrw;->e:Lbbry;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbbry;->a:Lbbry;

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, v0, Lbbry;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput p1, p0, Lantx;->a:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lantx;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lantx;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lantx;->b:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lantx;->b:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lantx;->getItem(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lbbrw;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    instance-of p4, p4, Lantw;

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Lantw;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p4, Lantw;

    .line 46
    .line 47
    invoke-direct {p4, p2, p5}, Lantw;-><init>(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz p3, :cond_7

    .line 54
    .line 55
    iget-object p3, p3, Lbbrw;->e:Lbbry;

    .line 56
    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    sget-object p3, Lbbry;->a:Lbbry;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, p1}, Lantx;->isEnabled(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p3, :cond_7

    .line 66
    .line 67
    iget-object p4, p4, Lantw;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    if-nez p4, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget p5, p3, Lbbry;->b:I

    .line 73
    .line 74
    and-int/lit8 p5, p5, 0x1

    .line 75
    .line 76
    if-eqz p5, :cond_5

    .line 77
    .line 78
    iget-object p3, p3, Lbbry;->c:Laxnn;

    .line 79
    .line 80
    if-nez p3, :cond_6

    .line 81
    .line 82
    sget-object p3, Laxnn;->a:Laxnn;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 p3, 0x0

    .line 86
    :cond_6
    :goto_1
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_2
    return-object p2
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(I)Lbbry;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lantx;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbbrw;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lbbrw;->e:Lbbry;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lbbry;->a:Lbbry;

    .line 17
    .line 18
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p1, Lbbry;->f:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    return-object v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const v4, 0x7f0e0647

    .line 2
    .line 3
    .line 4
    const v5, 0x7f0b1169

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lantx;->a(ILandroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const v4, 0x7f0e0648

    .line 2
    .line 3
    .line 4
    const v5, 0x7f0b1168

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lantx;->a(ILandroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lantx;->b(I)Lbbry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
