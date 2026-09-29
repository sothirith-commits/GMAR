.class final Lahuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwd;


# instance fields
.field final synthetic a:Lbnna;

.field final synthetic b:Lahuw;


# direct methods
.method public constructor <init>(Lahuw;Lbnna;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahuv;->a:Lbnna;

    .line 2
    .line 3
    iput-object p1, p0, Lahuv;->b:Lahuw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahuv;->b:Lahuw;

    .line 2
    .line 3
    iget-object v1, v0, Lahuw;->d:Lahsg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lahsg;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lahuw;->c:Lajgn;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b([B)V
    .locals 7

    .line 1
    sget-object v0, Lbpyo;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahuv;->a:Lbnna;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v3, v0, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-object v2, p0, Lahuv;->b:Lahuw;

    .line 30
    .line 31
    iget-object v3, v2, Lahuw;->b:Lappw;

    .line 32
    .line 33
    check-cast v0, Lbpyo;

    .line 34
    .line 35
    new-instance v4, Lappv;

    .line 36
    .line 37
    iget-object v5, v3, Lappw;->f:Laotx;

    .line 38
    .line 39
    iget-object v6, v3, Lappw;->a:Lavdo;

    .line 40
    .line 41
    invoke-interface {v6}, Lavdo;->d()Lavdn;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v4, v5, v6}, Lappv;-><init>(Laotx;Lavdn;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lbpyo;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v4, Lappv;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v1, Lbnna;->c:Lbkmk;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Laoro;->p(Lbkmk;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v4, Lappv;->b:Lbkmk;

    .line 62
    .line 63
    iget-object p1, v2, Lahuw;->e:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iget-object v0, v3, Lappw;->b:Laowq;

    .line 66
    .line 67
    invoke-virtual {v0, v4, p1}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v3, Lappw;->c:Lcgys;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcgys;->v()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v3, Lappw;->d:Laven;

    .line 80
    .line 81
    const/16 v3, 0xad

    .line 82
    .line 83
    invoke-static {v1, v0, p1, v3}, Lapqd;->a(Laven;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance v1, Lahut;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lahut;-><init>(Lahuw;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lahuu;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lahuu;-><init>(Lahuw;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1, v1, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
