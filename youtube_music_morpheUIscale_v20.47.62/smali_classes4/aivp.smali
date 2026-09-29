.class public final Laivp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laiym;Laius;)Laiwo;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laius;->H()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Laitw;

    .line 9
    .line 10
    iget-boolean v0, p1, Laitw;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Laitw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance v0, Laiuu;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Laiym;->ap()Laiyu;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Laiyu;->a()I

    .line 24
    move-result p0

    .line 25
    int-to-long v1, p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1, v2}, Laiuu;-><init>(Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    iget-object v4, p1, Laitw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v3, Laiuu;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Laiym;->ap()Laiyu;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Laiyu;->a()I

    .line 41
    move-result p1

    .line 42
    int-to-long v5, p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Laiym;->ap()Laiyu;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Laiyu;->an()V

    .line 50
    .line 51
    .line 52
    const-wide/32 v7, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Laiuu;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 56
    return-object v3

    .line 57
    .line 58
    :cond_1
    sget-object p0, Laiwo;->i:Laiwo;

    .line 59
    return-object p0
.end method

.method public static b(Laiyy;)Laiyh;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p0, Laiyv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lajqc;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lajqc;-><init>(Laiyy;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lajqc;->b()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbklu;

    .line 31
    .line 32
    iget-object v2, v0, Lbklu;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "type.googleapis.com/youtube.api.pfiinnertube.YoutubeApiInnertube.AnyInnertubeResponse"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :try_start_0
    iget-object p0, v0, Lbklu;->c:Lbkmk;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget-object v2, Lbmcj;->a:Lbmcj;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p0, v0}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lbmcj;

    .line 55
    .line 56
    iget-object p0, p0, Lbmcj;->b:Lbklu;

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    sget-object p0, Lbklu;->a:Lbklu;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lbklu;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "type.googleapis.com/youtube.api.pfiinnertube.YoutubeApiInnertube"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lbklu;->c:Lbkmk;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbkmk;->F()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    return-object v1

    .line 80
    .line 81
    :cond_2
    new-instance v0, Laiyh;

    .line 82
    .line 83
    iget-object p0, p0, Lbklu;->c:Lbkmk;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbkmk;->H()[B

    .line 87
    move-result-object p0

    .line 88
    .line 89
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 90
    .line 91
    const/16 v3, 0xc8

    .line 92
    const/4 v4, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v3, p0, v4, v2}, Laiyh;-><init>(I[BZLjava/util/List;)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object v0

    .line 97
    :catch_0
    :cond_3
    return-object v1
.end method

.method public static c(Lorg/chromium/net/UrlResponseInfo;)Lbhnq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget p0, Lbhnq;->d:I

    .line 13
    .line 14
    sget-object p0, Lbhsz;->a:Lbhnq;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v0, Laivm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Laivm;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    sget v0, Lbhnq;->d:I

    .line 31
    .line 32
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbhnq;

    .line 39
    return-object p0
.end method

.method public static d(Laiym;Laixn;)Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Laixn;->i()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "If-None-Match"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Laixn;->a()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long p1, v1, v3

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    const-string p1, "If-Modified-Since"

    .line 31
    .line 32
    sget v3, Laivo;->a:I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Laivn;->a()Ljava/text/SimpleDateFormat;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    new-instance v4, Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    invoke-interface {p0}, Laiym;->F()I

    .line 52
    move-result p1

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    if-eq p1, v1, :cond_2

    .line 58
    const/4 v1, 0x2

    .line 59
    .line 60
    if-eq p1, v1, :cond_2

    .line 61
    const/4 v1, 0x7

    .line 62
    .line 63
    if-eq p1, v1, :cond_2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p0}, Laiym;->j()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v1, "Content-Type"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {p0}, Laiym;->q()Ljava/util/Map;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 81
    return-object v0
.end method

.method public static e(Laiym;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laiym;->ap()Laiyu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Laiym;->ap()Laiyu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Laiyu;->b()I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Laiym;->H()V

    .line 17
    .line 18
    const-class v0, Laiol;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Laiym;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Laiol;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Laiol;->d()V

    .line 30
    :cond_1
    return-void
.end method

.method public static f(Laiym;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laiym;->H()V

    .line 4
    .line 5
    const-class v0, Laiol;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Laiym;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Laiol;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Laiol;->a()V

    .line 17
    :cond_0
    return-void
.end method

.method public static g(Laiym;Laiyy;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Laiym;->ap()Laiyu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Laiyu;->am(Laiyy;)V
    :try_end_0
    .catch Laiyy; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static h(Laiyh;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laiyh;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v1, "content-type"

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v1, "application/x-protobuf"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method

.method public static i(Laiym;Ljava/util/Map;[BLaius;Lorg/chromium/net/UrlRequest$Callback;Lajch;Laitt;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 4

    .line 1
    .line 2
    check-cast p3, Laitw;

    .line 3
    .line 4
    iget-object v0, p3, Laitw;->a:Lcjac;

    .line 5
    .line 6
    sget-object v1, Lbimx;->a:Lbimx;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Laiym;->l()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lbgun;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p4}, Lbgun;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    move-object p4, p1

    invoke-static {v2, p4}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->fetchStreams(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->blockGetAttRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 25
    move-result-object p4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p2, v1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 38
    .line 39
    :cond_0
    iget-object p2, p3, Laitw;->b:Lcjac;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Laiqr;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p4, p1}, Laiqr;->b(Lorg/chromium/net/UrlRequest$Builder;Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Laiym;->F()I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Laixz;->a(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Laiym;->ao()Laiyl;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Laiyl;->ordinal()I

    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x1

    .line 73
    const/4 p3, 0x3

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    const/4 v0, 0x2

    .line 77
    .line 78
    if-eq p1, v0, :cond_2

    .line 79
    .line 80
    if-eq p1, p3, :cond_1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x4

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v0, p3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v0, p2

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p4, v0}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 90
    .line 91
    if-eqz p6, :cond_7

    .line 92
    .line 93
    iget-object p1, p6, Laitt;->c:Ljava/lang/Object;

    .line 94
    monitor-enter p1

    .line 95
    .line 96
    :try_start_0
    iget-object v0, p6, Laitt;->d:Laitu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    monitor-exit p1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_4
    :try_start_1
    iget-boolean v0, p6, Laitt;->e:Z

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    :try_start_2
    iget-boolean v0, p6, Laitt;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_5
    :try_start_4
    iput-boolean p2, p6, Laitt;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    :try_start_5
    monitor-exit p1

    .line 115
    .line 116
    iget-object p2, p6, Laitt;->b:Lcjmh;

    .line 117
    .line 118
    new-instance v0, Laits;

    .line 119
    const/4 v1, 0x0

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p6, v1}, Laits;-><init>(Laitt;Lcjdz;)V

    .line 123
    const/4 v1, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v1, v0, p3}, Lcjkw;->b(Lcjmh;ILcjgd;I)Lcjmp;

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    monitor-exit p1

    .line 130
    throw p0

    .line 131
    .line 132
    :cond_6
    :goto_1
    iget-object v0, p6, Laitt;->d:Laitu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    monitor-exit p1

    .line 134
    .line 135
    :goto_2
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object p1, v0, Laitu;->b:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    iget-object p2, v0, Laitu;->a:[B

    .line 140
    .line 141
    const-string p3, "fake_dictionary_id"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, p2, p1, p3}, Lorg/chromium/net/UrlRequest$Builder;->setRawCompressionDictionary([BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    monitor-exit p1

    .line 148
    throw p0

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_3
    invoke-interface {p0}, Laiym;->G()V

    .line 152
    .line 153
    sget p1, Lajcr;->a:I

    .line 154
    .line 155
    .line 156
    const p1, 0x11baa

    .line 157
    .line 158
    .line 159
    invoke-interface {p5, p1}, Lajch;->j(I)Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Laiym;->h()Lj$/util/Optional;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Laiym;->h()Lj$/util/Optional;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    check-cast p0, Laizi;

    .line 183
    .line 184
    iget p0, p0, Laizi;->ay:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, p0}, Lorg/chromium/net/UrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 188
    return-object p4

    .line 189
    .line 190
    :cond_8
    sget-object p0, Laizi;->T:Laizi;

    .line 191
    .line 192
    iget p0, p0, Laizi;->ay:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4, p0}, Lorg/chromium/net/UrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 196
    :cond_9
    return-object p4
.end method

.method public static j(Laiym;Ljava/util/Map;[BLaius;Laiup;Laipp;Lorg/chromium/net/UrlRequest$Callback;Lajch;Laitt;)Lorg/chromium/net/UrlRequest;
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    move-object v6, p8

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Laivp;->i(Laiym;Ljava/util/Map;[BLaius;Lorg/chromium/net/UrlRequest$Callback;Lajch;Laitt;)Lorg/chromium/net/UrlRequest$Builder;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p5}, Lorg/chromium/net/UrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object p5, p4, Laiup;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    move-object p2, p4

    .line 22
    .line 23
    iget-object p4, p2, Laiup;->b:Lainn;

    .line 24
    .line 25
    iget-object p3, p2, Laiup;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p6, p2, Laiup;->f:Lcjac;

    .line 28
    .line 29
    new-instance p1, Laiuo;

    .line 30
    .line 31
    .line 32
    invoke-direct/range {p1 .. p6}, Laiuo;-><init>(Laiup;Ljava/lang/String;Lainn;Ljava/util/concurrent/Executor;Lcjac;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
