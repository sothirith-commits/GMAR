.class public final Lafpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lafpy;

.field private final b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lafpy;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafpe;->a:Lafpy;

    .line 5
    .line 6
    iput-object p2, p0, Lafpe;->b:Lj$/util/Optional;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 5

    .line 1
    instance-of v0, p2, Lbfok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lavci;->b:Lavci;

    .line 6
    .line 7
    sget-object v2, Lavch;->z:Lavch;

    .line 8
    .line 9
    const-string v3, "[Clockwork]["

    .line 10
    .line 11
    const-string v4, "] onAccountError()"

    .line 12
    .line 13
    invoke-static {p1, v3, v4}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, v2, p1, p2}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lafpe;->a:Lafpy;

    .line 21
    .line 22
    new-instance v1, Lafpw;

    .line 23
    .line 24
    invoke-direct {v1, p1, p3}, Lafpw;-><init>(Lafpy;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lafpy;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lafpe;->a:Lafpy;

    .line 33
    .line 34
    instance-of v1, p2, Lbfog;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v1, p2, Lbfoi;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v1, p2, Lbfol;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move p2, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of p2, p2, Lbfom;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 p2, 0x6

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 p2, 0x1

    .line 64
    :goto_0
    invoke-virtual {p1, p3, v2, p2}, Lafpy;->a(III)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;Lbfnl;I)V
    .locals 4

    .line 1
    instance-of v0, p2, Lbfoi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lafqf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lafpe;->a:Lafpy;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, p4, v2, v3}, Lafpy;->a(III)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lafqe;

    .line 24
    .line 25
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Lbfnl;->h(Lbhnq;)V

    .line 30
    .line 31
    .line 32
    move v3, v1

    .line 33
    :cond_0
    instance-of v0, p2, Lbfog;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lafpe;->a:Lafpy;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-virtual {v0, p4, v2, v3}, Lafpy;->a(III)V

    .line 42
    .line 43
    .line 44
    const-class v0, Lafqe;

    .line 45
    .line 46
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, v0}, Lbfnl;->h(Lbhnq;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v3

    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2, p4}, Lafpe;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 56
    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lafpe;->b:Lj$/util/Optional;

    .line 61
    .line 62
    new-instance p3, Lafpd;

    .line 63
    .line 64
    invoke-direct {p3, p2}, Lafpd;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
