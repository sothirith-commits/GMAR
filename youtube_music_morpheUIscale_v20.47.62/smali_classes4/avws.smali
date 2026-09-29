.class final Lavws;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static final a(Landroid/database/Cursor;Lawml;II)Lawqm;
    .locals 1

    .line 1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lbvsf;->a:Lbvsf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbvse;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v0, p0, p3}, Lbklp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbklp;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    new-instance p0, Laokt;

    .line 25
    .line 26
    invoke-direct {p0}, Laokt;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lbvse;->instance:Lbknt;

    .line 30
    .line 31
    check-cast p0, Lbvsf;

    .line 32
    .line 33
    iget-object p0, p0, Lbvsf;->c:Lbvsd;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lbvsd;->a:Lbvsd;

    .line 38
    .line 39
    :cond_0
    iget p0, p0, Lbvsd;->b:I

    .line 40
    .line 41
    and-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    new-instance p0, Laokt;

    .line 46
    .line 47
    iget-object p3, v0, Lbvse;->instance:Lbknt;

    .line 48
    .line 49
    check-cast p3, Lbvsf;

    .line 50
    .line 51
    iget-object p3, p3, Lbvsf;->c:Lbvsd;

    .line 52
    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    sget-object p3, Lbvsd;->a:Lbvsd;

    .line 56
    .line 57
    :cond_1
    iget-object p3, p3, Lbvsd;->d:Lcaav;

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    sget-object p3, Lcaav;->a:Lcaav;

    .line 62
    .line 63
    :cond_2
    invoke-direct {p0, p3}, Laokt;-><init>(Lcaav;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, p0}, Lawml;->a(Ljava/lang/String;Laokt;)Laokt;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Laokt;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lbvsf;

    .line 80
    .line 81
    invoke-static {p0}, Lawqm;->b(Lbvsf;)Lawqm;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    const-string p1, "Error loading proto for channelId=["

    .line 88
    .line 89
    const-string p3, "]"

    .line 90
    .line 91
    invoke-static {p2, p1, p3}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method
