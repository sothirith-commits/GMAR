.class public final Lveh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvei;


# instance fields
.field public final a:Lcom/google/android/icing/IcingSearchEngineImpl;


# direct methods
.method public constructor <init>(Lvga;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/icing/IcingSearchEngineImpl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvln;->n()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/icing/IcingSearchEngineImpl;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lveh;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    .line 14
    .line 15
    return-void
.end method

.method public static e(I)V
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeSetLoggingLevel(SS)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvfw;)Lvfu;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lvln;->n()[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lveh;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeGet(Lcom/google/android/icing/IcingSearchEngineImpl;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lvej;->a:Lvms;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    const-string p3, "IcingSearchEngineUtils"

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "Received null GetResultProto from native."

    .line 23
    .line 24
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lvfu;->c()Lvft;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lvkx;->b()Lvku;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, p2}, Lvku;->a(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lvft;->a(Lvku;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lvna;->o()Lvne;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lvfu;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    :try_start_0
    sget-object v0, Lvej;->a:Lvms;

    .line 49
    .line 50
    sget-object v1, Lvfu;->DEFAULT_INSTANCE:Lvfu;

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Lvne;->y(Lvne;[BLvms;)Lvne;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lvfu;
    :try_end_0
    .catch Lvnr; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v0, "Error parsing GetResultProto."

    .line 61
    .line 62
    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lvfu;->c()Lvft;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lvkx;->b()Lvku;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3, p2}, Lvku;->a(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lvft;->a(Lvku;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lvna;->o()Lvne;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lvfu;

    .line 84
    .line 85
    return-object p1
.end method

.method public final b()Lvfy;
    .locals 1

    .line 1
    iget-object v0, p0, Lveh;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeGetSchema(Lcom/google/android/icing/IcingSearchEngineImpl;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lvej;->a([B)Lvfy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()Lvge;
    .locals 5

    .line 1
    iget-object v0, p0, Lveh;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeInitialize(Lcom/google/android/icing/IcingSearchEngineImpl;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lvej;->a:Lvms;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const-string v2, "IcingSearchEngineUtils"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Received null InitializeResult from native."

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lvge;->b()Lvgd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lvkx;->b()Lvku;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lvku;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lvgd;->a(Lvku;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lvge;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    :try_start_0
    sget-object v3, Lvej;->a:Lvms;

    .line 45
    .line 46
    sget-object v4, Lvge;->DEFAULT_INSTANCE:Lvge;

    .line 47
    .line 48
    invoke-static {v4, v0, v3}, Lvne;->y(Lvne;[BLvms;)Lvne;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lvge;
    :try_end_0
    .catch Lvnr; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v3, "Error parsing InitializeResultProto."

    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lvge;->b()Lvgd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lvkx;->b()Lvku;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lvku;->a(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lvgd;->a(Lvku;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lvge;

    .line 80
    .line 81
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lveh;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lvlb;
    .locals 5

    .line 1
    iget-object v0, p0, Lveh;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeGetStorageInfo(Lcom/google/android/icing/IcingSearchEngineImpl;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lvej;->a:Lvms;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const-string v2, "IcingSearchEngineUtils"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Received null StorageInfoResultProto from native."

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lvlb;->d()Lvla;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lvkx;->b()Lvku;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lvku;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lvla;->a(Lvku;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lvlb;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    :try_start_0
    sget-object v3, Lvej;->a:Lvms;

    .line 45
    .line 46
    sget-object v4, Lvlb;->DEFAULT_INSTANCE:Lvlb;

    .line 47
    .line 48
    invoke-static {v4, v0, v3}, Lvne;->y(Lvne;[BLvms;)Lvne;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lvlb;
    :try_end_0
    .catch Lvnr; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v3, "Error parsing GetOptimizeInfoResultProto."

    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lvlb;->d()Lvla;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lvkx;->b()Lvku;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lvku;->a(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lvla;->a(Lvku;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lvlb;

    .line 80
    .line 81
    return-object v0
.end method
