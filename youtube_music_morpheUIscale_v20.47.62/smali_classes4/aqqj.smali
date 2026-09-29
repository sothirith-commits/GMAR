.class public final Laqqj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/protobuf/MessageLite;)Lbtek;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    const-string v2, "fieldNumber must be > 0"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbkmn;->N([B)Lbkmn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lbkmn;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lbkmn;->n()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lbkrd;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Lbkrd;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x3e7

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v4, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lbkmn;->x()Lbkmk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1, v2}, Lbkmn;->F(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "Error while getting field 999 from "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lajnc;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object p0, v0

    .line 75
    :goto_1
    if-nez p0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lbtek;->b:Lbtek;

    .line 83
    .line 84
    invoke-static {v2, p0, v1}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lbtek;
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    return-object p0

    .line 91
    :catch_1
    return-object v0
.end method
