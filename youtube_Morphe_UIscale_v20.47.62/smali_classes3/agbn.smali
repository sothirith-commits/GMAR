.class public final Lagbn;
.super Lafur;
.source "PG"


# instance fields
.field public a:Z

.field private final d:Lafum;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Z

.field private final g:Lsak;

.field private final h:Lbjyp;


# direct methods
.method public constructor <init>(Lafti;Lasrt;Labjh;Lblyd;Lblyd;Lafge;Ljava/util/concurrent/Executor;Lsak;Lbjyp;)V
    .locals 1

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    const v0, 0x40013289

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Labjh;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Labas;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Labas;

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p2, p3}, Lafur;-><init>(Lasrt;Labas;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Laymo;->a:Laymo;

    .line 29
    .line 30
    new-instance p3, Lagba;

    .line 31
    .line 32
    const/4 p4, 0x4

    .line 33
    invoke-direct {p3, p4}, Lagba;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance p4, Lafxn;

    .line 37
    .line 38
    const/16 p5, 0x14

    .line 39
    .line 40
    invoke-direct {p4, p5}, Lafxn;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lagbn;->d:Lafum;

    .line 48
    .line 49
    invoke-virtual {p6}, Lafge;->c()Lavtt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p1, Lavtt;->i:Lbaxr;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lbaxr;->a:Lbaxr;

    .line 62
    .line 63
    :cond_2
    iget-object p1, p1, Lbaxr;->k:Laxhj;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Laxhj;->a:Laxhj;

    .line 68
    .line 69
    :cond_3
    iget-boolean p1, p1, Laxhj;->f:Z

    .line 70
    .line 71
    :goto_1
    iput-boolean p1, p0, Lagbn;->f:Z

    .line 72
    .line 73
    iput-object p7, p0, Lagbn;->e:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iput-object p8, p0, Lagbn;->g:Lsak;

    .line 76
    .line 77
    iput-object p9, p0, Lagbn;->h:Lbjyp;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lagbn;->a:Z

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lakci;Ljava/lang/String;Z)Lagbm;
    .locals 8

    .line 1
    new-instance v0, Lagbm;

    .line 2
    .line 3
    iget-boolean v1, p0, Lagbn;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lagbn;->h:Lbjyp;

    .line 9
    .line 10
    const-wide/32 v3, 0x2b48a60

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3, v4}, Lafgi;->s(J)Z

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
    iget-object v6, p0, Lagbn;->g:Lsak;

    .line 22
    .line 23
    iget-boolean v4, p0, Lagbn;->f:Z

    .line 24
    .line 25
    iget-object v1, p0, Lagbn;->c:Lasrt;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move v5, p3

    .line 30
    invoke-direct/range {v0 .. v7}, Lagbm;-><init>(Lasrt;Lakci;Ljava/lang/String;ZZLsak;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b(Lagbm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lagbn;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lagbn;->d:Lafum;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
