.class final Lauux;
.super Lafmv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafmv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;[B)Lafmi;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lauvb;->a:Lauvb;

    .line 6
    .line 7
    invoke-static {v1, p2, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lauvb;

    .line 12
    .line 13
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v0, Lauvb;

    .line 20
    .line 21
    iget v1, v0, Lauvb;->c:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lauvb;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast p2, Lauvb;

    .line 41
    .line 42
    iget-object p2, p2, Lauvb;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "Parsed an entity protobuf with a mismatched key (expected: "

    .line 45
    .line 46
    const-string v2, ", got: "

    .line 47
    .line 48
    const-string v3, ")"

    .line 49
    .line 50
    invoke-static {p2, p1, v1, v2, v3}, La;->dP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    sget-object v0, Lakbv;->a:Lakbv;

    .line 59
    .line 60
    sget-object v1, Lakbu;->E:Lakbu;

    .line 61
    .line 62
    const-string v2, "Stored key entity lacked key; using the key it was stored under: "

    .line 63
    .line 64
    invoke-static {p1, v2}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v0, Lauvb;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v1, v0, Lauvb;->c:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    iput v1, v0, Lauvb;->c:I

    .line 86
    .line 87
    iput-object p1, v0, Lauvb;->d:Ljava/lang/String;

    .line 88
    .line 89
    :goto_0
    new-instance p1, Lauuy;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lauuy;-><init>(Latro;)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lauuz;

    .line 2
    .line 3
    return-object v0
.end method
