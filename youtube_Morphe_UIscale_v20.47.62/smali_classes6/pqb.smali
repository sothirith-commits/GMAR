.class public Lpqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpon;


# instance fields
.field private a:Lpqg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lpoo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lpoo;->n(I)Lpoy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1}, Lpoo;->o()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpqb;->a:Lpqg;

    .line 10
    .line 11
    iput-object p1, v1, Lpqg;->d:Lpoo;

    .line 12
    .line 13
    iput-object v0, v1, Lpqg;->c:Lpoy;

    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpqb;->a:Lpqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpqg;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lpok;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lpsj;

    .line 3
    .line 4
    const/16 v2, 0x1b

    .line 5
    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3}, Lpsj;-><init>([B[B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lpqe;

    .line 13
    .line 14
    invoke-direct {v2}, Lpqe;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p1, v2, v1, v3}, Lpqf;->b(Lpok;Lpqe;Lpsj;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v4, v2, Lpqe;->a:I

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    and-int/2addr v4, v5

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    iget v2, v2, Lpqe;->e:I

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    if-ge v2, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v1}, Lpsj;->s()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lpsj;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, [B

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v4}, Lpok;->d([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lpsj;->h()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v2, 0x7f

    .line 51
    .line 52
    if-ne p1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lpsj;->n()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/32 v6, 0x464c4143

    .line 59
    .line 60
    .line 61
    cmp-long p1, v4, v6

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    new-instance p1, Lpqa;

    .line 66
    .line 67
    invoke-direct {p1}, Lpqa;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lpqb;->a:Lpqg;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Lpsj;->s()V
    :try_end_0
    .catch Lpno; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {v3, v1, v3}, Lpmf;->f(ILpsj;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_1
    .catch Lpno; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    :try_start_2
    new-instance p1, Lpqi;

    .line 83
    .line 84
    invoke-direct {p1}, Lpqi;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lpqb;->a:Lpqg;
    :try_end_2
    .catch Lpno; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    :goto_0
    return v3

    .line 90
    :catch_0
    :cond_2
    :goto_1
    return v0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    throw p1

    .line 93
    :catch_1
    return v0
.end method

.method public final f(Lpok;Lrec;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpqb;->a:Lpqg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpqg;->k(Lpok;Lrec;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
