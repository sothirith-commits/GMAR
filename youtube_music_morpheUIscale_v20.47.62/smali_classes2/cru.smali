.class public final Lcru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldhf;


# instance fields
.field public final b:Lbyf;

.field public final c:Ldhf;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Lcnq;

.field public final h:Z

.field public final i:Ldjl;

.field public final j:Ldme;

.field public final k:Ljava/util/List;

.field public final l:Ldhf;

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Lbxq;

.field public final q:Z

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J

.field public volatile u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldhf;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ldhf;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Lcru;->a:Ldhf;

    .line 13
    return-void
.end method

.method public constructor <init>(Lbyf;Ldhf;JJILcnq;ZLdjl;Ldme;Ljava/util/List;Ldhf;ZIILbxq;JJJJZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcru;->b:Lbyf;

    .line 6
    .line 7
    iput-object p2, p0, Lcru;->c:Ldhf;

    .line 8
    .line 9
    iput-wide p3, p0, Lcru;->d:J

    .line 10
    .line 11
    iput-wide p5, p0, Lcru;->e:J

    .line 12
    .line 13
    iput p7, p0, Lcru;->f:I

    .line 14
    .line 15
    iput-object p8, p0, Lcru;->g:Lcnq;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcru;->h:Z

    .line 18
    .line 19
    iput-object p10, p0, Lcru;->i:Ldjl;

    .line 20
    .line 21
    iput-object p11, p0, Lcru;->j:Ldme;

    .line 22
    .line 23
    iput-object p12, p0, Lcru;->k:Ljava/util/List;

    .line 24
    .line 25
    iput-object p13, p0, Lcru;->l:Ldhf;

    .line 26
    .line 27
    iput-boolean p14, p0, Lcru;->m:Z

    .line 28
    .line 29
    iput p15, p0, Lcru;->n:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lcru;->o:I

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lcru;->p:Lbxq;

    .line 38
    .line 39
    move-wide/from16 p1, p18

    .line 40
    .line 41
    iput-wide p1, p0, Lcru;->r:J

    .line 42
    .line 43
    move-wide/from16 p1, p20

    .line 44
    .line 45
    iput-wide p1, p0, Lcru;->s:J

    .line 46
    .line 47
    move-wide/from16 p1, p22

    .line 48
    .line 49
    iput-wide p1, p0, Lcru;->t:J

    .line 50
    .line 51
    move-wide/from16 p1, p24

    .line 52
    .line 53
    iput-wide p1, p0, Lcru;->u:J

    .line 54
    .line 55
    move/from16 p1, p26

    .line 56
    .line 57
    iput-boolean p1, p0, Lcru;->q:Z

    .line 58
    return-void
.end method

.method public static l(Ldme;)Lcru;
    .locals 27

    .line 1
    .line 2
    new-instance v0, Lcru;

    .line 3
    .line 4
    sget-object v1, Lbyf;->a:Lbyf;

    .line 5
    .line 6
    sget-object v2, Lcru;->a:Ldhf;

    .line 7
    .line 8
    sget-object v10, Ldjl;->a:Ldjl;

    .line 9
    .line 10
    sget v3, Lbhnq;->d:I

    .line 11
    .line 12
    sget-object v12, Lbhsz;->a:Lbhnq;

    .line 13
    .line 14
    sget-object v17, Lbxq;->a:Lbxq;

    .line 15
    .line 16
    const-wide/16 v24, 0x0

    .line 17
    .line 18
    const/16 v26, 0x0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const-wide/16 v18, 0x0

    .line 35
    .line 36
    const-wide/16 v20, 0x0

    .line 37
    .line 38
    const-wide/16 v22, 0x0

    .line 39
    move-object v13, v2

    .line 40
    .line 41
    move-object/from16 v11, p0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v26}, Lcru;-><init>(Lbyf;Ldhf;JJILcnq;ZLdjl;Ldme;Ljava/util/List;Ldhf;ZIILbxq;JJJJZ)V

    .line 45
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcru;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcru;->u:J

    .line 9
    .line 10
    iget-wide v2, p0, Lcru;->t:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcru;->u:J

    .line 13
    .line 14
    cmp-long v4, v0, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v4, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lccp;->E(J)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iget-object v2, p0, Lcru;->p:Lbxq;

    .line 28
    long-to-float v3, v4

    .line 29
    .line 30
    iget v2, v2, Lbxq;->b:F

    .line 31
    mul-float/2addr v3, v2

    .line 32
    float-to-long v2, v3

    .line 33
    add-long/2addr v0, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lccp;->y(J)J

    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    .line 40
    :cond_1
    iget-wide v0, p0, Lcru;->t:J

    .line 41
    return-wide v0
