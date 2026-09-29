.class public final Lcjwu;
.super Lcjma;
.source "PG"

# interfaces
.implements Lcjmr;


# instance fields
.field public final a:Lcjma;

.field public final d:Lcjkk;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:Lcjmr;

.field private final g:I

.field private final h:Lcjxa;


# direct methods
.method public constructor <init>(Lcjma;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcjma;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcjmr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcjmr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcjmo;->a:Lcjmr;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lcjwu;->f:Lcjmr;

    .line 18
    .line 19
    iput-object p1, p0, Lcjwu;->a:Lcjma;

    .line 20
    .line 21
    iput p2, p0, Lcjwu;->g:I

    .line 22
    .line 23
    sget-object p1, Lcjkn;->a:Lcjkn;

    .line 24
    .line 25
    new-instance p2, Lcjkk;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, v0, p1}, Lcjkk;-><init>(ILcjko;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcjwu;->d:Lcjkk;

    .line 32
    .line 33
    new-instance p1, Lcjxa;

    .line 34
    .line 35
    invoke-direct {p1}, Lcjxa;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcjwu;->h:Lcjxa;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcjwu;->e:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method private final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcjwu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcjwu;->d:Lcjkk;

    .line 5
    .line 6
    iget v2, v1, Lcjkk;->c:I

    .line 7
    .line 8
    iget v3, p0, Lcjwu;->g:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcjkk;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(Lcjeh;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcjwu;->h:Lcjxa;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcjxa;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcjwu;->d:Lcjkk;

    .line 7
    .line 8
    iget p1, p1, Lcjkk;->c:I

    .line 9
    .line 10
    iget p2, p0, Lcjwu;->g:I

    .line 11
    .line 12
    if-ge p1, p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcjwu;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcjwu;->g()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance p2, Lcjwt;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcjwt;-><init>(Lcjwu;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcjwu;->a:Lcjma;

    .line 32
    .line 33
    invoke-static {p1, p0, p2}, Lcjwi;->b(Lcjma;Lcjeh;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p2, p0, Lcjwu;->d:Lcjkk;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcjkk;->a()I

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lcjeh;)Lcjnb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjwu;->f:Lcjmr;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcjmr;->c(JLjava/lang/Runnable;Lcjeh;)Lcjnb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(JLcjld;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjwu;->f:Lcjmr;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcjmr;->d(JLcjld;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcjwu;->h:Lcjxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjxa;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcjwu;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lcjwu;->d:Lcjkk;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcjkk;->a()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcjxa;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcjkk;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :cond_1
    return-object v1
.end method

.method public final h(Lcjeh;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcjwu;->h:Lcjxa;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcjxa;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcjwu;->d:Lcjkk;

    .line 7
    .line 8
    iget p1, p1, Lcjkk;->c:I

    .line 9
    .line 10
    iget p2, p0, Lcjwu;->g:I

    .line 11
    .line 12
    if-ge p1, p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcjwu;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcjwu;->g()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance p2, Lcjwt;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcjwt;-><init>(Lcjwu;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcjwu;->a:Lcjma;

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Lcjma;->h(Lcjeh;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p2, p0, Lcjwu;->d:Lcjkk;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcjkk;->a()I

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method public final i(I)Lcjma;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcjwv;->a(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcjwu;->g:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcjma;->i(I)Lcjma;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcjwu;->a:Lcjma;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".limitedParallelism("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcjwu;->g:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
