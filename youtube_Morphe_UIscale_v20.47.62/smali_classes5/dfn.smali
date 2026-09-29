.class public final Ldfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgm;


# instance fields
.field public a:Lcbj;

.field public b:Ldgj;

.field public c:Ljava/util/concurrent/Executor;

.field final synthetic d:Ldfr;

.field private final e:I

.field private f:Larnr;

.field private g:I

.field private h:J

.field private i:J

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Ldfr;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfn;->d:Ldfr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcgi;->n(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ldfn;->e:I

    .line 11
    .line 12
    sget p1, Larnr;->d:I

    .line 13
    .line 14
    sget-object p1, Larsa;->a:Larnr;

    .line 15
    .line 16
    iput-object p1, p0, Ldfn;->f:Larnr;

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Ldfn;->i:J

    .line 24
    .line 25
    sget-object p1, Ldgj;->b:Ldgj;

    .line 26
    .line 27
    iput-object p1, p0, Ldfn;->b:Ldgj;

    .line 28
    .line 29
    sget-object p1, Ldfr;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p1, p0, Ldfn;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method

.method private final z(Lcbj;)V
    .locals 8

    .line 1
    new-instance v0, Lcbi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcbi;-><init>(Lcbj;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcbj;->E:Lcbb;

    .line 7
    .line 8
    invoke-static {p1}, Ldfr;->j(Lcbb;)Lcbb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcbi;->C:Lcbb;

    .line 13
    .line 14
    new-instance v4, Lcbj;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lcbj;-><init>(Lcbi;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Ldfn;->g:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    :cond_0
    move v3, v0

    .line 26
    iget-object p1, p0, Ldfn;->d:Ldfr;

    .line 27
    .line 28
    iget-object v1, p1, Ldfr;->o:Lcdo;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Ldfn;->f:Larnr;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface/range {v1 .. v7}, Lcdo;->g(IILcbj;Ljava/util/List;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldfn;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Lathv;->S(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldfn;->d:Ldfr;

    .line 7
    .line 8
    iget-object v0, v0, Ldfr;->o:Lcdo;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcdo;->b(I)Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldfn;->d:Ldfr;

    .line 2
    .line 3
    iget-object v1, v0, Ldfr;->k:Lcgh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcgh;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ldfr;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lcgh;

    .line 16
    .line 17
    invoke-direct {v1}, Lcgh;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    iget-object v4, v0, Ldfr;->k:Lcgh;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcgh;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_4

    .line 29
    .line 30
    iget-object v4, v0, Ldfr;->k:Lcgh;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcgh;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ldfq;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget v3, v4, Ldfq;->b:I

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-ne v3, v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ldfr;->f()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    iget-wide v6, v4, Ldfq;->a:J

    .line 55
    .line 56
    iget-wide v9, v4, Ldfq;->c:J

    .line 57
    .line 58
    new-instance v5, Ldfq;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v5 .. v10}, Ldfq;-><init>(JIJ)V

    .line 62
    .line 63
    .line 64
    move-object v4, v5

    .line 65
    :cond_3
    :goto_2
    iget-wide v5, v4, Ldfq;->c:J

    .line 66
    .line 67
    invoke-virtual {v1, v5, v6, v4}, Lcgh;->e(JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput-object v1, v0, Ldfr;->k:Lcgh;

    .line 73
    .line 74
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcfx;->a:Lcfx;

    .line 2
    .line 3
    iget v1, v0, Lcfx;->c:I

    .line 4
    .line 5
    iget v0, v0, Lcfx;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Ldfn;->d:Ldfr;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3, v1, v0}, Ldfr;->h(Landroid/view/Surface;II)V

    .line 11
    .line 12
    .line 13
    iput-object v3, v2, Ldfr;->q:Landroid/util/Pair;

    .line 14
    .line 15
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldfn;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldfn;->d:Ldfr;

    .line 6
    .line 7
    iget-object v0, v0, Ldfr;->o:Lcdo;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcdo;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Ldfn;->i:J

    .line 21
    .line 22
    iget-object v0, p0, Ldfn;->d:Ldfr;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ldfr;->g(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfn;->d:Ldfr;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldfr;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldfr;->f:Ldgm;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ldgm;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldfn;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldfn;->d:Ldfr;

    .line 7
    .line 8
    iget-wide v1, v0, Ldfr;->t:J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Ldfr;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Ldfr;->o:Lcdo;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lcdo;->e()V

    .line 20
    .line 21
    .line 22
    iput-wide v1, v0, Ldfr;->t:J

    .line 23
    .line 24
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldfn;->d:Ldfr;

    .line 2
    .line 3
    iget v1, v0, Ldfr;->s:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Ldfr;->n:Lcfk;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lcfk;->g()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, v0, Ldfr;->o:Lcdo;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Lcdo;->h()V

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Ldfr;->q:Landroid/util/Pair;

    .line 25
    .line 26
    iput v2, v0, Ldfr;->s:I

    .line 27
    .line 28
    return-void
.end method

.method public final h(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ldfn;->h:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Ldfn;->d:Ldfr;

    .line 5
    .line 6
    iget-object v0, v0, Ldfr;->f:Ldgm;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Ldgm;->h(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldfn;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfn;->d:Ldfr;

    .line 2
    .line 3
    iget-object v0, v0, Ldfr;->f:Ldgm;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldgm;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ldgj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfn;->b:Ldgj;

    .line 2
    .line 3
    iput-object p2, p0, Ldfn;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final l(Landroid/view/Surface;Lcfx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfn;->d:Ldfr;

    .line 2
    .line 3
    iget-object v1, v0, Ldfr;->q:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Ldfr;->q:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcfx;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcfx;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Ldfr;->q:Landroid/util/Pair;

    .line 35
    .line 36
    iget v1, p2, Lcfx;->c:I

    .line 37
    .line 38
    iget p2, p2, Lcfx;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, p2}, Ldfr;->h(Landroid/view/Surface;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfn;->d:Ldfr;

    .line 2
    .line 3
    iget-object v1, v0, Ldfr;->j:Ldfz;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ldfz;->d(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ldfr;->f:Ldgm;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ldgm;->m(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfn;->f:Larnr;

    .line 2
    .line 3
    invoke-static {v0, p1}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldfn;->f:Larnr;

    .line 15
    .line 16
    iget-object p1, p0, Ldfn;->a:Lcbj;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ldfn;->z(Lcbj;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ldfv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfn;->d:Ldfr;

    .line 2
    .line 3
    iput-object p1, v0, Ldfr;->p:Ldfv;

    .line 4
    .line 5
    iget-object v0, v0, Ldfr;->f:Ldgm;

    .line 6
    .line 7
    check-cast v0, Ldfa;

    .line 8
    .line 9
    iput-object p1, v0, Ldfa;->e:Ldfv;

    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldfn;->d:Ldfr;

    .line 2
    .line 3
    iget-wide v1, p0, Ldfn;->i:J

    .line 4
    .line 5
    iput-wide v1, v0, Ldfr;->u:J

    .line 6
    .line 7
    iget-wide v3, v0, Ldfr;->t:J

    .line 8
    .line 9
    cmp-long v1, v3, v1

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ldfr;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfn;->d:Ldfr;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldfr;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldfr;->f:Ldgm;

    .line 8
    .line 9
    invoke-interface {v0}, Ldgm;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfn;->d:Ldfr;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldfr;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldfr;->f:Ldgm;

    .line 8
    .line 9
    invoke-interface {v0}, Ldgm;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(JLdgk;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldfn;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Lathv;->S(Z)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ldfn;->h:J

    .line 7
    .line 8
    add-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Ldfn;->d:Ldfr;

    .line 10
    .line 11
    iget-object v1, v0, Ldfr;->j:Ldfz;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ldfz;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-wide v7, v0, Ldfr;->i:J

    .line 28
    .line 29
    cmp-long v3, v7, v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    cmp-long v1, v1, v7

    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    iget v1, p0, Ldfn;->j:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-lt v1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-int/2addr v1, v6

    .line 44
    iput v1, p0, Ldfn;->j:I

    .line 45
    .line 46
    invoke-interface {p3}, Ldgk;->b()V

    .line 47
    .line 48
    .line 49
    return v6

    .line 50
    :cond_1
    :goto_0
    iget v1, v0, Ldfr;->w:I

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    iget v2, v0, Ldfr;->x:I

    .line 57
    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    iget-object v1, v0, Ldfr;->o:Lcdo;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Lcdo;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Ldfn;->e:I

    .line 70
    .line 71
    if-lt v1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, v0, Ldfr;->o:Lcdo;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3}, Lcdo;->q(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iput-wide p1, p0, Ldfn;->i:J

    .line 86
    .line 87
    const-wide/16 v0, 0x3e8

    .line 88
    .line 89
    mul-long/2addr p1, v0

    .line 90
    invoke-interface {p3, p1, p2}, Ldgk;->a(J)V

    .line 91
    .line 92
    .line 93
    iput v3, p0, Ldfn;->j:I

    .line 94
    .line 95
    return v6

    .line 96
    :cond_3
    :goto_1
    return v3
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldfn;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldfn;->d:Ldfr;

    .line 6
    .line 7
    iget v1, v0, Ldfr;->r:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Ldfr;->v:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ldfr;->f:Ldgm;

    .line 16
    .line 17
    invoke-interface {v0}, Ldgm;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldfn;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Ldfn;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iget-object v2, p0, Ldfn;->d:Ldfr;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, v2, Ldfr;->r:I

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    iget-object p1, v2, Ldfr;->f:Ldgm;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ldgm;->v(Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final w(Lcbj;JILjava/util/List;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ldfn;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Lathv;->S(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p5 .. p5}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldfn;->f:Larnr;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Ldfn;->g:I

    .line 14
    .line 15
    iput-object p1, p0, Ldfn;->a:Lcbj;

    .line 16
    .line 17
    iget-object v0, p0, Ldfn;->d:Ldfr;

    .line 18
    .line 19
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v1, v0, Ldfr;->u:J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, v0, Ldfr;->v:Z

    .line 28
    .line 29
    invoke-direct/range {p0 .. p1}, Ldfn;->z(Lcbj;)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Ldfn;->i:J

    .line 33
    .line 34
    iget-boolean p1, v0, Ldfr;->e:Z

    .line 35
    .line 36
    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    cmp-long p1, v3, v1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    cmp-long p1, v3, v1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    :goto_0
    goto :goto_1

    .line 51
    :cond_2
    const-wide/16 v1, 0x1

    .line 52
    .line 53
    add-long v5, v3, v1

    .line 54
    .line 55
    :goto_1
    move-wide v11, v5

    .line 56
    iget-object p1, v0, Ldfr;->k:Lcgh;

    .line 57
    .line 58
    new-instance v7, Ldfq;

    .line 59
    .line 60
    iget-wide v0, p0, Ldfn;->h:J

    .line 61
    .line 62
    add-long v8, p2, v0

    .line 63
    .line 64
    move/from16 v10, p4

    .line 65
    .line 66
    invoke-direct/range {v7 .. v12}, Ldfq;-><init>(JIJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v11, v12, v7}, Lcgh;->e(JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final x(Lcbj;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Ldfn;->k:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v0, v3

    .line 9
    invoke-static {v0}, Lathv;->S(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v8, v1, Ldfn;->d:Ldfr;

    .line 13
    .line 14
    iget v0, v8, Ldfr;->s:I

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v11

    .line 22
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lcbj;->E:Lcbb;

    .line 26
    .line 27
    invoke-static {v0}, Ldfr;->j(Lcbb;)Lcbb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    iget v4, v0, Lcbb;->e:I

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v6, 0x22

    .line 39
    .line 40
    if-ge v4, v6, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcfj;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget v13, v0, Lcbb;->c:I

    .line 49
    .line 50
    iget v14, v0, Lcbb;->d:I

    .line 51
    .line 52
    iget-object v4, v0, Lcbb;->f:[B

    .line 53
    .line 54
    iget v5, v0, Lcbb;->g:I

    .line 55
    .line 56
    iget v0, v0, Lcbb;->h:I

    .line 57
    .line 58
    new-instance v12, Lcbb;

    .line 59
    .line 60
    const/4 v15, 0x6

    .line 61
    move/from16 v18, v0

    .line 62
    .line 63
    move-object/from16 v16, v4

    .line 64
    .line 65
    move/from16 v17, v5

    .line 66
    .line 67
    invoke-direct/range {v12 .. v18}, Lcbb;-><init>(III[BII)V

    .line 68
    .line 69
    .line 70
    move-object v6, v12

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    move v4, v5

    .line 73
    :cond_2
    sget-object v6, Lcfj;->a:[I

    .line 74
    .line 75
    const/4 v6, 0x6

    .line 76
    if-ne v4, v6, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lcfj;->A()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne v4, v5, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lcfj;->z()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_1
    if-nez v5, :cond_4

    .line 90
    .line 91
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v6, 0x1d

    .line 94
    .line 95
    if-lt v5, v6, :cond_4

    .line 96
    .line 97
    const-string v0, "PlaybackVidGraphWrapper"

    .line 98
    .line 99
    const-string v5, "Color transfer %d is not supported. Falling back to OpenGl tone mapping."

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-array v6, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v4, v6, v11

    .line 108
    .line 109
    invoke-static {v5, v6}, Lcgi;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v0, v4}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v5, 0x2

    .line 118
    if-eq v4, v5, :cond_5

    .line 119
    .line 120
    const/16 v5, 0xa

    .line 121
    .line 122
    if-ne v4, v5, :cond_6

    .line 123
    .line 124
    :cond_5
    :goto_2
    sget-object v0, Lcbb;->a:Lcbb;
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_2

    .line 125
    .line 126
    :cond_6
    move-object v6, v0

    .line 127
    :goto_3
    iget-object v0, v8, Ldfr;->g:Lcey;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-interface {v0, v4, v5}, Lcey;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcfk;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v8, Ldfr;->n:Lcfk;

    .line 142
    .line 143
    :try_start_1
    iget-object v4, v8, Ldfr;->c:Lcdm;

    .line 144
    .line 145
    iget-object v5, v8, Ldfr;->b:Landroid/content/Context;

    .line 146
    .line 147
    sget-object v7, Lcbe;->a:Lcbe;

    .line 148
    .line 149
    iget-object v0, v8, Ldfr;->n:Lcfk;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v9, Lcps;

    .line 155
    .line 156
    const/4 v12, 0x4

    .line 157
    invoke-direct {v9, v0, v12}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-interface/range {v4 .. v10}, Lcdm;->a(Landroid/content/Context;Lcbb;Lcbe;Lcdn;Ljava/util/concurrent/Executor;Z)Lcdo;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v8, Ldfr;->o:Lcdo;

    .line 166
    .line 167
    iget-object v0, v8, Ldfr;->o:Lcdo;

    .line 168
    .line 169
    iget-object v4, v8, Ldfr;->m:Larnr;

    .line 170
    .line 171
    invoke-interface {v0, v4}, Lcdo;->j(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v8, Ldfr;->o:Lcdo;

    .line 175
    .line 176
    iget-object v4, v8, Ldfr;->l:Lcdg;

    .line 177
    .line 178
    invoke-interface {v0, v4}, Lcdo;->k(Lcdg;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v8, Ldfr;->o:Lcdo;

    .line 182
    .line 183
    invoke-interface {v0}, Lcdo;->d()V
    :try_end_1
    .catch Lcdh; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    .line 186
    iget-object v0, v8, Ldfr;->q:Landroid/util/Pair;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/view/Surface;

    .line 193
    .line 194
    iget-object v4, v8, Ldfr;->q:Landroid/util/Pair;

    .line 195
    .line 196
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lcfx;

    .line 199
    .line 200
    iget v5, v4, Lcfx;->c:I

    .line 201
    .line 202
    iget v4, v4, Lcfx;->d:I

    .line 203
    .line 204
    invoke-virtual {v8, v0, v5, v4}, Ldfr;->h(Landroid/view/Surface;II)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v0, v8, Ldfr;->f:Ldgm;

    .line 208
    .line 209
    new-instance v4, Ldfm;

    .line 210
    .line 211
    invoke-direct {v4, v8}, Ldfm;-><init>(Ldfr;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v8, Ldfr;->n:Lcfk;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v6, Lcps;

    .line 220
    .line 221
    invoke-direct {v6, v5, v12}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v4, v6}, Ldgm;->k(Ldgj;Ljava/util/concurrent/Executor;)V

    .line 225
    .line 226
    .line 227
    iput v3, v8, Ldfr;->s:I

    .line 228
    .line 229
    :try_start_2
    iget-object v0, v8, Ldfr;->o:Lcdo;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v11}, Lcdo;->f(I)V
    :try_end_2
    .catch Lcdh; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    .line 236
    .line 237
    iget v0, v8, Ldfr;->x:I

    .line 238
    .line 239
    add-int/2addr v0, v3

    .line 240
    iput v0, v8, Ldfr;->x:I

    .line 241
    .line 242
    iput-boolean v3, v1, Ldfn;->k:Z

    .line 243
    .line 244
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    new-instance v3, Ldgl;

    .line 247
    .line 248
    invoke-direct {v3, v0, v2}, Ldgl;-><init>(Ljava/lang/Throwable;Lcbj;)V

    .line 249
    .line 250
    .line 251
    throw v3

    .line 252
    :catch_1
    move-exception v0

    .line 253
    new-instance v3, Ldgl;

    .line 254
    .line 255
    invoke-direct {v3, v0, v2}, Ldgl;-><init>(Ljava/lang/Throwable;Lcbj;)V

    .line 256
    .line 257
    .line 258
    throw v3

    .line 259
    :catch_2
    move-exception v0

    .line 260
    new-instance v3, Ldgl;

    .line 261
    .line 262
    invoke-direct {v3, v0, v2}, Ldgl;-><init>(Ljava/lang/Throwable;Lcbj;)V

    .line 263
    .line 264
    .line 265
    throw v3
.end method

.method public final y(Lcdh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldfn;->b:Ldgj;

    .line 2
    .line 3
    iget-object v1, p0, Ldfn;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Lcwp;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, p0, v0, p1, v3}, Lcwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
