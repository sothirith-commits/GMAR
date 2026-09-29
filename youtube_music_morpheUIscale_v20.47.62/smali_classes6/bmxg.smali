.class final Lbmxg;
.super Laoie;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoie;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;[B)Laohp;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbmxj;->a:Lbmxj;

    .line 6
    .line 7
    invoke-static {v1, p2, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbmxj;

    .line 12
    .line 13
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lbmxi;

    .line 18
    .line 19
    iget-object v0, p2, Lbmxi;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v0, Lbmxj;

    .line 22
    .line 23
    iget v1, v0, Lbmxj;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lbmxj;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    iget-object p2, p2, Lbmxi;->instance:Lbknt;

    .line 41
    .line 42
    check-cast p2, Lbmxj;

    .line 43
    .line 44
    iget-object p2, p2, Lbmxj;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "Parsed an entity protobuf with a mismatched key (expected: "

    .line 47
    .line 48
    const-string v2, ", got: "

    .line 49
    .line 50
    const-string v3, ")"

    .line 51
    .line 52
    invoke-static {p2, p1, v1, v2, v3}, La;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    sget-object v0, Lavci;->a:Lavci;

    .line 61
    .line 62
    sget-object v1, Lavch;->E:Lavch;

    .line 63
    .line 64
    const-string v2, "Stored key entity lacked key; using the key it was stored under: "

    .line 65
    .line 66
    invoke-static {p1, v2}, La;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, Lbmxi;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v0, Lbmxj;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v1, v0, Lbmxj;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, v0, Lbmxj;->b:I

    .line 88
    .line 89
    iput-object p1, v0, Lbmxj;->c:Ljava/lang/String;

    .line 90
    .line 91
    :goto_0
    new-instance p1, Lbmxf;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lbmxf;-><init>(Lbmxi;)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbmxh;

    .line 2
    .line 3
    return-object v0
.end method
