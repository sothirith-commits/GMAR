.class public final Lambv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftu;


# instance fields
.field private final a:Lalye;

.field private final b:Lbza;


# direct methods
.method public constructor <init>(Lbza;Lalye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lambv;->b:Lbza;

    .line 5
    .line 6
    iput-object p2, p0, Lambv;->a:Lalye;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->a:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->b:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Laftt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laaud;->cc(Laftu;Laftt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d(Laftt;)Laykd;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cd(Laftu;Laftt;)Laykd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e()Ljava/util/EnumSet;
    .locals 1

    .line 1
    invoke-static {}, Laaud;->cf()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic g(Latro;)V
    .locals 0

    .line 1
    invoke-static {}, Laaud;->ce()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h(Latro;Lakci;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cg(Laftu;Latro;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Latro;Lakci;Ljava/lang/String;)V
    .locals 7

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
    iget-object p2, p0, Lambv;->a:Lalye;

    .line 10
    .line 11
    invoke-virtual {p2}, Lalye;->au()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast p2, Laykd;

    .line 20
    .line 21
    iget-object p2, p2, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

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
    iget-object p3, p0, Lambv;->b:Lbza;

    .line 30
    .line 31
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p3, p3, Lbza;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v5, Lajpv;->c:Larjd;

    .line 46
    .line 47
    sget-object v6, Lajpv;->a:Larjd;

    .line 48
    .line 49
    move-object v2, p3

    .line 50
    check-cast v2, Lajqi;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Laiuc;->J(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLarjd;Larjd;)Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p3, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->ac:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 70
    .line 71
    iget p3, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 72
    .line 73
    const/high16 v2, 0x2000000

    .line 74
    .line 75
    or-int/2addr p3, v2

    .line 76
    iput p3, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 77
    .line 78
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast p1, Laykd;

    .line 84
    .line 85
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p2, p1, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 95
    .line 96
    iget p2, p1, Laykd;->b:I

    .line 97
    .line 98
    or-int/2addr p2, v0

    .line 99
    iput p2, p1, Laykd;->b:I

    .line 100
    .line 101
    :cond_1
    return-void
.end method
