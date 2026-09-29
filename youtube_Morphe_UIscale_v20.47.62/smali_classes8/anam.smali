.class public final Lanam;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lasrt;Lakci;ZZ)V
    .locals 7

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    sget-object p4, Lbgwc;->a:Lbgwc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v0, p4, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v0, Lbgwc;

    .line 16
    .line 17
    iget v1, v0, Lbgwc;->b:I

    .line 18
    const/4 v2, 0x1

    .line 19
    or-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lbgwc;->b:I

    .line 22
    .line 23
    iput-boolean v2, v0, Lbgwc;->c:Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    const-wide/32 v1, 0x1d4c0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lathv;->i(Lj$/time/Instant;)Latud;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v1, p4, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v1, Lbgwc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iput-object v0, v1, Lbgwc;->d:Latud;

    .line 51
    .line 52
    iget v0, v1, Lbgwc;->b:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    iput v0, v1, Lbgwc;->b:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 60
    move-result-object p4

    .line 61
    .line 62
    check-cast p4, Lbgwc;

    .line 63
    .line 64
    .line 65
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    move-result-object p4

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 71
    move-result-object p4

    .line 72
    :goto_0
    move-object v6, p4

    .line 73
    .line 74
    const-string v1, "reel/reel_watch_sequence"

    .line 75
    const/4 v4, 0x1

    .line 76
    move-object v0, p0

    .line 77
    move-object v2, p1

    .line 78
    move-object v3, p2

    .line 79
    move v5, p3

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v0 .. v6}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;IZLj$/util/Optional;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, v0, Lanam;->c:Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, v0, Lanam;->d:Lj$/util/Optional;

    .line 95
    .line 96
    sget-object p1, Lafgy;->b:[B

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lafrv;->p([B)V

    .line 100
    return-void
.end method

.method private final patch_setClientContext()V
    .locals 4

    invoke-virtual {p0}, Lafrv;->E()Latro;

    move-result-object v0

    iget-object v0, v0, Latro;->instance:Latrw;

    check-cast v0, Laykd;

    iget-object v1, v0, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:I

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch;->replaceBrokenFormFactor(I)I

    move-result v2

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:I

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/spoof/SpoofAppVersionPatch;->getShortsAppVersionOverride(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/VideoAdsPatch;->hideVideoAds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lashz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lashz;-><init>()V

    .line 6
    .line 7
    const-string v1, "serviceName"

    .line 8
    .line 9
    iget-object v2, p0, Lafrv;->s:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, Lafrv;->t:Lakci;

    .line 15
    .line 16
    const-string v2, "identity"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lakci;->d()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p0, Lanam;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lanam;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "continuation"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v1, p0, Lanam;->b:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lanam;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "sequenceParams"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v1, p0, Lanam;->c:Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lanam;->c:Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    const-string v2, "isLensEligible"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lashz;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lanam;->d:Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lanam;->d:Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    const-string v2, "enableRotation"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lashz;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v0}, Lashz;->f()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Layqa;->a:Layqa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lanam;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v2, Layqa;

    .line 18
    const/4 v3, 0x4

    .line 19
    .line 20
    iput v3, v2, Layqa;->c:I

    .line 21
    .line 22
    iput-object v1, v2, Layqa;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lanam;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v2, Layqa;

    .line 34
    const/4 v3, 0x3

    .line 35
    .line 36
    iput v3, v2, Layqa;->c:I

    .line 37
    .line 38
    iput-object v1, v2, Layqa;->d:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lanam;->c:Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lanam;->c:Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v2, Layqa;

    .line 66
    .line 67
    iget v3, v2, Layqa;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x20

    .line 70
    .line 71
    iput v3, v2, Layqa;->b:I

    .line 72
    .line 73
    iput-boolean v1, v2, Layqa;->f:Z

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lanam;->d:Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lanam;->d:Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v2, Layqa;

    .line 101
    .line 102
    iget v3, v2, Layqa;->b:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x40

    .line 105
    .line 106
    iput v3, v2, Layqa;->b:I

    .line 107
    .line 108
    iput-boolean v1, v2, Layqa;->g:Z

    .line 109
    :cond_3
    return-object v0
.end method

.method protected final b()V
    .locals 3

    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lanam;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v2, Lanam;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    xor-int/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lathv;->S(Z)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lanam;->patch_setClientContext()V

    return-void
.end method
