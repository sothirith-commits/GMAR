.class final Lbcxw;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field private final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbotr;)V
    .locals 4

    .line 1
    const v0, 0x7f0e019e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbcxw;->a:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const p1, 0x7f0e019d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbcxw;->setDropDownViewResource(I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lbotp;->a:Lbotp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lboto;

    .line 26
    .line 27
    iget v1, p2, Lbotr;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p2, Lbotr;->d:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    invoke-static {v1}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lboto;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v3, Lbotp;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v1, v3, Lbotp;->e:Lbpsx;

    .line 53
    .line 54
    iget v1, v3, Lbotp;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iput v1, v3, Lbotp;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbotp;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, v1}, Lbcxw;->insert(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Lbotr;->c:Lbkok;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbotl;

    .line 87
    .line 88
    iget v1, v0, Lbotl;->b:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x8

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v0, v0, Lbotl;->c:Lbotp;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move-object v0, v2

    .line 101
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Lbcxw;->add(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/widget/TextView;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lbcxw;->a:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lbotp;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbcxw;->isEnabled(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget p1, p3, Lbotp;->b:I

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p3, Lbotp;->e:Lbpsx;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, p4

    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_3
    iget p1, p3, Lbotp;->b:I

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p3, Lbotp;->e:Lbpsx;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object p1, p4

    .line 64
    :cond_5
    :goto_1
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0e019d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lbcxw;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbotp;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0e019e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lbcxw;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method
