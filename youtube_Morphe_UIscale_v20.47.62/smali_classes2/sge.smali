.class public final Lsge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Larif;Larif;Larif;Larif;Larif;)Larif;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Largr;->a:Largr;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    check-cast p4, Larik;

    .line 62
    .line 63
    iget-object p0, p4, Larik;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;

    .line 70
    .line 71
    :goto_2
    invoke-virtual {p1, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sget p2, Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;->a:I

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;Z)Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static c(Larif;Ljava/util/Map;Larif;)Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsec;->h(Larif;Ljava/util/Map;Larif;)Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lbjmq;Lblyd;Lj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lblyd;)Lcom/google/android/libraries/elements/interfaces/JSEnvironment;
    .locals 10

    .line 1
    new-instance v0, Lsje;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lsjd;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p4, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move-object/from16 p4, p6

    .line 26
    .line 27
    invoke-virtual {p4, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p3

    .line 40
    move-object v6, p5

    .line 41
    move-object/from16 v8, p7

    .line 42
    .line 43
    move-object/from16 v9, p8

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Lsje;-><init>(Lsjd;Lblyd;Lj$/util/Optional;Ljava/util/Map;ZLj$/util/Optional;ZLj$/util/Optional;Lblyd;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static e()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;
    .locals 2

    .line 1
    invoke-static {}, Lsgf;->a()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->a:I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "JS Module Cache not created - was it included in the .so?"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static f(Lsjq;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lbhkh;->a:Lbhkh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lbhkm;->a:Lbhkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static h(Lsmn;Lblyd;Lsna;Ltuw;Larif;)Ltsx;
    .locals 0

    .line 1
    check-cast p4, Larik;

    .line 2
    .line 3
    iget-object p4, p4, Larik;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of p4, p4, Ltxo;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsmm;

    .line 14
    .line 15
    sget-object p2, Ltai;->I:Lsgp;

    .line 16
    .line 17
    invoke-virtual {p0, p3, p1, p2}, Lsmn;->c(Ltuw;Lsmm;Lsgp;)Lsmo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p1, Ltai;->I:Lsgp;

    .line 23
    .line 24
    invoke-virtual {p0, p3, p2, p1}, Lsmn;->c(Ltuw;Lsmm;Lsgp;)Lsmo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static i(Larif;)Ltse;
    .locals 1

    .line 1
    sget-object v0, Ltse;->b:Ltse;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltse;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j(Ljava/util/Set;)Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lartb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lartb;->k()Larto;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnrq;

    .line 32
    .line 33
    sget-object v1, Lbhgw;->b:Latru;

    .line 34
    .line 35
    instance-of v2, v1, Latru;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Latru;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p0, v0

    .line 44
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static k(Lsqg;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;->a:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static l(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lsqo;->a:Larnr;

    .line 2
    .line 3
    new-instance v0, Larnm;

    .line 4
    .line 5
    invoke-direct {v0}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    check-cast p0, Larny;

    .line 9
    .line 10
    invoke-virtual {p0}, Larny;->e()Larnh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltuy;

    .line 29
    .line 30
    sget-object v2, Lsqo;->a:Larnr;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static m(Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lsqo;->a:Larnr;

    .line 2
    .line 3
    new-instance v0, Larnm;

    .line 4
    .line 5
    invoke-direct {v0}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    check-cast p0, Larny;

    .line 9
    .line 10
    invoke-virtual {p0}, Larny;->e()Larnh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ltux;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static n(Lqhc;Lttd;)Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;
    .locals 2

    .line 1
    new-instance v0, Lsom;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lsom;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltvz;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltvz;->a(Ltvy;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static o(Lsmn;Ltuw;Ltqv;Lsqw;Larif;Larif;Lblyd;Lttd;Lups;Lblyd;Ljava/util/Set;Larif;Larif;Larif;Larif;Larif;Larif;Larif;)Ltsx;
    .locals 22

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface/range {p9 .. p9}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lsoc;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p10 .. p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lamic;

    .line 50
    .line 51
    sget-object v8, Lbhmh;->b:Latru;

    .line 52
    .line 53
    invoke-virtual {v8}, Latrg;->a()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    new-instance v10, Lsoa;

    .line 58
    .line 59
    invoke-direct {v10, v5, v8, v7}, Lsoa;-><init>(Lsoc;Latrg;Lamic;)V

    .line 60
    .line 61
    .line 62
    sget v7, Lcom/google/android/libraries/elements/interfaces/FetcherResolver;->a:I

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/FetcherResolver$CppProxy;->obf1b768b41673710444c97b988ef8c19798639ab966ae3b23abba7c7935e6e696e()Lcom/google/android/libraries/elements/interfaces/FetcherResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    invoke-virtual {v7, v9, v10}, Lcom/google/android/libraries/elements/interfaces/FetcherResolver;->b(ILcom/google/android/libraries/elements/interfaces/FetcherFactory;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object/from16 v5, p4

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    move-object/from16 v5, p5

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    move-object/from16 v5, p12

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    new-instance v3, Lsmb;

    .line 113
    .line 114
    move-object/from16 v5, p9

    .line 115
    .line 116
    invoke-direct {v3, v4, v5, v1}, Lsmb;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lblyd;I)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v21, v3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object/from16 v5, p9

    .line 123
    .line 124
    move-object/from16 v21, v5

    .line 125
    .line 126
    :goto_1
    sget-object v1, Ltxn;->a:Ltxn;

    .line 127
    .line 128
    move-object/from16 v3, p13

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v13, v1

    .line 135
    check-cast v13, Ltrm;

    .line 136
    .line 137
    move-object/from16 v1, p14

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    move-object/from16 v1, p15

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    move-object/from16 v1, p16

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    invoke-virtual {v0, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    new-instance v6, Lsjv;

    .line 184
    .line 185
    move-object/from16 v18, p2

    .line 186
    .line 187
    move-object/from16 v7, p3

    .line 188
    .line 189
    move-object/from16 v8, p6

    .line 190
    .line 191
    move-object/from16 v19, p7

    .line 192
    .line 193
    move-object/from16 v20, p8

    .line 194
    .line 195
    move-object/from16 v12, p11

    .line 196
    .line 197
    invoke-direct/range {v6 .. v21}, Lsjv;-><init>(Lsqw;Lblyd;ZZZLarif;Ltrm;ZZZZLtqv;Lttd;Lups;Lblyd;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lszr;->G:Lsgp;

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    const/4 v2, 0x0

    .line 204
    move-object/from16 p2, p0

    .line 205
    .line 206
    move-object/from16 p3, p1

    .line 207
    .line 208
    move-object/from16 p6, v0

    .line 209
    .line 210
    move/from16 p7, v1

    .line 211
    .line 212
    move-object/from16 p5, v2

    .line 213
    .line 214
    move-object/from16 p4, v6

    .line 215
    .line 216
    invoke-virtual/range {p2 .. p7}, Lsmn;->a(Ltuw;Lsml;Lsmm;Lsgp;Z)Lsmo;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method

.method public static p(Ltqv;Lups;Ljava/lang/Object;Larif;Larif;Larif;)Lsqf;
    .locals 7

    .line 1
    new-instance v0, Lsqf;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lspu;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lsqf;-><init>(Ltqv;Lups;Lspu;Larif;Larif;Larif;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static q(Ljava/util/Map;Lblyd;Lsrh;Larif;Lblyd;Lblyd;Larif;)Laqfx;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Libn;->bs(Ljava/util/Map;Lblyd;Lsrh;Larif;Lblyd;Lblyd;Larif;)Laqfx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Larif;Lbksk;Larif;Laqre;Lblyd;Lblyd;Larif;Larif;)Lsrh;
    .locals 13

    .line 1
    new-instance v0, Lsrh;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Lsrh;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Larif;Lbksk;Larif;Laqre;Lblyd;Lblyd;Larif;Larif;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static s(Laqre;Lblyd;Landroid/content/Context;)Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;
    .locals 1

    .line 1
    new-instance v0, Lson;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lson;-><init>(Lblyd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laqre;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ltvz;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ltvz;->a(Ltvy;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static t(Laqre;Ljava/lang/Object;)Ltvs;
    .locals 2

    .line 1
    new-instance v0, Lsom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lsom;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laqre;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltvz;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltvz;->a(Ltvy;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltvs;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static u(Laqre;Lblyd;)Llbo;
    .locals 2

    .line 1
    new-instance v0, Lsom;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lsom;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laqre;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltvz;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltvz;->a(Ltvy;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Llbo;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static v(Lsrh;Laqfx;Larif;Larif;Ljava/lang/Object;Laqre;)Ltqv;
    .locals 7

    .line 1
    move-object v5, p4

    .line 2
    check-cast v5, Lspu;

    .line 3
    .line 4
    new-instance v0, Lspt;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lspt;-><init>(Lsrh;Laqfx;Larif;Larif;Lspu;Laqre;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
