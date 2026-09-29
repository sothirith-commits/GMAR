.class public abstract Lcjnf;
.super Lcjma;
.source "PG"


# instance fields
.field private a:J

.field public d:Lcjbn;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcjma;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final iY(Z)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    return-wide v0
.end method

.method public static synthetic t(Lcjnf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcjnf;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic u(Lcjnf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcjnf;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final i(I)Lcjma;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcjwv;->a(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public m()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcjnf;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lcjnf;->iY(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcjnf;->a:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-boolean p1, Lcjml;->a:Z

    .line 18
    .line 19
    iget-boolean p1, p0, Lcjnf;->e:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcjnf;->l()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lcjmw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjnf;->d:Lcjbn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcjbn;

    .line 6
    .line 7
    invoke-direct {v0}, Lcjbn;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcjnf;->d:Lcjbn;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcjbn;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcjnf;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lcjnf;->iY(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcjnf;->a:J

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcjnf;->e:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcjnf;->a:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Lcjnf;->iY(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    cmp-long v0, v0, v3

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjnf;->d:Lcjbn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcjbn;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcjnf;->d:Lcjbn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcjbn;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcjbn;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    check-cast v0, Lcjmw;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcjmw;->run()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method
