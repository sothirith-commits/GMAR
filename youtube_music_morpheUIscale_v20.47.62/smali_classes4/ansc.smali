.class public Lansc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lansr;

.field protected final b:Lanrv;


# direct methods
.method public constructor <init>(Lanrv;Lansr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lansc;->b:Lanrv;

    .line 6
    .line 7
    iput-object p2, p0, Lansc;->a:Lansr;

    .line 8
    return-void
.end method

.method public static e(Lbplf;JJ)J
    .locals 8

    invoke-static/range {p0 .. p4}, Lansc;->patch_getLongFeatureFlag(Lbplf;JJ)J

    move-result-wide v0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lapp/morphe/extension/shared/patches/EnableDebuggingPatch;->isLongFeatureFlagEnabled(JJJ)J

    move-result-wide v0

    return-wide v0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    .line 1
    .line 2
    sget-object v0, Lbplh;->a:Lbplh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbplg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lbplg;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v1, Lbplh;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lbplh;->b:I

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iput-object v6, v1, Lbplh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    check-cast v6, Lbplh;

    .line 31
    .line 32
    iget-object v3, v3, Lbplf;->b:Lbkpc;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lbplh;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v6, v3

    .line 47
    .line 48
    :goto_0
    iget v3, v6, Lbplh;->b:I

    .line 49
    .line 50
    if-ne v3, v2, :cond_1

    .line 51
    .line 52
    iget-object v3, v6, Lbplh;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v3

    .line 59
    return-wide v3

    .line 60
    .line 61
    :cond_1
    const-wide/16 v3, 0x0

    .line 62
    return-wide v3
.end method

.method public static g(Lbplf;J[B)Lbkxk;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lbkmk;->v([B)Lbkmk;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lbplh;->a:Lbplh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbplg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Lbplg;->instance:Lbknt;

    .line 18
    .line 19
    check-cast v1, Lbplh;

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    iput v2, v1, Lbplh;->b:I

    .line 23
    .line 24
    iput-object p3, v1, Lbplh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbplh;

    .line 31
    .line 32
    iget-object p0, p0, Lbplf;->b:Lbkpc;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lbplh;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, p0

    .line 47
    .line 48
    :goto_0
    iget p0, v0, Lbplh;->b:I

    .line 49
    .line 50
    if-ne p0, v2, :cond_1

    .line 51
    .line 52
    iget-object p0, v0, Lbplh;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lbkmk;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    sget-object p0, Lbkmk;->d:Lbkmk;

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    sget-object p2, Lbkxk;->a:Lbkxk;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p0, p1}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lbkxk;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbkon;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    const-string p1, "Unable to parse proto typed experiment flag: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    const-string p1, "ansc"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    sget-object p2, Lbkxk;->a:Lbkxk;

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p3, p0}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Lbkxk;
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    return-object p0

    .line 104
    :catch_1
    move-exception p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbkon;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    const-string p2, "Unable to parse default value of proto typed experiment flag: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    sget-object p0, Lbkxk;->a:Lbkxk;

    .line 124
    return-object p0
.end method

.method public static j(Lbplf;J[B)Lbkxo;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lbkmk;->v([B)Lbkmk;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lbplh;->a:Lbplh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbplg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Lbplg;->instance:Lbknt;

    .line 18
    .line 19
    check-cast v1, Lbplh;

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    iput v2, v1, Lbplh;->b:I

    .line 23
    .line 24
    iput-object p3, v1, Lbplh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbplh;

    .line 31
    .line 32
    iget-object p0, p0, Lbplf;->b:Lbkpc;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lbplh;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, p0

    .line 47
    .line 48
    :goto_0
    iget p0, v0, Lbplh;->b:I

    .line 49
    .line 50
    if-ne p0, v2, :cond_1

    .line 51
    .line 52
    iget-object p0, v0, Lbplh;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lbkmk;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    sget-object p0, Lbkmk;->d:Lbkmk;

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    sget-object p2, Lbkxo;->a:Lbkxo;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p0, p1}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lbkxo;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbkon;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    const-string p1, "Unable to parse proto typed experiment flag: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    const-string p1, "ansc"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    sget-object p2, Lbkxo;->a:Lbkxo;

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p3, p0}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Lbkxo;
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    return-object p0

    .line 104
    :catch_1
    move-exception p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbkon;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    const-string p2, "Unable to parse default value of proto typed experiment flag: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    sget-object p0, Lbkxo;->a:Lbkxo;

    .line 124
    return-object p0
.end method

.method public static n(Lbplf;JZ)Z
    .locals 3

    invoke-static {p0, p1, p2, p3}, Lansc;->patch_getBooleanFeatureFlag(Lbplf;JZ)Z

    move-result p0

    invoke-static {p0, p1, p2}, Lapp/morphe/extension/shared/patches/EnableDebuggingPatch;->isBooleanFeatureFlagEnabled(ZJ)Z

    move-result p0

    return p0

    .line 1
    .line 2
    sget-object v0, Lbplh;->a:Lbplh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbplg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lbplg;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v1, Lbplh;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbplh;->b:I

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    iput-object p3, v1, Lbplh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    check-cast p3, Lbplh;

    .line 31
    .line 32
    iget-object p0, p0, Lbplf;->b:Lbkpc;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lbplh;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p3, p0

    .line 47
    .line 48
    :goto_0
    iget p0, p3, Lbplh;->b:I

    .line 49
    .line 50
    if-ne p0, v2, :cond_1

    .line 51
    .line 52
    iget-object p0, p3, Lbplh;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static patch_getBooleanFeatureFlag(Lbplf;JZ)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbplh;->a:Lbplh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbplg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lbplg;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v1, Lbplh;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbplh;->b:I

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    iput-object p3, v1, Lbplh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    check-cast p3, Lbplh;

    .line 31
    .line 32
    iget-object p0, p0, Lbplf;->b:Lbkpc;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lbplh;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p3, p0

    .line 47
    .line 48
    :goto_0
    iget p0, p3, Lbplh;->b:I

    .line 49
    .line 50
    if-ne p0, v2, :cond_1

    .line 51
    .line 52
    iget-object p0, p3, Lbplh;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method private static patch_getDoubleFeatureFlag(Lbplf;JD)D
    .locals 8

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    .line 1
    .line 2
    sget-object v0, Lbplh;->a:Lbplh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbplg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lbplg;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v1, Lbplh;

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Lbplh;->b:I

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iput-object v6, v1, Lbplh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    check-cast v6, Lbplh;

    .line 31
    .line 32
    iget-object v3, v3, Lbplf;->b:Lbkpc;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lbplh;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v6, v3

    .line 47
    .line 48
    :goto_0
    iget v3, v6, Lbplh;->b:I

    .line 49
    .line 50
    if-ne v3, v2, :cond_1

    .line 51
    .line 52
    iget-object v3, v6, Lbplh;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    move-result-wide v3

    .line 59
    return-wide v3

    .line 60
    .line 61
    :cond_1
    const-wide/16 v3, 0x0

    .line 62
    return-wide v3
.end method

.method public static patch_getLongFeatureFlag(Lbplf;JJ)J
    .locals 8

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    .line 1
    .line 2
    sget-object v0, Lbplh;->a:Lbplh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbplg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lbplg;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v1, Lbplh;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lbplh;->b:I

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iput-object v6, v1, Lbplh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    check-cast v6, Lbplh;

    .line 31
    .line 32
    iget-object v3, v3, Lbplf;->b:Lbkpc;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lbplh;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v6, v3

    .line 47
    .line 48
    :goto_0
    iget v3, v6, Lbplh;->b:I

    .line 49
    .line 50
    if-ne v3, v2, :cond_1

    .line 51
    .line 52
    iget-object v3, v6, Lbplh;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v3

    .line 59
    return-wide v3

    .line 60
    .line 61
    :cond_1
    const-wide/16 v3, 0x0

    .line 62
    return-wide v3
.end method

.method public static t(Lbplf;J)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbplh;->a:Lbplh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbplg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lbplg;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v1, Lbplh;

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    iput v2, v1, Lbplh;->b:I

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    iput-object v3, v1, Lbplh;->c:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbplh;

    .line 29
    .line 30
    iget-object p0, p0, Lbplf;->b:Lbkpc;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbplh;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, p0

    .line 45
    .line 46
    :goto_0
    iget p0, v0, Lbplh;->b:I

    .line 47
    .line 48
    if-ne p0, v2, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lbplh;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    return-object p0

    .line 54
    :cond_1
    return-object v3
.end method

.method private static u(Lbplf;JD)D
    .locals 8

    invoke-static/range {p0 .. p4}, Lansc;->patch_getDoubleFeatureFlag(Lbplf;JD)D

    move-result-wide v0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lapp/morphe/extension/shared/patches/EnableDebuggingPatch;->isDoubleFeatureFlagEnabled(DJD)D

    move-result-wide v0

    return-wide v0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    .line 1
    .line 2
    sget-object v0, Lbplh;->a:Lbplh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbplg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lbplg;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v1, Lbplh;

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Lbplh;->b:I

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iput-object v6, v1, Lbplh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    check-cast v6, Lbplh;

    .line 31
    .line 32
    iget-object v3, v3, Lbplf;->b:Lbkpc;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lbplh;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v6, v3

    .line 47
    .line 48
    :goto_0
    iget v3, v6, Lbplh;->b:I

    .line 49
    .line 50
    if-ne v3, v2, :cond_1

    .line 51
    .line 52
    iget-object v3, v6, Lbplh;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    move-result-wide v3

    .line 59
    return-wide v3

    .line 60
    .line 61
    :cond_1
    const-wide/16 v3, 0x0

    .line 62
    return-wide v3
.end method


# virtual methods
.method public final a(JD)D
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lansc;->b:Lanrv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanrv;->c()Lbnlz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lbnlz;->t:Lbplf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbplf;->a:Lbplf;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0, p1, p2, p3, p4}, Lansc;->u(Lbplf;JD)D

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final b(J)D
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lansc;->k()Lbplf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2, v1, v2}, Lansc;->u(Lbplf;JD)D

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lansc;->b:Lanrv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanrv;->c()Lbnlz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lbnlz;->t:Lbplf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbplf;->a:Lbplf;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0, p1, p2, p3, p4}, Lansc;->e(Lbplf;JJ)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final d(J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lansc;->k()Lbplf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2, v1, v2}, Lansc;->e(Lbplf;JJ)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final f(J[B)Lbkxk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lansc;->b:Lanrv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanrv;->c()Lbnlz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lbnlz;->t:Lbplf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbplf;->a:Lbplf;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lansc;->g(Lbplf;J[B)Lbkxk;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(J[B)Lbkxo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lansc;->b:Lanrv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanrv;->c()Lbnlz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lbnlz;->t:Lbplf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbplf;->a:Lbplf;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lansc;->j(Lbplf;J[B)Lbkxo;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(J)Lbkxo;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lansc;->k()Lbplf;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2, v1}, Lansc;->j(Lbplf;J[B)Lbkxo;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k()Lbplf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lansc;->a:Lansr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lbqii;->w:Lbplf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbplf;->a:Lbplf;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final l(J[B)Lchxb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lansc;->a:Lansr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lansr;->d()Lchxb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lanrx;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, Lanrx;-><init>(J[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lchxb;->O(Lchyz;)Lchxb;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lchxb;->u()Lchxb;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final m(J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lansc;->k()Lbplf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lansc;->t(Lbplf;J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(JZ)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lansc;->b:Lanrv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanrv;->c()Lbnlz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lbnlz;->t:Lbplf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbplf;->a:Lbplf;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lansc;->n(Lbplf;JZ)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final p(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lansc;->k()Lbplf;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lansc;->n(Lbplf;JZ)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final q(J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lansc;->b:Lanrv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanrv;->c()Lbnlz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lbnlz;->t:Lbplf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbplf;->a:Lbplf;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0, p1, p2}, Lansc;->t(Lbplf;J)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(J)Lchxb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lansc;->a:Lansr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lansr;->d()Lchxb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lanrz;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lanrz;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lchxb;->O(Lchyz;)Lchxb;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lchxb;->u()Lchxb;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final s(J)Lchxb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lansc;->a:Lansr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lansr;->d()Lchxb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lanry;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lanry;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lchxb;->O(Lchyz;)Lchxb;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lchxb;->u()Lchxb;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