.end method

.method public final b()Lcru;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcru;

    .line 5
    .line 6
    iget-object v2, v0, Lcru;->b:Lbyf;

    .line 7
    .line 8
    iget-object v3, v0, Lcru;->c:Ldhf;

    .line 9
    .line 10
    iget-wide v4, v0, Lcru;->d:J

    .line 11
    .line 12
    iget-wide v6, v0, Lcru;->e:J

    .line 13
    .line 14
    iget v8, v0, Lcru;->f:I

    .line 15
    .line 16
    iget-object v9, v0, Lcru;->g:Lcnq;

    .line 17
    .line 18
    iget-boolean v10, v0, Lcru;->h:Z

    .line 19
    .line 20
    iget-object v11, v0, Lcru;->i:Ldjl;

    .line 21
    .line 22
    iget-object v12, v0, Lcru;->j:Ldme;

    .line 23
    .line 24
    iget-object v13, v0, Lcru;->k:Ljava/util/List;

    .line 25
    .line 26
    iget-object v14, v0, Lcru;->l:Ldhf;

    .line 27
    .line 28
    iget-boolean v15, v0, Lcru;->m:Z

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget v1, v0, Lcru;->n:I

    .line 33
    .line 34
    move/from16 v17, v1

    .line 35
    .line 36
    iget v1, v0, Lcru;->o:I

    .line 37
    .line 38
    move/from16 v18, v1

    .line 39
    .line 40
    iget-object v1, v0, Lcru;->p:Lbxq;

    .line 41
    .line 42
    move-object/from16 v20, v1

    .line 43
    .line 44
    move-object/from16 v19, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lcru;->r:J

    .line 47
    .line 48
    move-wide/from16 v21, v1

    .line 49
    .line 50
    iget-wide v1, v0, Lcru;->s:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcru;->a()J

    .line 54
    move-result-wide v23

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide v25

    .line 59
    .line 60
    move-wide/from16 v27, v1

    .line 61
    .line 62
    iget-boolean v1, v0, Lcru;->q:Z

    .line 63
    .line 64
    move-object/from16 v2, v19

    .line 65
    .line 66
    move-wide/from16 v29, v27

    .line 67
    .line 68
    move/from16 v27, v1

    .line 69
    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    move/from16 v16, v17

    .line 73
    .line 74
    move/from16 v17, v18

    .line 75
    .line 76
    move-object/from16 v18, v20

    .line 77
    .line 78
    move-wide/from16 v19, v21

    .line 79
    .line 80
    move-wide/from16 v21, v29

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v27}, Lcru;-><init>(Lbyf;Ldhf;JJILcnq;ZLdjl;Ldme;Ljava/util/List;Ldhf;ZIILbxq;JJJJZ)V

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    return-object v16
.end method

