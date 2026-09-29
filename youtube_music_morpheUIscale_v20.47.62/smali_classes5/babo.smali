.class public final synthetic Lbabo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbabr;


# direct methods
.method public synthetic constructor <init>(Lbabr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbabo;->a:Lbabr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laxpb;

    .line 2
    .line 3
    iget-boolean p1, p1, Laxpb;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lbabo;->a:Lbabr;

    .line 8
    .line 9
    iget-object v0, p1, Lbabr;->l:Layup;

    .line 10
    .line 11
    invoke-virtual {v0}, Layup;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Layup;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Lbabr;->h:Lazsq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lazsq;->a()Lazsp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v3}, Lazsp;->b(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p1, Lazsp;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lazsp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lbaba;

    .line 43
    .line 44
    invoke-direct {v0}, Lbaba;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v0}, Layup;->u()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p1, Lbabr;->h:Lazsq;

    .line 58
    .line 59
    invoke-virtual {v1}, Lazsq;->a()Lazsp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v3}, Lazsp;->b(Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lazsp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lbabp;

    .line 71
    .line 72
    invoke-direct {v3}, Lbabp;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Layup;->t()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object p1, p1, Lbabr;->h:Lazsq;

    .line 85
    .line 86
    invoke-virtual {p1}, Lazsq;->a()Lazsp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object v2, p1, Lazsp;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Lazsp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lbaaz;

    .line 97
    .line 98
    invoke-direct {v0}, Lbaaz;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method
