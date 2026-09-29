.class public final Latcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laoog;

.field public final b:Laioq;

.field public final c:Lauof;

.field public final d:Later;

.field public final e:Lcjac;

.field private final f:Laslz;

.field private final g:Laufv;

.field private final h:Lcjac;

.field private final i:Ljava/lang/String;

.field private final j:Lcjac;

.field private final k:Lasxd;


# direct methods
.method public constructor <init>(Laslz;Laufv;Laoog;Laioq;Lauof;Lcjac;Later;Ljava/lang/String;Lcjac;Lcjac;Lasxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latcn;->f:Laslz;

    .line 5
    .line 6
    iput-object p2, p0, Latcn;->g:Laufv;

    .line 7
    .line 8
    iput-object p3, p0, Latcn;->a:Laoog;

    .line 9
    .line 10
    iput-object p4, p0, Latcn;->b:Laioq;

    .line 11
    .line 12
    iput-object p5, p0, Latcn;->c:Lauof;

    .line 13
    .line 14
    iput-object p6, p0, Latcn;->h:Lcjac;

    .line 15
    .line 16
    iput-object p7, p0, Latcn;->d:Later;

    .line 17
    .line 18
    iput-object p8, p0, Latcn;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Latcn;->j:Lcjac;

    .line 21
    .line 22
    iput-object p10, p0, Latcn;->e:Lcjac;

    .line 23
    .line 24
    iput-object p11, p0, Latcn;->k:Lasxd;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbkmk;Latfg;Latej;Laiym;Latey;Laooi;Lbhhx;ZZLataw;)Lrmw;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-interface/range {p7 .. p7}, Lbhhx;->gr()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrpm;

    iget-object v9, v0, Latcn;->c:Lauof;

    iget-object v10, v9, Laukk;->f:Lcgzt;

    const-wide/32 v5, 0x2b42cf6

    .line 2
    invoke-virtual {v10, v5, v6}, Lansc;->p(J)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Latfg;->m:Lj$/util/Optional;

    .line 3
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    move-result-object v4

    check-cast v4, Lrpl;

    .line 5
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Lbkmk;->v([B)Lbkmk;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v6, v4, Lrpl;->instance:Lbknt;

    .line 7
    check-cast v6, Lrpm;

    iget v7, v6, Lrpm;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lrpm;->b:I

    iput-object v5, v6, Lrpm;->f:Lbkmk;

    .line 8
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    move-result-object v4

    check-cast v4, Lrpm;

    :cond_0
    move-object v11, v4

    iget-object v4, v0, Latcn;->k:Lasxd;

    iget-object v5, v1, Latfg;->b:Ljava/lang/String;

    iget-object v6, v1, Latfg;->e:Lj$/util/Optional;

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laupn;

    const/4 v12, 0x1

    .line 10
    invoke-interface {v4, v12, v3, v5, v8}, Lasxd;->a(ZLaooi;Ljava/lang/String;Laupn;)Lasxc;

    move-result-object v4

    iget-object v4, v4, Lasxc;->h:Lasxh;

    iget v8, v4, Lasxh;->c:I

    iget v4, v4, Lasxh;->b:I

    .line 11
    sget-object v13, Lrmx;->a:Lrmx;

    .line 12
    invoke-virtual {v13}, Lbknt;->createBuilder()Lbknm;

    move-result-object v13

    check-cast v13, Lrmw;

    iget-object v14, v0, Latcn;->g:Laufv;

    iget-object v15, v1, Latfg;->p:Ljava/lang/Integer;

    iget-object v7, v1, Latfg;->q:Lcbjy;

    move-object/from16 v16, v6

    .line 13
    invoke-virtual {v14, v3}, Laufv;->a(Laooi;)Lrmd;

    move-result-object v6

    .line 14
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->isPresent()Z

    move-result v17

    if-eqz v17, :cond_1

    .line 15
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Laupn;

    move/from16 v16, v4

    iget v4, v12, Laupn;->d:I

    .line 16
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    move/from16 v18, v8

    iget-object v8, v6, Lrmd;->instance:Lbknt;

    .line 17
    check-cast v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v19, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    move-object/from16 v19, v15

    iget v15, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput v4, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->j:I

    .line 18
    iget v4, v12, Laupn;->c:I

    .line 19
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v8, v6, Lrmd;->instance:Lbknt;

    .line 20
    check-cast v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v15, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput v4, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->i:I

    .line 21
    iget-boolean v4, v12, Laupn;->b:Z

    .line 22
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v8, v6, Lrmd;->instance:Lbknt;

    .line 23
    check-cast v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v12, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-boolean v4, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->m:Z

    goto :goto_0

    :cond_1
    move/from16 v16, v4

    move/from16 v18, v8

    move-object/from16 v19, v15

    :goto_0
    iget-object v4, v14, Laufv;->a:Lauof;

    .line 24
    invoke-virtual {v4}, Laukk;->O()Lbwcq;

    move-result-object v8

    iget-boolean v8, v8, Lbwcq;->i:Z

    if-eqz v8, :cond_2

    invoke-static/range {v18 .. v18}, Laufv;->f(I)I

    move-result v8

    .line 25
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v12, v6, Lrmd;->instance:Lbknt;

    .line 26
    check-cast v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v15, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    add-int/lit8 v8, v8, -0x1

    iput v8, v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->o:I

    iget v8, v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    invoke-static/range {v16 .. v16}, Laufv;->f(I)I

    move-result v8

    .line 27
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v12, v6, Lrmd;->instance:Lbknt;

    .line 28
    check-cast v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    add-int/lit8 v8, v8, -0x1

    iput v8, v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->p:I

    iget v8, v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 29
    :cond_2
    invoke-virtual {v4}, Laukk;->aT()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v19, :cond_3

    .line 30
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 31
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v8, v6, Lrmd;->instance:Lbknt;

    .line 32
    check-cast v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v12, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->l:I

    sget-object v7, Lcbjy;->d:Lcbjy;

    .line 33
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v8, v6, Lrmd;->instance:Lbknt;

    .line 34
    check-cast v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v7, v7, Lcbjy;->e:I

    iput v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->q:I

    iget v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v4}, Laukk;->aT()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    .line 36
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v8, v6, Lrmd;->instance:Lbknt;

    .line 37
    check-cast v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v7, v7, Lcbjy;->e:I

    iput v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->q:I

    iget v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    goto :goto_1

    :cond_4
    iget-object v7, v14, Laufv;->b:Laupf;

    .line 38
    invoke-virtual {v7}, Laupf;->j()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 39
    invoke-virtual {v7, v5}, Laupf;->c(Ljava/lang/String;)Lcbjy;

    move-result-object v7

    .line 40
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v8, v6, Lrmd;->instance:Lbknt;

    .line 41
    check-cast v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v7, v7, Lcbjy;->e:I

    iput v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->q:I

    iget v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 42
    :cond_5
    :goto_1
    iget-object v7, v14, Laufv;->b:Laupf;

    .line 43
    invoke-virtual {v7}, Laupf;->i()Z

    move-result v8

    const/high16 v12, 0x800000

    if-eqz v8, :cond_6

    .line 44
    invoke-virtual {v7, v5}, Laupf;->a(Ljava/lang/String;)Lbmic;

    move-result-object v7

    .line 45
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v8, v6, Lrmd;->instance:Lbknt;

    .line 46
    check-cast v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v15, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v7, v7, Lbmic;->d:I

    iput v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->H:I

    iget v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    or-int/2addr v7, v12

    iput v7, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    :cond_6
    const/4 v7, 0x1

    .line 47
    invoke-virtual {v14, v7}, Laufv;->g(Z)I

    move-result v8

    .line 48
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v7, v6, Lrmd;->instance:Lbknt;

    .line 49
    check-cast v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v15, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->v:I

    iget v8, v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 v15, 0x20000

    or-int/2addr v8, v15

    iput v8, v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 50
    invoke-virtual {v4}, Laukk;->cI()Z

    move-result v7

    const-string v8, "sac"

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "asm;"

    .line 52
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 53
    invoke-static {v5, v4, v3, v7}, Launk;->c(Laoox;Lauof;Laooi;Ljava/lang/StringBuilder;)V

    iget-object v5, v14, Laufv;->c:Latnv;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-interface {v5, v8, v7}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 55
    :cond_7
    invoke-virtual {v4}, Laukk;->cx()Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "asmsw;"

    .line 57
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 58
    invoke-static {v5, v4, v3, v7}, Launk;->d(Laoox;Lauof;Laooi;Ljava/lang/StringBuilder;)V

    iget-object v5, v14, Laufv;->c:Latnv;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-interface {v5, v8, v7}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_8
    :goto_2
    sget-object v7, Laumm;->c:Lbhhx;

    sget-object v8, Laumm;->a:Lbhhx;

    const/4 v5, 0x0

    move-object v15, v6

    const/4 v6, 0x1

    .line 61
    invoke-static/range {v3 .. v8}, Launk;->a(Laooi;Lauof;Laoox;ZLbhhx;Lbhhx;)Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    move-result-object v3

    .line 62
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    iget-object v4, v15, Lrmd;->instance:Lbknt;

    .line 63
    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->A:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    iget v3, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/2addr v3, v12

    iput v3, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    sget-object v3, Lrnb;->a:Lrnb;

    iget v3, v3, Lrnb;->d:I

    if-nez p8, :cond_9

    sget-object v4, Lrnb;->b:Lrnb;

    iget v4, v4, Lrnb;->d:I

    or-int/2addr v3, v4

    .line 65
    :cond_9
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    iget-object v4, v15, Lrmd;->instance:Lbknt;

    .line 66
    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput v3, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->C:I

    iget-object v3, v14, Laufv;->f:Latkw;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_a

    .line 67
    invoke-virtual {v3}, Latkw;->a()J

    move-result-wide v7

    cmp-long v3, v7, v4

    if-lez v3, :cond_a

    .line 68
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    iget-object v3, v15, Lrmd;->instance:Lbknt;

    .line 69
    check-cast v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v12, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-wide v7, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->n:J

    :cond_a
    iget-object v3, v14, Laufv;->g:Latkx;

    if-eqz v3, :cond_e

    .line 70
    invoke-virtual {v3}, Latkx;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/media/interfaces/BandwidthSample;

    .line 71
    sget-object v8, Lrpc;->a:Lrpc;

    .line 72
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    move-result-object v8

    check-cast v8, Lrpb;

    move-wide/from16 p6, v4

    .line 73
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/media/interfaces/BandwidthSample;->getTimeElapsedMs()J

    move-result-wide v4

    .line 74
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    iget-object v12, v8, Lrpb;->instance:Lbknt;

    .line 75
    check-cast v12, Lrpc;

    iget-object v14, v12, Lrpc;->b:Lbkoe;

    .line 76
    invoke-interface {v14}, Lbkoe;->c()Z

    move-result v16

    if-nez v16, :cond_b

    .line 77
    invoke-static {v14}, Lbknt;->mutableCopy(Lbkoe;)Lbkoe;

    move-result-object v14

    iput-object v14, v12, Lrpc;->b:Lbkoe;

    :cond_b
    iget-object v12, v12, Lrpc;->b:Lbkoe;

    .line 78
    invoke-interface {v12, v4, v5}, Lbkoe;->g(J)V

    .line 79
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/media/interfaces/BandwidthSample;->getBytesReceived()J

    move-result-wide v4

    .line 80
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    iget-object v7, v8, Lrpb;->instance:Lbknt;

    .line 81
    check-cast v7, Lrpc;

    iget-object v12, v7, Lrpc;->c:Lbkoe;

    .line 82
    invoke-interface {v12}, Lbkoe;->c()Z

    move-result v14

    if-nez v14, :cond_c

    .line 83
    invoke-static {v12}, Lbknt;->mutableCopy(Lbkoe;)Lbkoe;

    move-result-object v12

    iput-object v12, v7, Lrpc;->c:Lbkoe;

    :cond_c
    iget-object v7, v7, Lrpc;->c:Lbkoe;

    .line 84
    invoke-interface {v7, v4, v5}, Lbkoe;->g(J)V

    .line 85
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    move-result-object v4

    check-cast v4, Lrpc;

    .line 86
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    iget-object v5, v15, Lrmd;->instance:Lbknt;

    .line 87
    check-cast v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->G:Lbkok;

    .line 89
    invoke-interface {v7}, Lbkok;->c()Z

    move-result v8

    if-nez v8, :cond_d

    .line 90
    invoke-static {v7}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    move-result-object v7

    iput-object v7, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->G:Lbkok;

    :cond_d
    iget-object v5, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->G:Lbkok;

    .line 91
    invoke-interface {v5, v4}, Lbkok;->add(Ljava/lang/Object;)Z

    move-wide/from16 v4, p6

    goto :goto_3

    :cond_e
    move-wide/from16 p6, v4

    .line 92
    invoke-virtual {v15}, Lbknm;->build()Lbknt;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 93
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    iget-object v4, v13, Lrmw;->instance:Lbknt;

    .line 94
    check-cast v4, Lrmx;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lrmx;->c:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v3, v4, Lrmx;->b:I

    const/16 v17, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lrmx;->b:I

    iget-object v3, v0, Latcn;->h:Lcjac;

    .line 96
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 97
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    iget-object v4, v13, Lrmw;->instance:Lbknt;

    .line 98
    check-cast v4, Lrmx;

    iget v5, v4, Lrmx;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lrmx;->b:I

    iput v3, v4, Lrmx;->g:I

    .line 99
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    iget-object v3, v13, Lrmw;->instance:Lbknt;

    .line 100
    check-cast v3, Lrmx;

    iget v4, v3, Lrmx;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lrmx;->b:I

    const/4 v4, 0x0

    iput v4, v3, Lrmx;->f:I

    .line 101
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    iget-object v3, v13, Lrmw;->instance:Lbknt;

    .line 102
    check-cast v3, Lrmx;

    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v3, Lrmx;->i:Lrpm;

    iget v5, v3, Lrmx;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Lrmx;->b:I

    .line 104
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    iget-object v3, v13, Lrmw;->instance:Lbknt;

    .line 105
    check-cast v3, Lrmx;

    .line 106
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lrmx;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lrmx;->b:I

    move-object/from16 v5, p1

    iput-object v5, v3, Lrmx;->e:Lbkmk;

    .line 107
    invoke-virtual {v1}, Latfg;->a()Lrov;

    move-result-object v3

    .line 108
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    iget-object v5, v13, Lrmw;->instance:Lbknt;

    .line 109
    check-cast v5, Lrmx;

    iget v3, v3, Lrov;->f:I

    iput v3, v5, Lrmx;->j:I

    iget v3, v5, Lrmx;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v5, Lrmx;->b:I

    iget-object v3, v1, Latfg;->v:Lbxwp;

    if-eqz v3, :cond_f

    .line 110
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    iget-object v5, v13, Lrmw;->instance:Lbknt;

    .line 111
    check-cast v5, Lrmx;

    iput-object v3, v5, Lrmx;->l:Lbxwp;

    iget v3, v5, Lrmx;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v5, Lrmx;->b:I

    :cond_f
    const-wide/32 v7, 0x2b4dc73

    .line 112
    invoke-virtual {v10, v7, v8}, Lansc;->p(J)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v1, Latfg;->l:Lj$/util/Optional;

    .line 113
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 114
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    .line 115
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    iget-object v5, v13, Lrmw;->instance:Lbknt;

    .line 116
    check-cast v5, Lrmx;

    iget v7, v5, Lrmx;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lrmx;->b:I

    .line 117
    check-cast v3, Lbkmk;

    iput-object v3, v5, Lrmx;->h:Lbkmk;

    :cond_10
    const/4 v3, 0x2

    if-eqz p9, :cond_11

    .line 118
    sget v1, Lbhnq;->d:I

    .line 119
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 120
    invoke-virtual {v13, v1}, Lrmw;->a(Ljava/lang/Iterable;)V

    .line 121
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    iget-object v1, v13, Lrmw;->instance:Lbknt;

    .line 122
    check-cast v1, Lrmx;

    iput v3, v1, Lrmx;->m:I

    iget v2, v1, Lrmx;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lrmx;->b:I

    move/from16 p1, v3

    move/from16 p6, v6

    goto/16 :goto_10

    .line 123
    :cond_11
    invoke-virtual {v9}, Laukk;->bC()Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v1, Latfg;->h:Ljava/lang/String;

    iget-object v1, v1, Latfg;->j:Lj$/time/Duration;

    if-nez v5, :cond_12

    .line 124
    sget v1, Lbhnq;->d:I

    .line 125
    sget-object v1, Lbhsz;->a:Lbhnq;

    move/from16 p1, v3

    move/from16 p6, v6

    goto/16 :goto_e

    .line 126
    :cond_12
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v7, Latck;

    invoke-direct {v7}, Latck;-><init>()V

    invoke-virtual {v1, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 127
    sget v1, Lbhnq;->d:I

    new-instance v1, Lbhnl;

    .line 128
    invoke-direct {v1}, Lbhnl;-><init>()V

    iget-object v11, v0, Latcn;->f:Laslz;

    .line 129
    invoke-interface {v11, v5, v7, v8}, Laslz;->c(Ljava/lang/String;J)Lbhnq;

    move-result-object v7

    invoke-virtual {v1, v7}, Lbhnl;->j(Ljava/lang/Iterable;)V

    iget-object v7, v9, Laukk;->g:Lchbe;

    const-wide/32 v11, 0x2b4e728

    .line 130
    invoke-virtual {v7, v11, v12}, Lansc;->p(J)Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, v0, Latcn;->j:Lcjac;

    new-instance v8, Ljava/util/HashMap;

    .line 131
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Lbhnl;

    .line 132
    invoke-direct {v11}, Lbhnl;-><init>()V

    iget-object v12, v2, Latej;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    invoke-static {v12, v7, v8}, Latej;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcjac;Ljava/util/Map;)Z

    move-result v12

    if-eqz v12, :cond_1f

    iget-object v12, v2, Latej;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    invoke-static {v12, v7, v8}, Latej;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcjac;Ljava/util/Map;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_b

    .line 135
    :cond_13
    iget-object v7, v2, Latej;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Latdz;

    .line 137
    iget-object v15, v14, Latdz;->a:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 p6, v6

    .line 138
    iget v6, v14, Latdz;->c:I

    move/from16 p1, v3

    .line 139
    iget-object v3, v14, Latdz;->e:Ljava/lang/String;

    move/from16 p7, v4

    move-object/from16 v16, v5

    .line 140
    iget-wide v4, v14, Latdz;->d:J

    .line 141
    invoke-static {v15, v6, v3, v4, v5}, Lasma;->j(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasmw;

    if-nez v4, :cond_14

    .line 143
    sget-object v4, Laukt;->n:Laukt;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, p7

    const-string v3, "SabrSegmentMap missing for cache key:%s"

    invoke-static {v4, v3, v6}, Lauku;->b(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v3, p1

    move/from16 v6, p6

    move/from16 v4, p7

    move-object/from16 v5, v16

    goto :goto_4

    :cond_14
    iget-object v3, v2, Latej;->f:Ljava/util/Map;

    .line 144
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/TreeSet;

    if-eqz v3, :cond_1c

    .line 145
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    new-instance v5, Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 148
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v15

    invoke-virtual {v4, v15}, Lasmw;->f(I)J

    move-result-wide v18

    .line 149
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v15

    invoke-virtual {v4, v15}, Lasmw;->d(I)I

    move-result v15

    move-object/from16 p2, v3

    int-to-long v2, v15

    .line 150
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Latep;

    if-eqz v15, :cond_15

    add-long v18, v18, v2

    const-wide/16 v2, -0x1

    add-long v2, v18, v2

    .line 151
    invoke-interface {v15, v2, v3}, Latep;->f(J)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 152
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v3, p2

    move-object/from16 v2, p3

    goto :goto_5

    :cond_16
    move/from16 v2, p7

    move v3, v2

    .line 153
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_1c

    .line 154
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_17

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x1

    add-long v18, v18, v20

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v15, v18, v20

    if-nez v15, :cond_17

    move v2, v6

    goto :goto_7

    .line 155
    :cond_17
    invoke-virtual {v14}, Latdz;->a()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v6

    .line 156
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 157
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->intValue()I

    move-result v15

    if-lez v3, :cond_18

    move/from16 v18, v2

    invoke-virtual {v4}, Lasmw;->c()I

    move-result v2

    if-gt v3, v2, :cond_19

    const/4 v2, 0x1

    goto :goto_8

    :cond_18
    move/from16 v18, v2

    :cond_19
    move/from16 v2, p7

    .line 158
    :goto_8
    invoke-static {v2}, Lauph;->a(Z)V

    if-lez v15, :cond_1a

    invoke-virtual {v4}, Lasmw;->c()I

    move-result v2

    if-gt v15, v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_9

    :cond_1a
    move/from16 v2, p7

    .line 159
    :goto_9
    invoke-static {v2}, Lauph;->a(Z)V

    if-gt v3, v15, :cond_1b

    const/4 v2, 0x1

    goto :goto_a

    :cond_1b
    move/from16 v2, p7

    .line 160
    :goto_a
    invoke-static {v2}, Lauph;->a(Z)V

    .line 161
    invoke-static {v4, v3, v15}, Lasma;->f(Lasmw;II)Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v2

    .line 162
    sget-object v19, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 163
    invoke-virtual/range {v19 .. v19}, Lbknt;->createBuilder()Lbknm;

    move-result-object v19

    move-object/from16 p2, v4

    move-object/from16 v4, v19

    check-cast v4, Lrod;

    .line 164
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    move-object/from16 p8, v5

    iget-object v5, v4, Lrod;->instance:Lbknt;

    .line 165
    check-cast v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v6, v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    const/16 v17, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 167
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v5, v4, Lrod;->instance:Lbknt;

    .line 168
    check-cast v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v2, v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    int-to-long v2, v3

    .line 170
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v5, v4, Lrod;->instance:Lbknt;

    .line 171
    check-cast v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v6, v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v2, v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 172
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v2, v4, Lrod;->instance:Lbknt;

    .line 173
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v3, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    int-to-long v5, v15

    iput-wide v5, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 174
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v2, v4, Lrod;->instance:Lbknt;

    .line 175
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    move/from16 v3, p7

    iput v3, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    iget v3, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 176
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 177
    invoke-virtual {v11, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v18, 0x1

    move-object/from16 v4, p2

    move-object/from16 v5, p8

    move v2, v3

    const/16 p7, 0x0

    goto/16 :goto_6

    :cond_1c
    move/from16 v3, p1

    move-object/from16 v2, p3

    move/from16 v6, p6

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_1d
    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_1e
    move/from16 p1, v3

    move/from16 p6, v6

    .line 178
    invoke-virtual {v11}, Lbhnl;->g()Lbhnq;

    move-result-object v2

    goto :goto_c

    :cond_1f
    :goto_b
    move/from16 p1, v3

    move/from16 p6, v6

    .line 179
    invoke-virtual {v11}, Lbhnl;->g()Lbhnq;

    move-result-object v2

    .line 180
    :goto_c
    invoke-virtual {v1, v2}, Lbhnl;->j(Ljava/lang/Iterable;)V

    goto :goto_d

    :cond_20
    move/from16 p1, v3

    move/from16 p6, v6

    .line 181
    :goto_d
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    move-result-object v1

    .line 182
    :goto_e
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    .line 183
    invoke-virtual {v13, v1}, Lrmw;->a(Ljava/lang/Iterable;)V

    goto :goto_f

    .line 184
    :cond_21
    invoke-virtual {v9}, Laukk;->bC()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 185
    invoke-virtual {v13, v1}, Lrmw;->a(Ljava/lang/Iterable;)V

    goto :goto_f

    .line 186
    :cond_22
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    move-result-object v1

    .line 187
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    iget-object v2, v13, Lrmw;->instance:Lbknt;

    .line 188
    check-cast v2, Lrmx;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {v2}, Lrmx;->a()V

    iget-object v2, v2, Lrmx;->k:Lbkok;

    .line 191
    invoke-interface {v2, v1}, Lbkok;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    move/from16 p1, v3

    move/from16 p6, v6

    :goto_f
    const-wide/32 v1, 0x2b8c0ac

    .line 192
    invoke-virtual {v10, v1, v2}, Lansc;->p(J)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 193
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    iget-object v1, v13, Lrmw;->instance:Lbknt;

    .line 194
    check-cast v1, Lrmx;

    const/4 v5, 0x1

    iput v5, v1, Lrmx;->m:I

    iget v2, v1, Lrmx;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lrmx;->b:I

    .line 195
    :cond_24
    :goto_10
    iget-object v1, v9, Laukk;->m:Lcgyq;

    .line 196
    invoke-virtual {v1}, Lcgyq;->v()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 197
    invoke-interface/range {p10 .. p10}, Lataw;->b()V

    :cond_25
    iget-object v1, v9, Laukk;->l:Lcgyo;

    .line 198
    invoke-virtual {v1}, Lcgyo;->G()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 199
    invoke-interface/range {p10 .. p10}, Lataw;->a()V

    .line 200
    :cond_26
    sget-object v1, Lbrhc;->a:Lbrhc;

    .line 201
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    move-result-object v1

    check-cast v1, Lbrhb;

    .line 202
    invoke-interface/range {p4 .. p4}, Laiym;->l()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v3, v1, Lbrhb;->instance:Lbknt;

    .line 204
    check-cast v3, Lbrhc;

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbrhc;->b:I

    const/16 v17, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbrhc;->b:I

    iput-object v2, v3, Lbrhc;->c:Ljava/lang/String;

    .line 206
    invoke-interface/range {p4 .. p4}, Laiym;->q()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Latcn;->i:Ljava/lang/String;

    sget-object v4, Lathr;->a:Lbhpa;

    .line 207
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Lbrha;

    .line 208
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 209
    sget-object v7, Lbrha;->a:Lbrha;

    .line 210
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    move-result-object v7

    check-cast v7, Lbrgz;

    .line 211
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 212
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    iget-object v10, v7, Lbrgz;->instance:Lbknt;

    .line 213
    check-cast v10, Lbrha;

    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbrha;->b:I

    const/16 v17, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lbrha;->b:I

    iput-object v8, v10, Lbrha;->c:Ljava/lang/String;

    .line 215
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 216
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    iget-object v8, v7, Lbrgz;->instance:Lbknt;

    .line 217
    check-cast v8, Lbrha;

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lbrha;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lbrha;->b:I

    iput-object v6, v8, Lbrha;->d:Ljava/lang/String;

    .line 219
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    move-result-object v6

    check-cast v6, Lbrha;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 220
    :cond_27
    sget-object v2, Lbrha;->a:Lbrha;

    .line 221
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    move-result-object v2

    check-cast v2, Lbrgz;

    .line 222
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v6, v2, Lbrgz;->instance:Lbknt;

    .line 223
    check-cast v6, Lbrha;

    iget v7, v6, Lbrha;->b:I

    const/16 v17, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbrha;->b:I

    const-string v7, "User-Agent"

    iput-object v7, v6, Lbrha;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v6, v2, Lbrgz;->instance:Lbknt;

    .line 225
    check-cast v6, Lbrha;

    iget v7, v6, Lbrha;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lbrha;->b:I

    const-string v7, " gzip"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lbrha;->d:Ljava/lang/String;

    .line 226
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    move-result-object v2

    check-cast v2, Lbrha;

    aput-object v2, v4, v5

    .line 227
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 228
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v3, v1, Lbrhb;->instance:Lbknt;

    .line 229
    check-cast v3, Lbrhc;

    iget-object v4, v3, Lbrhc;->d:Lbkok;

    .line 230
    invoke-interface {v4}, Lbkok;->c()Z

    move-result v5

    if-nez v5, :cond_28

    .line 231
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    move-result-object v4

    iput-object v4, v3, Lbrhc;->d:Lbkok;

    :cond_28
    iget-object v3, v3, Lbrhc;->d:Lbkok;

    .line 232
    invoke-static {v2, v3}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 233
    invoke-interface/range {p4 .. p4}, Laiym;->D()[B

    move-result-object v2

    invoke-static {v2}, Lbkmk;->v([B)Lbkmk;

    move-result-object v2

    .line 234
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v3, v1, Lbrhb;->instance:Lbknt;

    .line 235
    check-cast v3, Lbrhc;

    iget v4, v3, Lbrhc;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbrhc;->b:I

    iput-object v2, v3, Lbrhc;->e:Lbkmk;

    .line 236
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v2, v1, Lbrhb;->instance:Lbknt;

    .line 237
    check-cast v2, Lbrhc;

    iget v3, v2, Lbrhc;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbrhc;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lbrhc;->f:Z

    .line 238
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    move-result-object v1

    check-cast v1, Lbrhc;

    .line 239
    invoke-virtual {v9}, Laukk;->P()Lbwcu;

    move-result-object v2

    iget-object v2, v2, Lbwcu;->f:Ljava/lang/String;

    .line 240
    invoke-virtual {v1}, Lbklq;->toByteArray()[B

    move-result-object v1

    move-object/from16 v3, p5

    invoke-interface {v3, v1}, Latey;->a([B)Latew;

    move-result-object v1

    .line 241
    sget-object v3, Lbrgy;->a:Lbrgy;

    .line 242
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    move-result-object v3

    check-cast v3, Lbrgx;

    .line 243
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v4, v3, Lbrgx;->instance:Lbknt;

    .line 244
    check-cast v4, Lbrgy;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbrgy;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lbrgy;->b:I

    iput-object v2, v4, Lbrgy;->j:Ljava/lang/String;

    .line 246
    sget-object v2, Lbqux;->a:Lbqux;

    .line 247
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    move-result-object v2

    check-cast v2, Lbquw;

    .line 248
    sget-object v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 249
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    move-result-object v4

    check-cast v4, Lbqun;

    .line 250
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v5, v4, Lbqun;->instance:Lbknt;

    .line 251
    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const-string v6, "0"

    iput-object v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->l:Ljava/lang/String;

    sget-object v5, Lbqur;->y:Lbqur;

    .line 252
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v6, v4, Lbqun;->instance:Lbknt;

    .line 253
    check-cast v6, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v5, v5, Lbqur;->aI:I

    iput v5, v6, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->o:I

    iget v5, v6, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    or-int v5, v5, p6

    iput v5, v6, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 254
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v5, v4, Lbqun;->instance:Lbknt;

    .line 255
    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/high16 v7, 0x8000000

    or-int/2addr v6, v7

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const-string v6, "10.29"

    iput-object v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->q:Ljava/lang/String;

    .line 256
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v5, v4, Lbqun;->instance:Lbknt;

    .line 257
    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/16 v17, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const-string v6, "zz"

    iput-object v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->g:Ljava/lang/String;

    .line 258
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v5, v4, Lbqun;->instance:Lbknt;

    .line 259
    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const-string v6, "ZZ"

    iput-object v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->i:Ljava/lang/String;

    .line 260
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v5, v2, Lbquw;->instance:Lbknt;

    .line 261
    check-cast v5, Lbqux;

    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbqux;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v5, Lbqux;->b:I

    const/16 v17, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lbqux;->b:I

    .line 263
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    move-result-object v2

    check-cast v2, Lbqux;

    .line 264
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v4, v3, Lbrgx;->instance:Lbknt;

    .line 265
    check-cast v4, Lbrgy;

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbrgy;->e:Lbqux;

    iget v2, v4, Lbrgy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lbrgy;->b:I

    .line 267
    check-cast v1, Lates;

    iget-object v2, v1, Lates;->a:Lbkmk;

    .line 268
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v4, v3, Lbrgx;->instance:Lbknt;

    .line 269
    check-cast v4, Lbrgy;

    move/from16 v5, p1

    iput v5, v4, Lbrgy;->c:I

    iput-object v2, v4, Lbrgy;->d:Ljava/lang/Object;

    .line 270
    iget-object v2, v1, Lates;->b:Lbkmk;

    .line 271
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v4, v3, Lbrgx;->instance:Lbknt;

    .line 272
    check-cast v4, Lbrgy;

    iget v5, v4, Lbrgy;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lbrgy;->b:I

    iput-object v2, v4, Lbrgy;->g:Lbkmk;

    .line 273
    iget-object v2, v1, Lates;->c:Lbkmk;

    .line 274
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v4, v3, Lbrgx;->instance:Lbknt;

    .line 275
    check-cast v4, Lbrgy;

    iget v5, v4, Lbrgy;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lbrgy;->b:I

    iput-object v2, v4, Lbrgy;->f:Lbkmk;

    .line 276
    iget-object v1, v1, Lates;->d:Lbkmk;

    .line 277
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v2, v3, Lbrgx;->instance:Lbknt;

    .line 278
    check-cast v2, Lbrgy;

    iget v4, v2, Lbrgy;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lbrgy;->b:I

    iput-object v1, v2, Lbrgy;->h:Lbkmk;

    .line 279
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v1, v3, Lbrgx;->instance:Lbknt;

    .line 280
    check-cast v1, Lbrgy;

    iget v2, v1, Lbrgy;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lbrgy;->b:I

    const/4 v5, 0x1

    iput-boolean v5, v1, Lbrgy;->i:Z

    .line 281
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    move-result-object v1

    check-cast v1, Lbrgy;

    .line 282
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    iget-object v2, v13, Lrmw;->instance:Lbknt;

    .line 283
    check-cast v2, Lrmx;

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrmx;->d:Lbrgy;

    iget v1, v2, Lrmx;->b:I

    const/4 v5, 0x2

    or-int/2addr v1, v5

    iput v1, v2, Lrmx;->b:I

    return-object v13
.end method
