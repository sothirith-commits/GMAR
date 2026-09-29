.class public final Lbmqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksf;


# instance fields
.field final synthetic a:Lbmfy;

.field final synthetic b:Lbmqp;

.field private c:Lbksx;

.field private d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>(Lbmfy;Lbmqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmqq;->a:Lbmfy;

    .line 2
    .line 3
    iput-object p2, p0, Lbmqq;->b:Lbmqp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbmqq;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbmqq;->a:Lbmfy;

    .line 6
    .line 7
    invoke-interface {v0}, Lbmfy;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lbmqq;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lbmqq;->b:Lbmqp;

    .line 20
    .line 21
    sget-object v1, Lbmqp;->b:Lbmqp;

    .line 22
    .line 23
    iget-object v2, p0, Lbmqq;->a:Lbmfy;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v0}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {v2}, Lbmfy;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "No value received via onNext for "

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v0}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmqq;->a:Lbmfy;

    .line 2
    .line 3
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbmqq;->c:Lbksx;

    .line 2
    .line 3
    new-instance v0, Lbfd;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p1, v1}, Lbfd;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbmqq;->a:Lbmfy;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbmfy;->f(Lbmce;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lbmqp;->a:Lbmqp;

    .line 2
    .line 3
    iget-object v0, p0, Lbmqq;->b:Lbmqp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmqp;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "subscription"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v4, :cond_5

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lblyj;

    .line 25
    .line 26
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    sget-object v1, Lbmqp;->d:Lbmqp;

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    iget-boolean v1, p0, Lbmqq;->e:Z

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lbmqq;->a:Lbmfy;

    .line 39
    .line 40
    invoke-interface {p1}, Lbmfy;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v4, "More than one onNext value for "

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lbmqq;->c:Lbksx;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, Lbmdb;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v2, p1

    .line 80
    :goto_1
    invoke-interface {v2}, Lbksx;->pk()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iput-object p1, p0, Lbmqq;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v4, p0, Lbmqq;->e:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-boolean v0, p0, Lbmqq;->e:Z

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    iput-boolean v4, p0, Lbmqq;->e:Z

    .line 94
    .line 95
    iget-object v0, p0, Lbmqq;->a:Lbmfy;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lbmqq;->c:Lbksx;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    invoke-static {v3}, Lbmdb;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v2, p1

    .line 109
    :goto_2
    invoke-interface {v2}, Lbksx;->pk()V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method
