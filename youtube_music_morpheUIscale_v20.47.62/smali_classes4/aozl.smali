.class public final Laozl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Lanqq;

.field private final b:Lcgli;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcgli;Ljava/util/concurrent/Executor;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laozl;->b:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Laozl;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Laozl;->a:Lanqq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lbngf;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbngf;

    .line 28
    .line 29
    new-instance p2, Laozk;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Laozk;-><init>(Laozl;Lbngf;)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Lbngf;->d:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lbngf;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Laozl;->b:Lcgli;

    .line 51
    .line 52
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laoyh;

    .line 57
    .line 58
    new-instance v0, Lanot;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lanot;-><init>(Lanox;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p1, p1, Lanox;->b:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lbiob;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Laozl;->c:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_1
    iget-object v0, p0, Laozl;->b:Lcgli;

    .line 80
    .line 81
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Laoyh;

    .line 86
    .line 87
    iget v1, p1, Lbngf;->d:I

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    iget-object p1, p1, Lbngf;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string p1, ""

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, p1}, Lanox;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Laozl;->c:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
