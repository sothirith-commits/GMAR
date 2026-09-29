.class public final Lcqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldaf;


# instance fields
.field public final b:Lccw;

.field public final c:Ldaf;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Lcou;

.field public final h:Z

.field public final i:Ldbv;

.field public final j:Ljava/util/List;

.field public final k:Ldaf;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lccl;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J

.field public final u:Laiax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldaf;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ldaf;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcqw;->a:Ldaf;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lccw;Ldaf;JJILcou;ZLdbv;Laiax;Ljava/util/List;Ldaf;ZIILccl;JJJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqw;->b:Lccw;

    .line 5
    .line 6
    iput-object p2, p0, Lcqw;->c:Ldaf;

    .line 7
    .line 8
    iput-wide p3, p0, Lcqw;->d:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcqw;->e:J

    .line 11
    .line 12
    iput p7, p0, Lcqw;->f:I

    .line 13
    .line 14
    iput-object p8, p0, Lcqw;->g:Lcou;

    .line 15
    .line 16
    iput-boolean p9, p0, Lcqw;->h:Z

    .line 17
    .line 18
    iput-object p10, p0, Lcqw;->i:Ldbv;

    .line 19
    .line 20
    iput-object p11, p0, Lcqw;->u:Laiax;

    .line 21
    .line 22
    iput-object p12, p0, Lcqw;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p13, p0, Lcqw;->k:Ldaf;

    .line 25
    .line 26
    iput-boolean p14, p0, Lcqw;->l:Z

    .line 27
    .line 28
    iput p15, p0, Lcqw;->m:I

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, Lcqw;->n:I

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lcqw;->o:Lccl;

    .line 37
    .line 38
    move-wide/from16 p1, p18

    .line 39
    .line 40
    iput-wide p1, p0, Lcqw;->q:J

    .line 41
    .line 42
    move-wide/from16 p1, p20

    .line 43
    .line 44
    iput-wide p1, p0, Lcqw;->r:J

    .line 45
    .line 46
    move-wide/from16 p1, p22

    .line 47
    .line 48
    iput-wide p1, p0, Lcqw;->s:J

    .line 49
    .line 50
    move-wide/from16 p1, p24

    .line 51
    .line 52
    iput-wide p1, p0, Lcqw;->t:J

    .line 53
    .line 54
    move/from16 p1, p26

    .line 55
    .line 56
    iput-boolean p1, p0, Lcqw;->p:Z

    .line 57
    .line 58
    return-void
.end method

