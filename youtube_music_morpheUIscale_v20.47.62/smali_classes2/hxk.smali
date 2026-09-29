.class public final Lhxk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lhio;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lhie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhie;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhie;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "["

    .line 24
    .line 25
    const-string v0, "] Adding null to transition list is not allowed."

    .line 26
    .line 27
    invoke-static {p2, p1, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr v3, p1

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr v0, p2

    .line 15
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p0, Lhxj;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lhxj;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Lhxj;->c(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p2

    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    instance-of p1, p0, Lhxj;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p0, Lhxj;

    .line 23
    .line 24
    invoke-interface {p0}, Lhxj;->g()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static d(Lhiq;Lhio;Lhka;Lhih;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lhiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lhiy;

    .line 7
    .line 8
    iget-object p1, p1, Lhiy;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lhio;

    .line 21
    .line 22
    invoke-static {p0, v2, p2, p3}, Lhxk;->d(Lhiq;Lhio;Lhka;Lhih;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lhim;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lhim;

    .line 33
    .line 34
    iget-object v0, p1, Lhim;->a:Lhid;

    .line 35
    .line 36
    iget-object v1, v0, Lhid;->a:Lhif;

    .line 37
    .line 38
    iget v2, v1, Lhif;->b:I

    .line 39
    .line 40
    iget-object p0, p0, Lhiq;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lhif;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, v0, Lhid;->b:Lhig;

    .line 51
    .line 52
    iget v0, p0, Lhig;->b:I

    .line 53
    .line 54
    iget-object p0, p0, Lhig;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    iput-boolean p0, p3, Lhih;->a:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lhim;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iput-object p1, p3, Lhih;->b:Lhim;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    instance-of v0, p1, Lhie;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast p1, Lhie;

    .line 79
    .line 80
    invoke-virtual {p1}, Lhie;->a()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    if-ge v1, v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lhio;

    .line 95
    .line 96
    invoke-static {p0, v2, p2, p3}, Lhxk;->d(Lhiq;Lhio;Lhka;Lhih;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "Unhandled transition type: "

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
