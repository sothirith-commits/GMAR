.class public final Laxii;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbrfj;Ljava/lang/String;)Lbrff;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lbrfj;->c:Lbkok;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbrfl;

    .line 21
    .line 22
    iget-object v1, v0, Lbrfl;->b:Lbrff;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lbrff;->a:Lbrff;

    .line 27
    .line 28
    :cond_2
    iget-object v1, v1, Lbrff;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lbrfl;->b:Lbrff;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lbrff;->a:Lbrff;

    .line 41
    .line 42
    :cond_3
    return-object p0

    .line 43
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static b(Lbrfq;Ljava/lang/String;)Lbvwj;
    .locals 2

    .line 1
    iget-object p0, p0, Lbrfq;->d:Lbkok;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbvwl;

    .line 18
    .line 19
    iget-object v1, v0, Lbvwl;->c:Lbvwj;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lbvwj;->a:Lbvwj;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v1, Lbvwj;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p0, v0, Lbvwl;->c:Lbvwj;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lbvwj;->a:Lbvwj;

    .line 38
    .line 39
    :cond_2
    return-object p0

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static c(Lbrfq;Ljava/lang/String;)Lbvyx;
    .locals 2

    .line 1
    iget-object p0, p0, Lbrfq;->c:Lbkok;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbvyz;

    .line 18
    .line 19
    iget-object v1, v0, Lbvyz;->c:Lbvyx;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lbvyx;->a:Lbvyx;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v1, Lbvyx;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p0, v0, Lbvyz;->c:Lbvyx;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lbvyx;->a:Lbvyx;

    .line 38
    .line 39
    :cond_2
    return-object p0

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static d(Lcaav;Ljava/util/List;)Lcaav;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcaav;->a:Lcaav;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Laxih;

    .line 12
    .line 13
    invoke-direct {p1}, Laxih;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v4, v2

    .line 31
    :goto_0
    if-ge v3, v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lcaav;->c:Lbkok;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcaau;

    .line 68
    .line 69
    iget v9, v8, Lcaau;->d:I

    .line 70
    .line 71
    if-lt v9, v5, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v6}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v8, v5

    .line 79
    check-cast v8, Lcaau;

    .line 80
    .line 81
    :goto_1
    if-eqz v8, :cond_4

    .line 82
    .line 83
    if-eq v4, v8, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-object v4, v8

    .line 89
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcaas;

    .line 97
    .line 98
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcaas;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v0, Lcaav;

    .line 104
    .line 105
    invoke-static {}, Lcaav;->emptyProtobufList()Lbkok;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcaav;->c:Lbkok;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcaas;->f(Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcaav;

    .line 119
    .line 120
    return-object p0
.end method