.method public static m(Laiax;)Lcqw;
    .locals 27

    .line 1
    new-instance v0, Lcqw;

    .line 2
    .line 3
    sget-object v1, Lccw;->a:Lccw;

    .line 4
    .line 5
    sget-object v2, Lcqw;->a:Ldaf;

    .line 6
    .line 7
    sget-object v10, Ldbv;->a:Ldbv;

    .line 8
    .line 9
    sget v3, Larnr;->d:I

    .line 10
    .line 11
    sget-object v12, Larsa;->a:Larnr;

    .line 12
    .line 13
    sget-object v17, Lccl;->a:Lccl;

    .line 14
    .line 15
    const-wide/16 v24, 0x0

    .line 16
    .line 17
    const/16 v26, 0x0

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
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
    const/16 v16, 0x0

    .line 32
    .line 33
    const-wide/16 v18, 0x0

    .line 34
    .line 35
    const-wide/16 v20, 0x0

    .line 36
    .line 37
    const-wide/16 v22, 0x0

    .line 38
    .line 39
    move-object v13, v2

    .line 40
    move-object/from16 v11, p0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v26}, Lcqw;-><init>(Lccw;Ldaf;JJILcou;ZLdbv;Laiax;Ljava/util/List;Ldaf;ZIILccl;JJJJZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcqw;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lcqw;->t:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcqw;->s:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcqw;->t:J

    .line 12
    .line 13
    cmp-long v4, v0, v4

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v4, v0

    .line 22
    invoke-static {v2, v3}, Lcgi;->H(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcqw;->o:Lccl;

    .line 27
    .line 28
    long-to-float v3, v4

    .line 29
    iget v2, v2, Lccl;->b:F

    .line 30
    .line 31
    mul-float/2addr v3, v2

    .line 32
    float-to-long v2, v3

    .line 33
    add-long/2addr v0, v2

    .line 34
    invoke-static {v0, v1}, Lcgi;->B(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_1
    iget-wide v0, p0, Lcqw;->s:J

    .line 40
    .line 41
    return-wide v0
.end method

.method public final b()Lcqw;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcqw;

    .line 4
    .line 5
    iget-object v2, v0, Lcqw;->b:Lccw;

    .line 6
    .line 7
    iget-object v3, v0, Lcqw;->c:Ldaf;

    .line 8
    .line 9
    iget-wide v4, v0, Lcqw;->d:J

    .line 10
    .line 11
    iget-wide v6, v0, Lcqw;->e:J

    .line 12
    .line 13
    iget v8, v0, Lcqw;->f:I

    .line 14
    .line 15
    iget-object v9, v0, Lcqw;->g:Lcou;

    .line 16
    .line 17
    iget-boolean v10, v0, Lcqw;->h:Z

    .line 18
    .line 19
    iget-object v11, v0, Lcqw;->i:Ldbv;

    .line 20
    .line 21
    iget-object v12, v0, Lcqw;->u:Laiax;

    .line 22
    .line 23
    iget-object v13, v0, Lcqw;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, Lcqw;->k:Ldaf;

    .line 26
    .line 27
    iget-boolean v15, v0, Lcqw;->l:Z

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lcqw;->m:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget v1, v0, Lcqw;->n:I

    .line 36
    .line 37
    move/from16 v18, v1

    .line 38
    .line 39
    iget-object v1, v0, Lcqw;->o:Lccl;

    .line 40
    .line 41
    move-object/from16 v20, v1

    .line 42
    .line 43
    move-object/from16 v19, v2

    .line 44
    .line 45
    iget-wide v1, v0, Lcqw;->q:J

    .line 46
    .line 47
    move-wide/from16 v21, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lcqw;->r:J

    .line 50
    .line 51
    invoke-virtual {v0}, Lcqw;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v23

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v25

    .line 59
    move-wide/from16 v27, v1

    .line 60
    .line 61
    iget-boolean v1, v0, Lcqw;->p:Z

    .line 62
    .line 63
    move-object/from16 v2, v19

    .line 64
    .line 65
    move-wide/from16 v29, v27

    .line 66
    .line 67
    move/from16 v27, v1

    .line 68
    .line 69
    move-object/from16 v1, v16

    .line 70
    .line 71
    move/from16 v16, v17

    .line 72
    .line 73
    move/from16 v17, v18

    .line 74
    .line 75
    move-object/from16 v18, v20

    .line 76
    .line 77
    move-wide/from16 v19, v21

    .line 78
    .line 79
    move-wide/from16 v21, v29

    .line 80
    .line 81
    invoke-direct/range {v1 .. v27}, Lcqw;-><init>(Lccw;Ldaf;JJILcou;ZLdbv;Laiax;Ljava/util/List;Ldaf;ZIILccl;JJJJZ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    return-object v16
.end method

.method public final c(Z)Lcqw;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcqw;

    .line 4
    .line 5
    iget-object v11, v0, Lcqw;->i:Ldbv;

    .line 6
    .line 7
    iget-object v12, v0, Lcqw;->u:Laiax;

    .line 8
    .line 9
    iget-object v13, v0, Lcqw;->j:Ljava/util/List;

    .line 10
    .line 11
    iget-object v14, v0, Lcqw;->k:Ldaf;

    .line 12
    .line 13
    iget-boolean v15, v0, Lcqw;->l:Z

    .line 14
    .line 15
    iget v2, v0, Lcqw;->m:I

    .line 16
    .line 17
    iget v3, v0, Lcqw;->n:I

    .line 18
    .line 19
    iget-object v4, v0, Lcqw;->o:Lccl;

    .line 20
    .line 21
    iget-wide v5, v0, Lcqw;->q:J

    .line 22
    .line 23
    iget-wide v7, v0, Lcqw;->r:J

    .line 24
    .line 25
    iget-wide v9, v0, Lcqw;->s:J

    .line 26
    .line 27
    move-object/from16 v16, v1

    .line 28
    .line 29
    move/from16 v17, v2

    .line 30
    .line 31
    iget-wide v1, v0, Lcqw;->t:J

    .line 32
    .line 33
    move-wide/from16 v25, v1

    .line 34
    .line 35
    iget-boolean v1, v0, Lcqw;->p:Z

    .line 36
    .line 37
    iget-object v2, v0, Lcqw;->b:Lccw;

    .line 38
    .line 39
    move/from16 v27, v1

    .line 40
    .line 41
    move-object/from16 v1, v16

    .line 42
    .line 43
    move/from16 v16, v17

    .line 44
    .line 45
    move/from16 v17, v3

    .line 46
    .line 47
    iget-object v3, v0, Lcqw;->c:Ldaf;

    .line 48
    .line 49
    move-object/from16 v18, v4

    .line 50
    .line 51
    move-wide/from16 v19, v5

    .line 52
    .line 53
    iget-wide v4, v0, Lcqw;->d:J

    .line 54
    .line 55
    move-wide/from16 v21, v7

    .line 56
    .line 57
    iget-wide v6, v0, Lcqw;->e:J

    .line 58
    .line 59
    iget v8, v0, Lcqw;->f:I

    .line 60
    .line 61
    move-wide/from16 v23, v9

    .line 62
    .line 63
    iget-object v9, v0, Lcqw;->g:Lcou;

    .line 64
    .line 65
    move/from16 v10, p1

    .line 66
    .line 67
    invoke-direct/range {v1 .. v27}, Lcqw;-><init>(Lccw;Ldaf;JJILcou;ZLdbv;Laiax;Ljava/util/List;Ldaf;ZIILccl;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final d(Ldaf;)Lcqw;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcqw;

    .line 4
    .line 5
    iget-boolean v15, v0, Lcqw;->l:Z

    .line 6
    .line 7
    iget v2, v0, Lcqw;->m:I

    .line 8
    .line 9
    iget v3, v0, Lcqw;->n:I

    .line 10
    .line 11
    iget-object v4, v0, Lcqw;->o:Lccl;

    .line 12
    .line 13
    iget-wide v5, v0, Lcqw;->q:J

    .line 14
    .line 15
    iget-wide v7, v0, Lcqw;->r:J

    .line 16
    .line 17
    iget-wide v9, v0, Lcqw;->s:J

    .line 18
    .line 19
    iget-wide v11, v0, Lcqw;->t:J

    .line 20
    .line 21
    iget-boolean v13, v0, Lcqw;->p:Z

    .line 22
    .line 23
    move/from16 v16, v2

    .line 24
    .line 25
    iget-object v2, v0, Lcqw;->b:Lccw;

    .line 26
    .line 27
    move/from16 v17, v3

    .line 28
    .line 29
    iget-object v3, v0, Lcqw;->c:Ldaf;

    .line 30
    .line 31
    move-object/from16 v18, v4

    .line 32
    .line 33
    move-wide/from16 v19, v5

    .line 34
    .line 35
    iget-wide v4, v0, Lcqw;->d:J

    .line 36
    .line 37
    move-wide/from16 v21, v7

    .line 38
    .line 39
    iget-wide v6, v0, Lcqw;->e:J

    .line 40
    .line 41
    iget v8, v0, Lcqw;->f:I

    .line 42
    .line 43
    move-wide/from16 v23, v9

    .line 44
    .line 45
    iget-object v9, v0, Lcqw;->g:Lcou;

    .line 46
    .line 47
    iget-boolean v10, v0, Lcqw;->h:Z

    .line 48
    .line 49
    move-wide/from16 v25, v11

    .line 50
    .line 51
    iget-object v11, v0, Lcqw;->i:Ldbv;

    .line 52
    .line 53
    iget-object v12, v0, Lcqw;->u:Laiax;

    .line 54
    .line 55
    move/from16 v27, v13

    .line 56
    .line 57
    iget-object v13, v0, Lcqw;->j:Ljava/util/List;

    .line 58
    .line 59
    move-object/from16 v14, p1

    .line 60
    .line 61
    invoke-direct/range {v1 .. v27}, Lcqw;-><init>(Lccw;Ldaf;JJILcou;ZLdbv;Laiax;Ljava/util/List;Ldaf;ZIILccl;JJJJZ)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final e(ZII)Lcqw;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcqw;

    .line 4
    .line 5
    iget-object v2, v0, Lcqw;->o:Lccl;

    .line 6
    .line 7
    iget-wide v3, v0, Lcqw;->q:J

    .line 8
    .line 9
    iget-wide v5, v0, Lcqw;->r:J

    .line 10
    .line 11
    iget-wide v7, v0, Lcqw;->s:J

    .line 12
    .line 13
    iget-wide v9, v0, Lcqw;->t:J

    .line 14
    .line 15
    iget-boolean v11, v0, Lcqw;->p:Z

    .line 16
    .line 17
    move-object/from16 v18, v2

    .line 18
    .line 19
    iget-object v2, v0, Lcqw;->b:Lccw;

    .line 20
    .line 21
    move-wide/from16 v19, v3

    .line 22
    .line 23
    iget-object v3, v0, Lcqw;->c:Ldaf;

    .line 24
    .line 25
    move-wide/from16 v21, v5

    .line 26
    .line 27
    iget-wide v4, v0, Lcqw;->d:J

    .line 28
    .line 29
    move-wide/from16 v23, v7

    .line 30
    .line 31
    iget-wide v6, v0, Lcqw;->e:J

    .line 32
    .line 33
    iget v8, v0, Lcqw;->f:I

    .line 34
    .line 35
    move-wide/from16 v25, v9

    .line 36
    .line 37
    iget-object v9, v0, Lcqw;->g:Lcou;

    .line 38
    .line 39
    iget-boolean v10, v0, Lcqw;->h:Z

    .line 40
    .line 41
    move/from16 v27, v11

    .line 42
    .line 43
    iget-object v11, v0, Lcqw;->i:Ldbv;

    .line 44
    .line 45
    iget-object v12, v0, Lcqw;->u:Laiax;

    .line 46
    .line 47
    iget-object v13, v0, Lcqw;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v14, v0, Lcqw;->k:Ldaf;

    .line 50
    .line 51
    move/from16 v15, p1

    .line 52
    .line 53
    move/from16 v16, p2

    .line 54
    .line 55
    move/from16 v17, p3

    .line 56
    .line 57
    invoke-direct/range {v1 .. v27}, Lcqw;-><init>(Lccw;Ldaf;JJILcou;ZLdbv;Laiax;Ljava/util/List;Ldaf;ZIILccl;JJJJZ)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final f(Lcou;)Lcqw;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcqw;

    .line 4
    .line 5
    iget-boolean v10, v0, Lcqw;->h:Z

    .line 6
    .line 7
    iget-object v11, v0, Lcqw;->i:Ldbv;

    .line 8
    .line 9
    iget-object v12, v0, Lcqw;->u:Laiax;

    .line 10
    .line 11
    iget-object v13, v0, Lcqw;->j:Ljava/util/List;

    .line 12
    .line 13
    iget-object v14, v0, Lcqw;->k:Ldaf;

    .line 14
    .line 15
    iget-boolean v15, v0, Lcqw;->l:Z

    .line 16
    .line 17
    iget v2, v0, Lcqw;->m:I

    .line 18
    .line 19
    iget v3, v0, Lcqw;->n:I

    .line 20
    .line 21
    iget-object v4, v0, Lcqw;->o:Lccl;

    .line 22
    .line 23
    iget-wide v5, v0, Lcqw;->q:J

    .line 24
    .line 25
    iget-wide v7, v0, Lcqw;->r:J

    .line 26
    .line 27
    move-object v9, v1

    .line 28
    move/from16 v16, v2

    .line 29
    .line 30
    iget-wide v1, v0, Lcqw;->s:J

    .line 31
    .line 32
    move-wide/from16 v23, v1

    .line 33
    .line 34
    iget-wide v1, v0, Lcqw;->t:J

    .line 35
    .line 36
    move-wide/from16 v25, v1

    .line 37
    .line 38
    iget-boolean v1, v0, Lcqw;->p:Z

    .line 39
    .line 40
    iget-object v2, v0, Lcqw;->b:Lccw;

    .line 41
    .line 42
    move/from16 v17, v3

    .line 43
    .line 44
    iget-object v3, v0, Lcqw;->c:Ldaf;

    .line 45
    .line 46
    move-object/from16 v18, v4

    .line 47
    .line 48
    move-wide/from16 v19, v5

    .line 49
    .line 50
    iget-wide v4, v0, Lcqw;->d:J

    .line 51
    .line 52
    move-wide/from16 v21, v7

    .line 53
    .line 54
    iget-wide v6, v0, Lcqw;->e:J

    .line 55
    .line 56
    iget v8, v0, Lcqw;->f:I

    .line 57
    .line 58
    move/from16 v27, v1

    .line 59
    .line 60
    move-object v1, v9

    .line 61
    move-object/from16 v9, p1

    .line 62
    .line 63
    invoke-direct/range {v1 .. v27}, Lcqw;-><init>(Lccw;Ldaf;JJILcou;ZLdbv;Laiax;Ljava/util/List;Ldaf;ZIILccl;JJJJZ)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final g(Lccl;)Lcqw;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcqw;

    .line 4
    .line 5
    iget-wide v2, v0, Lcqw;->q:J

    .line 6
    .line 7
    iget-wide v4, v0, Lcqw;->r:J

    .line 8
    .line 9
    iget-wide v6, v0, Lcqw;->s:J

    .line 10
    .line 11
    iget-wide v8, v0, Lcqw;->t:J

    .line 12
    .line 13
    iget-boolean v10, v0, Lcqw;->p:Z

    .line 14
    .line 15
    move-wide/from16 v19, v2

    .line 16
    .line 17
    iget-object v2, v0, Lcqw;->b:Lccw;

    .line 18
    .line 19
    iget-object v3, v0, Lcqw;->c:Ldaf;

    .line 20
    .line 21
    move-wide/from16 v21, v4

    .line 22
    .line 23
    iget-wide v4, v0, Lcqw;->d:J

    .line 24
    .line 25
    move-wide/from16 v23, v6

    .line 26
    .line 27
    iget-wide v6, v0, Lcqw;->e:J

    .line 28
    .line 29
    move-wide/from16 v25, v8

    .line 30
    .line 31
    iget v8, v0, Lcqw;->f:I

    .line 32
    .line 33
    iget-object v9, v0, Lcqw;->g:Lcou;

    .line 34
    .line 35
    move/from16 v27, v10

    .line 36
    .line 37
    iget-boolean v10, v0, Lcqw;->h:Z

    .line 38
    .line 39
    iget-object v11, v0, Lcqw;->i:Ldbv;

    .line 40
    .line 41
    iget-object v12, v0, Lcqw;->u:Laiax;

    .line 42
    .line 43
    iget-object v13, v0, Lcqw;->j:Ljava/util/List;

    .line 44
    .line 45
    iget-object v14, v0, Lcqw;->k:Ldaf;

    .line 46
    .line 47
    iget-boolean v15, v0, Lcqw;->l:Z

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    iget v1, v0, Lcqw;->m:I

    .line 52
    .line 53
    move/from16 v17, v1

    .line 54
    .line 55
    iget v1, v0, Lcqw;->n:I

    .line 56
    .line 57
    move/from16 v18, v17

    .line 58
    .line 59
    move/from16 v17, v1

    .line 60
    .line 61
    move-object/from16 v1, v16

    .line 62
    .line 63
    move/from16 v16, v18

    .line 64
    .line 65
    move-object/from16 v18, p1

    .line 66
    .line 67
    invoke-direct/range {v1 .. v27}, Lcqw;-><init>(Lccw;Ldaf;JJILcou;ZLdbv;Laiax;Ljava/util/List;Ldaf;ZIILccl;JJJJZ)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    return-object v16
.end method

.method public final h(I)Lcqw;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcqw;

    .line 4
    .line 5
    iget-object v9, v0, Lcqw;->g:Lcou;

    .line 6
    .line 7
    iget-boolean v10, v0, Lcqw;->h:Z

    .line 8
    .line 9
    iget-object v11, v0, Lcqw;->i:Ldbv;

    .line 10
    .line 11
    iget-object v12, v0, Lcqw;->u:Laiax;

    .line 12
    .line 13
    iget-object v13, v0, Lcqw;->j:Ljava/util/List;

    .line 14
    .line 15
    iget-object v14, v0, Lcqw;->k:Ldaf;

    .line 16
    .line 17
    iget-boolean v15, v0, Lcqw;->l:Z

    .line 18
    .line 19
    iget v2, v0, Lcqw;->m:I

    .line 20
    .line 21
    iget v3, v0, Lcqw;->n:I

    .line 22
    .line 23
    iget-object v4, v0, Lcqw;->o:Lccl;

    .line 24
    .line 25
    iget-wide v5, v0, Lcqw;->q:J

    .line 26
    .line 27
    iget-wide v7, v0, Lcqw;->r:J

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    move/from16 v17, v2

    .line 32
    .line 33
    iget-wide v1, v0, Lcqw;->s:J

    .line 34
    .line 35
    move-wide/from16 v23, v1

    .line 36
    .line 37
    iget-wide v1, v0, Lcqw;->t:J

    .line 38
    .line 39
    move-wide/from16 v25, v1

    .line 40
    .line 41
    iget-boolean v1, v0, Lcqw;->p:Z

    .line 42
    .line 43
    iget-object v2, v0, Lcqw;->b:Lccw;

    .line 44
    .line 45
    move/from16 v27, v1

    .line 46
    .line 47
    move-object/from16 v1, v16

    .line 48
    .line 49
    move/from16 v16, v17

    .line 50
    .line 51
    move/from16 v17, v3

    .line 52
    .line 53
    iget-object v3, v0, Lcqw;->c:Ldaf;

    .line 54
    .line 55
    move-object/from16 v18, v4

    .line 56
    .line 57
    move-wide/from16 v19, v5

    .line 58
    .line 59
    iget-wide v4, v0, Lcqw;->d:J

    .line 60
    .line 61
    move-wide/from16 v21, v7

    .line 62
    .line 63
    iget-wide v6, v0, Lcqw;->e:J

    .line 64
    .line 65
    move/from16 v8, p1

    .line 66
    .line 67
    invoke-direct/range {v1 .. v27}, Lcqw;-><init>(Lccw;Ldaf;JJILcou;ZLdbv;Laiax;Ljava/util/List;Ldaf;ZIILccl;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final i(Z)Lcqw;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcqw;

    .line 4
    .line 5
    iget-object v2, v0, Lcqw;->b:Lccw;

    .line 6
    .line 7
    iget-object v3, v0, Lcqw;->c:Ldaf;

    .line 8
    .line 9
    iget-wide v4, v0, Lcqw;->d:J

    .line 10
    .line 11
    iget-wide v6, v0, Lcqw;->e:J

    .line 12
    .line 13
    iget v8, v0, Lcqw;->f:I

    .line 14
    .line 15
    iget-object v9, v0, Lcqw;->g:Lcou;

    .line 16
    .line 17
    iget-boolean v10, v0, Lcqw;->h:Z

    .line 18
    .line 19
    iget-object v11, v0, Lcqw;->i:Ldbv;

    .line 20
    .line 21
    iget-object v12, v0, Lcqw;->u:Laiax;

    .line 22
    .line 23
    iget-object v13, v0, Lcqw;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, Lcqw;->k:Ldaf;

    .line 26
    .line 27
    iget-boolean v15, v0, Lcqw;->l:Z

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lcqw;->m:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget v1, v0, Lcqw;->n:I

    .line 36
    .line 37
    move/from16 v18, v1

    .line 38
    .line 39
    iget-object v1, v0, Lcqw;->o:Lccl;

    .line 40
    .line 41
    move-object/from16 v20, v1

    .line 42
    .line 43
    move-object/from16 v19, v2

    .line 44
    .line 45
    iget-wide v1, v0, Lcqw;->q:J

    .line 46
    .line 47
    move-wide/from16 v21, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lcqw;->r:J

    .line 50
    .line 51
    move-wide/from16 v23, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lcqw;->s:J

    .line 54
    .line 55
    move-wide/from16 v25, v1

    .line 56
    .line 57
    iget-wide v1, v0, Lcqw;->t:J

    .line 58
    .line 59
    move/from16 v27, p1

    .line 60
    .line 61
    move-wide/from16 v28, v1

    .line 62
    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    move/from16 v16, v17

    .line 66
    .line 67
    move/from16 v17, v18

    .line 68
    .line 69
    move-object/from16 v2, v19

    .line 70
    .line 71
    move-object/from16 v18, v20

    .line 72
    .line 73
    move-wide/from16 v19, v21

    .line 74
    .line 75
    move-wide/from16 v21, v23

    .line 76
    .line 77
    move-wide/from16 v23, v25

    .line 78
    .line 79
    move-wide/from16 v25, v28

    .line 80
    .line 81
    invoke-direct/range {v1 .. v27}, Lcqw;-><init>(Lccw;Ldaf;JJILcou;ZLdbv;Laiax;Ljava/util/List;Ldaf;ZIILccl;JJJJZ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    return-object v16
.end method

.method public final j(Lccw;)Lcqw;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcqw;

    .line 4
    .line 5
    iget-object v3, v0, Lcqw;->c:Ldaf;

    .line 6
    .line 7
    iget-wide v4, v0, Lcqw;->d:J

    .line 8
    .line 9
    iget-wide v6, v0, Lcqw;->e:J

    .line 10
    .line 11
    iget v8, v0, Lcqw;->f:I

    .line 12
    .line 13
    iget-object v9, v0, Lcqw;->g:Lcou;

    .line 14
    .line 15
    iget-boolean v10, v0, Lcqw;->h:Z

    .line 16
    .line 17
    iget-object v11, v0, Lcqw;->i:Ldbv;

    .line 18
    .line 19
    iget-object v12, v0, Lcqw;->u:Laiax;

    .line 20
    .line 21
    iget-object v13, v0, Lcqw;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, Lcqw;->k:Ldaf;

    .line 24
    .line 25
    iget-boolean v15, v0, Lcqw;->l:Z

    .line 26
    .line 27
    iget v2, v0, Lcqw;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lcqw;->n:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcqw;->o:Lccl;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lcqw;->q:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lcqw;->r:J

    .line 46
    .line 47
    move-wide/from16 v22, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lcqw;->s:J

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lcqw;->t:J

    .line 54
    .line 55
    move-wide/from16 v26, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lcqw;->p:Z

    .line 58
    .line 59
    move-wide/from16 v28, v26

    .line 60
    .line 61
    move/from16 v27, v1

    .line 62
    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    move/from16 v16, v18

    .line 66
    .line 67
    move-object/from16 v18, v19

    .line 68
    .line 69
    move-wide/from16 v19, v20

    .line 70
    .line 71
    move-wide/from16 v21, v22

    .line 72
    .line 73
    move-wide/from16 v23, v24

    .line 74
    .line 75
    move-wide/from16 v25, v28

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    invoke-direct/range {v1 .. v27}, Lcqw;-><init>(Lccw;Ldaf;JJILcou;ZLdbv;Laiax;Ljava/util/List;Ldaf;ZIILccl;JJJJZ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    return-object v16
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcqw;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcqw;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcqw;->n:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
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

.method public final l(Ldaf;JJJJLdbv;Laiax;Ljava/util/List;)Lcqw;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcqw;

    .line 4
    .line 5
    iget-object v14, v0, Lcqw;->k:Ldaf;

    .line 6
    .line 7
    iget-boolean v15, v0, Lcqw;->l:Z

    .line 8
    .line 9
    iget v2, v0, Lcqw;->m:I

    .line 10
    .line 11
    iget v3, v0, Lcqw;->n:I

    .line 12
    .line 13
    iget-object v4, v0, Lcqw;->o:Lccl;

    .line 14
    .line 15
    iget-wide v5, v0, Lcqw;->q:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v25

    .line 21
    iget-boolean v7, v0, Lcqw;->p:Z

    .line 22
    .line 23
    iget v8, v0, Lcqw;->f:I

    .line 24
    .line 25
    iget-object v9, v0, Lcqw;->g:Lcou;

    .line 26
    .line 27
    iget-boolean v10, v0, Lcqw;->h:Z

    .line 28
    .line 29
    move/from16 v16, v2

    .line 30
    .line 31
    iget-object v2, v0, Lcqw;->b:Lccw;

    .line 32
    .line 33
    move-wide/from16 v23, p2

    .line 34
    .line 35
    move-wide/from16 v21, p8

    .line 36
    .line 37
    move-object/from16 v11, p10

    .line 38
    .line 39
    move-object/from16 v12, p11

    .line 40
    .line 41
    move-object/from16 v13, p12

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    move-object/from16 v18, v4

    .line 46
    .line 47
    move-wide/from16 v19, v5

    .line 48
    .line 49
    move/from16 v27, v7

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    move-wide/from16 v4, p4

    .line 54
    .line 55
    move-wide/from16 v6, p6

    .line 56
    .line 57
    invoke-direct/range {v1 .. v27}, Lcqw;-><init>(Lccw;Ldaf;JJILcou;ZLdbv;Laiax;Ljava/util/List;Ldaf;ZIILccl;JJJJZ)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
