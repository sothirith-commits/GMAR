.class public final synthetic Lakzg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lamhz;)Lamij;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamij;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lamij;-><init>(Lamhz;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Lamhz;)Lbmeh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lamhu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget p0, Lbmdk;->a:I

    .line 9
    .line 10
    new-instance p0, Lbmcv;

    .line 11
    .line 12
    const-class v0, Lamhu;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lamhy;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget p0, Lbmdk;->a:I

    .line 23
    .line 24
    new-instance p0, Lbmcv;

    .line 25
    .line 26
    const-class v0, Lamhy;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of p0, p0, Lamht;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget p0, Lbmdk;->a:I

    .line 37
    .line 38
    new-instance p0, Lbmcv;

    .line 39
    .line 40
    const-class v0, Lamht;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Lblyj;

    .line 47
    .line 48
    invoke-direct {p0}, Lblyj;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static c(Lamfl;Lamfk;Lamfe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lamfl;->b(Lamfk;Lamfe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lamfl;Lamfk;Lamfc;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lamfl;->e(Lamfk;Lamfc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lamfl;Lamfk;Lamfk;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lamfl;->f(Lamfk;Lamfk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lamfk;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lakvo;->w(Layxa;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aT()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v0
.end method

.method public static i(Lamci;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-interface {p0}, Lamci;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lartb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static j(Lamci;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lamci;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lamci;->f()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final k(ZZZLahww;I)Lbnas;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    new-instance p2, Lbnas;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1, p3, p4}, Lbnas;-><init>(ZILahww;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_1
    new-instance p1, Lbnas;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0, p3, p4}, Lbnas;-><init>(ZILahww;I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
