.class final Lype;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldad;


# instance fields
.field private final a:J

.field private final b:Ljava/util/ArrayList;

.field private final c:Lcbj;


# direct methods
.method public constructor <init>(JLcbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lype;->a:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lype;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p3, p0, Lype;->c:Lcbj;

    .line 14
    .line 15
    return-void
.end method

.method private final b(J)J
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    iget-wide v4, p0, Lype;->a:J

    .line 4
    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcgi;->v(JJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method


# virtual methods
.method public final a(JLcrj;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lype;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final f(J)J
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lype;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lype;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lypf;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lypf;->d(J)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-wide p1
.end method

.method public final g([Lddq;[Z[Ldbk;[ZJ)J
    .locals 5

    .line 1
    invoke-direct {p0, p5, p6}, Lype;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p5

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    aget-object v1, p3, v0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    aget-object v2, p1, v0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    aget-boolean v2, p2, v0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lype;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v1, p3, v0

    .line 28
    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v1, p0, Lype;->a:J

    .line 36
    .line 37
    iget-object v3, p0, Lype;->c:Lcbj;

    .line 38
    .line 39
    new-instance v4, Lypf;

    .line 40
    .line 41
    invoke-direct {v4, v1, v2, v3}, Lypf;-><init>(JLcbj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p5, p6}, Lypf;->d(J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lype;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    aput-object v4, p3, v0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-boolean v1, p4, v0

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-wide p5
.end method

.method public final h()Ldbv;
    .locals 6

    .line 1
    iget-object v0, p0, Lype;->c:Lcbj;

    .line 2
    .line 3
    new-instance v1, Ldbv;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Lccx;

    .line 7
    .line 8
    new-instance v4, Lccx;

    .line 9
    .line 10
    new-array v2, v2, [Lcbj;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v2, v5

    .line 14
    .line 15
    invoke-direct {v4, v2}, Lccx;-><init>([Lcbj;)V

    .line 16
    .line 17
    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ldbv;-><init>([Lccx;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ldac;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ldac;->es(Ldad;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcqf;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(J)V
    .locals 0

    .line 1
    return-void
.end method
