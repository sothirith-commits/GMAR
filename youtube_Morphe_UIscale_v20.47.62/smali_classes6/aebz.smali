.class public final Laebz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefr;


# instance fields
.field public final a:Laecv;

.field public final b:Z

.field public final c:Z

.field public final d:Lbmbt;

.field public final e:Z

.field public final f:Lj$/time/Duration;

.field public final g:Ljava/lang/String;

.field public final h:Laecu;

.field private final i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Laecv;ZZLbmbt;ZLaecu;Lj$/time/Duration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laebz;->a:Laecv;

    .line 8
    .line 9
    iput-boolean p2, p0, Laebz;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Laebz;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Laebz;->d:Lbmbt;

    .line 14
    .line 15
    iput-boolean p5, p0, Laebz;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Laebz;->h:Laecu;

    .line 18
    .line 19
    iput-object p7, p0, Laebz;->f:Lj$/time/Duration;

    .line 20
    .line 21
    iput-object p8, p0, Laebz;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Laebz;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Laecb;->a:Landroid/graphics/RectF;

    .line 30
    .line 31
    sget-object p1, Laecb;->a:Landroid/graphics/RectF;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Laecb;->a:Landroid/graphics/RectF;

    .line 35
    .line 36
    sget-object p1, Laecb;->b:Landroid/graphics/RectF;

    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Laebz;->i:Landroid/graphics/RectF;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laebz;->a:Laecv;

    .line 2
    .line 3
    invoke-static {v0}, Laegg;->w(Laefn;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laebz;->a:Laecv;

    .line 2
    .line 3
    invoke-static {v0}, Laegg;->u(Laefr;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Laebz;->a:Laecv;

    .line 2
    .line 3
    iget-wide v0, v0, Laecv;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Laebz;->a:Laecv;

    .line 2
    .line 3
    invoke-static {v0}, Laegg;->v(Laefr;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Laebz;->a:Laecv;

    .line 2
    .line 3
    invoke-static {v0}, Laegg;->x(Laefn;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laebz;

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
    check-cast p1, Laebz;

    .line 12
    .line 13
    iget-object v1, p0, Laebz;->a:Laecv;

    .line 14
    .line 15
    iget-object v3, p1, Laebz;->a:Laecv;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Laebz;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Laebz;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Laebz;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Laebz;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Laebz;->d:Lbmbt;

    .line 39
    .line 40
    iget-object v3, p1, Laebz;->d:Lbmbt;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Laebz;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Laebz;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Laebz;->h:Laecu;

    .line 57
    .line 58
    iget-object v3, p1, Laebz;->h:Laecu;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Laebz;->f:Lj$/time/Duration;

    .line 68
    .line 69
    iget-object v3, p1, Laebz;->f:Lj$/time/Duration;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Laebz;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Laebz;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Laebz;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Larrx;
    .locals 1

    .line 1
    iget-object v0, p0, Laebz;->a:Laecv;

    .line 2
    .line 3
    invoke-static {v0}, Laegg;->y(Laefn;)Larrx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Laebz;->a:Laecv;

    .line 2
    .line 3
    iget-object v0, v0, Laecv;->c:Lj$/time/Duration;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laebz;->a:Laecv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laecv;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Laebz;->d:Lbmbt;

    .line 10
    .line 11
    iget-boolean v2, p0, Laebz;->c:Z

    .line 12
    .line 13
    iget-boolean v3, p0, Laebz;->b:Z

    .line 14
    .line 15
    invoke-static {v3}, La;->bq(Z)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v0, v3

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {v2}, La;->bq(Z)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Laebz;->h:Laecu;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    iget-boolean v3, p0, Laebz;->e:Z

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    invoke-static {v3}, La;->bq(Z)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Laebz;->f:Lj$/time/Duration;

    .line 60
    .line 61
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Laebz;->g:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    add-int/2addr v0, v2

    .line 78
    return v0
.end method

.method public final i()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Laebz;->a:Laecv;

    .line 2
    .line 3
    iget-object v0, v0, Laecv;->d:Lj$/time/Duration;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laebz;->a:Laecv;

    .line 2
    .line 3
    iget-object v0, v0, Laecv;->g:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Laeca;->f:Laeca;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laebz;->a:Laecv;

    .line 2
    .line 3
    iget-object v0, v0, Laecv;->g:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Laeca;->h:Laeca;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laebz;->a:Laecv;

    .line 2
    .line 3
    iget-object v0, v0, Laecv;->g:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Laeca;->c:Laeca;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laebz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laebz;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laebz;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Laebz;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laebz;->h:Laecu;

    .line 22
    .line 23
    instance-of v0, v0, Laecu;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SegmentState(segmentModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laebz;->a:Laecv;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isSelected="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Laebz;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isDragging="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Laebz;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", refreshSegment="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laebz;->d:Lbmbt;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isReorderActive="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Laebz;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", presentationMode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Laebz;->h:Laecu;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", primaryEndDuration="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Laebz;->f:Lj$/time/Duration;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", contentDescription="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Laebz;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
