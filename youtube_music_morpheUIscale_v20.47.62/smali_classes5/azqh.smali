.class public final synthetic Lazqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lazqk;

.field public final synthetic b:Lazkk;

.field public final synthetic c:Lazpm;


# direct methods
.method public synthetic constructor <init>(Lazqk;Lazkk;Lazpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazqh;->a:Lazqk;

    .line 5
    .line 6
    iput-object p2, p0, Lazqh;->b:Lazkk;

    .line 7
    .line 8
    iput-object p3, p0, Lazqh;->c:Lazpm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Layvs;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lazqh;->c:Lazpm;

    .line 6
    .line 7
    iget-object v1, p0, Lazqh;->b:Lazkk;

    .line 8
    .line 9
    iget-object v2, p0, Lazqh;->a:Lazqk;

    .line 10
    .line 11
    invoke-virtual {v2}, Lazqk;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lazqk;->b:Lazpl;

    .line 18
    .line 19
    invoke-interface {v0}, Lazpm;->i()Laywb;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v2, Lazpl;->d:Layzr;

    .line 24
    .line 25
    invoke-virtual {v4, v3, p1}, Layzr;->a(Laywb;Layvs;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Layvs;->a()Laopi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, v0, v1, p1}, Lazpl;->a(Lazpm;Lazkk;Laopi;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    iget-object v3, v2, Lazqk;->a:Lazmq;

    .line 41
    .line 42
    invoke-interface {v0}, Lazpm;->i()Laywb;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0}, Lazpm;->j()Laywg;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lazqd;

    .line 51
    .line 52
    invoke-direct {v6, v2, v1, v0}, Lazqd;-><init>(Lazqk;Lazkk;Lazpm;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lazmq;->v:Lcjac;

    .line 56
    .line 57
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v1, Lazmd;

    .line 64
    .line 65
    invoke-direct {v1, v3, v4, p1}, Lazmd;-><init>(Lazmq;Laywb;Layvs;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Layvs;->a()Laopi;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v3, Lazmq;->n:Laysn;

    .line 80
    .line 81
    invoke-interface {v1, v4, v5, v0, v6}, Laysn;->e(Laywb;Laywg;Laopi;Laysl;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Layvs;->a()Laopi;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_1
    invoke-static {}, Lbiob;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