.method public final c(Z)Lcru;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcru;

    .line 5
    .line 6
    iget-object v11, v0, Lcru;->i:Ldjl;

    .line 7
    .line 8
    iget-object v12, v0, Lcru;->j:Ldme;

    .line 9
    .line 10
    iget-object v13, v0, Lcru;->k:Ljava/util/List;

    .line 11
    .line 12
    iget-object v14, v0, Lcru;->l:Ldhf;

    .line 13
    .line 14
    iget-boolean v15, v0, Lcru;->m:Z

    .line 15
    .line 16
    iget v2, v0, Lcru;->n:I

    .line 17
    .line 18
    iget v3, v0, Lcru;->o:I

    .line 19
    .line 20
    iget-object v4, v0, Lcru;->p:Lbxq;

    .line 21
    .line 22
    iget-wide v5, v0, Lcru;->r:J

    .line 23
    .line 24
    iget-wide v7, v0, Lcru;->s:J

    .line 25
    .line 26
    iget-wide v9, v0, Lcru;->t:J

    .line 27
    .line 28
    move-object/from16 v16, v1

    .line 29
    .line 30
    move/from16 v17, v2

    .line 31
    .line 32
    iget-wide v1, v0, Lcru;->u:J

    .line 33
    .line 34
    move-wide/from16 v25, v1

    .line 35
    .line 36
    iget-boolean v1, v0, Lcru;->q:Z

    .line 37
    .line 38
    iget-object v2, v0, Lcru;->b:Lbyf;

    .line 39
    .line 40
    move/from16 v27, v1

    .line 41
    .line 42
    move-object/from16 v1, v16

    .line 43
    .line 44
    move/from16 v16, v17

    .line 45
    .line 46
    move/from16 v17, v3

    .line 47
    .line 48
    iget-object v3, v0, Lcru;->c:Ldhf;

    .line 49
    .line 50
    move-object/from16 v18, v4

    .line 51
    .line 52
    move-wide/from16 v19, v5

    .line 53
    .line 54
    iget-wide v4, v0, Lcru;->d:J

    .line 55
    .line 56
    move-wide/from16 v21, v7

    .line 57
    .line 58
    iget-wide v6, v0, Lcru;->e:J

    .line 59
    .line 60
    iget v8, v0, Lcru;->f:I

    .line 61
    .line 62
    move-wide/from16 v23, v9

    .line 63
    .line 64
    iget-object v9, v0, Lcru;->g:Lcnq;

    .line 65
    .line 66
    move/from16 v10, p1

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v27}, Lcru;-><init>(Lbyf;Ldhf;JJILcnq;ZLdjl;Ldme;Ljava/util/List;Ldhf;ZIILbxq;JJJJZ)V

    .line 70
    return-object v1
.end method

.method public final d(Ldhf;)Lcru;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcru;

    .line 5
    .line 6
    iget-boolean v15, v0, Lcru;->m:Z

    .line 7
    .line 8
    iget v2, v0, Lcru;->n:I

    .line 9
    .line 10
    iget v3, v0, Lcru;->o:I

    .line 11
    .line 12
    iget-object v4, v0, Lcru;->p:Lbxq;

    .line 13
    .line 14
    iget-wide v5, v0, Lcru;->r:J

    .line 15
    .line 16
    iget-wide v7, v0, Lcru;->s:J

    .line 17
    .line 18
    iget-wide v9, v0, Lcru;->t:J

    .line 19
    .line 20
    iget-wide v11, v0, Lcru;->u:J

    .line 21
    .line 22
    iget-boolean v13, v0, Lcru;->q:Z

    .line 23
    .line 24
    move/from16 v16, v2

    .line 25
    .line 26
    iget-object v2, v0, Lcru;->b:Lbyf;

    .line 27
    .line 28
    move/from16 v17, v3

    .line 29
    .line 30
    iget-object v3, v0, Lcru;->c:Ldhf;

    .line 31
    .line 32
    move-object/from16 v18, v4

    .line 33
    .line 34
    move-wide/from16 v19, v5

    .line 35
    .line 36
    iget-wide v4, v0, Lcru;->d:J

    .line 37
    .line 38
    move-wide/from16 v21, v7

    .line 39
    .line 40
    iget-wide v6, v0, Lcru;->e:J

    .line 41
    .line 42
    iget v8, v0, Lcru;->f:I

    .line 43
    .line 44
    move-wide/from16 v23, v9

    .line 45
    .line 46
    iget-object v9, v0, Lcru;->g:Lcnq;

    .line 47
    .line 48
    iget-boolean v10, v0, Lcru;->h:Z

    .line 49
    .line 50
    move-wide/from16 v25, v11

    .line 51
    .line 52
    iget-object v11, v0, Lcru;->i:Ldjl;

    .line 53
    .line 54
    iget-object v12, v0, Lcru;->j:Ldme;

    .line 55
    .line 56
    move/from16 v27, v13

    .line 57
    .line 58
    iget-object v13, v0, Lcru;->k:Ljava/util/List;

    .line 59
    .line 60
    move-object/from16 v14, p1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v27}, Lcru;-><init>(Lbyf;Ldhf;JJILcnq;ZLdjl;Ldme;Ljava/util/List;Ldhf;ZIILbxq;JJJJZ)V

    .line 64
    return-object v1
