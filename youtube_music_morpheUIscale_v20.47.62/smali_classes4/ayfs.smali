.class public final Layfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfo;


# instance fields
.field private final a:Lazmq;

.field private final b:Lazlw;

.field private final c:Ljava/lang/Integer;

.field private final d:Layfp;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lazmq;Lazlw;Layfp;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Layfs;->a:Lazmq;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Layfs;->b:Lazlw;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Layfs;->d:Layfp;

    .line 18
    .line 19
    iput-object p4, p0, Layfs;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-interface {p3, p0}, Layfp;->t(Layfo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lazmu;)[Lchxz;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lchxz;

    .line 3
    .line 4
    invoke-interface {p1}, Lazmu;->U()Lchws;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Lazmu;->ai()Lanrv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/32 v3, 0x40000

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v3, v4}, Lazsa;->d(Lanrv;J)Lchwv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Lchws;->k(Lchwv;)Lchws;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Lazrx;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lazrx;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Layfq;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Layfq;-><init>(Layfs;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Layfr;

    .line 38
    .line 39
    invoke-direct {v2}, Layfr;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    return-object v1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Layfs;->b:Lazlw;

    .line 2
    .line 3
    sget-object v1, Lazjf;->a:Lazjf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazlw;->d(Lazjf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleSequencerHasPreviousNextEvent(Laxqm;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Layfs;->b:Lazlw;

    .line 2
    .line 3
    sget-object v0, Lazjf;->b:Lazjf;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lazlw;->h(Lazjf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Layfs;->e:Z

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Layfs;->e:Z

    .line 14
    .line 15
    iget-object v1, p0, Layfs;->d:Layfp;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Layfp;->r(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lazjf;->a:Lazjf;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lazlw;->h(Lazjf;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-boolean v0, p0, Layfs;->f:Z

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    iput-boolean p1, p0, Layfs;->f:Z

    .line 31
    .line 32
    iget-object v0, p0, Layfs;->d:Layfp;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Layfp;->q(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Layfs;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Layfs;->a:Lazmq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lazmq;->ac()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lazmq;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v3, v0

    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Layfs;->b:Lazlw;

    .line 33
    .line 34
    sget-object v1, Lazjf;->b:Lazjf;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lazlw;->h(Lazjf;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Layfs;->a:Lazmq;

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lazmq;->ao(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-interface {v0, v1}, Lazlw;->d(Lazjf;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
