.class final Liur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnv;


# instance fields
.field private final a:Lits;

.field private final b:Lius;

.field private final c:I


# direct methods
.method public constructor <init>(Lits;Lius;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liur;->a:Lits;

    .line 5
    .line 6
    iput-object p2, p0, Liur;->b:Lius;

    .line 7
    .line 8
    iput p3, p0, Liur;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Liur;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Liur;->a:Lits;

    .line 15
    .line 16
    iget-object v1, v0, Lits;->n:Lcgnv;

    .line 17
    .line 18
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lvsp;

    .line 23
    .line 24
    iget-object v1, v0, Lits;->lW:Lcgnv;

    .line 25
    .line 26
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lits;->A:Lcgnv;

    .line 31
    .line 32
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v2, Lbgci;

    .line 39
    .line 40
    check-cast v1, Lbgcf;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lbgci;-><init>(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    new-instance v0, Lbbxh;

    .line 47
    .line 48
    invoke-direct {v0}, Lbbxh;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Liur;->b:Lius;

    .line 53
    .line 54
    iget-object v1, p0, Liur;->a:Lits;

    .line 55
    .line 56
    iget-object v2, v1, Lits;->t:Lcgnv;

    .line 57
    .line 58
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/content/Context;

    .line 63
    .line 64
    iget-object v1, v1, Lits;->A:Lcgnv;

    .line 65
    .line 66
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v3, Lbfyb;

    .line 73
    .line 74
    iget-object v0, v0, Lius;->a:Lbro;

    .line 75
    .line 76
    invoke-direct {v3, v0, v2, v1}, Lbfyb;-><init>(Lbro;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    iget-object v0, p0, Liur;->b:Lius;

    .line 81
    .line 82
    new-instance v1, Lbfqk;

    .line 83
    .line 84
    iget-object v0, v0, Lius;->a:Lbro;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lbfqk;-><init>(Lbro;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    iget-object v0, p0, Liur;->b:Lius;

    .line 91
    .line 92
    new-instance v1, Lbfnq;

    .line 93
    .line 94
    iget-object v2, v0, Lius;->a:Lbro;

    .line 95
    .line 96
    iget-object v0, v0, Lius;->b:Lcgnv;

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Lbfnq;-><init>(Lbro;Lcjac;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
