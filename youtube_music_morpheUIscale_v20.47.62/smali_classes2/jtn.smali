.class public final Ljtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# static fields
.field private static final d:Lbhvc;


# instance fields
.field public final a:Lpsf;

.field public final b:Laqny;

.field public final c:Lanqq;

.field private final e:Lapnr;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/GetSurveyCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljtn;->d:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapnr;Lpsf;Ljava/util/concurrent/Executor;Laqny;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtn;->e:Lapnr;

    .line 5
    .line 6
    iput-object p2, p0, Ljtn;->a:Lpsf;

    .line 7
    .line 8
    iput-object p3, p0, Ljtn;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Ljtn;->b:Laqny;

    .line 11
    .line 12
    iput-object p5, p0, Ljtn;->c:Lanqq;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Ljtn;->d:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "GetSurveyCommandResolver"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0x44

    .line 16
    .line 17
    const-string v8, "GetSurveyCommandResolver.java"

    .line 18
    .line 19
    const-string v4, "getSurveyService onErrorResponse"

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/command/GetSurveyCommandResolver"

    .line 22
    .line 23
    const-string v6, "resolve"

    .line 24
    .line 25
    move-object v9, p0

    .line 26
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 5

    .line 1
    sget-object v0, Lbpzm;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lbpzm;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lbpzm;

    .line 48
    .line 49
    iget-object v0, p1, Lbpzm;->c:Lbrpl;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lbrpl;->a:Lbrpl;

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Ljtn;->e:Lapnr;

    .line 56
    .line 57
    iget-object v2, v1, Lapnr;->a:Lavdo;

    .line 58
    .line 59
    new-instance v3, Lapnq;

    .line 60
    .line 61
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v4, v1, Lapnr;->f:Laotx;

    .line 66
    .line 67
    invoke-direct {v3, v4, v2}, Lapnq;-><init>(Laotx;Lavdn;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Laoro;->o()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, Lapnq;->a:Lbrpl;

    .line 74
    .line 75
    iget p1, p1, Lbpzm;->d:I

    .line 76
    .line 77
    invoke-static {p1}, Lbrpj;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    :cond_3
    iput p1, v3, Lapnq;->b:I

    .line 85
    .line 86
    iget-object p1, v1, Lapnr;->b:Laowq;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Laowq;->a(Laour;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Ljtn;->f:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v1, Ljtl;

    .line 95
    .line 96
    invoke-direct {v1}, Ljtl;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljtm;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Ljtm;-><init>(Ljtn;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic c(Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanql;->a(Lanqn;Lbnna;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
