.class public final Lazen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovi;


# instance fields
.field private final a:Laukq;

.field private final b:Layup;


# direct methods
.method public constructor <init>(Laukq;Layup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazen;->a:Laukq;

    .line 5
    .line 6
    iput-object p2, p0, Lazen;->b:Layup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Laosm;
    .locals 1

    .line 1
    sget-object v0, Laosm;->a:Laosm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Laosm;
    .locals 1

    .line 1
    sget-object v0, Laosm;->b:Laosm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Laovh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laovg;->a(Laovi;Laovh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d(Laovh;)Lbqux;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovg;->b(Laovi;Laovh;)Lbqux;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e()Ljava/util/EnumSet;
    .locals 4

    .line 1
    sget-object v0, Laosn;->a:Laosn;

    .line 2
    .line 3
    sget-object v1, Laosn;->b:Laosn;

    .line 4
    .line 5
    sget-object v2, Laosn;->c:Laosn;

    .line 6
    .line 7
    sget-object v3, Laosn;->d:Laosn;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic f(Lbquw;)V
    .locals 0

    .line 1
    invoke-static {}, Laovg;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lbquw;Lavdn;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string p2, "player"

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lazen;->b:Layup;

    .line 10
    .line 11
    invoke-virtual {p2}, Layup;->av()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p1, Lbquw;->instance:Lbknt;

    .line 18
    .line 19
    check-cast p2, Lbqux;

    .line 20
    .line 21
    iget-object p2, p2, Lbqux;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lbqun;

    .line 34
    .line 35
    iget-object p3, p0, Lazen;->a:Laukq;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, p3, Laukq;->a:Lauof;

    .line 46
    .line 47
    sget-object v6, Laumm;->c:Lbhhx;

    .line 48
    .line 49
    sget-object v7, Laumm;->a:Lbhhx;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static/range {v2 .. v7}, Launk;->a(Laooi;Lauof;Laoox;ZLbhhx;Lbhhx;)Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lbqun;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p3, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->X:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 69
    .line 70
    iget p3, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 71
    .line 72
    const/high16 v2, 0x2000000

    .line 73
    .line 74
    or-int/2addr p3, v2

    .line 75
    iput p3, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lbquw;->instance:Lbknt;

    .line 81
    .line 82
    check-cast p1, Lbqux;

    .line 83
    .line 84
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p2, p1, Lbqux;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 94
    .line 95
    iget p2, p1, Lbqux;->b:I

    .line 96
    .line 97
    or-int/2addr p2, v0

    .line 98
    iput p2, p1, Lbqux;->b:I

    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic i(Lbquw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovg;->d(Laovi;Lbquw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
