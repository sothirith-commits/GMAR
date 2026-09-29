.class final Lczm;
.super Lccw;
.source "PG"


# instance fields
.field private final b:Lcca;

.field private final c:Larnr;

.field private final d:Larnr;

.field private final e:Larnr;

.field private final f:Z

.field private final g:Z

.field private final h:J

.field private final i:J

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcca;Larnr;Larnr;Larnr;ZZJJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lccw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczm;->b:Lcca;

    .line 5
    .line 6
    iput-object p2, p0, Lczm;->c:Larnr;

    .line 7
    .line 8
    iput-object p3, p0, Lczm;->d:Larnr;

    .line 9
    .line 10
    iput-object p4, p0, Lczm;->e:Larnr;

    .line 11
    .line 12
    iput-boolean p5, p0, Lczm;->f:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lczm;->g:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lczm;->h:J

    .line 17
    .line 18
    iput-wide p9, p0, Lczm;->i:J

    .line 19
    .line 20
    iput-object p11, p0, Lczm;->j:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private final r(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lczm;->d:Larnr;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Lcgi;->ay(Ljava/util/List;Ljava/lang/Comparable;Z)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final s(Lccu;I)J
    .locals 4

    .line 1
    iget-wide v0, p1, Lccu;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-object p1, p0, Lczm;->e:Larnr;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Larnr;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Larsa;

    .line 27
    .line 28
    iget v2, v2, Larsa;->c:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    iget-wide p1, p0, Lczm;->h:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Larnr;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :goto_0
    sub-long/2addr p1, v0

    .line 50
    return-wide p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lczo;->c(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1}, Lczo;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lczm;->c:Larnr;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lccw;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lccw;->a(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lczm;->d:Larnr;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, p1

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lczm;->e:Larnr;

    .line 2
    .line 3
    check-cast v0, Larsa;

    .line 4
    .line 5
    iget v0, v0, Larsa;->c:I

    .line 6
    .line 7
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
    .locals 4

    .line 1
    iget-object v0, p0, Lczm;->d:Larnr;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lczm;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lczm;->c:Larnr;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lccw;

    .line 24
    .line 25
    sub-int v0, p1, v0

    .line 26
    .line 27
    invoke-virtual {v2, v0, p2, p3}, Lccw;->d(ILccu;Z)Lccu;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p2, Lccu;->c:I

    .line 32
    .line 33
    iget-object v0, p0, Lczm;->e:Larnr;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p2, Lccu;->e:J

    .line 46
    .line 47
    invoke-direct {p0, p2, p1}, Lczm;->s(Lccu;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, p2, Lccu;->d:J

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    iget-object p1, p2, Lccu;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Lczo;->G(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p2, Lccu;->b:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_0
    return-object p2
.end method

.method public final e(ILccv;J)Lccv;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lccv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lczm;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v18, v1, -0x1

    .line 10
    .line 11
    iget-object v1, v0, Lczm;->e:Larnr;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    neg-long v3, v3

    .line 25
    move-wide/from16 v19, v3

    .line 26
    .line 27
    iget-object v3, v0, Lczm;->b:Lcca;

    .line 28
    .line 29
    iget-object v4, v0, Lczm;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v14, v0, Lczm;->i:J

    .line 32
    .line 33
    iget-wide v5, v0, Lczm;->h:J

    .line 34
    .line 35
    iget-boolean v11, v0, Lczm;->f:Z

    .line 36
    .line 37
    iget-boolean v12, v0, Lczm;->g:Z

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    move-wide/from16 v16, v5

    .line 41
    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-wide v7, v5

    .line 48
    move-wide v9, v5

    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v20}, Lccv;->e(Ljava/lang/Object;Lcca;Ljava/lang/Object;JJJZZLcbw;JJIJ)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lczm;->d:Larnr;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lczm;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lczm;->c:Larnr;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lccw;

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    invoke-virtual {v2, p1}, Lccw;->f(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lczo;->G(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lccu;)Lccu;
    .locals 4

    .line 1
    iget-object v0, p0, Lczm;->c:Larnr;

    .line 2
    .line 3
    invoke-static {p1}, Lczo;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, Lczo;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lccw;

    .line 16
    .line 17
    iget-object v3, p0, Lczm;->d:Larnr;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v2}, Lccw;->a(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v1, v3

    .line 34
    invoke-virtual {v0, v2, p2}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p2, Lccu;->c:I

    .line 39
    .line 40
    iget-object v0, p0, Lczm;->e:Larnr;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p2, Lccu;->e:J

    .line 53
    .line 54
    invoke-direct {p0, p2, v1}, Lczm;->s(Lccu;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p2, Lccu;->d:J

    .line 59
    .line 60
    iput-object p1, p2, Lccu;->b:Ljava/lang/Object;

    .line 61
    .line 62
    return-object p2
.end method
