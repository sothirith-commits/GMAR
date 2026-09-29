.class public final Ldta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldti;


# instance fields
.field public a:J

.field private final b:Lcbk;

.field private final c:Lcbk;


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 14
    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    aget-wide v3, p2, v3

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    new-instance v0, Lcbk;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcbk;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ldta;->b:Lcbk;

    .line 33
    .line 34
    new-instance v2, Lcbk;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcbk;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ldta;->c:Lcbk;

    .line 40
    .line 41
    invoke-virtual {v0, v5, v6}, Lcbk;->b(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5, v6}, Lcbk;->b(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Lcbk;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcbk;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ldta;->b:Lcbk;

    .line 54
    .line 55
    new-instance v0, Lcbk;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcbk;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ldta;->c:Lcbk;

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Ldta;->b:Lcbk;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcbk;->c([J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ldta;->c:Lcbk;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcbk;->c([J)V

    .line 70
    .line 71
    .line 72
    iput-wide p3, p0, Ldta;->a:J

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldta;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Ldtg;
    .locals 8

    .line 1
    iget-object v0, p0, Ldta;->c:Lcbk;

    .line 2
    .line 3
    iget v1, v0, Lcbk;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ldtg;

    .line 8
    .line 9
    sget-object p2, Ldtj;->a:Ldtj;

    .line 10
    .line 11
    invoke-direct {p1, p2, p2}, Ldtg;-><init>(Ldtj;Ldtj;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v0, p1, p2}, Lccp;->ar(Lcbk;J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ldtj;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcbk;->a(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v5, p0, Ldta;->b:Lcbk;

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Lcbk;->a(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-direct {v2, v3, v4, v6, v7}, Ldtj;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, v2, Ldtj;->b:J

    .line 35
    .line 36
    cmp-long p1, v3, p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget p1, v0, Lcbk;->a:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    if-ne v1, p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    new-instance p1, Ldtj;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcbk;->a(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v5, v1}, Lcbk;->a(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-direct {p1, v3, v4, v0, v1}, Ldtj;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ldtg;

    .line 63
    .line 64
    invoke-direct {p2, v2, p1}, Ldtg;-><init>(Ldtj;Ldtj;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_2
    :goto_0
    new-instance p1, Ldtg;

    .line 69
    .line 70
    invoke-direct {p1, v2, v2}, Ldtg;-><init>(Ldtj;Ldtj;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldta;->c:Lcbk;

    .line 2
    .line 3
    iget v0, v0, Lcbk;->a:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ldta;->c:Lcbk;

    .line 2
    .line 3
    iget v1, v0, Lcbk;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    iget-object v1, p0, Ldta;->b:Lcbk;

    .line 14
    .line 15
    invoke-static {v1, p1, p2}, Lccp;->ar(Lcbk;J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lcbk;->a(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final e(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldta;->c:Lcbk;

    .line 2
    .line 3
    iget v1, v0, Lcbk;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p1, v1

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Ldta;->b:Lcbk;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, Lcbk;->b(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcbk;->b(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Ldta;->b:Lcbk;

    .line 22
    .line 23
    invoke-virtual {v1, p3, p4}, Lcbk;->b(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcbk;->b(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldta;->c:Lcbk;

    .line 2
    .line 3
    iget v1, v0, Lcbk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcbk;->a(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr p1, v0

    .line 16
    const-wide/32 v0, 0x186a0

    .line 17
    .line 18
    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v2
.end method
