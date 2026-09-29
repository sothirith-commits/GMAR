.class final Lajlq;
.super Lajck;
.source "PG"


# instance fields
.field final synthetic a:Lajlr;

.field private final b:Lajcq;


# direct methods
.method public constructor <init>(Lajlr;Lajcq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajlq;->a:Lajlr;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lajck;-><init>(Lajcq;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lajlq;->b:Lajcq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lajow;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v1, Lajow;->e:Z

    const-string v3, "other.playback"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    iget-object v2, v0, Lajlq;->a:Lajlr;

    iget-object v6, v2, Lajlr;->f:Lajcr;

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lajow;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "load.next"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-boolean v6, v2, Lajlr;->h:Z

    if-eqz v6, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v6, v0, Lajlq;->b:Lajcq;

    iget-object v7, v2, Lajlr;->d:Lajcq;

    if-eq v6, v7, :cond_7

    iget-object v7, v2, Lajlr;->e:Lajcq;

    if-ne v6, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    if-eqz v7, :cond_2

    .line 3
    sget-object v8, Lajov;->h:Lajov;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v8, Lajov;->i:Lajov;

    .line 5
    :goto_1
    invoke-virtual {v1, v8}, Lajow;->b(Lajov;)Lajow;

    move-result-object v8

    .line 6
    invoke-interface {v6, v8}, Lajcq;->g(Lajow;)V

    new-instance v6, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ";"

    if-eqz v7, :cond_4

    iget-object v2, v2, Lajlr;->G:Lajmk;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lajmk;->b:Lajcr;

    iget-object v2, v2, Lajdb;->h:Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_3
    const-string v2, "null"

    .line 9
    :goto_2
    const-string v7, "queuedVideoError."

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Lajow;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";qcpn."

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 15
    :cond_4
    const-string v2, "previousVideoError."

    .line 16
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lajow;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_3
    iget-object v2, v1, Lajow;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lajow;

    .line 19
    invoke-virtual {v1}, Lajow;->a()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v7, v8, v1}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lajow;->o()V

    move-object v6, v2

    goto :goto_5

    .line 21
    :cond_5
    :goto_4
    invoke-virtual {v1}, Lajow;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "w."

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lajow;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";info."

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lajow;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lajow;

    .line 26
    invoke-virtual {v1}, Lajow;->a()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v7, v4, v5, v1}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Lajow;->o()V

    move-object v1, v3

    :cond_6
    iget-object v2, v0, Lajlq;->b:Lajcq;

    .line 28
    invoke-interface {v2, v1}, Lajcq;->g(Lajow;)V

    return-void

    :cond_7
    move-object v6, v1

    .line 29
    :goto_5
    iget-boolean v1, v6, Lajow;->e:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lajlq;->a:Lajlr;

    iget-object v1, v1, Lajlr;->f:Lajcr;

    if-eqz v1, :cond_8

    goto :goto_6

    .line 30
    :cond_8
    iget-object v1, v0, Lajlq;->b:Lajcq;

    .line 31
    sget-object v2, Lajov;->c:Lajov;

    .line 32
    invoke-virtual {v6, v2}, Lajow;->b(Lajov;)Lajow;

    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lajcq;->g(Lajow;)V

    return-void

    .line 34
    :cond_9
    :goto_6
    iget-object v1, v0, Lajlq;->a:Lajlr;

    .line 35
    invoke-virtual {v6}, Lajow;->g()Ljava/lang/String;

    move-result-object v2

    const-string v7, "staleconfig"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, v1, Lajlr;->F:Z

    if-eqz v2, :cond_a

    iget-object v1, v0, Lajlq;->b:Lajcq;

    .line 36
    sget-object v2, Lajov;->j:Lajov;

    .line 37
    invoke-virtual {v6, v2}, Lajow;->b(Lajov;)Lajow;

    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Lajcq;->g(Lajow;)V

    return-void

    :cond_a
    iput-boolean v5, v1, Lajlr;->F:Z

    :cond_b
    iget-object v2, v1, Lajlr;->f:Lajcr;

    if-eqz v2, :cond_67

    iget-object v2, v6, Lajow;->a:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Lajow;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_67

    iget-boolean v2, v6, Lajow;->f:Z

    if-eqz v2, :cond_c

    goto/16 :goto_23

    .line 40
    :cond_c
    iget-object v8, v1, Lajlr;->f:Lajcr;

    iget-boolean v2, v6, Lajow;->e:Z

    if-nez v2, :cond_d

    iput-object v6, v1, Lajlr;->D:Lajow;

    goto/16 :goto_23

    :cond_d
    iget-boolean v2, v1, Lajlr;->g:Z

    if-eqz v2, :cond_f

    iget-object v2, v1, Lajlr;->b:Lajqi;

    iget-object v2, v2, Lajoi;->p:Lbjys;

    const-wide/32 v9, 0x2b4c136

    .line 41
    invoke-virtual {v2, v9, v10}, Lafgi;->s(J)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    .line 42
    :cond_e
    iget-object v1, v1, Lajlr;->d:Lajcq;

    .line 43
    sget-object v2, Lajov;->g:Lajov;

    .line 44
    invoke-virtual {v6, v2}, Lajow;->b(Lajov;)Lajow;

    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Lajcq;->g(Lajow;)V

    return-void

    :cond_f
    :goto_7
    const/4 v2, 0x0

    .line 46
    iput-object v2, v1, Lajlr;->G:Lajmk;

    sget-object v7, Lajcq;->c:Lajcq;

    iput-object v7, v1, Lajlr;->e:Lajcq;

    iget-object v7, v8, Lajdb;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v9, v8, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const-class v10, Lajlo;

    .line 47
    invoke-virtual {v6, v10}, Lajow;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajlo;

    if-nez v10, :cond_66

    .line 48
    invoke-virtual {v6}, Lajow;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-boolean v3, v1, Lajlr;->v:Z

    if-eqz v3, :cond_10

    goto :goto_8

    .line 49
    :cond_10
    iput-boolean v5, v1, Lajlr;->v:Z

    .line 50
    sget-object v2, Lajor;->u:Lajor;

    invoke-virtual {v1, v6, v7, v9, v2}, Lajlr;->E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    return-void

    .line 51
    :cond_11
    :goto_8
    invoke-virtual {v6}, Lajow;->g()Ljava/lang/String;

    move-result-object v3

    const-string v10, "gapless.reload.next"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-boolean v3, v1, Lajlr;->w:Z

    if-eqz v3, :cond_12

    goto :goto_9

    .line 52
    :cond_12
    iput-boolean v5, v1, Lajlr;->w:Z

    .line 53
    sget-object v2, Lajor;->u:Lajor;

    invoke-virtual {v1, v6, v7, v9, v2}, Lajlr;->E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    return-void

    .line 54
    :cond_13
    :goto_9
    invoke-virtual {v6}, Lajow;->g()Ljava/lang/String;

    move-result-object v3

    const-string v10, "gapless.reload.prev"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-boolean v3, v1, Lajlr;->x:Z

    if-eqz v3, :cond_14

    goto :goto_a

    .line 55
    :cond_14
    iput-boolean v5, v1, Lajlr;->x:Z

    .line 56
    sget-object v2, Lajor;->u:Lajor;

    invoke-virtual {v1, v6, v7, v9, v2}, Lajlr;->E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    return-void

    .line 57
    :cond_15
    :goto_a
    iget-object v3, v6, Lajow;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v6}, Lajow;->g()Ljava/lang/String;

    move-result-object v10

    const-string v11, "fmt.decode"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    if-eqz v3, :cond_17

    const-string v10, "c.sur.released"

    .line 59
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v1, Lajlr;->i:Lajrv;

    .line 60
    invoke-virtual {v1, v7, v3, v6}, Lajlr;->X(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajrv;Lajow;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_b

    .line 61
    :cond_16
    iget-object v2, v1, Lajlr;->i:Lajrv;

    .line 62
    invoke-virtual {v1, v7, v6, v8, v2}, Lajlr;->P(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajow;Lajcr;Lajrv;)V

    return-void

    .line 63
    :cond_17
    :goto_b
    iget-object v3, v1, Lajlr;->b:Lajqi;

    iget-object v10, v3, Lajoi;->h:Lafgi;

    const-wide/32 v12, 0x2b40c5b

    .line 64
    invoke-virtual {v10, v12, v13, v4}, Lafgi;->r(JZ)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 65
    invoke-virtual {v6}, Lajow;->g()Ljava/lang/String;

    move-result-object v10

    const-string v12, "player.timeout"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    iget-object v10, v1, Lajlr;->i:Lajrv;

    .line 66
    invoke-virtual {v1, v7, v10, v6}, Lajlr;->X(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajrv;Lajow;)Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_c

    .line 67
    :cond_18
    iget-object v2, v1, Lajlr;->i:Lajrv;

    .line 68
    invoke-virtual {v1, v7, v6, v8, v2}, Lajlr;->P(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajow;Lajcr;Lajrv;)V

    return-void

    .line 69
    :cond_19
    :goto_c
    iget-object v10, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    iget-object v12, v10, Lbcal;->C:Lbdcl;

    if-nez v12, :cond_1a

    .line 70
    sget-object v12, Lbdcl;->a:Lbdcl;

    :cond_1a
    iget-boolean v12, v12, Lbdcl;->h:Z

    if-eqz v12, :cond_1d

    iget-boolean v12, v1, Lajlr;->l:Z

    if-nez v12, :cond_1d

    .line 71
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v12

    if-nez v12, :cond_1d

    iget-object v12, v6, Lajow;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, 0x2ff57c

    if-eq v13, v14, :cond_1c

    const v14, 0x4fd4433

    if-eq v13, v14, :cond_1b

    goto :goto_e

    .line 73
    :cond_1b
    const-string v13, "fmt.unparseable"

    .line 74
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    goto :goto_d

    :cond_1c
    const-string v13, "file"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 75
    :goto_d
    iput-boolean v5, v1, Lajlr;->l:Z

    new-instance v3, Lagye;

    move-object v5, v7

    move-object v7, v9

    const/4 v9, 0x6

    move-object v4, v1

    invoke-direct/range {v3 .. v9}, Lagye;-><init>(Lajlr;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajcr;I)V

    iget-object v2, v1, Lajlr;->d:Lajcq;

    .line 76
    invoke-virtual {v1, v3, v2, v6}, Lajlr;->y(Ljava/lang/Runnable;Lajcq;Lajow;)V

    return-void

    .line 77
    :cond_1d
    :goto_e
    invoke-virtual {v6}, Lajow;->g()Ljava/lang/String;

    move-result-object v12

    const-string v13, "android.hfrdroppedframes"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 78
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j()I

    move-result v12

    if-lez v12, :cond_21

    .line 79
    invoke-virtual {v3}, Lajoi;->bX()Z

    move-result v12

    if-nez v12, :cond_1e

    .line 80
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t()Z

    move-result v12

    if-eqz v12, :cond_21

    :cond_1e
    iget-boolean v12, v1, Lajlr;->q:Z

    if-nez v12, :cond_21

    iput-boolean v5, v1, Lajlr;->q:Z

    iget v2, v10, Lbcal;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_20

    .line 81
    invoke-virtual {v10}, Latrw;->toBuilder()Latro;

    move-result-object v2

    iget-object v3, v2, Latro;->instance:Latrw;

    .line 82
    check-cast v3, Lbcal;

    iget-object v3, v3, Lbcal;->C:Lbdcl;

    if-nez v3, :cond_1f

    sget-object v3, Lbdcl;->a:Lbdcl;

    .line 83
    :cond_1f
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v5, v3, Latro;->instance:Latrw;

    .line 85
    check-cast v5, Lbdcl;

    iget v7, v5, Lbdcl;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lbdcl;->b:I

    iput v4, v5, Lbdcl;->j:I

    .line 86
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    iget-object v4, v2, Latro;->instance:Latrw;

    .line 87
    check-cast v4, Lbcal;

    invoke-virtual {v3}, Latro;->build()Latrw;

    move-result-object v3

    check-cast v3, Lbdcl;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbcal;->C:Lbdcl;

    iget v3, v4, Lbcal;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v4, Lbcal;->c:I

    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 89
    invoke-virtual {v2}, Latro;->build()Latrw;

    move-result-object v2

    check-cast v2, Lbcal;

    invoke-direct {v7, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lbcal;)V

    .line 90
    :cond_20
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    .line 91
    sget-object v3, Lajor;->g:Lajor;

    invoke-virtual {v1, v6, v7, v2, v3}, Lajlr;->E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    return-void

    .line 92
    :cond_21
    invoke-virtual {v6}, Lajow;->g()Ljava/lang/String;

    move-result-object v12

    const-string v13, "gl"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    iget-boolean v12, v1, Lajlr;->p:Z

    if-eqz v12, :cond_22

    goto :goto_f

    .line 93
    :cond_22
    iput-boolean v5, v1, Lajlr;->p:Z

    iput-boolean v5, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Z

    .line 94
    sget-object v2, Lajor;->h:Lajor;

    invoke-virtual {v1, v6, v7, v9, v2}, Lajlr;->E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    return-void

    .line 95
    :cond_23
    :goto_f
    iget-object v12, v1, Lajlr;->f:Lajcr;

    if-nez v12, :cond_24

    goto :goto_10

    .line 96
    :cond_24
    iget-object v12, v12, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 97
    invoke-virtual {v3}, Lajoi;->bD()Z

    move-result v13

    if-eqz v13, :cond_25

    .line 98
    invoke-static {v6}, Lajlr;->ab(Lajow;)Z

    move-result v13

    if-eqz v13, :cond_25

    iget-boolean v13, v1, Lajlr;->k:Z

    if-nez v13, :cond_25

    .line 99
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s()Z

    move-result v12

    if-eqz v12, :cond_25

    .line 100
    invoke-virtual {v1}, Lajlr;->T()Z

    move-result v12

    if-eqz v12, :cond_25

    iput-object v6, v1, Lajlr;->C:Lajow;

    iput-boolean v5, v1, Lajlr;->k:Z

    .line 101
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->x()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    .line 102
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    .line 103
    sget-object v4, Lajor;->e:Lajor;

    invoke-virtual {v1, v6, v2, v3, v4}, Lajlr;->E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    return-void

    .line 104
    :cond_25
    :goto_10
    iget-object v12, v1, Lajlr;->f:Lajcr;

    if-nez v12, :cond_26

    goto :goto_11

    .line 105
    :cond_26
    iget-boolean v12, v1, Lajlr;->k:Z

    if-nez v12, :cond_28

    iget v12, v1, Lajlr;->j:I

    iget-object v13, v10, Lbcal;->C:Lbdcl;

    if-nez v13, :cond_27

    sget-object v13, Lbdcl;->a:Lbdcl;

    :cond_27
    iget v13, v13, Lbdcl;->e:I

    if-ge v12, v13, :cond_28

    add-int/2addr v12, v5

    iput v12, v1, Lajlr;->j:I

    .line 106
    sget-object v2, Lajor;->a:Lajor;

    invoke-virtual {v1, v6, v7, v9, v2}, Lajlr;->E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    return-void

    .line 107
    :cond_28
    :goto_11
    const-class v12, Lajoe;

    .line 108
    invoke-virtual {v6, v12}, Lajow;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajoe;

    iget v13, v10, Lbcal;->c:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_2c

    iget-object v13, v10, Lbcal;->C:Lbdcl;

    if-nez v13, :cond_29

    sget-object v13, Lbdcl;->a:Lbdcl;

    :cond_29
    iget-boolean v13, v13, Lbdcl;->k:Z

    if-eqz v13, :cond_2c

    .line 109
    invoke-virtual {v3}, Lajoi;->bX()Z

    move-result v13

    if-nez v13, :cond_2a

    .line 110
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t()Z

    move-result v13

    if-eqz v13, :cond_2c

    .line 111
    :cond_2a
    invoke-virtual {v6}, Lajow;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2c

    if-eqz v12, :cond_2c

    iget-object v12, v12, Lajoe;->b:Ljava/lang/Object;

    if-eqz v12, :cond_2c

    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 112
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    move-result v12

    if-eqz v12, :cond_2c

    iget-boolean v12, v1, Lajlr;->q:Z

    if-nez v12, :cond_2c

    const-class v2, Lajoe;

    .line 113
    invoke-virtual {v6, v2}, Lajow;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajoe;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lajoe;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2b

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 114
    invoke-virtual {v3, v2}, Lajqi;->dd(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    goto :goto_12

    .line 115
    :cond_2b
    sget-object v2, Lajon;->a:Lajon;

    const-string v3, "Attempted to set sticky SFR fallback but extra-data was null or of unexpected type"

    invoke-static {v2, v3}, Lajoo;->d(Lajon;Ljava/lang/Object;)V

    .line 116
    :goto_12
    iput-boolean v5, v1, Lajlr;->q:Z

    .line 117
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    .line 118
    sget-object v3, Lajor;->g:Lajor;

    invoke-virtual {v1, v6, v7, v2, v3}, Lajlr;->E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    return-void

    .line 119
    :cond_2c
    iget-boolean v12, v1, Lajlr;->r:Z

    if-nez v12, :cond_32

    iget-boolean v12, v1, Lajlr;->k:Z

    if-nez v12, :cond_32

    iget-boolean v12, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    if-eqz v12, :cond_32

    .line 120
    invoke-virtual {v3}, Lajoi;->bX()Z

    move-result v12

    if-nez v12, :cond_2e

    iget-object v12, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Ljava/util/List;

    .line 121
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 122
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v13

    if-nez v13, :cond_2d

    .line 123
    :cond_2e
    invoke-virtual {v3}, Lajoi;->au()Z

    move-result v12

    if-eqz v12, :cond_2f

    .line 124
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v3, v12}, Lajqi;->dl(Ljava/util/Set;)Z

    move-result v12

    if-nez v12, :cond_30

    .line 125
    :cond_2f
    invoke-virtual {v3}, Lajoi;->aw()Z

    move-result v12

    if-eqz v12, :cond_32

    .line 126
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    move-result-object v12

    .line 127
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->S()Ljava/util/Set;

    move-result-object v13

    .line 128
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()Larny;

    move-result-object v14

    .line 129
    invoke-virtual {v3, v12, v13, v14}, Lajqi;->dm(Ljava/util/Set;Ljava/util/Set;Larny;)Z

    move-result v12

    if-eqz v12, :cond_32

    .line 130
    :cond_30
    invoke-virtual {v1, v7, v6}, Lajlr;->S(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajow;)Z

    move-result v12

    if-nez v12, :cond_31

    goto :goto_13

    .line 131
    :cond_31
    iput-boolean v5, v1, Lajlr;->r:Z

    .line 132
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    .line 133
    sget-object v3, Lajor;->r:Lajor;

    invoke-virtual {v1, v6, v7, v2, v3}, Lajlr;->E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    return-void

    .line 134
    :cond_32
    :goto_13
    iget-object v12, v1, Lajlr;->i:Lajrv;

    .line 135
    invoke-virtual {v1, v7, v12, v6}, Lajlr;->X(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajrv;Lajow;)Z

    move-result v12

    if-nez v12, :cond_65

    iget-boolean v12, v1, Lajlr;->k:Z

    const/4 v13, 0x2

    if-nez v12, :cond_35

    iget-boolean v12, v1, Lajlr;->s:Z

    if-nez v12, :cond_35

    .line 136
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aG()Z

    move-result v12

    if-nez v12, :cond_35

    iget-boolean v12, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-eqz v12, :cond_35

    iget-boolean v12, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    if-nez v12, :cond_35

    .line 137
    invoke-virtual {v1, v7, v6}, Lajlr;->S(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajow;)Z

    move-result v12

    if-eqz v12, :cond_35

    iput-boolean v5, v1, Lajlr;->s:Z

    iget v2, v10, Lbcal;->b:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_34

    .line 138
    invoke-virtual {v10}, Latrw;->toBuilder()Latro;

    move-result-object v2

    iget-object v3, v2, Latro;->instance:Latrw;

    .line 139
    check-cast v3, Lbcal;

    iget-object v3, v3, Lbcal;->f:Laxhx;

    if-nez v3, :cond_33

    .line 140
    sget-object v3, Laxhx;->b:Laxhx;

    .line 141
    :cond_33
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v7, v3, Latro;->instance:Latrw;

    .line 143
    check-cast v7, Laxhx;

    iget v8, v7, Laxhx;->c:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Laxhx;->c:I

    iput-boolean v5, v7, Laxhx;->A:Z

    .line 144
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v7, v3, Latro;->instance:Latrw;

    .line 145
    check-cast v7, Laxhx;

    iget v8, v7, Laxhx;->c:I

    const/high16 v10, 0x80000

    or-int/2addr v8, v10

    iput v8, v7, Laxhx;->c:I

    iput-boolean v5, v7, Laxhx;->G:Z

    .line 146
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v7, v3, Latro;->instance:Latrw;

    .line 147
    check-cast v7, Laxhx;

    iget v8, v7, Laxhx;->c:I

    const/high16 v10, 0x200000

    or-int/2addr v8, v10

    iput v8, v7, Laxhx;->c:I

    iput-boolean v5, v7, Laxhx;->I:Z

    .line 148
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v7, v3, Latro;->instance:Latrw;

    .line 149
    check-cast v7, Laxhx;

    iget v8, v7, Laxhx;->c:I

    const/high16 v10, 0x400000

    or-int/2addr v8, v10

    iput v8, v7, Laxhx;->c:I

    iput-boolean v5, v7, Laxhx;->J:Z

    .line 150
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v7, v3, Latro;->instance:Latrw;

    .line 151
    check-cast v7, Laxhx;

    iget v8, v7, Laxhx;->d:I

    const/high16 v10, 0x2000000

    or-int/2addr v8, v10

    iput v8, v7, Laxhx;->d:I

    iput-boolean v5, v7, Laxhx;->aw:Z

    .line 152
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v7, v3, Latro;->instance:Latrw;

    .line 153
    check-cast v7, Laxhx;

    iget v8, v7, Laxhx;->d:I

    const/high16 v10, 0x4000000

    or-int/2addr v8, v10

    iput v8, v7, Laxhx;->d:I

    iput-boolean v5, v7, Laxhx;->ax:Z

    const-string v5, "defaults_and_google_vp9"

    .line 154
    invoke-virtual {v3, v5}, Latro;->cv(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    iget-object v5, v2, Latro;->instance:Latrw;

    .line 156
    check-cast v5, Lbcal;

    invoke-virtual {v3}, Latro;->build()Latrw;

    move-result-object v3

    check-cast v3, Laxhx;

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lbcal;->f:Laxhx;

    iget v3, v5, Lbcal;->b:I

    or-int/2addr v3, v13

    iput v3, v5, Lbcal;->b:I

    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 158
    invoke-virtual {v2}, Latro;->build()Latrw;

    move-result-object v2

    check-cast v2, Lbcal;

    invoke-direct {v7, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lbcal;)V

    :cond_34
    iput-boolean v4, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j:Z

    .line 159
    sget-object v2, Lajor;->c:Lajor;

    invoke-virtual {v1, v6, v7, v9, v2}, Lajlr;->E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    return-void

    :cond_35
    const-class v12, Lajoe;

    .line 160
    invoke-virtual {v6, v12}, Lajow;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajoe;

    iget v14, v10, Lbcal;->c:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_39

    iget-object v14, v10, Lbcal;->C:Lbdcl;

    if-nez v14, :cond_36

    sget-object v14, Lbdcl;->a:Lbdcl;

    :cond_36
    iget-boolean v14, v14, Lbdcl;->m:Z

    if-eqz v14, :cond_39

    iget-boolean v14, v1, Lajlr;->t:Z

    if-nez v14, :cond_39

    iget-boolean v14, v1, Lajlr;->k:Z

    if-nez v14, :cond_39

    .line 161
    invoke-virtual {v6}, Lajow;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_39

    if-eqz v12, :cond_39

    iget-object v12, v12, Lajoe;->a:Ljava/lang/Object;

    if-eqz v12, :cond_39

    iput-boolean v5, v1, Lajlr;->t:Z

    const-class v3, Lajoe;

    .line 162
    invoke-virtual {v6, v3}, Lajow;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajoe;

    if-eqz v3, :cond_37

    iget-object v2, v3, Lajoe;->a:Ljava/lang/Object;

    .line 163
    :cond_37
    sget v3, Labsv;->a:I

    .line 164
    invoke-virtual {v10}, Latrw;->toBuilder()Latro;

    move-result-object v3

    iget-object v4, v3, Latro;->instance:Latrw;

    .line 165
    check-cast v4, Lbcal;

    iget-object v4, v4, Lbcal;->f:Laxhx;

    if-nez v4, :cond_38

    .line 166
    sget-object v4, Laxhx;->b:Laxhx;

    :cond_38
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    move-result-object v4

    .line 168
    invoke-virtual {v4, v2}, Latro;->cv(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v2, v3, Latro;->instance:Latrw;

    .line 170
    check-cast v2, Lbcal;

    invoke-virtual {v4}, Latro;->build()Latrw;

    move-result-object v4

    check-cast v4, Laxhx;

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lbcal;->f:Laxhx;

    iget v4, v2, Lbcal;->b:I

    or-int/2addr v4, v13

    iput v4, v2, Lbcal;->b:I

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 172
    invoke-virtual {v3}, Latro;->build()Latrw;

    move-result-object v3

    check-cast v3, Lbcal;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lbcal;)V

    .line 173
    sget-object v3, Lajor;->s:Lajor;

    invoke-virtual {v1, v6, v2, v9, v3}, Lajlr;->E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    return-void

    :cond_39
    iget v2, v1, Lajlr;->z:I

    iget-object v12, v3, Lajoi;->p:Lbjys;

    const-wide/32 v14, 0x2b83a53

    .line 174
    invoke-virtual {v12, v14, v15}, Lafgi;->d(J)J

    move-result-wide v14

    long-to-int v14, v14

    if-ge v2, v14, :cond_3b

    iget-object v2, v6, Lajow;->c:Lajot;

    sget-object v14, Lajot;->j:Lajot;

    .line 175
    invoke-virtual {v2, v14}, Lajot;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v6, Lajow;->a:Ljava/lang/String;

    const-string v14, "surfaceunavailable"

    .line 176
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_14

    .line 177
    :cond_3a
    iget v2, v1, Lajlr;->z:I

    add-int/2addr v2, v5

    iput v2, v1, Lajlr;->z:I

    .line 178
    sget-object v2, Lajor;->v:Lajor;

    invoke-virtual {v1, v6, v7, v9, v2}, Lajlr;->E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    return-void

    .line 179
    :cond_3b
    :goto_14
    iget-object v2, v6, Lajow;->c:Lajot;

    sget-object v14, Lajot;->j:Lajot;

    .line 180
    invoke-virtual {v2, v14}, Lajot;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_64

    sget-object v14, Lajot;->i:Lajot;

    .line 181
    invoke-virtual {v2, v14}, Lajot;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    iget-object v2, v10, Lbcal;->C:Lbdcl;

    if-nez v2, :cond_3c

    sget-object v2, Lbdcl;->a:Lbdcl;

    :cond_3c
    iget-boolean v2, v2, Lbdcl;->i:Z

    if-eqz v2, :cond_3e

    .line 182
    invoke-virtual {v6}, Lajow;->g()Ljava/lang/String;

    move-result-object v2

    const-string v14, "qoe.livewindow"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_15

    .line 183
    :cond_3d
    sget-object v2, Lajor;->m:Lajor;

    invoke-virtual {v1, v6, v7, v9, v2}, Lajlr;->E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    return-void

    .line 184
    :cond_3e
    :goto_15
    iget-object v2, v1, Lajlr;->E:Lajcd;

    if-eqz v2, :cond_41

    iget-object v2, v2, Lajcd;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v2, :cond_41

    .line 185
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-gtz v14, :cond_41

    .line 186
    invoke-static {}, Lafqn;->y()Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 187
    invoke-virtual {v6}, Lajow;->l()Z

    move-result v2

    if-eqz v2, :cond_41

    iget-boolean v2, v1, Lajlr;->k:Z

    if-nez v2, :cond_41

    iget-boolean v2, v1, Lajlr;->u:Z

    if-nez v2, :cond_41

    iget-object v2, v1, Lajlr;->H:Labad;

    .line 188
    invoke-virtual {v2}, Labad;->j()Z

    move-result v2

    if-eqz v2, :cond_41

    iput-boolean v5, v1, Lajlr;->u:Z

    iget-object v2, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 189
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    move-result-object v3

    check-cast v3, Latfp;

    .line 190
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Latfp;->instance:Latrw;

    .line 191
    check-cast v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 192
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Latsn;

    move-result-object v5

    iput-object v5, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Latsn;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Latsn;

    .line 193
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxnj;

    iget-wide v10, v4, Laxnj;->q:J

    cmp-long v5, v10, v16

    if-lez v5, :cond_3f

    .line 194
    invoke-virtual {v3, v4}, Latfp;->e(Laxnj;)V

    goto :goto_16

    :cond_40
    new-instance v18, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 195
    invoke-virtual {v3}, Latro;->build()Latrw;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v2, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Layxm;

    iget-object v3, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:[B

    iget-wide v4, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    iget-wide v10, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:J

    iget-object v8, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v12, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Ljava/lang/String;

    iget v13, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:I

    iget-boolean v14, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Z

    iget-boolean v15, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Z

    move-object/from16 v20, v2

    iget-object v2, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->O:Laouf;

    move-object/from16 v32, v2

    iget-boolean v2, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:Z

    iget-boolean v9, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->L:Z

    const/16 v22, 0x0

    move/from16 v33, v2

    move-object/from16 v21, v3

    move-wide/from16 v23, v4

    move-object/from16 v27, v8

    move/from16 v34, v9

    move-wide/from16 v25, v10

    move-object/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v14

    move/from16 v31, v15

    invoke-direct/range {v18 .. v34}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Layxm;[BLbbud;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;IZZLaouf;ZZ)V

    move-object/from16 v2, v18

    .line 196
    sget-object v3, Lajor;->o:Lajor;

    invoke-virtual {v1, v6, v7, v2, v3}, Lajlr;->E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    return-void

    :cond_41
    iget-boolean v2, v1, Lajlr;->m:Z

    if-nez v2, :cond_43

    .line 197
    invoke-virtual {v6}, Lajow;->i()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v6}, Lajow;->m()Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_17

    .line 198
    :cond_42
    iput-boolean v5, v1, Lajlr;->m:Z

    iget-object v2, v1, Lajlf;->a:Lajml;

    iget-object v3, v8, Lajcr;->a:Lajcu;

    .line 199
    invoke-interface {v2, v3}, Lajml;->C(Lajcu;)V

    .line 200
    sget-object v2, Lajor;->i:Lajor;

    invoke-virtual {v1, v6, v7, v9, v2}, Lajlr;->E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    return-void

    .line 201
    :cond_43
    :goto_17
    iget-object v2, v3, Lajoi;->o:Lbjyp;

    const-wide/32 v14, 0x2b95acd

    .line 202
    invoke-virtual {v2, v14, v15, v4}, Lafgi;->r(JZ)Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, v1, Lajlr;->c:Ljava/util/EnumSet;

    .line 203
    sget-object v4, Lajcw;->a:Lajcw;

    .line 204
    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    iget-object v2, v1, Lajlr;->E:Lajcd;

    if-eqz v2, :cond_4a

    iget-object v2, v2, Lajcd;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v2, :cond_4a

    .line 205
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ad()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 206
    invoke-virtual {v3}, Lajoi;->bX()Z

    move-result v2

    if-nez v2, :cond_45

    iget-object v2, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Ljava/util/List;

    .line 207
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 208
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ad()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    move-result v4

    if-nez v4, :cond_44

    .line 209
    :cond_45
    invoke-virtual {v6}, Lajow;->i()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v6}, Lajow;->m()Z

    move-result v2

    if-nez v2, :cond_49

    :cond_46
    iget-object v2, v6, Lajow;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v8, -0x45d01d91

    if-eq v4, v8, :cond_48

    const v8, 0x7de3c6f0

    if-eq v4, v8, :cond_47

    goto :goto_19

    .line 211
    :cond_47
    const-string v4, "fmt.noneavailable"

    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_18

    :cond_48
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 213
    :cond_49
    :goto_18
    sget-object v2, Lajor;->j:Lajor;

    invoke-virtual {v1, v6, v7, v9, v2}, Lajlr;->E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    return-void

    .line 214
    :cond_4a
    :goto_19
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ac()Z

    move-result v2

    if-nez v2, :cond_56

    iget-boolean v2, v1, Lajlr;->n:Z

    if-nez v2, :cond_56

    .line 215
    invoke-virtual {v3}, Lajoi;->bX()Z

    move-result v2

    if-nez v2, :cond_4d

    iget-object v2, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Ljava/util/List;

    .line 216
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4b
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 217
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ad()Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 218
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lafqq;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4c

    goto :goto_1b

    .line 219
    :cond_4c
    iget-object v8, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    iget v11, v8, Laxnj;->j:I

    iget v8, v8, Laxnj;->k:I

    .line 220
    invoke-static {v11, v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g(II)I

    move-result v8

    const/16 v11, 0x1e0

    if-gt v8, v11, :cond_4b

    .line 221
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    move-result v4

    if-eqz v4, :cond_4d

    goto :goto_1a

    .line 222
    :cond_4d
    :goto_1b
    invoke-virtual {v6}, Lajow;->i()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 223
    invoke-virtual {v6}, Lajow;->m()Z

    move-result v2

    if-nez v2, :cond_53

    iget-object v2, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d:Ljava/util/Set;

    if-nez v2, :cond_52

    iget v2, v10, Lbcal;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_51

    iget-object v2, v10, Lbcal;->C:Lbdcl;

    if-nez v2, :cond_4e

    sget-object v2, Lbdcl;->a:Lbdcl;

    :cond_4e
    iget-object v2, v2, Lbdcl;->d:Latsn;

    .line 224
    invoke-interface {v2}, Latsn;->size()I

    move-result v2

    if-nez v2, :cond_4f

    goto :goto_1c

    .line 225
    :cond_4f
    new-instance v2, Ljava/util/HashSet;

    iget-object v4, v10, Lbcal;->C:Lbdcl;

    if-nez v4, :cond_50

    sget-object v4, Lbdcl;->a:Lbdcl;

    :cond_50
    iget-object v4, v4, Lbdcl;->d:Latsn;

    .line 226
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 227
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_1d

    .line 228
    :cond_51
    :goto_1c
    sget-object v2, Larsj;->a:Larsj;

    :goto_1d
    iput-object v2, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d:Ljava/util/Set;

    :cond_52
    iget-object v2, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d:Ljava/util/Set;

    .line 229
    invoke-virtual {v6}, Lajow;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    :cond_53
    iget v2, v10, Lbcal;->b:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_55

    .line 230
    invoke-virtual {v10}, Latrw;->toBuilder()Latro;

    move-result-object v2

    iget-object v3, v2, Latro;->instance:Latrw;

    .line 231
    check-cast v3, Lbcal;

    iget-object v3, v3, Lbcal;->f:Laxhx;

    if-nez v3, :cond_54

    .line 232
    sget-object v3, Laxhx;->b:Laxhx;

    .line 233
    :cond_54
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    move-result-object v3

    .line 234
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Latro;->instance:Latrw;

    .line 235
    check-cast v4, Laxhx;

    iget v7, v4, Laxhx;->d:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Laxhx;->d:I

    iput-boolean v5, v4, Laxhx;->aq:Z

    .line 236
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    iget-object v4, v2, Latro;->instance:Latrw;

    .line 237
    check-cast v4, Lbcal;

    invoke-virtual {v3}, Latro;->build()Latrw;

    move-result-object v3

    check-cast v3, Laxhx;

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbcal;->f:Laxhx;

    iget v3, v4, Lbcal;->b:I

    or-int/2addr v3, v13

    iput v3, v4, Lbcal;->b:I

    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 239
    invoke-virtual {v2}, Latro;->build()Latrw;

    move-result-object v2

    check-cast v2, Lbcal;

    invoke-direct {v7, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lbcal;)V

    :cond_55
    new-instance v2, Lunw;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lunw;-><init>(I)V

    .line 240
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g(Larih;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    iput-boolean v5, v1, Lajlr;->n:Z

    .line 241
    sget-object v3, Lajor;->k:Lajor;

    invoke-virtual {v1, v6, v7, v2, v3}, Lajlr;->E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    return-void

    .line 242
    :cond_56
    invoke-virtual {v6}, Lajow;->i()Z

    move-result v2

    if-nez v2, :cond_57

    iget-boolean v2, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    if-eqz v2, :cond_59

    .line 243
    :cond_57
    invoke-virtual {v3}, Lajoi;->J()Laxhy;

    move-result-object v2

    iget-object v2, v2, Laxhy;->F:Latsn;

    .line 244
    invoke-virtual {v6}, Lajow;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    iget-boolean v2, v1, Lajlr;->o:Z

    if-eqz v2, :cond_58

    goto :goto_1e

    .line 245
    :cond_58
    iput-boolean v5, v1, Lajlr;->o:Z

    iget-object v2, v1, Lajlf;->a:Lajml;

    .line 246
    invoke-interface {v2}, Lajml;->F()V

    .line 247
    sget-object v2, Lajor;->l:Lajor;

    invoke-virtual {v1, v6, v7, v9, v2}, Lajlr;->E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    return-void

    .line 248
    :cond_59
    :goto_1e
    iget v2, v1, Lajlr;->y:I

    if-ge v2, v13, :cond_5b

    .line 249
    invoke-virtual {v6}, Lajow;->l()Z

    move-result v2

    if-eqz v2, :cond_5b

    iget-object v2, v1, Lajlr;->D:Lajow;

    if-eqz v2, :cond_5b

    const-string v3, "net.unavailable"

    .line 250
    invoke-virtual {v2}, Lajow;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    iget-object v2, v1, Lajlr;->f:Lajcr;

    if-eqz v2, :cond_5b

    iget-object v2, v1, Lajlr;->i:Lajrv;

    if-nez v2, :cond_5a

    goto :goto_1f

    .line 251
    :cond_5a
    iget v2, v1, Lajlr;->y:I

    add-int/2addr v2, v5

    iput v2, v1, Lajlr;->y:I

    .line 252
    sget-object v2, Lajor;->p:Lajor;

    invoke-virtual {v1, v6, v7, v9, v2}, Lajlr;->E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    return-void

    .line 253
    :cond_5b
    :goto_1f
    iget-object v2, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e:Ljava/util/List;

    .line 254
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-wide/32 v14, 0x2b9ceb3

    .line 255
    invoke-virtual {v12, v14, v15}, Lafgi;->d(J)J

    move-result-wide v14

    long-to-int v4, v14

    if-lt v3, v4, :cond_5c

    goto/16 :goto_21

    .line 256
    :cond_5c
    const-class v3, Lajoe;

    .line 257
    invoke-virtual {v6, v3}, Lajow;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajoe;

    const-wide/32 v14, 0x2b9cff4

    .line 258
    invoke-virtual {v12, v14, v15}, Lafgi;->j(J)Latww;

    move-result-object v4

    iget-object v4, v4, Latww;->b:Latsn;

    .line 259
    invoke-virtual {v6}, Lajow;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    if-eqz v3, :cond_5e

    iget-object v3, v3, Lajoe;->b:Ljava/lang/Object;

    if-eqz v3, :cond_5e

    const-class v3, Lajoe;

    .line 260
    invoke-virtual {v6, v3}, Lajow;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajoe;

    if-eqz v3, :cond_5d

    iget-object v3, v3, Lajoe;->b:Ljava/lang/Object;

    if-eqz v3, :cond_5d

    .line 261
    sget-object v4, Lplt;->a:Lplt;

    .line 262
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    move-result-object v4

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 263
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->o()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v3

    .line 264
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v8, v4, Latro;->instance:Latrw;

    .line 265
    check-cast v8, Lplt;

    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lplt;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v3, v8, Lplt;->b:I

    or-int/2addr v3, v5

    iput v3, v8, Lplt;->b:I

    .line 267
    invoke-virtual {v6}, Lajow;->g()Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v5, v4, Latro;->instance:Latrw;

    .line 269
    check-cast v5, Lplt;

    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lplt;->b:I

    or-int/2addr v8, v13

    iput v8, v5, Lplt;->b:I

    iput-object v3, v5, Lplt;->d:Ljava/lang/String;

    .line 271
    invoke-virtual {v4}, Latro;->build()Latrw;

    move-result-object v3

    check-cast v3, Lplt;

    .line 272
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 273
    :cond_5d
    sget-object v2, Lajon;->a:Lajon;

    const-string v3, "Attempted to filter out error format but extra-data was null or of unexpected type"

    invoke-static {v2, v3}, Lajoo;->d(Lajon;Ljava/lang/Object;)V

    .line 274
    :goto_20
    sget-object v2, Lajor;->y:Lajor;

    invoke-virtual {v1, v6, v7, v9, v2}, Lajlr;->E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    return-void

    .line 275
    :cond_5e
    :goto_21
    iget-object v2, v1, Lajlr;->f:Lajcr;

    if-nez v2, :cond_5f

    goto :goto_22

    .line 276
    :cond_5f
    iget-object v2, v2, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v10, Lbcal;->C:Lbdcl;

    if-nez v3, :cond_60

    sget-object v3, Lbdcl;->a:Lbdcl;

    :cond_60
    iget-boolean v3, v3, Lbdcl;->g:Z

    if-eqz v3, :cond_61

    iget-boolean v3, v1, Lajlr;->k:Z

    if-nez v3, :cond_61

    .line 277
    invoke-virtual {v6}, Lajow;->l()Z

    move-result v3

    if-nez v3, :cond_61

    .line 278
    invoke-virtual {v1}, Lajlr;->T()Z

    move-result v3

    if-eqz v3, :cond_61

    .line 279
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s()Z

    move-result v2

    if-eqz v2, :cond_61

    iput-object v6, v1, Lajlr;->C:Lajow;

    iput-boolean v5, v1, Lajlr;->k:Z

    .line 280
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->x()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    .line 281
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    .line 282
    sget-object v4, Lajor;->e:Lajor;

    invoke-virtual {v1, v6, v2, v3, v4}, Lajlr;->E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    return-void

    .line 283
    :cond_61
    :goto_22
    iget-boolean v2, v6, Lajow;->e:Z

    if-eqz v2, :cond_67

    iget-boolean v2, v1, Lajlr;->k:Z

    if-eqz v2, :cond_62

    iget-object v2, v1, Lajlr;->C:Lajow;

    .line 284
    invoke-static {v2}, Lajqw;->e(Ljava/lang/Object;)V

    iget-object v3, v1, Lajlr;->d:Lajcq;

    .line 285
    sget-object v4, Lajor;->n:Lajor;

    invoke-virtual {v6, v4}, Lajow;->c(Lajor;)Lajow;

    move-result-object v4

    invoke-interface {v3, v4}, Lajcq;->g(Lajow;)V

    .line 286
    invoke-virtual {v1}, Lajlr;->r()V

    iget-object v1, v1, Lajlr;->d:Lajcq;

    .line 287
    invoke-interface {v1, v2}, Lajcq;->g(Lajow;)V

    return-void

    .line 288
    :cond_62
    invoke-virtual {v1}, Lajlr;->r()V

    goto :goto_23

    .line 289
    :cond_63
    iput-boolean v5, v3, Lajqi;->z:Z

    .line 290
    sget-object v2, Lajor;->q:Lajor;

    invoke-virtual {v1, v6, v7, v9, v2}, Lajlr;->E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    return-void

    :cond_64
    iput-boolean v4, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k:Z

    .line 291
    sget-object v2, Lajor;->w:Lajor;

    invoke-virtual {v1, v6, v7, v9, v2}, Lajlr;->E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    return-void

    .line 292
    :cond_65
    iget-object v2, v1, Lajlr;->i:Lajrv;

    .line 293
    invoke-virtual {v1, v7, v6, v8, v2}, Lajlr;->P(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajow;Lajcr;Lajrv;)V

    return-void

    .line 294
    :cond_66
    invoke-interface {v10, v7, v9}, Lajlo;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lajlp;

    move-result-object v2

    iget-object v3, v2, Lajlp;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v2, Lajlp;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, v2, Lajlp;->c:Lajor;

    .line 295
    invoke-virtual {v1, v6, v3, v4, v2}, Lajlr;->E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V

    return-void

    .line 296
    :cond_67
    :goto_23
    iget-object v1, v0, Lajlq;->b:Lajcq;

    .line 297
    invoke-interface {v1, v6}, Lajcq;->g(Lajow;)V

    return-void
.end method

.method public final h(Lajcd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajlq;->a:Lajlr;

    .line 2
    .line 3
    iget-object v1, v0, Lajlr;->f:Lajcr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lajlq;->b:Lajcq;

    .line 8
    .line 9
    iget-object v2, v0, Lajlr;->d:Lajcq;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lajlr;->E:Lajcd;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lajlq;->b:Lajcq;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lajcq;->h(Lajcd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajlq;->a:Lajlr;

    .line 2
    .line 3
    iget-object v1, v0, Lajlr;->f:Lajcr;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lajlq;->b:Lajcq;

    .line 8
    .line 9
    iget-object v2, v0, Lajlr;->d:Lajcq;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lajlr;->A:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lajlq;->b:Lajcq;

    .line 20
    .line 21
    invoke-interface {v0}, Lajcq;->p()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajlq;->a:Lajlr;

    .line 2
    .line 3
    iget-object v1, v0, Lajlr;->f:Lajcr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lajlq;->b:Lajcq;

    .line 8
    .line 9
    iget-object v3, v0, Lajlr;->d:Lajcq;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lajdb;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aN()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lajlr;->A:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v0, Lajlr;->B:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lajlr;->B:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lajlq;->b:Lajcq;

    .line 34
    .line 35
    invoke-interface {v0}, Lajcq;->v()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final x(JJLajcr;ZJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lajlq;->a:Lajlr;

    .line 2
    .line 3
    iget-object v1, v0, Lajlr;->G:Lajmk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lajlr;->f:Lajcr;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lajcr;

    .line 12
    .line 13
    iget-object v1, v1, Lajmk;->b:Lajcr;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lajcr;-><init>(Lajcr;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lajlr;->f:Lajcr;

    .line 19
    .line 20
    iget-object v2, v0, Lajlr;->f:Lajcr;

    .line 21
    .line 22
    iget-object v1, v1, Lajcr;->b:Lajcq;

    .line 23
    .line 24
    iput-object v1, v2, Lajcr;->b:Lajcq;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lajlr;->e:Lajcq;

    .line 27
    .line 28
    iput-object v1, v0, Lajlr;->d:Lajcq;

    .line 29
    .line 30
    sget-object v1, Lajcq;->c:Lajcq;

    .line 31
    .line 32
    iput-object v1, v0, Lajlr;->e:Lajcq;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lajlr;->G:Lajmk;

    .line 36
    .line 37
    invoke-virtual {v0}, Lajlr;->o()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lajlr;->h:Z

    .line 42
    .line 43
    iget-object v2, p0, Lajlq;->b:Lajcq;

    .line 44
    .line 45
    move-wide v3, p1

    .line 46
    move-wide v5, p3

    .line 47
    move-object/from16 v7, p5

    .line 48
    .line 49
    move/from16 v8, p6

    .line 50
    .line 51
    move-wide/from16 v9, p7

    .line 52
    .line 53
    invoke-interface/range {v2 .. v10}, Lajcq;->x(JJLajcr;ZJ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
