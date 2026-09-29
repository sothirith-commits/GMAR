.class public final Lqxf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/View;Ljava/util/List;)Lbpsx;
    .locals 3

    .line 1
    sget v0, Lbdg;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p1, Lbhnq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbhnq;->C()Lbhun;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lbpsx;->a:Lbpsx;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbptb;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbptb;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbptb;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p0, Lbpsx;->a:Lbpsx;

    .line 67
    .line 68
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lbpsw;

    .line 73
    .line 74
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lbpsw;->instance:Lbknt;

    .line 78
    .line 79
    check-cast p1, Lbpsx;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbpsx;->c()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lbpsx;->c:Lbkok;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lbpsx;

    .line 94
    .line 95
    return-object p0
.end method
