.class public final Laecw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefr;


# instance fields
.field public final a:Lj$/time/Duration;

.field public final b:Z

.field private final c:J

.field private final d:Lj$/time/Duration;

.field private final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(JLj$/time/Duration;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Laecw;->c:J

    .line 8
    .line 9
    iput-object p3, p0, Laecw;->a:Lj$/time/Duration;

    .line 10
    .line 11
    iput-boolean p4, p0, Laecw;->b:Z

    .line 12
    .line 13
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laecw;->d:Lj$/time/Duration;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laecw;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    return-void
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
    iget-wide v0, p0, Laecw;->c:J

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
    instance-of v1, p1, Laecw;

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
    check-cast p1, Laecw;

    .line 12
    .line 13
    iget-wide v3, p0, Laecw;->c:J

    .line 14
    .line 15
    iget-wide v5, p1, Laecw;->c:J

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
    iget-object v1, p0, Laecw;->a:Lj$/time/Duration;

    .line 23
    .line 24
    iget-object v3, p1, Laecw;->a:Lj$/time/Duration;

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
    iget-boolean v1, p0, Laecw;->b:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Laecw;->b:Z

    .line 36
    .line 37
    if-eq v1, p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Laecw;->e:Landroid/graphics/RectF;

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
    iget-object v0, p0, Laecw;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Laecw;->c:J

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
    iget-object v1, p0, Laecw;->a:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-boolean v1, p0, Laecw;->b:Z

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, La;->bq(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final i()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Laecw;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TimelineSequencerItemModel(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Laecw;->c:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", time="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laecw;->a:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", renderAsDot="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Laecw;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
