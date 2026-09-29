.class public final Lahlf;
.super Lahle;
.source "PG"

# interfaces
.implements Lahlp;


# instance fields
.field final k:Larjd;

.field private m:I

.field private final n:Lahlo;


# direct methods
.method public constructor <init>(Lahlo;Lcd;Labrr;Laaxp;Laqhl;Lahll;Lblyd;Lbjyp;Lblyd;Ljava/util/concurrent/Executor;Labkg;Labjh;Lblyd;)V
    .locals 14

    .line 1
    const/4 v12, 0x0

    .line 2
    const/4 v13, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    move-object/from16 v6, p8

    .line 15
    .line 16
    move-object/from16 v7, p9

    .line 17
    .line 18
    move-object/from16 v8, p10

    .line 19
    .line 20
    move-object/from16 v9, p11

    .line 21
    .line 22
    move-object/from16 v10, p12

    .line 23
    .line 24
    move-object/from16 v11, p13

    .line 25
    .line 26
    invoke-direct/range {v0 .. v13}, Lahle;-><init>(Lcd;Labrr;Laaxp;Laqhl;Lahll;Lbjyp;Lblyd;Ljava/util/concurrent/Executor;Labkg;Labjh;Lblyd;ZZ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lahlf;->m:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lahlf;->n:Lahlo;

    .line 36
    .line 37
    new-instance p1, Lafio;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    move-object/from16 v2, p7

    .line 42
    .line 43
    invoke-direct {p1, v2, v1}, Lafio;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lahlf;->k:Larjd;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic Z(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to updated the client side ve counter"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized aa()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lahlf;->m:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahlf;->k:Larjd;

    .line 8
    .line 9
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Labij;

    .line 14
    .line 15
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbijp;

    .line 20
    .line 21
    iget-wide v0, v0, Lbijp;->g:J

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    :cond_0
    const v1, 0xea60

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2710

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    move v0, v2

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lahlf;->m:I

    .line 37
    .line 38
    iget-object v1, p0, Lahlf;->k:Larjd;

    .line 39
    .line 40
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Labij;

    .line 45
    .line 46
    new-instance v2, Lcpn;

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lcpn;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lafyd;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lafyd;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lahlf;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method


# virtual methods
.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lahlf;->b:Lahll;

    .line 5
    .line 6
    iget-object v1, p0, Lahlf;->n:Lahlo;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lahll;->c(Lahlo;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lahlf;->i:Laffd;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lahll;->d(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laffd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H(Lahlx;Lavuk;Lavsj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "LayersInteractionLogger does not support to log new screen to a specified layer. This API exists for the sake of migration. Please use non deprecated logNewScreen APIs."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected final V(II)Lbfws;
    .locals 3

    .line 1
    sget-object v0, Lbfws;->a:Lbfws;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbfws;

    .line 13
    .line 14
    iget v2, v1, Lbfws;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lbfws;->b:I

    .line 19
    .line 20
    iput p1, v1, Lbfws;->d:I

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast p1, Lbfws;

    .line 30
    .line 31
    iget v1, p1, Lbfws;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    iput v1, p1, Lbfws;->b:I

    .line 36
    .line 37
    iput p2, p1, Lbfws;->e:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast p1, Lbfws;

    .line 46
    .line 47
    iget p2, p1, Lbfws;->b:I

    .line 48
    .line 49
    or-int/lit8 p2, p2, 0x4

    .line 50
    .line 51
    iput p2, p1, Lbfws;->b:I

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput p2, p1, Lbfws;->e:I

    .line 55
    .line 56
    :goto_0
    invoke-direct {p0}, Lahlf;->aa()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast p2, Lbfws;

    .line 66
    .line 67
    iget v1, p2, Lbfws;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x8

    .line 70
    .line 71
    iput v1, p2, Lbfws;->b:I

    .line 72
    .line 73
    iput p1, p2, Lbfws;->f:I

    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbfws;

    .line 80
    .line 81
    return-object p1
.end method

.method public final X(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahle;->G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 2

    .line 1
    iget-object v0, p0, Lahlf;->b:Lahll;

    .line 2
    .line 3
    iget-object v1, p0, Lahlf;->n:Lahlo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahll;->a(Lahlo;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahle;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method
