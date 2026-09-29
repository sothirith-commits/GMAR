.class public final synthetic Lbgdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbgei;


# direct methods
.method public synthetic constructor <init>(Lbgei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgdj;->a:Lbgei;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lbgdj;->a:Lbgei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgei;->a()Ladok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ladqb;

    .line 8
    .line 9
    invoke-direct {v2}, Ladqb;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "SELECT * FROM AllListenersSucceededVersionTable WHERE version_code = (?)"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ladqb;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v3, v0, Lbgei;->g:I

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ladqb;->c(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ladqb;->a()Ladqa;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ladok;->a(Ladqa;)Lbimp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lbgue;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lbgue;-><init>(Lbimp;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbgdx;

    .line 41
    .line 42
    invoke-direct {v1}, Lbgdx;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lbgea;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lbgea;-><init>(Lcjgd;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lbgei;->d:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lbgue;->a(Lbimm;Ljava/util/concurrent/Executor;)Lbgue;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lbgue;->b()Lbgug;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lbgeb;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lbgeb;-><init>(Lbgei;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lbgec;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lbgec;-><init>(Lcjfz;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lbimx;->a:Lbimx;

    .line 71
    .line 72
    const-class v5, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-virtual {v2, v5, v4, v3}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lbgdw;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Lbgdw;-><init>(Lbgei;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbgdy;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lbgdy;-><init>(Lcjfz;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
