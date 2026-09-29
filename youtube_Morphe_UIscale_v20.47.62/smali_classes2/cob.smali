.class public abstract Lcob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrc;
.implements Lcre;


# instance fields
.field public final a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lccw;

.field public h:Ldaf;

.field private final i:Ljava/lang/Object;

.field private final j:Lcqb;

.field private k:Lcrf;

.field private l:I

.field private m:Lcsm;

.field private n:Lcey;

.field private o:Ldbk;

.field private p:[Lcbj;

.field private q:Z

.field private r:Lcrd;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcob;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcob;->a:I

    .line 12
    .line 13
    new-instance p1, Lcqb;

    .line 14
    .line 15
    invoke-direct {p1}, Lcqb;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcob;->j:Lcqb;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lcob;->e:J

    .line 23
    .line 24
    sget-object p1, Lccw;->a:Lccw;

    .line 25
    .line 26
    iput-object p1, p0, Lcob;->g:Lccw;

    .line 27
    .line 28
    return-void
.end method

.method private final b(JZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcob;->f:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcob;->d:J

    .line 5
    .line 6
    iput-wide p1, p0, Lcob;->e:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcob;->k(J)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p4, v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcob;->F(JZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(ILcsm;Lcey;)V
    .locals 0

    .line 1
    iput p1, p0, Lcob;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Lcob;->m:Lcsm;

    .line 4
    .line 5
    iput-object p3, p0, Lcob;->n:Lcey;

    .line 6
    .line 7
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcob;->o:Ldbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ldbk;->ez()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected D()V
    .locals 0

    .line 1
    return-void
.end method

.method protected E(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected F(JZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcob;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcob;->r:Lcrd;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    check-cast v0, Lddp;

    .line 11
    .line 12
    iget-object v0, v0, Lddp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    check-cast v1, Lddp;

    .line 16
    .line 17
    iget-object v1, v1, Lddp;->d:Lddh;

    .line 18
    .line 19
    iget-boolean v1, v1, Lddh;->Z:Z

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    throw v1
.end method

.method protected I()V
    .locals 0

    .line 1
    return-void
.end method

.method protected J()V
    .locals 0

    .line 1
    return-void
.end method

.method protected K()V
    .locals 0

    .line 1
    return-void
.end method

.method protected L([Lcbj;JJLdaf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget v0, p0, Lcob;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcob;->G()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N([Lcbj;Ldbk;JJLdaf;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcob;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcob;->o:Ldbk;

    .line 9
    .line 10
    iput-object p7, p0, Lcob;->h:Ldaf;

    .line 11
    .line 12
    iget-wide v0, p0, Lcob;->e:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, Lcob;->e:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcob;->p:[Lcbj;

    .line 23
    .line 24
    iput-wide p5, p0, Lcob;->c:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcob;->L([Lcbj;JJLdaf;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget v0, p0, Lcob;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcob;->j:Lcqb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcqb;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcob;->I()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final P(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcob;->b(JZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcob;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final R(Lcrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcob;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcob;->r:Lcrd;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public synthetic S(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(Lccw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcob;->g:Lccw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcob;->g:Lccw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcob;->ac()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget v0, p0, Lcob;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcob;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcob;->J()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget v0, p0, Lcob;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcob;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcob;->K()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcob;->e:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcob;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final Y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcob;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcob;->f:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcob;->o:Ldbk;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ldbk;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public synthetic Z(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final aa()[Lcbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcob;->p:[Lcbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ab(Lcrf;[Lcbj;Ldbk;ZZJJLdaf;)V
    .locals 9

    .line 1
    iget v1, p0, Lcob;->b:I

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v8

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcob;->k:Lcrf;

    .line 13
    .line 14
    move-object/from16 v7, p10

    .line 15
    .line 16
    iput-object v7, p0, Lcob;->h:Ldaf;

    .line 17
    .line 18
    iput v8, p0, Lcob;->b:I

    .line 19
    .line 20
    invoke-virtual {p0, p4, p5}, Lcob;->E(ZZ)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p2

    .line 25
    move-object v2, p3

    .line 26
    move-wide v3, p6

    .line 27
    move-wide/from16 v5, p8

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v7}, Lcob;->N([Lcbj;Ldbk;JJLdaf;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3, v4, p4, v8}, Lcob;->b(JZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected ac()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcob;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcob;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcob;->o:Ldbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Ldbk;->a(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lcke;->isEndOfStream()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide p1, p0, Lcob;->e:J

    .line 22
    .line 23
    iget-boolean p1, p0, Lcob;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p1, -0x3

    .line 29
    return p1

    .line 30
    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 31
    .line 32
    iget-wide v2, p0, Lcob;->c:J

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 36
    .line 37
    iget-wide p1, p0, Lcob;->e:J

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lcob;->e:J

    .line 44
    .line 45
    return p3

    .line 46
    :cond_2
    const/4 p2, -0x5

    .line 47
    if-ne p3, p2, :cond_4

    .line 48
    .line 49
    iget-object p3, p1, Lcqb;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p3, Lcbj;

    .line 55
    .line 56
    iget-wide v0, p3, Lcbj;->t:J

    .line 57
    .line 58
    const-wide v2, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v2, v0, v2

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    return p2

    .line 68
    :cond_3
    new-instance v2, Lcbi;

    .line 69
    .line 70
    invoke-direct {v2, p3}, Lcbi;-><init>(Lcbj;)V

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, Lcob;->c:J

    .line 74
    .line 75
    add-long/2addr v0, v3

    .line 76
    iput-wide v0, v2, Lcbi;->r:J

    .line 77
    .line 78
    new-instance p3, Lcbj;

    .line 79
    .line 80
    invoke-direct {p3, v2}, Lcbj;-><init>(Lcbi;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p1, Lcqb;->b:Ljava/lang/Object;

    .line 84
    .line 85
    return p2

    .line 86
    :cond_4
    return p3
.end method

.method protected final k(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcob;->o:Ldbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcob;->c:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Ldbk;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic m(JJ)J
    .locals 0

    .line 1
    invoke-static {p0}, Lbik;->f(Lcrc;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcob;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final o()Lcey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcob;->n:Lcey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p(Ljava/lang/Throwable;Lcbj;I)Lcou;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcob;->q(Ljava/lang/Throwable;Lcbj;ZI)Lcou;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected final q(Ljava/lang/Throwable;Lcbj;ZI)Lcou;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcob;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcob;->q:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lcob;->a(Lcbj;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lbil;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catch Lcou; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-boolean v1, p0, Lcob;->q:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iput-boolean v1, p0, Lcob;->q:Z

    .line 25
    .line 26
    throw v0

    .line 27
    :catch_0
    iput-boolean v1, p0, Lcob;->q:Z

    .line 28
    .line 29
    :cond_0
    move v2, v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcob;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget v7, p0, Lcob;->l:I

    .line 35
    .line 36
    iget-object v10, p0, Lcob;->h:Ldaf;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    move v9, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v9, v2

    .line 43
    :goto_1
    new-instance v1, Lcou;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v3, p1

    .line 48
    move-object v8, p2

    .line 49
    move v11, p3

    .line 50
    move/from16 v5, p4

    .line 51
    .line 52
    invoke-direct/range {v1 .. v11}, Lcou;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcbj;ILdaf;Z)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method protected final r()Lcqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcob;->j:Lcqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqb;->a()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s()Lcqg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final t()Lcre;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final u()Lcrf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcob;->k:Lcrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final v()Lcsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcob;->m:Lcsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w()Ldbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcob;->o:Ldbk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcob;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcob;->r:Lcrd;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Lcob;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Lathv;->S(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcob;->j:Lcqb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcqb;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcob;->b:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcob;->o:Ldbk;

    .line 21
    .line 22
    iput-object v0, p0, Lcob;->p:[Lcbj;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcob;->f:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcob;->D()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcob;->h:Ldaf;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