.end method

.method public final e(Ldhf;JJJJLdjl;Ldme;Ljava/util/List;)Lcru;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcru;

    .line 5
    .line 6
    iget-object v14, v0, Lcru;->l:Ldhf;

    .line 7
    .line 8
    iget-boolean v15, v0, Lcru;->m:Z

    .line 9
    .line 10
    iget v2, v0, Lcru;->n:I

    .line 11
    .line 12
    iget v3, v0, Lcru;->o:I

    .line 13
    .line 14
    iget-object v4, v0, Lcru;->p:Lbxq;

    .line 15
    .line 16
    iget-wide v5, v0, Lcru;->r:J

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v25

    .line 21
    .line 22
    iget-boolean v7, v0, Lcru;->q:Z

    .line 23
    .line 24
    iget v8, v0, Lcru;->f:I

    .line 25
    .line 26
    iget-object v9, v0, Lcru;->g:Lcnq;

    .line 27
    .line 28
    iget-boolean v10, v0, Lcru;->h:Z

    .line 29
    .line 30
    move/from16 v16, v2

    .line 31
    .line 32
    iget-object v2, v0, Lcru;->b:Lbyf;

    .line 33
    .line 34
    move-wide/from16 v23, p2

    .line 35
    .line 36
    move-wide/from16 v21, p8

    .line 37
    .line 38
    move-object/from16 v11, p10

    .line 39
    .line 40
    move-object/from16 v12, p11

    .line 41
    .line 42
    move-object/from16 v13, p12

    .line 43
    .line 44
    move/from16 v17, v3

    .line 45
    .line 46
    move-object/from16 v18, v4

    .line 47
    .line 48
    move-wide/from16 v19, v5

    .line 49
    .line 50
    move/from16 v27, v7

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    move-wide/from16 v4, p4

    .line 55
    .line 56
    move-wide/from16 v6, p6

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v27}, Lcru;-><init>(Lbyf;Ldhf;JJILcnq;ZLdjl;Ldme;Ljava/util/List;Ldhf;ZIILbxq;JJJJZ)V

    .line 60
    return-object v1
.end method

