.class public final Lamjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbbzu;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lajzs;

.field public final h:Lawom;

.field public volatile i:Z

.field public final j:Labad;

.field private final k:Lakcj;

.field private final l:Labsz;

.field private m:Z

.field private final n:Laphu;

.field private final o:Lanyj;

.field private final p:Lnrq;

.field private final q:Lbza;


# direct methods
.method public constructor <init>(Laphu;Ljava/util/concurrent/Executor;Lnrq;Lakcj;Lbza;Labad;Lajzs;Lafge;Lanyj;Lbbzu;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V
    .locals 15

    .line 60
    const-string v13, ""

    const/4 v14, 0x0

    const-string v12, ""

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v14}, Lamjf;-><init>(Laphu;Ljava/util/concurrent/Executor;Lnrq;Lakcj;Lbza;Labad;Lajzs;Lafge;Lanyj;Lbbzu;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    invoke-static/range {p8 .. p8}, Lamjf;->d(Lafge;)Lawom;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lawom;->f:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lamjf;->m:Z

    return-void
.end method

.method public constructor <init>(Laphu;Ljava/util/concurrent/Executor;Lnrq;Lakcj;Lbza;Labad;Lajzs;Lafge;Lanyj;Lbbzu;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamjf;->n:Laphu;

    .line 5
    .line 6
    iput-object p2, p0, Lamjf;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lamjf;->p:Lnrq;

    .line 9
    .line 10
    iput-object p4, p0, Lamjf;->k:Lakcj;

    .line 11
    .line 12
    iput-object p5, p0, Lamjf;->q:Lbza;

    .line 13
    .line 14
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p10, p0, Lamjf;->b:Lbbzu;

    .line 18
    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p11, p0, Lamjf;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 23
    .line 24
    invoke-virtual {p11}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Labsz;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Labsz;-><init>(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lamjf;->l:Labsz;

    .line 34
    .line 35
    iput-object p6, p0, Lamjf;->j:Labad;

    .line 36
    .line 37
    iput-object p7, p0, Lamjf;->g:Lajzs;

    .line 38
    .line 39
    invoke-static {p8}, Lamjf;->d(Lafge;)Lawom;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lamjf;->h:Lawom;

    .line 44
    .line 45
    iput-object p12, p0, Lamjf;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p13, p0, Lamjf;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput p14, p0, Lamjf;->f:I

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lamjf;->i:Z

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lamjf;->m:Z

    .line 56
    .line 57
    iput-object p9, p0, Lamjf;->o:Lanyj;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Laphu;Ljava/util/concurrent/Executor;Lnrq;Lakcj;Lbza;Labad;Lajzs;Lafge;Lanyj;Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;)V
    .locals 16

    move-object/from16 v0, p10

    .line 62
    iget-object v11, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->a:Lbbzu;

    iget-object v12, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v13, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->c:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->e:Ljava/lang/String;

    iget v15, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->d:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v15}, Lamjf;-><init>(Laphu;Ljava/util/concurrent/Executor;Lnrq;Lakcj;Lbza;Labad;Lajzs;Lafge;Lanyj;Lbbzu;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->f:Z

    iput-boolean v0, v1, Lamjf;->i:Z

    return-void
.end method

.method static d(Lafge;)Lawom;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafge;->c()Lavtt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lavtt;->i:Lbaxr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbaxr;->a:Lbaxr;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lbaxr;->c:I

    .line 14
    .line 15
    const/high16 v1, 0x10000

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lavtt;->i:Lbaxr;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbaxr;->a:Lbaxr;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lbaxr;->z:Lawom;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lawom;->a:Lawom;

    .line 31
    .line 32
    :cond_2
    return-object p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamjf;->b:Lbbzu;

    .line 2
    .line 3
    iget-object v0, v0, Lbbzu;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "?"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Labsz;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Labsz;-><init>(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "c5b"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Labsz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lamjf;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lamjf;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lamjf;->k:Lakcj;

    .line 10
    .line 11
    iget-object v1, p0, Lamjf;->q:Lbza;

    .line 12
    .line 13
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Lbza;->P(Lakci;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4}, Lakci;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v0, p0, Lamjf;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, Lrdm;

    .line 28
    .line 29
    const/4 v7, 0x7

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v7}, Lrdm;-><init>(Lamjf;Lakci;Ljava/lang/String;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Lakci;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamjf;->b:Lbbzu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbbzu;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lbbzu;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "?"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Labsz;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Labsz;-><init>(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "c5a"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Labsz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lbbzu;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "challenge"

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lamje;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p0, v0, p1, v3}, Lamje;-><init>(Lamjf;Ljava/lang/String;Lakci;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lamjf;->p:Lnrq;

    .line 55
    .line 56
    invoke-direct {p0}, Lamjf;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-direct {p0}, Lamjf;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "yt_player"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lnrq;->i(Ljava/lang/String;Ljava/util/Map;Lqpb;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0, p1}, Lamjf;->c(Lj$/util/Optional;Lakci;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lamjf;->o:Lanyj;

    .line 86
    .line 87
    iget-object v1, p0, Lamjf;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, Lamjf;->e:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "encryptedVideoId"

    .line 92
    .line 93
    const-string v4, "cpn"

    .line 94
    .line 95
    invoke-static {v4, v1, v3, v2}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lanyj;->a(Larny;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lamjf;->a:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v2, Lahhz;

    .line 106
    .line 107
    const/4 v3, 0x7

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v2, p0, p1, v3, v4}, Lahhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lahkd;

    .line 113
    .line 114
    const/16 v5, 0xf

    .line 115
    .line 116
    invoke-direct {v3, p0, p1, v5, v4}, Lahkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final c(Lj$/util/Optional;Lakci;)V
    .locals 8

    .line 1
    new-instance v0, Labsz;

    .line 2
    .line 3
    iget-object v1, p0, Lamjf;->l:Labsz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labsz;-><init>(Labsz;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lamjf;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "cpn"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Labsz;->a()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lakds;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v3, "atr"

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lakds;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lakds;->b(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "?"

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lauwb;

    .line 49
    .line 50
    iget-object v4, p1, Lauwb;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Labsz;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Labsz;-><init>(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    iget v4, p1, Lauwb;->c:I

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    if-ne v4, v6, :cond_1

    .line 73
    .line 74
    iget-object v4, p1, Lauwb;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "r5a"

    .line 79
    .line 80
    invoke-virtual {v5, v6, v4}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget v4, p1, Lauwb;->b:I

    .line 84
    .line 85
    and-int/2addr v2, v4

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, Lauwb;->f:Lauwa;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lauwa;->a:Lauwa;

    .line 93
    .line 94
    :cond_2
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v4, p1, Lauwa;->d:Latqt;

    .line 103
    .line 104
    invoke-virtual {v4}, Latqt;->H()[B

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v6, "r9a"

    .line 113
    .line 114
    invoke-virtual {v5, v6, v4}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lauwa;->c:Latsn;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Latqt;

    .line 134
    .line 135
    invoke-virtual {v4}, Latqt;->H()[B

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v4}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v6, ""

    .line 144
    .line 145
    const-string v7, "r9b"

    .line 146
    .line 147
    invoke-virtual {v5, v7, v4, v6}, Labsz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v5, Labsz;

    .line 156
    .line 157
    invoke-direct {v5, p1}, Labsz;-><init>(Landroid/net/Uri;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Labsz;->a()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iput-object p1, v1, Lakds;->f:Ljava/util/Map;

    .line 181
    .line 182
    iget-boolean p1, p0, Lamjf;->m:Z

    .line 183
    .line 184
    iput-boolean p1, v1, Lakds;->d:Z

    .line 185
    .line 186
    iget-object p1, p0, Lamjf;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 187
    .line 188
    new-instance v2, Lafqy;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-direct {v2, p1, v3}, Lafqy;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v1, Lakds;->k:Laked;

    .line 195
    .line 196
    iput-object p2, v1, Lakds;->g:Lakci;

    .line 197
    .line 198
    sget-object p1, Labhm;->an:Labhm;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lakds;->a(Labhm;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p2, "Pinging "

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lamjf;->n:Laphu;

    .line 221
    .line 222
    const/4 p2, 0x0

    .line 223
    sget-object v0, Lakfp;->b:Labgh;

    .line 224
    .line 225
    invoke-virtual {p1, p2, v1, v0}, Laphu;->l(Lajyn;Lakds;Labgh;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
