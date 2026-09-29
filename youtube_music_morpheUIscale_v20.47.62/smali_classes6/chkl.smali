.class final Lchkl;
.super Lchlh;
.source "PG"


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lchev;

.field final synthetic c:Lchkn;


# direct methods
.method public constructor <init>(Lchkn;Lio/grpc/Status;Lchev;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchkl;->a:Lio/grpc/Status;

    .line 2
    .line 3
    iput-object p3, p0, Lchkl;->b:Lchev;

    .line 4
    .line 5
    iput-object p1, p0, Lchkl;->c:Lchkn;

    .line 6
    .line 7
    iget-object p1, p1, Lchkn;->c:Lchko;

    .line 8
    .line 9
    iget-object p1, p1, Lchko;->f:Lchcq;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lchlh;-><init>(Lchcq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget v0, Lchwj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lchkl;->c:Lchkn;

    .line 4
    .line 5
    iget-object v1, v0, Lchkn;->c:Lchko;

    .line 6
    .line 7
    iget-object v1, v1, Lchko;->g:Lchki;

    .line 8
    .line 9
    invoke-virtual {v1}, Lchki;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lchkl;->a:Lio/grpc/Status;

    .line 13
    .line 14
    iget-object v2, p0, Lchkl;->b:Lchev;

    .line 15
    .line 16
    iget-object v3, v0, Lchkn;->b:Lio/grpc/Status;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v2, Lchev;

    .line 21
    .line 22
    invoke-direct {v2}, Lchev;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, v0, Lchkn;->a:Lchby;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lchby;->a(Lio/grpc/Status;Lchev;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object v7, v0

    .line 34
    :try_start_2
    const-string v6, "Exception thrown by onClose() in ClientCall"

    .line 35
    .line 36
    const-string v5, "closeObserver"

    .line 37
    .line 38
    const-string v4, "io.grpc.internal.ClientCallImpl"

    .line 39
    .line 40
    sget-object v2, Lchko;->a:Ljava/util/logging/Logger;

    .line 41
    .line 42
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lchkl;->c:Lchkn;

    .line 48
    .line 49
    iget-object v0, v0, Lchkn;->c:Lchko;

    .line 50
    .line 51
    iget-object v0, v0, Lchko;->e:Lchkf;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/grpc/Status;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lchkf;->a(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object v2, p0, Lchkl;->c:Lchkn;

    .line 63
    .line 64
    iget-object v2, v2, Lchkn;->c:Lchko;

    .line 65
    .line 66
    iget-object v2, v2, Lchko;->e:Lchkf;

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/grpc/Status;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2, v1}, Lchkf;->a(Z)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