.method public final f(ZII)Lcru;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcru;

    .line 5
    .line 6
    iget-object v2, v0, Lcru;->p:Lbxq;

    .line 7
    .line 8
    iget-wide v3, v0, Lcru;->r:J

    .line 9
    .line 10
    iget-wide v5, v0, Lcru;->s:J

    .line 11
    .line 12
    iget-wide v7, v0, Lcru;->t:J

    .line 13
    .line 14
    iget-wide v9, v0, Lcru;->u:J

    .line 15
    .line 16
    iget-boolean v11, v0, Lcru;->q:Z

    .line 17
    .line 18
    move-object/from16 v18, v2

    .line 19
    .line 20
    iget-object v2, v0, Lcru;->b:Lbyf;

    .line 21
    .line 22
    move-wide/from16 v19, v3

    .line 23
    .line 24
    iget-object v3, v0, Lcru;->c:Ldhf;

    .line 25
    .line 26
    move-wide/from16 v21, v5

    .line 27
    .line 28
    iget-wide v4, v0, Lcru;->d:J

    .line 29
    .line 30
    move-wide/from16 v23, v7

    .line 31
    .line 32
    iget-wide v6, v0, Lcru;->e:J

    .line 33
    .line 34
    iget v8, v0, Lcru;->f:I

    .line 35
    .line 36
    move-wide/from16 v25, v9

    .line 37
    .line 38
    iget-object v9, v0, Lcru;->g:Lcnq;

    .line 39
    .line 40
    iget-boolean v10, v0, Lcru;->h:Z

    .line 41
    .line 42
    move/from16 v27, v11

    .line 43
    .line 44
    iget-object v11, v0, Lcru;->i:Ldjl;

    .line 45
    .line 46
    iget-object v12, v0, Lcru;->j:Ldme;

    .line 47
    .line 48
    iget-object v13, v0, Lcru;->k:Ljava/util/List;

    .line 49
    .line 50
    iget-object v14, v0, Lcru;->l:Ldhf;

    .line 51
    .line 52
    move/from16 v15, p1

    .line 53
    .line 54
    move/from16 v16, p2

    .line 55
    .line 56
    move/from16 v17, p3

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v27}, Lcru;-><init>(Lbyf;Ldhf;JJILcnq;ZLdjl;Ldme;Ljava/util/List;Ldhf;ZIILbxq;JJJJZ)V

    .line 60
    return-object v1
.end method

.method public final g(Lcnq;)Lcru;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcru;

    .line 5
    .line 6
    iget-boolean v10, v0, Lcru;->h:Z

    .line 7
    .line 8
    iget-object v11, v0, Lcru;->i:Ldjl;

    .line 9
    .line 10
    iget-object v12, v0, Lcru;->j:Ldme;

    .line 11
    .line 12
    iget-object v13, v0, Lcru;->k:Ljava/util/List;

    .line 13
    .line 14
    iget-object v14, v0, Lcru;->l:Ldhf;

    .line 15
    .line 16
    iget-boolean v15, v0, Lcru;->m:Z

    .line 17
    .line 18
    iget v2, v0, Lcru;->n:I

    .line 19
    .line 20
    iget v3, v0, Lcru;->o:I

    .line 21
    .line 22
    iget-object v4, v0, Lcru;->p:Lbxq;

    .line 23
    .line 24
    iget-wide v5, v0, Lcru;->r:J

    .line 25
    .line 26
    iget-wide v7, v0, Lcru;->s:J

    .line 27
    move-object v9, v1

    .line 28
    .line 29
    move/from16 v16, v2

    .line 30
    .line 31
    iget-wide v1, v0, Lcru;->t:J

    .line 32
    .line 33
    move-wide/from16 v23, v1

    .line 34
    .line 35
    iget-wide v1, v0, Lcru;->u:J

    .line 36
    .line 37
    move-wide/from16 v25, v1

    .line 38
    .line 39
    iget-boolean v1, v0, Lcru;->q:Z

    .line 40
    .line 41
    iget-object v2, v0, Lcru;->b:Lbyf;

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    iget-object v3, v0, Lcru;->c:Ldhf;

    .line 46
    .line 47
    move-object/from16 v18, v4

    .line 48
    .line 49
    move-wide/from16 v19, v5

    .line 50
    .line 51
    iget-wide v4, v0, Lcru;->d:J

    .line 52
    .line 53
    move-wide/from16 v21, v7

    .line 54
    .line 55
    iget-wide v6, v0, Lcru;->e:J

    .line 56
    .line 57
    iget v8, v0, Lcru;->f:I

    .line 58
    .line 59
    move/from16 v27, v1

    .line 60
    move-object v1, v9

    .line 61
    .line 62
    move-object/from16 v9, p1

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v27}, Lcru;-><init>(Lbyf;Ldhf;JJILcnq;ZLdjl;Ldme;Ljava/util/List;Ldhf;ZIILbxq;JJJJZ)V

    .line 66
    return-object v1
