.class public final Lapgl;
.super Laowx;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Laowq;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z

.field private final g:Lvsp;

.field private final h:Lcgzg;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lajch;Lcjac;Lcjac;Lanrv;Ljava/util/concurrent/Executor;Lvsp;Lcgzg;)V
    .locals 1

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    const v0, 0x40013289

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Lajch;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-interface {p5}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lainz;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lainz;

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p2, p3}, Laowx;-><init>(Laotx;Lainz;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lbqvu;->a:Lbqvu;

    .line 29
    .line 30
    new-instance p3, Lapgi;

    .line 31
    .line 32
    invoke-direct {p3}, Lapgi;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p4, Lapgj;

    .line 36
    .line 37
    invoke-direct {p4}, Lapgj;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lapgl;->b:Laowq;

    .line 45
    .line 46
    invoke-virtual {p6}, Lanrv;->c()Lbnlz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p1, Lbnlz;->i:Lbucd;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lbucd;->a:Lbucd;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p1, Lbucd;->i:Lbpjo;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lbpjo;->a:Lbpjo;

    .line 65
    .line 66
    :cond_3
    iget-boolean p1, p1, Lbpjo;->f:Z

    .line 67
    .line 68
    :goto_1
    iput-boolean p1, p0, Lapgl;->d:Z

    .line 69
    .line 70
    iput-object p7, p0, Lapgl;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iput-object p8, p0, Lapgl;->g:Lvsp;

    .line 73
    .line 74
    iput-object p9, p0, Lapgl;->h:Lcgzg;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lapgl;->a:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lavdn;Ljava/lang/String;Z)Lapgk;
    .locals 8

    .line 1
    new-instance v0, Lapgk;

    .line 2
    .line 3
    iget-boolean v1, p0, Lapgl;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lapgl;->h:Lcgzg;

    .line 9
    .line 10
    const-wide/32 v3, 0x2b48a60

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3, v4}, Lansc;->p(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    move v7, v2

    .line 21
    iget-object v6, p0, Lapgl;->g:Lvsp;

    .line 22
    .line 23
    iget-boolean v4, p0, Lapgl;->d:Z

    .line 24
    .line 25
    iget-object v1, p0, Lapgl;->f:Laotx;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move v5, p3

    .line 30
    invoke-direct/range {v0 .. v7}, Lapgk;-><init>(Laotx;Lavdn;Ljava/lang/String;ZZLvsp;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b(Lapgk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lapgl;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lapgl;->b:Laowq;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
