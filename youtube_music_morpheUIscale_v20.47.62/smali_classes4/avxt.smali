.class final Lavxt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static final a(Landroid/database/Cursor;Lawml;Lavwu;IIIII)Lawqq;
    .locals 2

    .line 1
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :try_start_0
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbvwj;->a:Lbvwj;

    .line 14
    .line 15
    invoke-static {v1, p4, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Lbvwj;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p4

    .line 23
    const-string v0, "Error loading proto for playlistId=["

    .line 24
    .line 25
    const-string v1, "]"

    .line 26
    .line 27
    invoke-static {p3, v0, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p4}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object p4, Lbvwj;->a:Lbvwj;

    .line 35
    .line 36
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Lbvwi;

    .line 41
    .line 42
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p4, Lbvwi;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v0, Lbvwj;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v1, v0, Lbvwj;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, v0, Lbvwj;->b:I

    .line 57
    .line 58
    iput-object p3, v0, Lbvwj;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lbvwj;

    .line 65
    .line 66
    :goto_0
    const/4 v0, 0x0

    .line 67
    invoke-static {p0, p5, v0}, Laiig;->e(Landroid/database/Cursor;IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    invoke-interface {p0, p6}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result p6

    .line 75
    invoke-interface {p0, p7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p7, 0x0

    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Lavwu;->b(Ljava/lang/String;)Lawqm;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object p0, p7

    .line 90
    :goto_1
    if-nez p0, :cond_2

    .line 91
    .line 92
    iget p0, p4, Lbvwj;->b:I

    .line 93
    .line 94
    and-int/lit8 p0, p0, 0x10

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    iget-object p7, p4, Lbvwj;->e:Lbvsf;

    .line 99
    .line 100
    if-nez p7, :cond_1

    .line 101
    .line 102
    sget-object p7, Lbvsf;->a:Lbvsf;

    .line 103
    .line 104
    :cond_1
    invoke-static {p7}, Lawqm;->a(Lbvsf;)Lawqm;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_2
    new-instance p2, Laokt;

    .line 109
    .line 110
    iget-object p7, p4, Lbvwj;->d:Lcaav;

    .line 111
    .line 112
    if-nez p7, :cond_3

    .line 113
    .line 114
    sget-object p7, Lcaav;->a:Lcaav;

    .line 115
    .line 116
    :cond_3
    const/16 v0, 0x1e0

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p7, v0}, Laxii;->d(Lcaav;Ljava/util/List;)Lcaav;

    .line 127
    .line 128
    .line 129
    move-result-object p7

    .line 130
    invoke-direct {p2, p7}, Laokt;-><init>(Lcaav;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3, p2}, Lawml;->b(Ljava/lang/String;Laokt;)Laokt;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p4, p5, p6, p1, p0}, Lawqq;->b(Lbvwj;ZILaokt;Lawqm;)Lawqq;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method static final b(Landroid/database/Cursor;Lawml;Lavwu;IIIII)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static/range {p0 .. p7}, Lavxt;->a(Landroid/database/Cursor;Lawml;Lavwu;IIIII)Lawqq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method
