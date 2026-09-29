.class public final Lbxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lbxj;

.field public final b:J


# direct methods
.method public varargs constructor <init>(J[Lbxj;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbxk;->b:J

    iput-object p3, p0, Lbxk;->a:[Lbxj;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbxj;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lbxj;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbxk;-><init>([Lbxj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>([Lbxj;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lbxk;-><init>(J[Lbxj;)V

    return-void
.end method

.method private static final g(Lbxj;Ljava/lang/Class;Lbhgx;)Lbxj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbxj;

    .line 16
    .line 17
    invoke-interface {p2, p0}, Lbhgx;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxk;->a:[Lbxj;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final b(I)Lbxj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxk;->a:[Lbxj;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lbhgx;)Lbxj;
    .locals 4

    .line 1
    iget-object v0, p0, Lbxk;->a:[Lbxj;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3, p1, p2}, Lbxk;->g(Lbxj;Ljava/lang/Class;Lbhgx;)Lbxj;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final varargs d([Lbxj;)Lbxk;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-wide v1, p0, Lbxk;->b:J

    .line 6
    .line 7
    iget-object v3, p0, Lbxk;->a:[Lbxj;

    .line 8
    .line 9
    new-instance v4, Lbxk;

    .line 10
    .line 11
    sget v5, Lccp;->a:I

    .line 12
    .line 13
    array-length v5, v3

    .line 14
    add-int v6, v5, v0

    .line 15
    .line 16
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {p1, v6, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    check-cast v3, [Lbxj;

    .line 25
    .line 26
    invoke-direct {v4, v1, v2, v3}, Lbxk;-><init>(J[Lbxj;)V

    .line 27
    .line 28
    .line 29
    return-object v4
.end method

.method public final e(Lbxk;)Lbxk;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object p1, p1, Lbxk;->a:[Lbxj;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbxk;->d([Lbxj;)Lbxk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lbxk;

    .line 20
    .line 21
    iget-object v2, p0, Lbxk;->a:[Lbxj;

    .line 22
    .line 23
    iget-object v3, p1, Lbxk;->a:[Lbxj;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lbxk;->b:J

    .line 32
    .line 33
    iget-wide v4, p1, Lbxk;->b:J

    .line 34
    .line 35
    cmp-long p1, v2, v4

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Class;Lbhgx;)Lbhnq;
    .locals 5

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    new-instance v0, Lbhnl;

    .line 4
    .line 5
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbxk;->a:[Lbxj;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-static {v4, p1, p2}, Lbxk;->g(Lbxj;Ljava/lang/Class;Lbhgx;)Lbxj;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbxk;->a:[Lbxj;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lbxk;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lbikd;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lbxk;->b:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    iget-object v3, p0, Lbxk;->a:[Lbxj;

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, ", presentationTimeUs="

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "entries="

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
