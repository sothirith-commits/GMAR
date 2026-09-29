.class public Lafgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafgj;

.field protected final b:Lafge;


# direct methods
.method public constructor <init>(Lafge;Lafgj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafgi;->b:Lafge;

    .line 6
    .line 7
    iput-object p2, p0, Lafgi;->a:Lafgj;

    .line 8
    return-void
.end method

.method public constructor <init>(Lafge;Lafgj;[B)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lafgi;-><init>(Lafge;Lafgj;)V

    return-void
.end method

.method private static cW(Laxim;JD)D
    .locals 8

    invoke-static/range {p0 .. p4}, Lafgi;->patch_getDoubleFeatureFlag(Laxim;JD)D

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
    sget-object v0, Laxin;->a:Laxin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Laxin;

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    iput v2, v1, Laxin;->b:I

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    iput-object v6, v1, Laxin;->c:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    check-cast v6, Laxin;

    .line 29
    .line 30
    iget-object v3, v3, Laxim;->b:Lattd;

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Laxin;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, v3

    .line 45
    .line 46
    :goto_0
    iget v3, v6, Laxin;->b:I

    .line 47
    .line 48
    if-ne v3, v2, :cond_1

    .line 49
    .line 50
    iget-object v3, v6, Laxin;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 56
    move-result-wide v3

    .line 57
    return-wide v3

    .line 58
    .line 59
    :cond_1
    const-wide/16 v3, 0x0

    .line 60
    return-wide v3
.end method

.method private static cX(Laxim;JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1, p2, p3}, Lafgi;->patch_getStringFeatureFlag(Laxim;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/shared/patches/EnableDebuggingPatch;->isStringFeatureFlagEnabled(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1
    .line 2
    sget-object v0, Laxin;->a:Laxin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Laxin;

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    iput v2, v1, Laxin;->b:I

    .line 17
    .line 18
    iput-object p3, v1, Laxin;->c:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    check-cast p3, Laxin;

    .line 25
    .line 26
    iget-object p0, p0, Laxim;->b:Lattd;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Laxin;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p3, p0

    .line 41
    .line 42
    :goto_0
    iget p0, p3, Laxin;->b:I

    .line 43
    .line 44
    if-ne p0, v2, :cond_1

    .line 45
    .line 46
    iget-object p0, p3, Laxin;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_1
    const-string p0, ""

    .line 52
    return-object p0
.end method

.method public static e(Laxim;JJ)J
    .locals 8

    invoke-static/range {p0 .. p4}, Lafgi;->patch_getLongFeatureFlag(Laxim;JJ)J

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
    sget-object v0, Laxin;->a:Laxin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Laxin;

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    iput v2, v1, Laxin;->b:I

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    iput-object v6, v1, Laxin;->c:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    check-cast v6, Laxin;

    .line 29
    .line 30
    iget-object v3, v3, Laxim;->b:Lattd;

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Laxin;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, v3

    .line 45
    .line 46
    :goto_0
    iget v3, v6, Laxin;->b:I

    .line 47
    .line 48
    if-ne v3, v2, :cond_1

    .line 49
    .line 50
    iget-object v3, v6, Laxin;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v3

    .line 57
    return-wide v3

    .line 58
    .line 59
    :cond_1
    const-wide/16 v3, 0x0

    .line 60
    return-wide v3
.end method

.method public static h(Laxim;J[B)Latwu;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Latqt;->v([B)Latqt;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Laxin;->a:Laxin;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v1, Laxin;

    .line 18
    const/4 v2, 0x5

    .line 19
    .line 20
    iput v2, v1, Laxin;->b:I

    .line 21
    .line 22
    iput-object p3, v1, Laxin;->c:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Laxin;

    .line 29
    .line 30
    iget-object p0, p0, Laxim;->b:Lattd;

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
    check-cast p0, Laxin;

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
    iget p0, v0, Laxin;->b:I

    .line 47
    .line 48
    if-ne p0, v2, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Laxin;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Latqt;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    sget-object p0, Latqt;->d:Latqt;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget-object p2, Latwu;->a:Latwu;

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p0, p1}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Latwu;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Latsq;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    const-string p1, "Unable to parse proto typed experiment flag: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    const-string p1, "afgi"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    sget-object p2, Latwu;->a:Latwu;

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p3, p0}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    check-cast p0, Latwu;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    return-object p0

    .line 102
    :catch_1
    move-exception p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Latsq;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    const-string p2, "Unable to parse default value of proto typed experiment flag: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    sget-object p0, Latwu;->a:Latwu;

    .line 122
    return-object p0
.end method

.method public static k(Laxim;J[B)Latww;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Latqt;->v([B)Latqt;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Laxin;->a:Laxin;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v1, Laxin;

    .line 18
    const/4 v2, 0x5

    .line 19
    .line 20
    iput v2, v1, Laxin;->b:I

    .line 21
    .line 22
    iput-object p3, v1, Laxin;->c:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Laxin;

    .line 29
    .line 30
    iget-object p0, p0, Laxim;->b:Lattd;

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
    check-cast p0, Laxin;

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
    iget p0, v0, Laxin;->b:I

    .line 47
    .line 48
    if-ne p0, v2, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Laxin;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Latqt;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    sget-object p0, Latqt;->d:Latqt;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget-object p2, Latww;->a:Latww;

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p0, p1}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Latww;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Latsq;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    const-string p1, "Unable to parse proto typed experiment flag: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    const-string p1, "afgi"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    sget-object p2, Latww;->a:Latww;

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p3, p0}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    check-cast p0, Latww;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    return-object p0

    .line 102
    :catch_1
    move-exception p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Latsq;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    const-string p2, "Unable to parse default value of proto typed experiment flag: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    sget-object p0, Latww;->a:Latww;

    .line 122
    return-object p0
.end method

.method public static patch_getBooleanFeatureFlag(Laxim;JZ)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxin;->a:Laxin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Laxin;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Laxin;->b:I

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    iput-object p3, v1, Laxin;->c:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    check-cast p3, Laxin;

    .line 29
    .line 30
    iget-object p0, p0, Laxim;->b:Lattd;

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
    check-cast p0, Laxin;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p3, p0

    .line 45
    .line 46
    :goto_0
    iget p0, p3, Laxin;->b:I

    .line 47
    .line 48
    if-ne p0, v2, :cond_1

    .line 49
    .line 50
    iget-object p0, p3, Laxin;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method private static patch_getDoubleFeatureFlag(Laxim;JD)D
    .locals 8

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    .line 1
    .line 2
    sget-object v0, Laxin;->a:Laxin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Laxin;

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    iput v2, v1, Laxin;->b:I

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    iput-object v6, v1, Laxin;->c:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    check-cast v6, Laxin;

    .line 29
    .line 30
    iget-object v3, v3, Laxim;->b:Lattd;

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Laxin;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, v3

    .line 45
    .line 46
    :goto_0
    iget v3, v6, Laxin;->b:I

    .line 47
    .line 48
    if-ne v3, v2, :cond_1

    .line 49
    .line 50
    iget-object v3, v6, Laxin;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 56
    move-result-wide v3

    .line 57
    return-wide v3

    .line 58
    .line 59
    :cond_1
    const-wide/16 v3, 0x0

    .line 60
    return-wide v3
.end method

.method public static patch_getLongFeatureFlag(Laxim;JJ)J
    .locals 8

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    .line 1
    .line 2
    sget-object v0, Laxin;->a:Laxin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Laxin;

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    iput v2, v1, Laxin;->b:I

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    iput-object v6, v1, Laxin;->c:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    check-cast v6, Laxin;

    .line 29
    .line 30
    iget-object v3, v3, Laxim;->b:Lattd;

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Laxin;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, v3

    .line 45
    .line 46
    :goto_0
    iget v3, v6, Laxin;->b:I

    .line 47
    .line 48
    if-ne v3, v2, :cond_1

    .line 49
    .line 50
    iget-object v3, v6, Laxin;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v3

    .line 57
    return-wide v3

    .line 58
    .line 59
    :cond_1
    const-wide/16 v3, 0x0

    .line 60
    return-wide v3
.end method

.method private static patch_getStringFeatureFlag(Laxim;JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxin;->a:Laxin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Laxin;

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    iput v2, v1, Laxin;->b:I

    .line 17
    .line 18
    iput-object p3, v1, Laxin;->c:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    check-cast p3, Laxin;

    .line 25
    .line 26
    iget-object p0, p0, Laxim;->b:Lattd;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Laxin;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p3, p0

    .line 41
    .line 42
    :goto_0
    iget p0, p3, Laxin;->b:I

    .line 43
    .line 44
    if-ne p0, v2, :cond_1

    .line 45
    .line 46
    iget-object p0, p3, Laxin;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_1
    const-string p0, ""

    .line 52
    return-object p0
.end method

.method public static q(Laxim;JZ)Z
    .locals 3

    invoke-static {p0, p1, p2, p3}, Lafgi;->patch_getBooleanFeatureFlag(Laxim;JZ)Z

    move-result p0

    invoke-static {p0, p1, p2}, Lapp/morphe/extension/shared/patches/EnableDebuggingPatch;->isBooleanFeatureFlagEnabled(ZJ)Z

    move-result p0

    return p0

    .line 1
    .line 2
    sget-object v0, Laxin;->a:Laxin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Laxin;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Laxin;->b:I

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    iput-object p3, v1, Laxin;->c:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    check-cast p3, Laxin;

    .line 29
    .line 30
    iget-object p0, p0, Laxim;->b:Lattd;

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
    check-cast p0, Laxin;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p3, p0

    .line 45
    .line 46
    :goto_0
    iget p0, p3, Laxin;->b:I

    .line 47
    .line 48
    if-ne p0, v2, :cond_1

    .line 49
    .line 50
    iget-object p0, p3, Laxin;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9b822

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final B()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9b12f

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b982a5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lafgi;->s(J)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final D()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9ed02

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final E()J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8b462

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lafgi;->d(J)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b94e1f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lafgi;->p(J)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b52e3a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lafgi;->s(J)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b91f41

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lafgi;->s(J)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final I()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b4ed4a

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final J()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b5ad02

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final K()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b533ff

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final L()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b5ae28

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final M()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b4c858

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final N()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b4c2d3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final O()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b983ad

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b4c8e7

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Q()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b55d31

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final R()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b49ae2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final S()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b4e09c

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final T()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9d17e

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final U()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b50071

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final V()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8131c

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final W()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b45001

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final X()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b808ac

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lafgi;->s(J)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Y()J
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b5314e

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lafgi;->c(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final Z()J
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b44c2a

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lafgi;->c(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final a(JD)D
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafgi;->b:Lafge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lavtt;->v:Laxim;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Laxim;->a:Laxim;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0, p1, p2, p3, p4}, Lafgi;->cW(Laxim;JD)D

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final aA()J
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b4c14c

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lafgi;->c(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final aB()J
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b4dbb7

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lafgi;->c(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final aC()J
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b4c14e

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lafgi;->c(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final aD()Latwu;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0x2b421b0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lafgi;->f(J[B)Latwu;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final aE()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b892c1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aF()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b892c0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aG()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b964fb

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aH()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b4f9fa

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aI()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8f821

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aJ()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b92cea

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/HidePlayerOverlayButtonsPatch;->getCastButtonOverride(Z)Z

    move-result v0

    .line 9
    return v0
.end method

.method public final aK()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8e042

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aL()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b80950

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aM()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b92ceb

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/HidePlayerOverlayButtonsPatch;->getCastButtonOverride(Z)Z

    move-result v0

    .line 9
    return v0
.end method

.method public final aN()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b52ba8

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aO()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8fcc6

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aP()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b84307

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aQ()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b4205d

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aR()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b480ec

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aS()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b500a7

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aT()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b88dfd

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aU()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b85502

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aV()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b44421

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aW()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b55d2e

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aX()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b5b030

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aY()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8ebcc

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aZ()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b95c24

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aa()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b4c6fd

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ab()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b50f11

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ac()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b984ac

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    const v0, 0x0

    .line 9
    return v0
.end method

.method public final ad()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9c9fd

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ae()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b535c5

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final af()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8e1ec

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ag()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b52cf4

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ah()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b52f40

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ai()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b91755

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aj()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b44b7f

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ak()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b43c52

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final al()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b4bdaf

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final am()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b5ee44

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lafgi;->p(J)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final an()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9a623

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ao()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b83389

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ap()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b91fbd

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aq()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8c3d9

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ar()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b838ae

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lafgi;->s(J)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final as()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b93927

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final at()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9a8a4

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final au()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b84328

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final av()Lbksa;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b81c2c

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->m(JZ)Lbksa;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final aw()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b44e51

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ax()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b851f9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lafgi;->s(J)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final ay()J
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b934ff

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lafgi;->c(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final az()J
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b4c14d

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lafgi;->c(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final b(J)D
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafgi;->l()Laxim;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2, v1, v2}, Lafgi;->cW(Laxim;JD)D

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final bA()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b90701

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bB()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b5079c

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bC()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b506e9

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bD()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b81715

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bE()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b5300c

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bF()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b48a4b

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bG()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b99c36

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bH()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b493c5

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bI()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b919d1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/youtube/settings/YouTubeActivityHook;->useBoldIcons(Z)Z

    move-result v0

    .line 9
    return v0
.end method

.method public final bJ()J
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8abc6

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lafgi;->c(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final bK()J
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9bb67

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lafgi;->c(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final bL()J
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b454f5

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lafgi;->c(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final bM()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b95d0c    # 2.25799917E-316

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bN()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8f520

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bO()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b48ec1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bP()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b84698

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bQ()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8c7b9

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bR()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b82d37

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bS()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b533f0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bT()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8d6a7

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bU()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8bb21

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bV()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8bcea

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bW()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b824af

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bX()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b48ee1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bY()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b81299

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bZ()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b81292

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ba()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b87acf

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bb()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b95c87

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bc()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b5b098

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bd()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b50b2a

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final be()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8b65e

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bf()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b81c43

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bg()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b5061c

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bh()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b5061d

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bi()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b49e96

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bj()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b480ed

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bk()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b4c20f

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bl()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b826dc

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bm()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b910ef

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bn()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9d08c

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bo()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b47644

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bp()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b51339

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bq()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b95874

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final br()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b48ab1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bs()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b48aaf

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bt()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b48ab0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bu()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b4c1fd

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bv()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b87110

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bw()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8c5f3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bx()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b92c65

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final by()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b81c10

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bz()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b94721

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(JJ)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafgi;->b:Lafge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lavtt;->v:Laxim;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Laxim;->a:Laxim;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0, p1, p2, p3, p4}, Lafgi;->e(Laxim;JJ)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final cA()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8fa1a

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cB()J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b981b0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lafgi;->d(J)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final cC()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b97743

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lafgi;->s(J)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final cD()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b947d5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lafgi;->s(J)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final cE()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9dba6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lafgi;->s(J)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final cF()J
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9d952

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lafgi;->c(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final cG()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b43037

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cH()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b422fd

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cI()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9dc28

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cJ()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8f4d3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cK()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b924d7

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cL()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b87b1b

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cM()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8962d

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cN()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b825a4

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cO()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9b2e4

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cP()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b94a0b

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cQ()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b94f19

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cR()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b83241

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lafgi;->s(J)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final cS()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9a46d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lafgi;->s(J)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final cT()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9ade1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cU()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b6c1ac

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cV()V
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b85311

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    return-void
.end method

.method public final ca()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b82fc6

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cb()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b882f3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cc()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b88889

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cd()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b4763e

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ce()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b83fab

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cf()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b426a0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cg()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9b07e

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ch()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9e2a0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->allowCollapsingToolbarLayout(Z)Z

    move-result v0

    .line 9
    return v0
.end method

.method public final ci()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b4f5e3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cj()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8f51f

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ck()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b47fe1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cl()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8fc0a

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cm()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b96166

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cn()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8d053

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final co()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9a7df

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cp()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9aae3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cq()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b91ba8

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cr()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b95f2b

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cs()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b91c09

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ct()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b964db

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cu()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b8c528

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cv()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9cb9a

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cw()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9861c

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cx()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9a658

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cy()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b82a4a

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cz()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b95d4f

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafgi;->l()Laxim;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2, v1, v2}, Lafgi;->e(Laxim;JJ)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final f(J[B)Latwu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafgi;->b:Lafge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lavtt;->v:Laxim;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Laxim;->a:Laxim;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lafgi;->h(Laxim;J[B)Latwu;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(J)Latwu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafgi;->l()Laxim;

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
    invoke-static {v0, p1, p2, v1}, Lafgi;->h(Laxim;J[B)Latwu;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i(J[B)Latww;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafgi;->b:Lafge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lavtt;->v:Laxim;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Laxim;->a:Laxim;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lafgi;->k(Laxim;J[B)Latww;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(J)Latww;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafgi;->l()Laxim;

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
    invoke-static {v0, p1, p2, v1}, Lafgi;->k(Laxim;J[B)Latww;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final l()Laxim;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafgi;->a:Lafgj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Layac;->A:Laxim;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Laxim;->a:Laxim;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final m(JZ)Lbksa;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafgi;->a:Lafgj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lafgj;->d()Lbksa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lafgh;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, Lafgh;-><init>(JZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbksa;->C()Lbksa;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final n(JJ)Lbksa;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafgi;->a:Lafgj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lafgj;->d()Lbksa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lafgg;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, p4}, Lafgg;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbksa;->C()Lbksa;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final o(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafgi;->b:Lafge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lavtt;->v:Laxim;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Laxim;->a:Laxim;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lafgi;->cX(Laxim;JLjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lafgi;->l()Laxim;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, p2, v0}, Lafgi;->cX(Laxim;JLjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r(JZ)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafgi;->b:Lafge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lavtt;->v:Laxim;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Laxim;->a:Laxim;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lafgi;->q(Laxim;JZ)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final s(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafgi;->l()Laxim;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lafgi;->q(Laxim;JZ)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final t()Latwu;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0x2b40cc6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lafgi;->f(J[B)Latwu;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b416bc

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b93e8e

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b924d2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b88cac

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b9741d

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final z()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x2b86476

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
