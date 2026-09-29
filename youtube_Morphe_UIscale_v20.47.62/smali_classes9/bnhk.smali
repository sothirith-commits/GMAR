.class public final Lbnhk;
.super Lbnha;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x73d37d31e6aafa05L


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lbnfb;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbnha;-><init>(Lbnfb;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lbnhk;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(JI)J
    .locals 4

    .line 1
    int-to-long v0, p3

    .line 2
    iget-wide v2, p0, Lbnhk;->a:J

    .line 3
    .line 4
    mul-long/2addr v0, v2

    .line 5
    invoke-static {p1, p2, v0, v1}, Lbmdl;->o(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    iget-wide v1, p0, Lbnhk;->a:J

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v0, p3, v3

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    mul-long v3, p3, v1

    .line 17
    .line 18
    div-long v5, v3, v1

    .line 19
    .line 20
    cmp-long v0, v5, p3

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 26
    .line 27
    const-string v5, "Multiplication overflows a long: "

    .line 28
    .line 29
    const-string v6, " * "

    .line 30
    .line 31
    move-wide v3, p3

    .line 32
    invoke-static/range {v1 .. v6}, La;->el(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_0
    move-wide v1, v3

    .line 41
    :goto_1
    invoke-static {p1, p2, v1, v2}, Lbmdl;->o(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lbmdl;->q(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide p3, p0, Lbnhk;->a:J

    .line 6
    .line 7
    div-long/2addr p1, p3

    .line 8
    return-wide p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbnhk;->a:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lbnhk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbnhk;

    .line 11
    .line 12
    iget-object v1, p0, Lbnha;->d:Lbnfb;

    .line 13
    .line 14
    iget-object v3, p1, Lbnha;->d:Lbnfb;

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lbnhk;->a:J

    .line 19
    .line 20
    iget-wide v5, p1, Lbnhk;->a:J

    .line 21
    .line 22
    cmp-long p1, v3, v5

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v2
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lbnhk;->a:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget-object v1, p0, Lbnha;->d:Lbnfb;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method
