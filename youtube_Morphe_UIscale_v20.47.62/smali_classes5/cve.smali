.class public final Lcve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcj;


# instance fields
.field protected final a:[Lcvc;

.field public b:Lddq;

.field public c:Lcvk;

.field public d:I

.field public e:Ljava/io/IOException;

.field private final f:Ldem;

.field private final g:[I

.field private final h:I

.field private final i:Lchw;

.field private final j:J

.field private final k:Lcvg;

.field private l:Z

.field private final m:Ldbb;


# direct methods
.method public constructor <init>(Ldcc;Ldem;Lcvk;Ldbb;I[ILddq;ILchw;JZLjava/util/List;Lcvg;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p2

    iput-object v8, v0, Lcve;->f:Ldem;

    iput-object v2, v0, Lcve;->c:Lcvk;

    iput-object v3, v0, Lcve;->m:Ldbb;

    move-object/from16 v8, p6

    iput-object v8, v0, Lcve;->g:[I

    iput-object v5, v0, Lcve;->b:Lddq;

    iput v6, v0, Lcve;->h:I

    move-object/from16 v8, p9

    iput-object v8, v0, Lcve;->i:Lchw;

    iput v4, v0, Lcve;->d:I

    move-wide/from16 v8, p10

    iput-wide v8, v0, Lcve;->j:J

    iput-object v7, v0, Lcve;->k:Lcvg;

    invoke-virtual {v2, v4}, Lcvk;->c(I)J

    move-result-wide v9

    .line 2
    invoke-virtual {v0}, Lcve;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Lddq;->q()I

    move-result v4

    new-array v4, v4, [Lcvc;

    iput-object v4, v0, Lcve;->a:[Lcvc;

    const/4 v4, 0x0

    move v8, v4

    :goto_0
    iget-object v11, v0, Lcve;->a:[Lcvc;

    array-length v11, v11

    if-ge v8, v11, :cond_b

    .line 3
    invoke-interface {v5, v8}, Lddq;->n(I)I

    move-result v11

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcvs;

    .line 4
    iget-object v12, v11, Lcvs;->e:Larnr;

    invoke-virtual {v3, v12}, Ldbb;->b(Ljava/util/List;)Lcvj;

    move-result-object v12

    iget-object v13, v0, Lcve;->a:[Lcvc;

    move v14, v8

    new-instance v8, Lcvc;

    if-nez v12, :cond_0

    .line 5
    iget-object v12, v11, Lcvs;->e:Larnr;

    invoke-virtual {v12, v4}, Larnr;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcvj;

    :cond_0
    iget-object v15, v11, Lcvs;->d:Lcbj;

    iget-object v4, v15, Lcbj;->n:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lccg;->k(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    iget-boolean v4, v1, Ldcc;->b:Z

    if-nez v4, :cond_1

    move-object/from16 p9, v2

    move/from16 p3, v14

    const/4 v0, 0x0

    goto/16 :goto_7

    .line 7
    :cond_1
    new-instance v0, Ldni;

    iget-object v4, v1, Ldcc;->a:Ldnm;

    .line 8
    invoke-interface {v4, v15}, Ldnm;->b(Lcbj;)Ldno;

    move-result-object v4

    invoke-direct {v0, v4, v15}, Ldni;-><init>(Ldno;Lcbj;)V

    move-object/from16 p9, v2

    :goto_1
    move/from16 p3, v14

    move-object/from16 v14, p13

    goto/16 :goto_6

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    const-string v0, "video/webm"

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "audio/webm"

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "application/webm"

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "video/x-matroska"

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "audio/x-matroska"

    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "application/x-matroska"

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    :goto_2
    const-string v0, "image/jpeg"

    .line 17
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ldjg;

    const/4 v4, 0x2

    move-object/from16 p9, v2

    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v2, v4}, Ldjg;-><init>(II)V

    goto :goto_1

    :cond_5
    move-object/from16 p9, v2

    const/4 v2, 0x1

    const-string v0, "image/png"

    .line 19
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ldjg;

    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v2, v4}, Ldjg;-><init>(I[C)V

    goto :goto_1

    :cond_6
    move/from16 v0, p12

    if-eq v2, v0, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x4

    :goto_3
    iget-boolean v4, v1, Ldcc;->b:Z

    if-nez v4, :cond_8

    or-int/lit8 v2, v2, 0x20

    :cond_8
    iget v4, v1, Ldcc;->c:I

    .line 21
    invoke-static {v4}, Ldme;->h(I)I

    move-result v4

    new-instance v0, Ldme;

    move/from16 p3, v2

    iget-object v2, v1, Ldcc;->a:Ldnm;

    or-int v4, p3, v4

    move/from16 p3, v14

    move-object/from16 v14, p13

    .line 22
    invoke-direct {v0, v2, v4, v14, v7}, Ldme;-><init>(Ldnm;ILjava/util/List;Ldit;)V

    goto :goto_6

    :cond_9
    :goto_4
    move-object/from16 p9, v2

    move/from16 p3, v14

    const/4 v2, 0x3

    move-object/from16 v14, p13

    .line 23
    iget-boolean v0, v1, Ldcc;->b:Z

    const/4 v4, 0x1

    if-eq v4, v0, :cond_a

    move v0, v2

    goto :goto_5

    :cond_a
    move v0, v4

    .line 24
    :goto_5
    new-instance v2, Ldlk;

    iget-object v4, v1, Ldcc;->a:Ldnm;

    invoke-direct {v2, v4, v0}, Ldlk;-><init>(Ldnm;I)V

    move-object v0, v2

    .line 25
    :goto_6
    new-instance v2, Ldcd;

    .line 26
    invoke-direct {v2, v0, v6, v15}, Ldcd;-><init>(Ldht;ILcbj;)V

    move-object v0, v2

    :goto_7
    const-wide/16 v14, 0x0

    .line 27
    invoke-virtual {v11}, Lcvs;->k()Lcva;

    move-result-object v16

    move-object v4, v13

    move-object v13, v0

    move-object v0, v4

    move/from16 v4, p3

    invoke-direct/range {v8 .. v16}, Lcvc;-><init>(JLcvs;Lcvj;Ldcd;JLcva;)V

    aput-object v8, v0, v4

    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p9

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private final j(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcve;->c:Lcvk;

    .line 2
    .line 3
    iget-wide v1, v0, Lcvk;->a:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_0
    iget v3, p0, Lcve;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcvk;->d(I)Laoxt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Laoxt;->a:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Lcgi;->B(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method private final k(I)Lcvc;
    .locals 11

    .line 1
    iget-object v0, p0, Lcve;->a:[Lcvc;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v5, v1, Lcvc;->a:Lcvs;

    .line 6
    .line 7
    iget-object v2, v5, Lcvs;->e:Larnr;

    .line 8
    .line 9
    iget-object v3, p0, Lcve;->m:Ldbb;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ldbb;->b(Ljava/util/List;)Lcvj;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lcvc;->b:Lcvj;

    .line 18
    .line 19
    invoke-virtual {v6, v2}, Lcvj;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-wide v3, v1, Lcvc;->d:J

    .line 26
    .line 27
    iget-object v7, v1, Lcvc;->f:Ldcd;

    .line 28
    .line 29
    iget-wide v8, v1, Lcvc;->e:J

    .line 30
    .line 31
    iget-object v10, v1, Lcvc;->c:Lcva;

    .line 32
    .line 33
    new-instance v2, Lcvc;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v10}, Lcvc;-><init>(JLcvs;Lcvj;Ldcd;JLcva;)V

    .line 36
    .line 37
    .line 38
    aput-object v2, v0, p1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    return-object v1
.end method

.method private static final l(Lcvc;Ldcm;JJJ)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ldcm;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcvc;->f(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-static/range {p2 .. p7}, Lcgi;->v(JJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcve;->e:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcve;->b:Lddq;

    .line 6
    .line 7
    invoke-interface {v0}, Lddq;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcve;->b:Lddq;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lddq;->e(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final b(JLcrj;)J
    .locals 16

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    :goto_0
    iget-object v3, v7, Lcve;->a:[Lcvc;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ge v0, v4, :cond_4

    .line 10
    .line 11
    aget-object v3, v3, v0

    .line 12
    .line 13
    iget-object v4, v3, Lcvc;->c:Lcva;

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v3}, Lcvc;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v6, v4, v8

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v3, v1, v2}, Lcvc;->f(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-virtual {v3, v8, v9}, Lcvc;->g(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    cmp-long v0, v10, v1

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    const-wide/16 v12, -0x1

    .line 41
    .line 42
    cmp-long v0, v4, v12

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lcvc;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    add-long/2addr v14, v4

    .line 51
    add-long/2addr v14, v12

    .line 52
    cmp-long v0, v8, v14

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const-wide/16 v4, 0x1

    .line 57
    .line 58
    add-long/2addr v8, v4

    .line 59
    invoke-virtual {v3, v8, v9}, Lcvc;->g(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    move-wide v5, v3

    .line 64
    move-wide v3, v10

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-wide v3, v10

    .line 67
    move-wide v5, v3

    .line 68
    :goto_1
    move-object/from16 v0, p3

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v6}, Lcrj;->a(JJJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    move-wide/from16 v1, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-wide p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcve;->c:Lcvk;

    .line 2
    .line 3
    iget v1, p0, Lcve;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcvk;->d(I)Laoxt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laoxt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcve;->g:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcvi;

    .line 29
    .line 30
    iget-object v5, v5, Lcvi;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcve;->e:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcve;->f:Ldem;

    .line 6
    .line 7
    invoke-interface {v0}, Ldem;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final e(Ldce;)V
    .locals 13

    .line 1
    instance-of v0, p1, Ldcl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldcl;

    .line 7
    .line 8
    iget-object v1, p0, Lcve;->b:Lddq;

    .line 9
    .line 10
    iget-object v0, v0, Ldcl;->h:Lcbj;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lddq;->a(Lcbj;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcve;->a:[Lcvc;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, Lcvc;->c:Lcva;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v9, v2, Lcvc;->f:Ldcd;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Ldcd;->d()Ldhj;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v12, Lcvb;

    .line 36
    .line 37
    iget-object v7, v2, Lcvc;->a:Lcvs;

    .line 38
    .line 39
    iget-wide v4, v7, Lcvs;->f:J

    .line 40
    .line 41
    invoke-direct {v12, v3, v4, v5}, Lcvb;-><init>(Ldhj;J)V

    .line 42
    .line 43
    .line 44
    iget-wide v5, v2, Lcvc;->d:J

    .line 45
    .line 46
    iget-object v8, v2, Lcvc;->b:Lcvj;

    .line 47
    .line 48
    iget-wide v10, v2, Lcvc;->e:J

    .line 49
    .line 50
    new-instance v4, Lcvc;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v12}, Lcvc;-><init>(JLcvs;Lcvj;Ldcd;JLcva;)V

    .line 53
    .line 54
    .line 55
    aput-object v4, v1, v0

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcve;->k:Lcvg;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-wide v1, v0, Lcvg;->b:J

    .line 62
    .line 63
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v3, v1, v3

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-wide v3, p1, Ldce;->l:J

    .line 73
    .line 74
    cmp-long v1, v3, v1

    .line 75
    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    :cond_1
    iget-wide v1, p1, Ldce;->l:J

    .line 79
    .line 80
    iput-wide v1, v0, Lcvg;->b:J

    .line 81
    .line 82
    :cond_2
    iget-object p1, v0, Lcvg;->c:Lcvh;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p1, Lcvh;->f:Z

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcve;->a:[Lcvc;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v1, v1, Lcvc;->f:Ldcd;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ldcd;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcve;->e:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcve;->b:Lddq;

    .line 7
    .line 8
    invoke-interface {v0}, Lddq;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lcqf;JLjava/util/List;Laokx;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lcve;->e:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v2, p1

    .line 11
    .line 12
    iget-wide v3, v2, Lcqf;->a:J

    .line 13
    .line 14
    sub-long v5, p2, v3

    .line 15
    .line 16
    iget-object v2, v0, Lcve;->c:Lcvk;

    .line 17
    .line 18
    iget-wide v7, v2, Lcvk;->a:J

    .line 19
    .line 20
    invoke-static {v7, v8}, Lcgi;->B(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    iget-object v2, v0, Lcve;->c:Lcvk;

    .line 25
    .line 26
    iget v9, v0, Lcve;->d:I

    .line 27
    .line 28
    invoke-virtual {v2, v9}, Lcvk;->d(I)Laoxt;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v9, v2, Laoxt;->a:J

    .line 33
    .line 34
    invoke-static {v9, v10}, Lcgi;->B(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    add-long/2addr v7, v9

    .line 39
    add-long v7, v7, p2

    .line 40
    .line 41
    iget-object v2, v0, Lcve;->k:Lcvg;

    .line 42
    .line 43
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v2, v2, Lcvg;->c:Lcvh;

    .line 51
    .line 52
    iget-object v9, v2, Lcvh;->e:Lcvk;

    .line 53
    .line 54
    iget-boolean v10, v9, Lcvk;->d:Z

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-boolean v10, v2, Lcvh;->g:Z

    .line 60
    .line 61
    if-nez v10, :cond_4

    .line 62
    .line 63
    iget-wide v9, v9, Lcvk;->h:J

    .line 64
    .line 65
    iget-object v13, v2, Lcvh;->d:Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v13, v9}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    cmp-long v7, v13, v7

    .line 88
    .line 89
    if-gez v7, :cond_5

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-object v1, v2, Lcvh;->i:Lacrd;

    .line 102
    .line 103
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcuz;

    .line 106
    .line 107
    iget-wide v5, v1, Lcuz;->n:J

    .line 108
    .line 109
    cmp-long v7, v5, v11

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    cmp-long v5, v5, v3

    .line 114
    .line 115
    if-gez v5, :cond_3

    .line 116
    .line 117
    :cond_2
    iput-wide v3, v1, Lcuz;->n:J

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v2}, Lcvh;->a()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    return-void

    .line 123
    :cond_5
    :goto_1
    iget-wide v7, v0, Lcve;->j:J

    .line 124
    .line 125
    invoke-static {v7, v8}, Lcgi;->y(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-static {v7, v8}, Lcgi;->B(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    invoke-direct {v0, v13, v14}, Lcve;->j(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    move-object/from16 v9, p4

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/lit8 v2, v2, -0x1

    .line 153
    .line 154
    move-object/from16 v9, p4

    .line 155
    .line 156
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ldcm;

    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    :goto_2
    iget-object v2, v0, Lcve;->b:Lddq;

    .line 165
    .line 166
    invoke-interface {v2}, Lddq;->q()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    new-array v10, v2, [Ldco;

    .line 171
    .line 172
    move-wide/from16 v24, v11

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    :goto_3
    if-ge v12, v2, :cond_9

    .line 176
    .line 177
    iget-object v15, v0, Lcve;->a:[Lcvc;

    .line 178
    .line 179
    aget-object v15, v15, v12

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    iget-object v11, v15, Lcvc;->c:Lcva;

    .line 184
    .line 185
    if-nez v11, :cond_7

    .line 186
    .line 187
    sget-object v11, Ldco;->b:Ldco;

    .line 188
    .line 189
    aput-object v11, v10, v12

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-virtual {v15, v13, v14}, Lcvc;->a(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v20

    .line 196
    invoke-virtual {v15, v13, v14}, Lcvc;->c(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v31

    .line 200
    move-wide/from16 v18, p2

    .line 201
    .line 202
    move-object/from16 v16, v15

    .line 203
    .line 204
    move-wide/from16 v22, v31

    .line 205
    .line 206
    invoke-static/range {v16 .. v23}, Lcve;->l(Lcvc;Ldcm;JJJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v29

    .line 210
    cmp-long v11, v29, v20

    .line 211
    .line 212
    if-gez v11, :cond_8

    .line 213
    .line 214
    sget-object v11, Ldco;->b:Ldco;

    .line 215
    .line 216
    aput-object v11, v10, v12

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-direct {v0, v12}, Lcve;->k(I)Lcvc;

    .line 220
    .line 221
    .line 222
    move-result-object v28

    .line 223
    new-instance v27, Lcvd;

    .line 224
    .line 225
    invoke-direct/range {v27 .. v32}, Lcvd;-><init>(Lcvc;JJ)V

    .line 226
    .line 227
    .line 228
    aput-object v27, v10, v12

    .line 229
    .line 230
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    const/16 v26, 0x0

    .line 234
    .line 235
    iget-object v2, v0, Lcve;->c:Lcvk;

    .line 236
    .line 237
    iget-boolean v2, v2, Lcvk;->d:Z

    .line 238
    .line 239
    const-wide/16 v11, 0x0

    .line 240
    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    iget-object v2, v0, Lcve;->a:[Lcvc;

    .line 244
    .line 245
    aget-object v15, v2, v26

    .line 246
    .line 247
    invoke-virtual {v15}, Lcvc;->d()J

    .line 248
    .line 249
    .line 250
    move-result-wide v15

    .line 251
    cmp-long v15, v15, v11

    .line 252
    .line 253
    if-nez v15, :cond_a

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    aget-object v15, v2, v26

    .line 257
    .line 258
    invoke-virtual {v15, v13, v14}, Lcvc;->c(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    aget-object v2, v2, v26

    .line 263
    .line 264
    invoke-virtual {v2, v11, v12}, Lcvc;->e(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    move-wide v15, v3

    .line 269
    invoke-direct {v0, v13, v14}, Lcve;->j(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    sub-long/2addr v2, v15

    .line 278
    const-wide/16 v11, 0x0

    .line 279
    .line 280
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    :goto_5
    move-wide v15, v3

    .line 286
    move-wide/from16 v2, v24

    .line 287
    .line 288
    :goto_6
    iget-object v4, v0, Lcve;->b:Lddq;

    .line 289
    .line 290
    move-wide v11, v7

    .line 291
    move-wide v7, v2

    .line 292
    move-object v2, v4

    .line 293
    move-wide v3, v15

    .line 294
    invoke-interface/range {v2 .. v10}, Lddq;->m(JJJLjava/util/List;[Ldco;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lcve;->b:Lddq;

    .line 298
    .line 299
    invoke-interface {v2}, Lddq;->f()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v2}, Lcve;->k(I)Lcvc;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v9, v2, Lcvc;->f:Ldcd;

    .line 311
    .line 312
    if-eqz v9, :cond_11

    .line 313
    .line 314
    iget-object v3, v2, Lcvc;->a:Lcvs;

    .line 315
    .line 316
    iget-object v4, v9, Ldcd;->a:[Lcbj;

    .line 317
    .line 318
    if-nez v4, :cond_c

    .line 319
    .line 320
    iget-object v4, v3, Lcvs;->h:Lcvp;

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_c
    const/4 v4, 0x0

    .line 324
    :goto_7
    iget-object v5, v2, Lcvc;->c:Lcva;

    .line 325
    .line 326
    if-nez v5, :cond_d

    .line 327
    .line 328
    invoke-virtual {v3}, Lcvs;->l()Lcvp;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    goto :goto_8

    .line 333
    :cond_d
    const/4 v15, 0x0

    .line 334
    :goto_8
    if-nez v4, :cond_e

    .line 335
    .line 336
    if-eqz v15, :cond_11

    .line 337
    .line 338
    :cond_e
    iget-object v5, v0, Lcve;->i:Lchw;

    .line 339
    .line 340
    iget-object v6, v0, Lcve;->b:Lddq;

    .line 341
    .line 342
    invoke-interface {v6}, Lddq;->c()Lcbj;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v7, v0, Lcve;->b:Lddq;

    .line 347
    .line 348
    invoke-interface {v7}, Lddq;->g()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    iget-object v8, v0, Lcve;->b:Lddq;

    .line 353
    .line 354
    invoke-interface {v8}, Lddq;->h()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-eqz v4, :cond_10

    .line 359
    .line 360
    iget-object v10, v2, Lcvc;->b:Lcvj;

    .line 361
    .line 362
    iget-object v10, v10, Lcvj;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v4, v15, v10}, Lcvp;->b(Lcvp;Ljava/lang/String;)Lcvp;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    if-nez v10, :cond_f

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_f
    move-object v4, v10

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-object v4, v15

    .line 377
    :goto_9
    iget-object v2, v2, Lcvc;->b:Lcvj;

    .line 378
    .line 379
    iget-object v2, v2, Lcvj;->a:Ljava/lang/String;

    .line 380
    .line 381
    sget-object v10, Larsf;->b:Larny;

    .line 382
    .line 383
    move/from16 v15, v26

    .line 384
    .line 385
    invoke-static {v3, v2, v4, v15, v10}, Lbil;->e(Lcvs;Ljava/lang/String;Lcvp;ILjava/util/Map;)Lcib;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v3, Ldcl;

    .line 390
    .line 391
    move-object v4, v5

    .line 392
    move-object v5, v2

    .line 393
    invoke-direct/range {v3 .. v9}, Ldcl;-><init>(Lchw;Lcib;Lcbj;ILjava/lang/Object;Ldcd;)V

    .line 394
    .line 395
    .line 396
    iput-object v3, v1, Laokx;->b:Ljava/lang/Object;

    .line 397
    .line 398
    return-void

    .line 399
    :cond_11
    move-object/from16 v46, v9

    .line 400
    .line 401
    move/from16 v15, v26

    .line 402
    .line 403
    iget-wide v3, v2, Lcvc;->d:J

    .line 404
    .line 405
    iget-object v5, v0, Lcve;->c:Lcvk;

    .line 406
    .line 407
    iget-boolean v6, v5, Lcvk;->d:Z

    .line 408
    .line 409
    const/4 v7, 0x1

    .line 410
    if-eqz v6, :cond_12

    .line 411
    .line 412
    iget v6, v0, Lcve;->d:I

    .line 413
    .line 414
    invoke-virtual {v5}, Lcvk;->a()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    add-int/lit8 v5, v5, -0x1

    .line 419
    .line 420
    if-ne v6, v5, :cond_12

    .line 421
    .line 422
    move v5, v7

    .line 423
    goto :goto_a

    .line 424
    :cond_12
    move v5, v15

    .line 425
    :goto_a
    if-eqz v5, :cond_14

    .line 426
    .line 427
    cmp-long v6, v3, v24

    .line 428
    .line 429
    if-eqz v6, :cond_13

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_13
    move v6, v15

    .line 433
    move-wide/from16 v3, v24

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_14
    :goto_b
    move v6, v7

    .line 437
    :goto_c
    invoke-virtual {v2}, Lcvc;->d()J

    .line 438
    .line 439
    .line 440
    move-result-wide v8

    .line 441
    const-wide/16 v18, 0x0

    .line 442
    .line 443
    cmp-long v8, v8, v18

    .line 444
    .line 445
    if-eqz v8, :cond_25

    .line 446
    .line 447
    invoke-virtual {v2, v13, v14}, Lcvc;->a(J)J

    .line 448
    .line 449
    .line 450
    move-result-wide v20

    .line 451
    invoke-virtual {v2, v13, v14}, Lcvc;->c(J)J

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    if-eqz v5, :cond_16

    .line 456
    .line 457
    invoke-virtual {v2, v8, v9}, Lcvc;->e(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    invoke-virtual {v2, v8, v9}, Lcvc;->g(J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v18

    .line 465
    sub-long v18, v13, v18

    .line 466
    .line 467
    add-long v13, v13, v18

    .line 468
    .line 469
    cmp-long v5, v13, v3

    .line 470
    .line 471
    if-ltz v5, :cond_15

    .line 472
    .line 473
    move v5, v7

    .line 474
    goto :goto_d

    .line 475
    :cond_15
    move v5, v15

    .line 476
    :goto_d
    and-int/2addr v6, v5

    .line 477
    :cond_16
    move-wide/from16 v18, p2

    .line 478
    .line 479
    move-object/from16 v16, v2

    .line 480
    .line 481
    move-wide/from16 v22, v8

    .line 482
    .line 483
    invoke-static/range {v16 .. v23}, Lcve;->l(Lcvc;Ldcm;JJJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v8

    .line 487
    move-object/from16 v2, v16

    .line 488
    .line 489
    cmp-long v5, v8, v20

    .line 490
    .line 491
    if-gez v5, :cond_17

    .line 492
    .line 493
    new-instance v1, Lcza;

    .line 494
    .line 495
    invoke-direct {v1}, Lcza;-><init>()V

    .line 496
    .line 497
    .line 498
    iput-object v1, v0, Lcve;->e:Ljava/io/IOException;

    .line 499
    .line 500
    return-void

    .line 501
    :cond_17
    cmp-long v5, v8, v22

    .line 502
    .line 503
    if-gtz v5, :cond_25

    .line 504
    .line 505
    iget-boolean v10, v0, Lcve;->l:Z

    .line 506
    .line 507
    if-eqz v10, :cond_18

    .line 508
    .line 509
    if-ltz v5, :cond_18

    .line 510
    .line 511
    goto/16 :goto_17

    .line 512
    .line 513
    :cond_18
    if-eqz v6, :cond_19

    .line 514
    .line 515
    invoke-virtual {v2, v8, v9}, Lcvc;->g(J)J

    .line 516
    .line 517
    .line 518
    move-result-wide v5

    .line 519
    cmp-long v5, v5, v3

    .line 520
    .line 521
    if-ltz v5, :cond_19

    .line 522
    .line 523
    goto/16 :goto_18

    .line 524
    .line 525
    :cond_19
    sub-long v5, v22, v8

    .line 526
    .line 527
    const-wide/16 v13, 0x1

    .line 528
    .line 529
    add-long/2addr v5, v13

    .line 530
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 531
    .line 532
    .line 533
    move-result-wide v5

    .line 534
    long-to-int v5, v5

    .line 535
    cmp-long v6, v3, v24

    .line 536
    .line 537
    if-nez v6, :cond_1b

    .line 538
    .line 539
    :cond_1a
    const-wide/16 v16, -0x1

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_1b
    :goto_e
    if-le v5, v7, :cond_1a

    .line 543
    .line 544
    const-wide/16 v16, -0x1

    .line 545
    .line 546
    int-to-long v13, v5

    .line 547
    add-long/2addr v13, v8

    .line 548
    add-long v13, v13, v16

    .line 549
    .line 550
    invoke-virtual {v2, v13, v14}, Lcvc;->g(J)J

    .line 551
    .line 552
    .line 553
    move-result-wide v13

    .line 554
    cmp-long v10, v13, v3

    .line 555
    .line 556
    if-ltz v10, :cond_1c

    .line 557
    .line 558
    add-int/lit8 v5, v5, -0x1

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_1c
    :goto_f
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    if-eq v7, v10, :cond_1d

    .line 566
    .line 567
    move-wide/from16 v37, v24

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_1d
    move-wide/from16 v37, p2

    .line 571
    .line 572
    :goto_10
    iget-object v10, v0, Lcve;->i:Lchw;

    .line 573
    .line 574
    iget v13, v0, Lcve;->h:I

    .line 575
    .line 576
    iget-object v14, v0, Lcve;->b:Lddq;

    .line 577
    .line 578
    invoke-interface {v14}, Lddq;->c()Lcbj;

    .line 579
    .line 580
    .line 581
    move-result-object v29

    .line 582
    iget-object v14, v0, Lcve;->b:Lddq;

    .line 583
    .line 584
    invoke-interface {v14}, Lddq;->g()I

    .line 585
    .line 586
    .line 587
    move-result v30

    .line 588
    iget-object v14, v0, Lcve;->b:Lddq;

    .line 589
    .line 590
    invoke-interface {v14}, Lddq;->h()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v31

    .line 594
    iget-object v14, v2, Lcvc;->a:Lcvs;

    .line 595
    .line 596
    invoke-virtual {v2, v8, v9}, Lcvc;->g(J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v32

    .line 600
    invoke-virtual {v2, v8, v9}, Lcvc;->h(J)Lcvp;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    const/16 v18, 0x8

    .line 605
    .line 606
    if-nez v46, :cond_1f

    .line 607
    .line 608
    invoke-virtual {v2, v8, v9}, Lcvc;->e(J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v34

    .line 612
    invoke-virtual {v2, v8, v9, v11, v12}, Lcvc;->i(JJ)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eq v7, v3, :cond_1e

    .line 617
    .line 618
    move/from16 v11, v18

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_1e
    const/4 v11, 0x0

    .line 622
    :goto_11
    iget-object v2, v2, Lcvc;->b:Lcvj;

    .line 623
    .line 624
    iget-object v2, v2, Lcvj;->a:Ljava/lang/String;

    .line 625
    .line 626
    sget-object v3, Larsf;->b:Larny;

    .line 627
    .line 628
    invoke-static {v14, v2, v15, v11, v3}, Lbil;->e(Lcvs;Ljava/lang/String;Lcvp;ILjava/util/Map;)Lcib;

    .line 629
    .line 630
    .line 631
    move-result-object v28

    .line 632
    new-instance v26, Ldcp;

    .line 633
    .line 634
    move-object/from16 v39, v29

    .line 635
    .line 636
    move-wide/from16 v36, v8

    .line 637
    .line 638
    move-object/from16 v27, v10

    .line 639
    .line 640
    move/from16 v38, v13

    .line 641
    .line 642
    invoke-direct/range {v26 .. v39}, Ldcp;-><init>(Lchw;Lcib;Lcbj;ILjava/lang/Object;JJJILcbj;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v2, v26

    .line 646
    .line 647
    goto/16 :goto_16

    .line 648
    .line 649
    :cond_1f
    move-wide/from16 v41, v8

    .line 650
    .line 651
    move-object/from16 v27, v10

    .line 652
    .line 653
    move v9, v7

    .line 654
    move v10, v9

    .line 655
    :goto_12
    move-object/from16 v8, v29

    .line 656
    .line 657
    move-object/from16 v29, v8

    .line 658
    .line 659
    if-ge v9, v5, :cond_21

    .line 660
    .line 661
    int-to-long v7, v9

    .line 662
    add-long v7, v41, v7

    .line 663
    .line 664
    invoke-virtual {v2, v7, v8}, Lcvc;->h(J)Lcvp;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    iget-object v8, v2, Lcvc;->b:Lcvj;

    .line 669
    .line 670
    iget-object v8, v8, Lcvj;->a:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v15, v7, v8}, Lcvp;->b(Lcvp;Ljava/lang/String;)Lcvp;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    if-nez v7, :cond_20

    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 680
    .line 681
    add-int/lit8 v9, v9, 0x1

    .line 682
    .line 683
    move-object v15, v7

    .line 684
    const/4 v7, 0x1

    .line 685
    goto :goto_12

    .line 686
    :cond_21
    :goto_13
    int-to-long v7, v10

    .line 687
    add-long v7, v41, v7

    .line 688
    .line 689
    add-long v7, v7, v16

    .line 690
    .line 691
    invoke-virtual {v2, v7, v8}, Lcvc;->e(J)J

    .line 692
    .line 693
    .line 694
    move-result-wide v35

    .line 695
    if-eqz v6, :cond_22

    .line 696
    .line 697
    cmp-long v5, v3, v35

    .line 698
    .line 699
    if-gtz v5, :cond_22

    .line 700
    .line 701
    move-wide/from16 v39, v3

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_22
    move-wide/from16 v39, v24

    .line 705
    .line 706
    :goto_14
    invoke-virtual {v2, v7, v8, v11, v12}, Lcvc;->i(JJ)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    const/4 v4, 0x1

    .line 711
    if-eq v4, v3, :cond_23

    .line 712
    .line 713
    move/from16 v11, v18

    .line 714
    .line 715
    goto :goto_15

    .line 716
    :cond_23
    const/4 v11, 0x0

    .line 717
    :goto_15
    iget-object v2, v2, Lcvc;->b:Lcvj;

    .line 718
    .line 719
    iget-object v2, v2, Lcvj;->a:Ljava/lang/String;

    .line 720
    .line 721
    sget-object v3, Larsf;->b:Larny;

    .line 722
    .line 723
    invoke-static {v14, v2, v15, v11, v3}, Lbil;->e(Lcvs;Ljava/lang/String;Lcvp;ILjava/util/Map;)Lcib;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iget-wide v3, v14, Lcvs;->f:J

    .line 728
    .line 729
    neg-long v3, v3

    .line 730
    move-object/from16 v8, v29

    .line 731
    .line 732
    iget-object v5, v8, Lcbj;->o:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v5}, Lccg;->j(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-eqz v5, :cond_24

    .line 739
    .line 740
    add-long v3, v3, v32

    .line 741
    .line 742
    :cond_24
    move-wide/from16 v44, v3

    .line 743
    .line 744
    move-object/from16 v28, v27

    .line 745
    .line 746
    new-instance v27, Ldck;

    .line 747
    .line 748
    move-object/from16 v29, v2

    .line 749
    .line 750
    move/from16 v43, v10

    .line 751
    .line 752
    move-wide/from16 v33, v32

    .line 753
    .line 754
    move-object/from16 v32, v31

    .line 755
    .line 756
    move/from16 v31, v30

    .line 757
    .line 758
    move-object/from16 v30, v8

    .line 759
    .line 760
    invoke-direct/range {v27 .. v46}, Ldck;-><init>(Lchw;Lcib;Lcbj;ILjava/lang/Object;JJJJJIJLdcd;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v2, v27

    .line 764
    .line 765
    :goto_16
    iput-object v2, v1, Laokx;->b:Ljava/lang/Object;

    .line 766
    .line 767
    return-void

    .line 768
    :cond_25
    :goto_17
    move v7, v6

    .line 769
    :goto_18
    iput-boolean v7, v1, Laokx;->a:Z

    .line 770
    .line 771
    return-void
.end method

.method public final i(Ldce;ZLabqs;Ldef;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v4, v0, Lcve;->k:Lcvg;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    iget-wide v6, v4, Lcvg;->b:J

    .line 17
    .line 18
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v8, v6, v8

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    iget-wide v8, v1, Ldce;->k:J

    .line 28
    .line 29
    cmp-long v6, v6, v8

    .line 30
    .line 31
    if-gez v6, :cond_1

    .line 32
    .line 33
    move v6, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v6, v3

    .line 36
    :goto_0
    iget-object v4, v4, Lcvg;->c:Lcvh;

    .line 37
    .line 38
    iget-object v7, v4, Lcvh;->e:Lcvk;

    .line 39
    .line 40
    iget-boolean v7, v7, Lcvk;->d:Z

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-boolean v7, v4, Lcvh;->g:Z

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eqz v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, Lcvh;->a()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return v5

    .line 56
    :cond_4
    :goto_2
    iget-object v4, v0, Lcve;->c:Lcvk;

    .line 57
    .line 58
    iget-boolean v4, v4, Lcvk;->d:Z

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    instance-of v4, v1, Ldcm;

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    iget-object v4, v2, Labqs;->b:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v6, v4, Lciq;

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    check-cast v4, Lciq;

    .line 73
    .line 74
    iget v4, v4, Lciq;->d:I

    .line 75
    .line 76
    const/16 v6, 0x194

    .line 77
    .line 78
    if-ne v4, v6, :cond_6

    .line 79
    .line 80
    iget-object v4, v0, Lcve;->a:[Lcvc;

    .line 81
    .line 82
    iget-object v6, v0, Lcve;->b:Lddq;

    .line 83
    .line 84
    iget-object v7, v1, Ldce;->h:Lcbj;

    .line 85
    .line 86
    invoke-interface {v6, v7}, Lddq;->a(Lcbj;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    aget-object v4, v4, v6

    .line 91
    .line 92
    invoke-virtual {v4}, Lcvc;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    const-wide/16 v8, -0x1

    .line 97
    .line 98
    cmp-long v10, v6, v8

    .line 99
    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    const-wide/16 v10, 0x0

    .line 103
    .line 104
    cmp-long v10, v6, v10

    .line 105
    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4}, Lcvc;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    add-long/2addr v10, v6

    .line 113
    add-long/2addr v10, v8

    .line 114
    move-object v4, v1

    .line 115
    check-cast v4, Ldcm;

    .line 116
    .line 117
    invoke-virtual {v4}, Ldcm;->h()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    cmp-long v4, v6, v10

    .line 122
    .line 123
    if-gtz v4, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iput-boolean v5, v0, Lcve;->l:Z

    .line 127
    .line 128
    return v5

    .line 129
    :cond_6
    :goto_3
    iget-object v4, v0, Lcve;->b:Lddq;

    .line 130
    .line 131
    iget-object v1, v1, Ldce;->h:Lcbj;

    .line 132
    .line 133
    invoke-interface {v4, v1}, Lddq;->a(Lcbj;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v6, v0, Lcve;->a:[Lcvc;

    .line 138
    .line 139
    aget-object v4, v6, v4

    .line 140
    .line 141
    iget-object v6, v0, Lcve;->m:Ldbb;

    .line 142
    .line 143
    iget-object v7, v4, Lcvc;->a:Lcvs;

    .line 144
    .line 145
    iget-object v7, v7, Lcvs;->e:Larnr;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ldbb;->b(Ljava/util/List;)Lcvj;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_8

    .line 152
    .line 153
    iget-object v9, v4, Lcvc;->b:Lcvj;

    .line 154
    .line 155
    invoke-virtual {v9, v8}, Lcvj;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    return v5

    .line 163
    :cond_8
    :goto_4
    iget-object v8, v0, Lcve;->b:Lddq;

    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    invoke-interface {v8}, Lddq;->q()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    move v11, v3

    .line 174
    move v15, v11

    .line 175
    :goto_5
    if-ge v11, v14, :cond_a

    .line 176
    .line 177
    invoke-interface {v8, v11, v9, v10}, Lddq;->s(IJ)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_9

    .line 182
    .line 183
    add-int/lit8 v15, v15, 0x1

    .line 184
    .line 185
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    new-instance v8, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    move v9, v3

    .line 194
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-ge v9, v10, :cond_b

    .line 199
    .line 200
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Lcvj;

    .line 205
    .line 206
    iget v10, v10, Lcvj;->c:I

    .line 207
    .line 208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    new-instance v11, Ldrw;

    .line 223
    .line 224
    new-instance v8, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v7}, Ldbb;->c(Ljava/util/List;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move v9, v3

    .line 234
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-ge v9, v10, :cond_c

    .line 239
    .line 240
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Lcvj;

    .line 245
    .line 246
    iget v10, v10, Lcvj;->c:I

    .line 247
    .line 248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    sub-int v13, v12, v7

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    invoke-direct/range {v11 .. v16}, Ldrw;-><init>(IIII[B)V

    .line 267
    .line 268
    .line 269
    const/4 v7, 0x2

    .line 270
    invoke-virtual {v11, v7}, Ldrw;->a(I)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_e

    .line 275
    .line 276
    invoke-virtual {v11, v5}, Ldrw;->a(I)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_d

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_d
    return v3

    .line 284
    :cond_e
    :goto_8
    move-object/from16 v8, p4

    .line 285
    .line 286
    invoke-interface {v8, v11, v2}, Ldef;->d(Ldrw;Labqs;)Lajcc;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_12

    .line 291
    .line 292
    iget v8, v2, Lajcc;->b:I

    .line 293
    .line 294
    invoke-virtual {v11, v8}, Ldrw;->a(I)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_f

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_f
    if-ne v8, v7, :cond_10

    .line 302
    .line 303
    iget-object v3, v0, Lcve;->b:Lddq;

    .line 304
    .line 305
    invoke-interface {v3, v1}, Lddq;->a(Lcbj;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget-wide v4, v2, Lajcc;->a:J

    .line 310
    .line 311
    invoke-interface {v3, v1, v4, v5}, Lddq;->r(IJ)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    return v1

    .line 316
    :cond_10
    iget-object v1, v4, Lcvc;->b:Lcvj;

    .line 317
    .line 318
    iget-wide v2, v2, Lajcc;->a:J

    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    add-long/2addr v7, v2

    .line 325
    iget-object v2, v1, Lcvj;->b:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v3, v6, Ldbb;->b:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v2, v7, v8, v3}, Ldbb;->d(Ljava/lang/Object;JLjava/util/Map;)V

    .line 330
    .line 331
    .line 332
    iget v1, v1, Lcvj;->c:I

    .line 333
    .line 334
    const/high16 v2, -0x80000000

    .line 335
    .line 336
    if-eq v1, v2, :cond_11

    .line 337
    .line 338
    iget-object v2, v6, Ldbb;->c:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v7, v8, v2}, Ldbb;->d(Ljava/lang/Object;JLjava/util/Map;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    return v5

    .line 348
    :cond_12
    :goto_9
    return v3
.end method