.end method

.method public final h(Lbxq;)Lcru;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcru;

    .line 5
    .line 6
    iget-wide v2, v0, Lcru;->r:J

    .line 7
    .line 8
    iget-wide v4, v0, Lcru;->s:J

    .line 9
    .line 10
    iget-wide v6, v0, Lcru;->t:J

    .line 11
    .line 12
    iget-wide v8, v0, Lcru;->u:J

    .line 13
    .line 14
    iget-boolean v10, v0, Lcru;->q:Z

    .line 15
    .line 16
    move-wide/from16 v19, v2

    .line 17
    .line 18
    iget-object v2, v0, Lcru;->b:Lbyf;

    .line 19
    .line 20
    iget-object v3, v0, Lcru;->c:Ldhf;

    .line 21
    .line 22
    move-wide/from16 v21, v4

    .line 23
    .line 24
    iget-wide v4, v0, Lcru;->d:J

    .line 25
    .line 26
    move-wide/from16 v23, v6

    .line 27
    .line 28
    iget-wide v6, v0, Lcru;->e:J

    .line 29
    .line 30
    move-wide/from16 v25, v8

    .line 31
    .line 32
    iget v8, v0, Lcru;->f:I

    .line 33
    .line 34
    iget-object v9, v0, Lcru;->g:Lcnq;

    .line 35
    .line 36
    move/from16 v27, v10

    .line 37
    .line 38
    iget-boolean v10, v0, Lcru;->h:Z

    .line 39
    .line 40
    iget-object v11, v0, Lcru;->i:Ldjl;

    .line 41
    .line 42
    iget-object v12, v0, Lcru;->j:Ldme;

    .line 43
    .line 44
    iget-object v13, v0, Lcru;->k:Ljava/util/List;

    .line 45
    .line 46
    iget-object v14, v0, Lcru;->l:Ldhf;

    .line 47
    .line 48
    iget-boolean v15, v0, Lcru;->m:Z

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget v1, v0, Lcru;->n:I

    .line 53
    .line 54
    move/from16 v17, v1

    .line 55
    .line 56
    iget v1, v0, Lcru;->o:I

    .line 57
    .line 58
    move/from16 v18, v17

    .line 59
    .line 60
    move/from16 v17, v1

    .line 61
    .line 62
    move-object/from16 v1, v16

    .line 63
    .line 64
    move/from16 v16, v18

    .line 65
    .line 66
    move-object/from16 v18, p1

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v27}, Lcru;-><init>(Lbyf;Ldhf;JJILcnq;ZLdjl;Ldme;Ljava/util/List;Ldhf;ZIILbxq;JJJJZ)V

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    return-object v16
.end method

