.class public final Larkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Larvx;

.field private b:Lbhgu;

.field private final c:Ljava/lang/Object;

.field private d:Lbhgu;

.field private final e:Ljava/lang/Object;

.field private final f:Larcc;


# direct methods
.method public constructor <init>(Larvx;Larcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larkt;->a:Larvx;

    .line 5
    .line 6
    iput-object p2, p0, Larkt;->f:Larcc;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Larkt;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Larkt;->e:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Larkq;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Larix;

    .line 11
    .line 12
    invoke-direct {v0}, Larix;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Larkt;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Larkt;->b:Lbhgu;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, v2, Lbhgu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, p1}, Larmh;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Larkt;->b:Lbhgu;

    .line 34
    .line 35
    iget-object p1, p1, Lbhgu;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Larkq;

    .line 38
    .line 39
    invoke-virtual {p1}, Larkq;->a()Laryx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Larkt;->f:Larcc;

    .line 46
    .line 47
    iget-boolean p1, p1, Larcc;->l:Z

    .line 48
    .line 49
    iget-object p1, p0, Larkt;->a:Larvx;

    .line 50
    .line 51
    invoke-virtual {p1}, Larvx;->e()Laryx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Laryx;->r:Laryx;

    .line 58
    .line 59
    :cond_2
    iput-object p1, v0, Larix;->a:Laryx;

    .line 60
    .line 61
    iget-object p1, p0, Larkt;->b:Lbhgu;

    .line 62
    .line 63
    iget-object p1, p1, Lbhgu;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Larkq;

    .line 66
    .line 67
    invoke-virtual {p1}, Larkq;->b()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Larkp;->b(Lj$/util/Optional;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    iget-object p1, p0, Larkt;->a:Larvx;

    .line 76
    .line 77
    invoke-virtual {p1}, Larvx;->e()Laryx;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Larix;->a:Laryx;

    .line 82
    .line 83
    :goto_1
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Larkt;->b:Lbhgu;

    .line 85
    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v0}, Larkp;->a()Larkq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public final b(Ljava/lang/String;)Larks;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Larkt;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Larkt;->d:Lbhgu;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lbhgu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p1}, Larmh;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Larkt;->d:Lbhgu;

    .line 29
    .line 30
    iget-object p1, p1, Lbhgu;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Larks;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Larks;->c()Larkr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Larkr;->a()Larks;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method final c(Ljava/lang/String;Larkq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larkt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lbhgu;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Lbhgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Larkt;->b:Lbhgu;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method final d(Ljava/lang/String;Larks;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Larkt;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Lbhgu;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lbhgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    iput-object p1, p0, Larkt;->d:Lbhgu;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method
