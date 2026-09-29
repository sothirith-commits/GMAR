.class public final Lhbl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/List;)Lcom/facebook/litho/TextContent;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lhbj;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lhbj;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p0, Lcom/facebook/litho/TextContent;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lcom/facebook/litho/TextContent;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/facebook/litho/TextContent;->b:Lcom/facebook/litho/TextContent;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-ge v2, v0, :cond_5

    .line 39
    .line 40
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    instance-of v4, v3, Lcom/facebook/litho/TextContent;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    check-cast v3, Lcom/facebook/litho/TextContent;

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    new-instance p0, Lhbk;

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lhbk;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILhgq;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lhgq;->H()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Lheq;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public static c(IILapy;Lapy;)V
    .locals 1

    .line 1
    invoke-static {p0, p3}, Lhbl;->f(ILapy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p0}, Lapz;->a(Lapy;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, p0}, Lapz;->b(Lapy;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, p0}, Lapz;->a(Lapy;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, p0}, Lapz;->b(Lapy;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2, p1, v0}, Lapy;->f(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static d(ILapy;Lapy;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lhbl;->f(ILapy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p0}, Lapz;->b(Lapy;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1, p0}, Lapz;->b(Lapy;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(ILapy;Lapy;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p0}, Lapz;->a(Lapy;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0, p1}, Lapy;->f(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method static f(ILapy;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, Lapz;->a(Lapy;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
