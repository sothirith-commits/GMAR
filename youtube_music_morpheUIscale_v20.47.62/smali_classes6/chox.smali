.class final Lchox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchra;


# instance fields
.field final a:Lchle;

.field b:Z

.field final synthetic c:Lchoz;


# direct methods
.method public constructor <init>(Lchoz;Lchle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchox;->c:Lchoz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lchox;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lchox;->a:Lchle;

    .line 10
    .line 11
    return-void
.end method

.method public static final e(Lchft;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lchft;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const-string p0, "privacy_and_integrity"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Unknown SecurityLevel: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    const-string p0, "integrity_only"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_0
    const-string p0, "none"

    .line 39
    .line 40
    return-object p0
.end method

.method public static final f(Lchbr;Lchbq;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lchbr;->a(Lchbq;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lchox;->c:Lchoz;

    .line 2
    .line 3
    iget-object v1, p0, Lchox;->a:Lchle;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lchoz;->f(Lchle;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lchox;->c:Lchoz;

    .line 2
    .line 3
    iget-object v1, v0, Lchoz;->d:Lchbx;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "READY"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lchbx;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lchou;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lchou;-><init>(Lchox;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lchoz;->g:Lchgf;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lchox;->a:Lchle;

    .line 2
    .line 3
    invoke-interface {v0}, Lchle;->c()Lchdm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lchoz;->k(Lio/grpc/Status;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    iget-object v1, p0, Lchox;->c:Lchoz;

    .line 21
    .line 22
    iget-object v4, v1, Lchoz;->d:Lchbx;

    .line 23
    .line 24
    const-string v5, "{0} SHUTDOWN with {1}"

    .line 25
    .line 26
    invoke-virtual {v4, v2, v5, v3}, Lchbx;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lchox;->b:Z

    .line 30
    .line 31
    new-instance v0, Lchov;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lchov;-><init>(Lchox;Lio/grpc/Status;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lchoz;->g:Lchgf;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lchox;->b:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lchox;->a:Lchle;

    .line 9
    .line 10
    invoke-interface {v0}, Lchle;->c()Lchdm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    iget-object v1, p0, Lchox;->c:Lchoz;

    .line 21
    .line 22
    iget-object v4, v1, Lchoz;->d:Lchbx;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const-string v6, "{0} Terminated"

    .line 26
    .line 27
    invoke-virtual {v4, v5, v6, v2}, Lchbx;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lchoz;->c:Lchdi;

    .line 31
    .line 32
    iget-object v2, v2, Lchdi;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lchdi;->b(Ljava/util/Map;Lchdl;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Lchoz;->f(Lchle;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lchoz;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, Lchoz;->g:Lchgf;

    .line 53
    .line 54
    new-instance v1, Lchow;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lchow;-><init>(Lchox;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lchce;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchox;->c:Lchoz;

    .line 2
    .line 3
    iget-object v0, v0, Lchoz;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lchce;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method
