.class public final Laecv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefr;
.implements Laebe;


# instance fields
.field public final a:J

.field public final b:Laebd;

.field public final c:Lj$/time/Duration;

.field public final d:Lj$/time/Duration;

.field public final e:Lj$/time/Duration;

.field public final f:Lj$/time/Duration;

.field public final g:Ljava/util/Set;

.field public final h:Laeby;

.field public final i:Lj$/time/Duration;

.field private final j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(JLaebd;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Ljava/util/Set;Laeby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laecv;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Laecv;->b:Laebd;

    .line 7
    .line 8
    iput-object p4, p0, Laecv;->c:Lj$/time/Duration;

    .line 9
    .line 10
    iput-object p5, p0, Laecv;->d:Lj$/time/Duration;

    .line 11
    .line 12
    iput-object p6, p0, Laecv;->e:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object p7, p0, Laecv;->f:Lj$/time/Duration;

    .line 15
    .line 16
    iput-object p8, p0, Laecv;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p9, p0, Laecv;->h:Laeby;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laecv;->j:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p4, p5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laecv;->i:Lj$/time/Duration;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(JLaebd;Lj$/time/Duration;Lj$/time/Duration;Ljava/util/Set;Laeby;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 37
    invoke-direct/range {v0 .. v9}, Laecv;-><init>(JLaebd;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Ljava/util/Set;Laeby;)V

    return-void
.end method

.method public static final l(JLaebd;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Ljava/util/Set;Laeby;)Laecv;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Laecv;

    .line 11
    .line 12
    move-wide v1, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Laecv;-><init>(JLaebd;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Ljava/util/Set;Laeby;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic m(Laecv;Laebd;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laecv;
    .locals 11

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Laecv;->a:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    move-wide v2, v0

    .line 11
    and-int/lit8 v0, p5, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Laecv;->b:Laebd;

    .line 16
    .line 17
    :cond_1
    move-object v4, p1

    .line 18
    and-int/lit8 p1, p5, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Laecv;->c:Lj$/time/Duration;

    .line 23
    .line 24
    :cond_2
    move-object v5, p2

    .line 25
    and-int/lit8 p1, p5, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p3, p0, Laecv;->d:Lj$/time/Duration;

    .line 30
    .line 31
    :cond_3
    move-object v6, p3

    .line 32
    and-int/lit8 p1, p5, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Laecv;->e:Lj$/time/Duration;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move-object v7, p4

    .line 41
    :goto_1
    iget-object v8, p0, Laecv;->f:Lj$/time/Duration;

    .line 42
    .line 43
    iget-object v9, p0, Laecv;->g:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v10, p0, Laecv;->h:Laeby;

    .line 46
    .line 47
    invoke-static/range {v2 .. v10}, Laecv;->l(JLaebd;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Ljava/util/Set;Laeby;)Laecv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    invoke-static {p0}, Laegg;->w(Laefn;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    invoke-static {p0}, Laegg;->u(Laefr;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laecv;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    invoke-static {p0}, Laegg;->v(Laefr;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic e()I
    .locals 1

    .line 1
    invoke-static {p0}, Laegg;->x(Laefn;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laecv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laecv;

    .line 12
    .line 13
    iget-wide v3, p0, Laecv;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Laecv;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Laecv;->b:Laebd;

    .line 23
    .line 24
    iget-object v3, p1, Laecv;->b:Laebd;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Laecv;->c:Lj$/time/Duration;

    .line 34
    .line 35
    iget-object v3, p1, Laecv;->c:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Laecv;->d:Lj$/time/Duration;

    .line 45
    .line 46
    iget-object v3, p1, Laecv;->d:Lj$/time/Duration;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Laecv;->e:Lj$/time/Duration;

    .line 56
    .line 57
    iget-object v3, p1, Laecv;->e:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Laecv;->f:Lj$/time/Duration;

    .line 67
    .line 68
    iget-object v3, p1, Laecv;->f:Lj$/time/Duration;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Laecv;->g:Ljava/util/Set;

    .line 78
    .line 79
    iget-object v3, p1, Laecv;->g:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Laecv;->h:Laeby;

    .line 89
    .line 90
    iget-object p1, p1, Laecv;->h:Laeby;

    .line 91
    .line 92
    invoke-static {v1, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    return v0
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Laecv;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Larrx;
    .locals 1

    .line 1
    invoke-static {p0}, Laegg;->y(Laefn;)Larrx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Laecv;->c:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Laecv;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La;->bD(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Laecv;->b:Laebd;

    .line 10
    .line 11
    invoke-virtual {v1}, Laebd;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Laecv;->c:Lj$/time/Duration;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Laecv;->d:Lj$/time/Duration;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Laecv;->e:Lj$/time/Duration;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Laecv;->f:Lj$/time/Duration;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Laecv;->g:Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Laecv;->h:Laeby;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public final i()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Laecv;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Laegd;
    .locals 7

    .line 1
    new-instance v0, Laegd;

    .line 2
    .line 3
    iget-wide v1, p0, Laecv;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Laecv;->c:Lj$/time/Duration;

    .line 6
    .line 7
    iget-object v4, p0, Laecv;->d:Lj$/time/Duration;

    .line 8
    .line 9
    iget-object v5, p0, Laecv;->e:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v6, p0, Laecv;->f:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Laegd;-><init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laecv;->g:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Laeca;->e:Laeca;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic o()I
    .locals 1

    .line 1
    invoke-static {p0}, Laegg;->bn(Laebe;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic p()I
    .locals 1

    .line 1
    invoke-static {p0}, Laegg;->bo(Laebe;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final q()Laebd;
    .locals 1

    .line 1
    iget-object v0, p0, Laecv;->b:Laebd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic r(I)Laebe;
    .locals 7

    .line 1
    iget-object v0, p0, Laecv;->b:Laebd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laebd;->a(Laebd;I)Laebd;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0xfd

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Laecv;->m(Laecv;Laebd;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laecv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final s()Lbmdx;
    .locals 3

    .line 1
    invoke-static {p0}, Laegg;->y(Laefn;)Larrx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbmeb;

    .line 6
    .line 7
    invoke-virtual {v0}, Larrx;->g()Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Larrx;->h()Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v1, v2, v0}, Lbmeb;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final t(Laebe;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Laecv;

    .line 5
    .line 6
    iget-object v0, p1, Laecv;->i:Lj$/time/Duration;

    .line 7
    .line 8
    iget-object v1, p0, Laecv;->c:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laecv;->i:Lj$/time/Duration;

    .line 17
    .line 18
    iget-object p1, p1, Laecv;->c:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TimelineSegment(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Laecv;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", trackIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laecv;->b:Laebd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laecv;->c:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", duration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laecv;->d:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sourceStartTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laecv;->e:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sourceDuration="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Laecv;->f:Lj$/time/Duration;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", traits="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Laecv;->g:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", body="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Laecv;->h:Laeby;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
