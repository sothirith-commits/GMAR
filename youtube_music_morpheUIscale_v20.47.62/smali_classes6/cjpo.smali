.class public final Lcjpo;
.super Lcjpp;
.source "PG"

# interfaces
.implements Lcjmr;


# instance fields
.field public final a:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcjpo;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcjpo;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcjpp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjpo;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcjpo;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcjpo;->e:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    move-object p3, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p3, Lcjpo;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p3, p1, p2, v0}, Lcjpo;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p3, p0, Lcjpo;->f:Lcjpo;

    .line 21
    .line 22
    return-void
.end method

.method private final k(Lcjeh;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "The task was rejected, the handler underlying the dispatcher \'"

    .line 4
    .line 5
    const-string v2, "\' was closed"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, La;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcjof;->b(Lcjeh;Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcjmz;->a:Lcjma;

    .line 18
    .line 19
    sget-object v0, Lcjyt;->a:Lcjyt;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcjma;->a(Lcjeh;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcjeh;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjpo;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcjpo;->k(Lcjeh;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lcjeh;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcjpo;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcjpo;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final c(JLjava/lang/Runnable;Lcjeh;)Lcjnb;
    .locals 2

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Lcjhw;->e(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object v0, p0, Lcjpo;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcjpl;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3}, Lcjpl;-><init>(Lcjpo;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-direct {p0, p4, p3}, Lcjpo;->k(Lcjeh;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcjor;->a:Lcjor;

    .line 28
    .line 29
    return-object p1
.end method

.method public final d(JLcjld;)V
    .locals 3

    .line 1
    new-instance v0, Lcjpm;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0}, Lcjpm;-><init>(Lcjld;Lcjpo;)V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Lcjhw;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object v1, p0, Lcjpo;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcjpn;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lcjpn;-><init>(Lcjpo;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1}, Lcjld;->f(Lcjfz;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p3, Lcjlf;

    .line 33
    .line 34
    iget-object p1, p3, Lcjlf;->b:Lcjeh;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcjpo;->k(Lcjeh;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcjpo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcjpo;

    .line 6
    .line 7
    iget-object v0, p1, Lcjpo;->a:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcjpo;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lcjpo;->e:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lcjpo;->e:Z

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcjpo;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcjpo;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x4d5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x4cf

    .line 16
    .line 17
    :goto_0
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final synthetic j()Lcjoo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjpo;->f:Lcjpo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcjoo;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcjpo;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcjpo;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcjpo;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ".immediate"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    return-object v0
.end method
