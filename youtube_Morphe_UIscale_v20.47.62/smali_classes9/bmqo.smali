.class final Lbmqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjr;


# instance fields
.field private final a:J

.field private b:Lbnjs;

.field private final c:Lbmkg;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lbmqo;->a:J

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x4

    .line 11
    invoke-static {p1, p2, p3, p4}, Linternal/org/jni_zero/JniInit;->E(IILbmce;I)Lbmkg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbmqo;->c:Lbmkg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbmqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbmqn;

    .line 7
    .line 8
    iget v1, v0, Lbmqn;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbmqn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbmqn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbmqn;-><init>(Lbmqo;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbmqn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lbmqn;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lbmkk;

    .line 40
    .line 41
    iget-object p1, p1, Lbmkk;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbmqo;->c:Lbmkg;

    .line 56
    .line 57
    iput v3, v0, Lbmqn;->c:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lbmkg;->e(Lbmar;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eq p1, v1, :cond_5

    .line 64
    .line 65
    :goto_1
    invoke-static {p1}, Lbmkk;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    instance-of v0, p1, Lbmkj;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lbmkk;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    :cond_3
    return-object p1

    .line 80
    :cond_4
    throw v0

    .line 81
    :cond_5
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmqo;->c:Lbmkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbknd;->e(Lbmku;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmqo;->c:Lbmkg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbmkg;->t(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmqo;->b:Lbnjs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "subscription"

    .line 6
    .line 7
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lbnjs;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmqo;->b:Lbnjs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "subscription"

    .line 6
    .line 7
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-wide v1, p0, Lbmqo;->a:J

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbnjs;->pg(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmqo;->c:Lbmkg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbmkg;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbmkk;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "Element "

    .line 15
    .line 16
    const-string v2, " was not added to channel because it was full, "

    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2}, La;->dY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final pl(Lbnjs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmqo;->b:Lbnjs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbmqo;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
