.class final Lajgz;
.super Lccw;
.source "PG"

# interfaces
.implements Lajgg;


# static fields
.field static final b:Ljava/lang/Integer;

.field static final c:Ljava/lang/Integer;

.field static final d:J


# instance fields
.field final e:Lcca;

.field final f:J

.field final g:J

.field final h:J

.field final i:J

.field final j:J

.field final k:J

.field final l:J

.field final m:J

.field final n:Z

.field final o:J

.field final p:J

.field final q:J

.field public final r:Ljava/lang/String;

.field final s:I

.field private final t:Lajqi;

.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lajgz;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    sput-object v0, Lajgz;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    sput-wide v0, Lajgz;->d:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJZILcca;ILajqi;)V
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p17

    .line 1
    invoke-direct {v0}, Lccw;-><init>()V

    invoke-static {v1, v2}, Lajgz;->t(J)Ljava/lang/String;

    move-result-object v13

    .line 2
    invoke-static/range {p13 .. p14}, Lajgz;->t(J)Ljava/lang/String;

    move-result-object v14

    .line 3
    sget v15, Lcgi;->a:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "maxtime."

    .line 4
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";maxsq."

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ";endtime."

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";dvrdur."

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p15 .. p16}, Lcgi;->H(J)J

    move-result-wide v11

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ";targetchunk."

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Lcgi;->H(J)J

    move-result-wide v11

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ";readahead."

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p19 .. p20}, Lcgi;->H(J)J

    move-result-wide v11

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ";state."

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p24 .. p24}, Lajgz;->s(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lajgz;->r:Ljava/lang/String;

    const-wide/16 v12, 0x0

    cmp-long v14, v1, v12

    move-wide/from16 v16, v12

    if-ltz v14, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 5
    :goto_0
    invoke-static {v13, v11}, Lajgz;->u(ZLjava/lang/String;)V

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v1, v13

    if-eqz v18, :cond_1

    move-wide/from16 v18, v13

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move-wide/from16 v18, v13

    const/4 v13, 0x0

    .line 6
    :goto_1
    invoke-static {v13, v11}, Lajgz;->u(ZLjava/lang/String;)V

    cmp-long v13, v3, v16

    if-ltz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 7
    :goto_2
    invoke-static {v13, v11}, Lajgz;->u(ZLjava/lang/String;)V

    const-wide/16 v13, -0x1

    cmp-long v20, v3, v13

    if-eqz v20, :cond_3

    move-wide/from16 v20, v13

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    move-wide/from16 v20, v13

    const/4 v13, 0x0

    .line 8
    :goto_3
    invoke-static {v13, v11}, Lajgz;->u(ZLjava/lang/String;)V

    cmp-long v13, v5, v16

    if-gez v13, :cond_5

    cmp-long v13, v5, v20

    if-nez v13, :cond_4

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v13, 0x1

    .line 9
    :goto_5
    invoke-static {v13, v11}, Lajgz;->u(ZLjava/lang/String;)V

    cmp-long v13, v7, v16

    if-gez v13, :cond_7

    cmp-long v13, v7, v20

    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v13, 0x1

    .line 10
    :goto_7
    invoke-static {v13, v11}, Lajgz;->u(ZLjava/lang/String;)V

    cmp-long v13, v7, v20

    if-eqz v13, :cond_9

    cmp-long v14, v5, v20

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v14, 0x1

    .line 11
    :goto_9
    invoke-static {v14, v11}, Lajgz;->u(ZLjava/lang/String;)V

    cmp-long v14, v5, v7

    if-lez v14, :cond_b

    cmp-long v14, v5, v20

    if-eqz v14, :cond_b

    if-nez v13, :cond_a

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v14, 0x1

    .line 12
    :goto_b
    invoke-static {v14, v11}, Lajgz;->u(ZLjava/lang/String;)V

    cmp-long v14, v5, v3

    if-lez v14, :cond_d

    cmp-long v14, v5, v20

    if-nez v14, :cond_c

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v14, 0x1

    .line 13
    :goto_d
    invoke-static {v14, v11}, Lajgz;->u(ZLjava/lang/String;)V

    cmp-long v14, v7, v3

    if-lez v14, :cond_f

    if-nez v13, :cond_e

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    goto :goto_f

    :cond_f
    :goto_e
    const/4 v14, 0x1

    .line 14
    :goto_f
    invoke-static {v14, v11}, Lajgz;->u(ZLjava/lang/String;)V

    cmp-long v14, p9, v16

    if-gez v14, :cond_11

    cmp-long v14, p9, v18

    if-nez v14, :cond_10

    move/from16 v22, v13

    move-wide/from16 v12, v18

    const/4 v14, 0x1

    goto :goto_11

    :cond_10
    move/from16 v22, v13

    const/4 v14, 0x0

    goto :goto_10

    :cond_11
    move/from16 v22, v13

    const/4 v14, 0x1

    :goto_10
    move-wide/from16 v12, p9

    .line 15
    :goto_11
    invoke-static {v14, v11}, Lajgz;->u(ZLjava/lang/String;)V

    cmp-long v14, v12, v1

    if-lez v14, :cond_13

    cmp-long v14, v12, v18

    if-nez v14, :cond_12

    goto :goto_12

    :cond_12
    const/4 v14, 0x0

    goto :goto_13

    :cond_13
    :goto_12
    const/4 v14, 0x1

    .line 16
    :goto_13
    invoke-static {v14, v11}, Lajgz;->u(ZLjava/lang/String;)V

    cmp-long v14, v12, v18

    if-eqz v14, :cond_15

    cmp-long v23, v5, v20

    if-eqz v23, :cond_14

    goto :goto_14

    :cond_14
    const/4 v15, 0x0

    goto :goto_15

    :cond_15
    :goto_14
    const/4 v15, 0x1

    .line 17
    :goto_15
    invoke-static {v15, v11}, Lajgz;->u(ZLjava/lang/String;)V

    cmp-long v15, p11, v16

    if-gez v15, :cond_17

    cmp-long v15, p11, v18

    if-nez v15, :cond_16

    move-wide/from16 v24, v12

    move/from16 p10, v14

    move-wide/from16 v14, v18

    const/4 v12, 0x1

    goto :goto_17

    :cond_16
    move-wide/from16 v24, v12

    move/from16 p10, v14

    const/4 v12, 0x0

    goto :goto_16

    :cond_17
    move-wide/from16 v24, v12

    move/from16 p10, v14

    const/4 v12, 0x1

    :goto_16
    move-wide/from16 v14, p11

    .line 18
    :goto_17
    invoke-static {v12, v11}, Lajgz;->u(ZLjava/lang/String;)V

    cmp-long v12, v14, v20

    if-eqz v12, :cond_19

    cmp-long v12, v24, v20

    if-eqz v12, :cond_18

    goto :goto_18

    :cond_18
    const/4 v12, 0x0

    goto :goto_19

    :cond_19
    :goto_18
    const/4 v12, 0x1

    .line 19
    :goto_19
    invoke-static {v12, v11}, Lajgz;->u(ZLjava/lang/String;)V

    cmp-long v12, v24, v14

    if-lez v12, :cond_1b

    if-eqz p10, :cond_1b

    cmp-long v12, v14, v18

    if-nez v12, :cond_1a

    goto :goto_1a

    :cond_1a
    const/4 v12, 0x0

    goto :goto_1b

    :cond_1b
    :goto_1a
    const/4 v12, 0x1

    .line 20
    :goto_1b
    invoke-static {v12, v11}, Lajgz;->u(ZLjava/lang/String;)V

    cmp-long v12, v14, v1

    if-lez v12, :cond_1d

    cmp-long v12, v14, v18

    if-nez v12, :cond_1c

    goto :goto_1c

    :cond_1c
    const/4 v12, 0x0

    goto :goto_1d

    :cond_1d
    :goto_1c
    const/4 v12, 0x1

    .line 21
    :goto_1d
    invoke-static {v12, v11}, Lajgz;->u(ZLjava/lang/String;)V

    cmp-long v12, v14, v18

    if-eqz v12, :cond_1f

    if-eqz v22, :cond_1e

    goto :goto_1e

    :cond_1e
    const/4 v13, 0x0

    goto :goto_1f

    :cond_1f
    :goto_1e
    const/4 v13, 0x1

    .line 22
    :goto_1f
    invoke-static {v13, v11}, Lajgz;->u(ZLjava/lang/String;)V

    cmp-long v13, p13, v1

    if-gez v13, :cond_21

    cmp-long v13, p13, v18

    if-nez v13, :cond_20

    move/from16 p11, v12

    move-wide/from16 p12, v18

    goto :goto_20

    :cond_20
    move-wide/from16 p12, p13

    move/from16 p11, v12

    const/4 v12, 0x0

    goto :goto_21

    :cond_21
    move-wide/from16 p12, p13

    move/from16 p11, v12

    :goto_20
    const/4 v12, 0x1

    .line 23
    :goto_21
    invoke-static {v12, v11}, Lajgz;->u(ZLjava/lang/String;)V

    cmp-long v12, p12, v18

    if-eqz v12, :cond_23

    move/from16 p9, v12

    const/4 v13, 0x1

    move/from16 v12, p24

    if-eq v12, v13, :cond_22

    goto :goto_22

    :cond_22
    const/4 v12, 0x0

    goto :goto_23

    :cond_23
    move/from16 p9, v12

    const/4 v13, 0x1

    move/from16 v12, p24

    :goto_22
    move/from16 v26, v13

    move v13, v12

    move/from16 v12, v26

    .line 24
    :goto_23
    invoke-static {v12, v11}, Lajgz;->u(ZLjava/lang/String;)V

    cmp-long v12, p15, v16

    if-ltz v12, :cond_24

    const/4 v12, 0x1

    goto :goto_24

    :cond_24
    const/4 v12, 0x0

    .line 25
    :goto_24
    invoke-static {v12, v11}, Lajgz;->u(ZLjava/lang/String;)V

    cmp-long v12, p15, v18

    if-eqz v12, :cond_25

    const/4 v12, 0x1

    goto :goto_25

    :cond_25
    const/4 v12, 0x0

    .line 26
    :goto_25
    invoke-static {v12, v11}, Lajgz;->u(ZLjava/lang/String;)V

    cmp-long v12, v9, v16

    if-lez v12, :cond_26

    const/4 v12, 0x1

    goto :goto_26

    :cond_26
    const/4 v12, 0x0

    .line 27
    :goto_26
    invoke-static {v12, v11}, Lajgz;->u(ZLjava/lang/String;)V

    cmp-long v12, v9, v18

    if-eqz v12, :cond_27

    const/4 v12, 0x1

    goto :goto_27

    :cond_27
    const/4 v12, 0x0

    .line 28
    :goto_27
    invoke-static {v12, v11}, Lajgz;->u(ZLjava/lang/String;)V

    cmp-long v12, p19, v16

    if-ltz v12, :cond_28

    const/4 v12, 0x1

    goto :goto_28

    :cond_28
    const/4 v12, 0x0

    .line 29
    :goto_28
    invoke-static {v12, v11}, Lajgz;->u(ZLjava/lang/String;)V

    cmp-long v12, p19, v18

    if-eqz v12, :cond_29

    const/4 v12, 0x1

    goto :goto_29

    :cond_29
    const/4 v12, 0x0

    .line 30
    :goto_29
    invoke-static {v12, v11}, Lajgz;->u(ZLjava/lang/String;)V

    move-object/from16 v11, p25

    iput-object v11, v0, Lajgz;->e:Lcca;

    sget-wide v11, Lajgz;->d:J

    .line 31
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lajgz;->f:J

    iput-wide v3, v0, Lajgz;->g:J

    iput-wide v5, v0, Lajgz;->h:J

    iput-wide v7, v0, Lajgz;->i:J

    iput-wide v9, v0, Lajgz;->m:J

    move-wide/from16 p1, v1

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lajgz;->o:J

    iput v13, v0, Lajgz;->s:I

    move-object/from16 v3, p27

    iput-object v3, v0, Lajgz;->t:Lajqi;

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v13, v3, :cond_2b

    if-ne v13, v4, :cond_2a

    if-eqz p9, :cond_2c

    goto :goto_2b

    :cond_2a
    :goto_2a
    move-wide/from16 v4, v18

    goto :goto_2c

    :cond_2b
    if-eqz p9, :cond_2c

    :goto_2b
    move-wide/from16 v4, p12

    goto :goto_2c

    :cond_2c
    add-long v18, p1, v9

    goto :goto_2a

    :goto_2c
    iput-wide v4, v0, Lajgz;->l:J

    if-eqz v22, :cond_2e

    if-eqz p11, :cond_2d

    .line 32
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2d

    :cond_2d
    const-wide/16 v4, 0x1

    add-long/2addr v4, v7

    sub-long v4, p3, v4

    mul-long/2addr v4, v9

    sub-long v4, p1, v4

    .line 33
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_2d
    move-wide v6, v4

    move-wide/from16 v4, p12

    goto :goto_2e

    :cond_2e
    if-ne v13, v3, :cond_30

    if-eqz p9, :cond_2f

    move-wide/from16 v4, p12

    .line 34
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_2e

    :cond_2f
    move-wide/from16 v4, p12

    add-long v6, p1, v9

    .line 35
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_2e

    :cond_30
    move-wide/from16 v4, p12

    const/4 v6, 0x3

    if-ne v13, v6, :cond_32

    cmp-long v6, p5, v20

    if-nez v6, :cond_32

    if-eqz p9, :cond_31

    .line 36
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_2e

    :cond_31
    add-long v6, p1, v9

    add-long v14, v11, p15

    .line 37
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_2e

    :cond_32
    sub-long v6, p1, p19

    .line 38
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2e
    cmp-long v8, p5, v20

    if-eqz v8, :cond_34

    if-eqz p10, :cond_33

    move-wide/from16 v4, v24

    .line 39
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Lajgz;->j:J

    goto :goto_30

    :cond_33
    sub-long v4, p3, p5

    mul-long/2addr v4, v9

    sub-long v4, p1, v4

    .line 40
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2f

    :cond_34
    const/4 v8, 0x3

    if-ne v13, v8, :cond_35

    :goto_2f
    iput-wide v11, v0, Lajgz;->j:J

    goto :goto_30

    :cond_35
    if-eqz p9, :cond_36

    sub-long v4, v4, p15

    .line 41
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Lajgz;->j:J

    goto :goto_30

    :cond_36
    sub-long v4, p1, p15

    .line 42
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Lajgz;->j:J

    .line 43
    :goto_30
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lajgz;->k:J

    iget-wide v6, v0, Lajgz;->j:J

    sub-long/2addr v4, v6

    if-nez v22, :cond_38

    const/4 v8, 0x3

    if-eq v13, v8, :cond_38

    if-ne v13, v3, :cond_37

    goto :goto_31

    :cond_37
    move-wide v12, v4

    goto :goto_32

    :cond_38
    :goto_31
    move-wide/from16 v12, v16

    :goto_32
    iput-wide v12, v0, Lajgz;->q:J

    invoke-static {v1, v2, v6, v7}, Laiuc;->cB(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lajgz;->p:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lajgz;->n:Z

    move/from16 v1, p26

    iput v1, v0, Lajgz;->u:I

    return-void
.end method

.method static s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "UNKNOWN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "POST_LIVE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "LIVE_ENDED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "LIVE_ONGOING"

    .line 20
    .line 21
    return-object p0
.end method

.method private static t(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "UNSET"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcgi;->H(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static u(ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p0, Lajon;->i:Lajon;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string v1, "Illegal Timeline parameter(s): %s"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lajoo;->b(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lajgy;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lajgy;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lajgz;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(ILccu;Z)Lccu;
    .locals 8

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object v0, Lajgz;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p1, Lajgz;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_1
    move-object v3, p1

    .line 16
    iget-wide v4, p0, Lajgz;->l:J

    .line 17
    .line 18
    iget-wide v0, p0, Lajgz;->j:J

    .line 19
    .line 20
    neg-long v6, v0

    .line 21
    move-object v1, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Lccu;->m(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final e(ILccv;J)Lccv;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lajgz;->s:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-wide v4, v0, Lajgz;->i:J

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    cmp-long v1, v4, v6

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v15, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v15, v2

    .line 22
    :goto_0
    iget-wide v1, v0, Lajgz;->k:J

    .line 23
    .line 24
    iget-wide v3, v0, Lajgz;->j:J

    .line 25
    .line 26
    iget-object v6, v0, Lajgz;->e:Lcca;

    .line 27
    .line 28
    iget-wide v7, v0, Lajgz;->o:J

    .line 29
    .line 30
    iget-wide v9, v0, Lajgz;->p:J

    .line 31
    .line 32
    iget-boolean v14, v0, Lajgz;->n:Z

    .line 33
    .line 34
    iget-wide v11, v0, Lajgz;->q:J

    .line 35
    .line 36
    sget-object v5, Lccv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget v13, Lcgi;->a:I

    .line 39
    .line 40
    invoke-static {v7, v8}, Lcgi;->H(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-static {v9, v10}, Lcgi;->H(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-static {v1, v2, v3, v4}, Laiuc;->cC(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v19

    .line 52
    iget-object v1, v6, Lcca;->d:Lcbw;

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v22

    .line 62
    move-wide/from16 v17, v11

    .line 63
    .line 64
    move-wide v10, v9

    .line 65
    move-wide v8, v7

    .line 66
    const/4 v7, 0x0

    .line 67
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v23}, Lccv;->e(Ljava/lang/Object;Lcca;Ljava/lang/Object;JJJZZLcbw;JJIJ)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lajgz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lajgz;

    .line 7
    .line 8
    iget-wide v2, p0, Lajgz;->j:J

    .line 9
    .line 10
    iget-wide v4, p1, Lajgz;->j:J

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lajgz;->k:J

    .line 17
    .line 18
    iget-wide v4, p1, Lajgz;->k:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Lajgz;->l:J

    .line 25
    .line 26
    iget-wide v4, p1, Lajgz;->l:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-wide v2, p0, Lajgz;->o:J

    .line 33
    .line 34
    iget-wide v4, p1, Lajgz;->o:J

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-wide v2, p0, Lajgz;->p:J

    .line 41
    .line 42
    iget-wide v4, p1, Lajgz;->p:J

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-wide v2, p0, Lajgz;->q:J

    .line 49
    .line 50
    iget-wide v4, p1, Lajgz;->q:J

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p0, Lajgz;->n:Z

    .line 57
    .line 58
    iget-boolean v2, p1, Lajgz;->n:Z

    .line 59
    .line 60
    if-ne v0, v2, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lajgz;->e:Lcca;

    .line 63
    .line 64
    iget-object v2, p1, Lajgz;->e:Lcca;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget v0, p0, Lajgz;->s:I

    .line 73
    .line 74
    iget v2, p1, Lajgz;->s:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_0

    .line 77
    .line 78
    iget v0, p0, Lajgz;->u:I

    .line 79
    .line 80
    iget p1, p1, Lajgz;->u:I

    .line 81
    .line 82
    if-ne v0, p1, :cond_0

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_0
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lajgz;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lajgz;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lajgz;->k:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lajgz;->l:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lajgz;->o:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lajgz;->p:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lajgz;->q:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-boolean v6, p0, Lajgz;->n:Z

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lajgz;->e:Lcca;

    .line 44
    .line 45
    iget v8, p0, Lajgz;->s:I

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, p0, Lajgz;->u:I

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/16 v10, 0xa

    .line 58
    .line 59
    new-array v10, v10, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    aput-object v0, v10, v11

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v1, v10, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v2, v10, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v3, v10, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v4, v10, v0

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object v5, v10, v0

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    aput-object v6, v10, v0

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    aput-object v7, v10, v0

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    aput-object v8, v10, v0

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    aput-object v9, v10, v0

    .line 92
    .line 93
    invoke-static {v10}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0
.end method

.method public final oC(J)J
    .locals 11

    .line 1
    iget-object v0, p0, Lajgz;->t:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoi;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    invoke-virtual {p0}, Lajgz;->r()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v0, p1, v3

    .line 27
    .line 28
    if-gtz v0, :cond_b

    .line 29
    .line 30
    iget-wide v3, p0, Lajgz;->h:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    iget-wide v5, p0, Lajgz;->j:J

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v7, p0, Lajgz;->m:J

    .line 40
    .line 41
    sub-long/2addr v5, v7

    .line 42
    sget-wide v7, Lajgz;->d:J

    .line 43
    .line 44
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    :goto_0
    cmp-long v5, p1, v5

    .line 49
    .line 50
    if-gez v5, :cond_1

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-wide v5, p0, Lajgz;->j:J

    .line 56
    .line 57
    cmp-long v5, p1, v5

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-wide v3

    .line 63
    :cond_3
    :goto_1
    iget v5, p0, Lajgz;->s:I

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v5, v6, :cond_5

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-wide v0, p0, Lajgz;->m:J

    .line 72
    .line 73
    div-long/2addr p1, v0

    .line 74
    return-wide p1

    .line 75
    :cond_5
    :goto_2
    iget-wide v6, p0, Lajgz;->k:J

    .line 76
    .line 77
    iget-wide v8, p0, Lajgz;->m:J

    .line 78
    .line 79
    sub-long/2addr v6, v8

    .line 80
    cmp-long v6, p1, v6

    .line 81
    .line 82
    if-lez v6, :cond_8

    .line 83
    .line 84
    iget-wide v6, p0, Lajgz;->i:J

    .line 85
    .line 86
    cmp-long v10, v6, v1

    .line 87
    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    return-wide v6

    .line 91
    :cond_6
    const/4 v6, 0x2

    .line 92
    if-eq v5, v6, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    iget-wide p1, p0, Lajgz;->g:J

    .line 96
    .line 97
    return-wide p1

    .line 98
    :cond_8
    :goto_3
    iget-wide v5, p0, Lajgz;->f:J

    .line 99
    .line 100
    sub-long/2addr v5, p1

    .line 101
    long-to-double p1, v8

    .line 102
    long-to-double v5, v5

    .line 103
    div-double/2addr v5, p1

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    double-to-long p1, p1

    .line 109
    iget-wide v5, p0, Lajgz;->g:J

    .line 110
    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    sub-long/2addr v5, p1

    .line 118
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    :cond_9
    iget-wide v3, p0, Lajgz;->i:J

    .line 129
    .line 130
    cmp-long v0, v3, v1

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    :cond_a
    return-wide p1

    .line 139
    :cond_b
    :goto_4
    return-wide v1
.end method

.method public final r()J
    .locals 4

    .line 1
    iget v0, p0, Lajgz;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lajgz;->i:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lajgz;->f:J

    .line 15
    .line 16
    iget-wide v2, p0, Lajgz;->m:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-wide v0, p0, Lajgz;->k:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lccv;

    .line 4
    .line 5
    invoke-direct {v1}, Lccv;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lccw;->o(ILccv;)Lccv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v3, v0, Lajgz;->n:Z

    .line 14
    .line 15
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v5, v0, Lajgz;->j:J

    .line 22
    .line 23
    long-to-double v5, v5

    .line 24
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v5, v7

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-wide v9, v0, Lajgz;->k:J

    .line 35
    .line 36
    long-to-double v9, v9

    .line 37
    div-double/2addr v9, v7

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-wide v9, v0, Lajgz;->f:J

    .line 43
    .line 44
    long-to-double v9, v9

    .line 45
    div-double/2addr v9, v7

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-wide v10, v0, Lajgz;->h:J

    .line 51
    .line 52
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-wide v11, v0, Lajgz;->i:J

    .line 57
    .line 58
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-wide v12, v0, Lajgz;->g:J

    .line 63
    .line 64
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget-wide v13, v0, Lajgz;->o:J

    .line 69
    .line 70
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v17, v13, v15

    .line 76
    .line 77
    const-string v18, "TIME_UNSET"

    .line 78
    .line 79
    move/from16 v19, v2

    .line 80
    .line 81
    const-string v2, "%.1f sec"

    .line 82
    .line 83
    move-wide/from16 v20, v7

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    if-nez v17, :cond_0

    .line 87
    .line 88
    move-object/from16 v8, v18

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    long-to-double v13, v13

    .line 94
    div-double v13, v13, v20

    .line 95
    .line 96
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    new-array v14, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v13, v14, v19

    .line 103
    .line 104
    invoke-static {v8, v2, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :goto_0
    iget-wide v13, v0, Lajgz;->p:J

    .line 109
    .line 110
    cmp-long v15, v13, v15

    .line 111
    .line 112
    if-nez v15, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    long-to-double v13, v13

    .line 118
    div-double v13, v13, v20

    .line 119
    .line 120
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    new-array v14, v7, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v13, v14, v19

    .line 127
    .line 128
    invoke-static {v15, v2, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    :goto_1
    iget-wide v13, v1, Lccv;->q:J

    .line 133
    .line 134
    long-to-double v13, v13

    .line 135
    div-double v13, v13, v20

    .line 136
    .line 137
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-wide v13, v1, Lccv;->n:J

    .line 142
    .line 143
    long-to-double v13, v13

    .line 144
    div-double v13, v13, v20

    .line 145
    .line 146
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-wide v14, v1, Lccv;->m:J

    .line 151
    .line 152
    long-to-double v14, v14

    .line 153
    div-double v14, v14, v20

    .line 154
    .line 155
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget v14, v0, Lajgz;->s:I

    .line 160
    .line 161
    invoke-static {v14}, Lajgz;->s(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/16 v15, 0xd

    .line 166
    .line 167
    new-array v15, v15, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v3, v15, v19

    .line 170
    .line 171
    aput-object v5, v15, v7

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    aput-object v6, v15, v3

    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    aput-object v9, v15, v3

    .line 178
    .line 179
    const/4 v3, 0x4

    .line 180
    aput-object v10, v15, v3

    .line 181
    .line 182
    const/4 v3, 0x5

    .line 183
    aput-object v11, v15, v3

    .line 184
    .line 185
    const/4 v3, 0x6

    .line 186
    aput-object v12, v15, v3

    .line 187
    .line 188
    const/4 v3, 0x7

    .line 189
    aput-object v8, v15, v3

    .line 190
    .line 191
    const/16 v3, 0x8

    .line 192
    .line 193
    aput-object v18, v15, v3

    .line 194
    .line 195
    const/16 v3, 0x9

    .line 196
    .line 197
    aput-object v2, v15, v3

    .line 198
    .line 199
    const/16 v2, 0xa

    .line 200
    .line 201
    aput-object v13, v15, v2

    .line 202
    .line 203
    const/16 v2, 0xb

    .line 204
    .line 205
    aput-object v1, v15, v2

    .line 206
    .line 207
    const/16 v1, 0xc

    .line 208
    .line 209
    aput-object v14, v15, v1

    .line 210
    .line 211
    const-string v1, "ManifestlessLiveTimeline (seekable = %b, windowMinMediaTime = %.1f sec, windowMaxMediaTime = %.1f sec, maxMediaTime = %.1f sec, minDvrSequence = %d, maxDvrSequence = %d, maxSequence = %d, utcOffset = %s, windowStartUtc = %s, window.positionInFirstPeriod = %.1f sec, window.duration = %.1f sec, window.defaultPosition = %.1f sec, steamState = %s )"

    .line 212
    .line 213
    invoke-static {v4, v1, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1
.end method
