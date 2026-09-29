.class final Lantj;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field private final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;)V
    .locals 4

    .line 1
    const v0, 0x7f0e0357

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
    iput-object p1, p0, Lantj;->a:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const p1, 0x7f0e0356

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lantj;->setDropDownViewResource(I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lawxw;->a:Lawxw;

    .line 20
    .line 21
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p2, Lawxx;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p2, Lawxx;->d:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    invoke-static {v1}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v3, Lawxw;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v3, Lawxw;->e:Laxnn;

    .line 51
    .line 52
    iget v1, v3, Lawxw;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, v3, Lawxw;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lawxw;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, v1}, Lantj;->insert(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Lawxx;->c:Latsn;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lawxu;

    .line 85
    .line 86
    iget v1, v0, Lawxu;->b:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v0, v0, Lawxu;->c:Lawxw;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move-object v0, v2

    .line 99
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Lantj;->add(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return-void
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/widget/TextView;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lantj;->a:Landroid/view/LayoutInflater;

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
    check-cast p3, Lawxw;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lantj;->isEnabled(I)Z

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
    iget p1, p3, Lawxw;->b:I

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p3, Lawxw;->e:Laxnn;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Laxnn;->a:Laxnn;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, p4

    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

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
    iget p1, p3, Lawxw;->b:I

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p3, Lawxw;->e:Laxnn;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    sget-object p1, Laxnn;->a:Laxnn;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object p1, p4

    .line 64
    :cond_5
    :goto_1
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

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
    const v0, 0x7f0e0356

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lantj;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/widget/TextView;

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
    check-cast p1, Lawxw;

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
    const v0, 0x7f0e0357

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lantj;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/widget/TextView;

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