.method public final i(I)Lcru;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcru;

    .line 5
    .line 6
    iget-object v9, v0, Lcru;->g:Lcnq;

    .line 7
    .line 8
    iget-boolean v10, v0, Lcru;->h:Z

    .line 9
    .line 10
    iget-object v11, v0, Lcru;->i:Ldjl;

    .line 11
    .line 12
    iget-object v12, v0, Lcru;->j:Ldme;

    .line 13
    .line 14
    iget-object v13, v0, Lcru;->k:Ljava/util/List;

    .line 15
    .line 16
    iget-object v14, v0, Lcru;->l:Ldhf;

    .line 17
    .line 18
    iget-boolean v15, v0, Lcru;->m:Z

    .line 19
    .line 20
    iget v2, v0, Lcru;->n:I

    .line 21
    .line 22
    iget v3, v0, Lcru;->o:I

    .line 23
    .line 24
    iget-object v4, v0, Lcru;->p:Lbxq;

    .line 25
    .line 26
    iget-wide v5, v0, Lcru;->r:J

    .line 27
    .line 28
    iget-wide v7, v0, Lcru;->s:J

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    move/from16 v17, v2

    .line 33
    .line 34
    iget-wide v1, v0, Lcru;->t:J

    .line 35
    .line 36
    move-wide/from16 v23, v1

    .line 37
    .line 38
    iget-wide v1, v0, Lcru;->u:J

    .line 39
    .line 40
    move-wide/from16 v25, v1

    .line 41
    .line 42
    iget-boolean v1, v0, Lcru;->q:Z

    .line 43
    .line 44
    iget-object v2, v0, Lcru;->b:Lbyf;

    .line 45
    .line 46
    move/from16 v27, v1

    .line 47
    .line 48
    move-object/from16 v1, v16

    .line 49
    .line 50
    move/from16 v16, v17

    .line 51
    .line 52
    move/from16 v17, v3

    .line 53
    .line 54
    iget-object v3, v0, Lcru;->c:Ldhf;

    .line 55
    .line 56
    move-object/from16 v18, v4

    .line 57
    .line 58
    move-wide/from16 v19, v5

    .line 59
    .line 60
    iget-wide v4, v0, Lcru;->d:J

    .line 61
    .line 62
    move-wide/from16 v21, v7

    .line 63
    .line 64
    iget-wide v6, v0, Lcru;->e:J

    .line 65
    .line 66
    move/from16 v8, p1

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v27}, Lcru;-><init>(Lbyf;Ldhf;JJILcnq;ZLdjl;Ldme;Ljava/util/List;Ldhf;ZIILbxq;JJJJZ)V

    .line 70
    return-object v1
.end method

.method public final j(Z)Lcru;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcru;

    .line 5
    .line 6
    iget-object v2, v0, Lcru;->b:Lbyf;

    .line 7
    .line 8
    iget-object v3, v0, Lcru;->c:Ldhf;

    .line 9
    .line 10
    iget-wide v4, v0, Lcru;->d:J

    .line 11
    .line 12
    iget-wide v6, v0, Lcru;->e:J

    .line 13
    .line 14
    iget v8, v0, Lcru;->f:I

    .line 15
    .line 16
    iget-object v9, v0, Lcru;->g:Lcnq;

    .line 17
    .line 18
    iget-boolean v10, v0, Lcru;->h:Z

    .line 19
    .line 20
    iget-object v11, v0, Lcru;->i:Ldjl;

    .line 21
    .line 22
    iget-object v12, v0, Lcru;->j:Ldme;

    .line 23
    .line 24
    iget-object v13, v0, Lcru;->k:Ljava/util/List;

    .line 25
    .line 26
    iget-object v14, v0, Lcru;->l:Ldhf;

    .line 27
    .line 28
    iget-boolean v15, v0, Lcru;->m:Z

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget v1, v0, Lcru;->n:I

    .line 33
    .line 34
    move/from16 v17, v1

    .line 35
    .line 36
    iget v1, v0, Lcru;->o:I

    .line 37
    .line 38
    move/from16 v18, v1

    .line 39
    .line 40
    iget-object v1, v0, Lcru;->p:Lbxq;

    .line 41
    .line 42
    move-object/from16 v20, v1

    .line 43
    .line 44
    move-object/from16 v19, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lcru;->r:J

    .line 47
    .line 48
    move-wide/from16 v21, v1

    .line 49
    .line 50
    iget-wide v1, v0, Lcru;->s:J

    .line 51
    .line 52
    move-wide/from16 v23, v1

    .line 53
    .line 54
    iget-wide v1, v0, Lcru;->t:J

    .line 55
    .line 56
    move-wide/from16 v25, v1

    .line 57
    .line 58
    iget-wide v1, v0, Lcru;->u:J

    .line 59
    .line 60
    move/from16 v27, p1

    .line 61
    .line 62
    move-wide/from16 v28, v1

    .line 63
    .line 64
    move-object/from16 v1, v16

    .line 65
    .line 66
    move/from16 v16, v17

    .line 67
    .line 68
    move/from16 v17, v18

    .line 69
    .line 70
    move-object/from16 v2, v19

    .line 71
    .line 72
    move-object/from16 v18, v20

    .line 73
    .line 74
    move-wide/from16 v19, v21

    .line 75
    .line 76
    move-wide/from16 v21, v23

    .line 77
    .line 78
    move-wide/from16 v23, v25

    .line 79
    .line 80
    move-wide/from16 v25, v28

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v27}, Lcru;-><init>(Lbyf;Ldhf;JJILcnq;ZLdjl;Ldme;Ljava/util/List;Ldhf;ZIILbxq;JJJJZ)V

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    return-object v16
.end method

