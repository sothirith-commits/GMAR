.class final Lckub;
.super Lckuf;
.source "PG"


# instance fields
.field final a:Lcksb;

.field final b:Lcksi;

.field final c:Lcksk;

.field final d:Z

.field final e:Lcksk;

.field final f:Lcksk;


# direct methods
.method public constructor <init>(Lcksb;Lcksi;Lcksk;Lcksk;Lcksk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcksb;->p()Lcksd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lckuf;-><init>(Lcksd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcksb;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lckub;->a:Lcksb;

    .line 15
    .line 16
    iput-object p2, p0, Lckub;->b:Lcksi;

    .line 17
    .line 18
    iput-object p3, p0, Lckub;->c:Lcksk;

    .line 19
    .line 20
    invoke-static {p3}, Lckud;->P(Lcksk;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lckub;->d:Z

    .line 25
    .line 26
    iput-object p4, p0, Lckub;->e:Lcksk;

    .line 27
    .line 28
    iput-object p5, p0, Lckub;->f:Lcksk;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private final x(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lckub;->b:Lcksi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcksi;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v1, v0

    .line 8
    add-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v3, p1

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-gez v3, :cond_1

    .line 16
    .line 17
    xor-long/2addr p1, v1

    .line 18
    cmp-long p1, p1, v5

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string p2, "Adding time zone offset caused overflow"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lckub;->a:Lcksb;

    .line 2
    .line 3
    iget-object v1, p0, Lckub;->b:Lcksi;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lcksi;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcksb;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lckub;->a:Lcksb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcksb;->b(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lckub;->a:Lcksb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcksb;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lckub;->a:Lcksb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcksb;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(JI)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lckub;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lckub;->x(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lckub;->a:Lcksb;

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lcksb;->e(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sub-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Lckub;->b:Lcksi;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcksi;->d(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Lckub;->a:Lcksb;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, p3}, Lcksb;->e(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2, p1, p2}, Lcksi;->m(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
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
    instance-of v1, p1, Lckub;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lckub;

    .line 11
    .line 12
    iget-object v1, p0, Lckub;->a:Lcksb;

    .line 13
    .line 14
    iget-object v3, p1, Lckub;->a:Lcksb;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lckub;->b:Lcksi;

    .line 23
    .line 24
    iget-object v3, p1, Lckub;->b:Lcksi;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcksi;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lckub;->c:Lcksk;

    .line 33
    .line 34
    iget-object v3, p1, Lckub;->c:Lcksk;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lckub;->e:Lcksk;

    .line 43
    .line 44
    iget-object p1, p1, Lckub;->e:Lcksk;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lckub;->a:Lcksb;

    .line 2
    .line 3
    iget-object v1, p0, Lckub;->b:Lcksi;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lcksi;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcksb;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final g(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lckub;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lckub;->x(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lckub;->a:Lcksb;

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2}, Lcksb;->g(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sub-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Lckub;->b:Lcksi;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcksi;->d(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Lckub;->a:Lcksb;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Lcksb;->g(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2, p1, p2}, Lcksi;->m(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final h(JI)J
    .locals 5

    .line 1
    iget-object v0, p0, Lckub;->b:Lcksi;

    .line 2
    .line 3
    iget-object v1, p0, Lckub;->a:Lcksb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcksi;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3, p3}, Lcksb;->h(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0, v2, v3, p1, p2}, Lcksi;->m(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lckub;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, p3, :cond_0

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_0
    iget-object p1, v0, Lcksi;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p2, Lckso;

    .line 27
    .line 28
    invoke-direct {p2, v2, v3, p1}, Lckso;-><init>(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcksn;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcksb;->p()Lcksd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2}, Lckso;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v0, p3, v1}, Lcksn;-><init>(Lcksd;Ljava/lang/Number;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcksn;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lckub;->b:Lcksi;

    .line 2
    .line 3
    iget-object v1, p0, Lckub;->a:Lcksb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcksi;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final i(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lckub;->a:Lcksb;

    .line 2
    .line 3
    iget-object v1, p0, Lckub;->b:Lcksi;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lcksi;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3, p3, p4}, Lcksb;->i(JLjava/lang/String;Ljava/util/Locale;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    invoke-virtual {v1, p3, p4, p1, p2}, Lcksi;->m(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final k(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lckub;->a:Lcksb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcksb;->k(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lckub;->a:Lcksb;

    .line 2
    .line 3
    iget-object v1, p0, Lckub;->b:Lcksi;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lcksi;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcksb;->l(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lckub;->a:Lcksb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcksb;->m(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lckub;->a:Lcksb;

    .line 2
    .line 3
    iget-object v1, p0, Lckub;->b:Lcksi;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lcksi;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcksb;->n(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final q()Lcksk;
    .locals 1

    .line 1
    iget-object v0, p0, Lckub;->c:Lcksk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcksk;
    .locals 1

    .line 1
    iget-object v0, p0, Lckub;->f:Lcksk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcksk;
    .locals 1

    .line 1
    iget-object v0, p0, Lckub;->e:Lcksk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lckub;->a:Lcksb;

    .line 2
    .line 3
    iget-object v1, p0, Lckub;->b:Lcksi;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lcksi;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcksb;->t(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method
