.class final Lrqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public d:Lrri;

.field public e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lrri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrqz;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lrqz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrqz;->d:Lrri;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrqz;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)Lrrr;
    .locals 10

    .line 1
    new-instance v0, Lrrr;

    .line 2
    .line 3
    iget-object v2, p0, Lrqz;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    move-wide v2, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lrrr;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 16
    .line 17
    .line 18
    move-wide v3, v2

    .line 19
    move-object v2, v1

    .line 20
    iget-object p1, p0, Lrqz;->c:Ljava/util/TreeSet;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lrrr;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-wide v5, p2, Lrrr;->c:J

    .line 31
    .line 32
    iget-wide v7, p2, Lrrr;->b:J

    .line 33
    .line 34
    add-long/2addr v7, v5

    .line 35
    cmp-long v1, v7, v3

    .line 36
    .line 37
    if-gtz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p2

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lrrr;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    new-instance v1, Lrrr;

    .line 50
    .line 51
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const-wide/16 v5, -0x1

    .line 58
    .line 59
    invoke-direct/range {v1 .. v9}, Lrrr;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    iget-wide p1, p1, Lrrr;->b:J

    .line 64
    .line 65
    sub-long v5, p1, v3

    .line 66
    .line 67
    new-instance v1, Lrrr;

    .line 68
    .line 69
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-direct/range {v1 .. v9}, Lrrr;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrqz;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lrqz;

    .line 20
    .line 21
    iget v2, p0, Lrqz;->a:I

    .line 22
    .line 23
    iget v3, p1, Lrqz;->a:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lrqz;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lrqz;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lrqz;->c:Ljava/util/TreeSet;

    .line 38
    .line 39
    iget-object v3, p1, Lrqz;->c:Ljava/util/TreeSet;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lrqz;->d:Lrri;

    .line 48
    .line 49
    iget-object p1, p1, Lrqz;->d:Lrri;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lrri;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lrqz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrqz;->b:Ljava/lang/String;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lrqz;->d:Lrri;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrri;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method