.method public final k(Lbyf;)Lcru;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcru;

    .line 5
    .line 6
    iget-object v3, v0, Lcru;->c:Ldhf;

    .line 7
    .line 8
    iget-wide v4, v0, Lcru;->d:J

    .line 9
    .line 10
    iget-wide v6, v0, Lcru;->e:J

    .line 11
    .line 12
    iget v8, v0, Lcru;->f:I

    .line 13
    .line 14
    iget-object v9, v0, Lcru;->g:Lcnq;

    .line 15
    .line 16
    iget-boolean v10, v0, Lcru;->h:Z

    .line 17
    .line 18
    iget-object v11, v0, Lcru;->i:Ldjl;

    .line 19
    .line 20
    iget-object v12, v0, Lcru;->j:Ldme;

    .line 21
    .line 22
    iget-object v13, v0, Lcru;->k:Ljava/util/List;

    .line 23
    .line 24
    iget-object v14, v0, Lcru;->l:Ldhf;

    .line 25
    .line 26
    iget-boolean v15, v0, Lcru;->m:Z

    .line 27
    .line 28
    iget v2, v0, Lcru;->n:I

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget v1, v0, Lcru;->o:I

    .line 33
    .line 34
    move/from16 v17, v1

    .line 35
    .line 36
    iget-object v1, v0, Lcru;->p:Lbxq;

    .line 37
    .line 38
    move-object/from16 v19, v1

    .line 39
    .line 40
    move/from16 v18, v2

    .line 41
    .line 42
    iget-wide v1, v0, Lcru;->r:J

    .line 43
    .line 44
    move-wide/from16 v20, v1

    .line 45
    .line 46
    iget-wide v1, v0, Lcru;->s:J

    .line 47
    .line 48
    move-wide/from16 v22, v1

    .line 49
    .line 50
    iget-wide v1, v0, Lcru;->t:J

    .line 51
    .line 52
    move-wide/from16 v24, v1

    .line 53
    .line 54
    iget-wide v1, v0, Lcru;->u:J

    .line 55
    .line 56
    move-wide/from16 v26, v1

    .line 57
    .line 58
    iget-boolean v1, v0, Lcru;->q:Z

    .line 59
    .line 60
    move-wide/from16 v28, v26

    .line 61
    .line 62
    move/from16 v27, v1

    .line 63
    .line 64
    move-object/from16 v1, v16

    .line 65
    .line 66
    move/from16 v16, v18

    .line 67
    .line 68
    move-object/from16 v18, v19

    .line 69
    .line 70
    move-wide/from16 v19, v20

    .line 71
    .line 72
    move-wide/from16 v21, v22

    .line 73
    .line 74
    move-wide/from16 v23, v24

    .line 75
    .line 76
    move-wide/from16 v25, v28

    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v1 .. v27}, Lcru;-><init>(Lbyf;Ldhf;JJILcnq;ZLdjl;Ldme;Ljava/util/List;Ldhf;ZIILbxq;JJJJZ)V

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    return-object v16
.end method

.method public final m()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcru;->f:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcru;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcru;->o:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
