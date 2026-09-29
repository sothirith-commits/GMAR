.class public final synthetic Lawji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lawjj;

.field public final synthetic b:Laodo;

.field public final synthetic c:Lavdn;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lawjj;Laodo;Lavdn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawji;->a:Lawjj;

    .line 5
    .line 6
    iput-object p2, p0, Lawji;->b:Laodo;

    .line 7
    .line 8
    iput-object p3, p0, Lawji;->c:Lavdn;

    .line 9
    .line 10
    iput-object p4, p0, Lawji;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lawsm;->e:Lawsm;

    .line 10
    .line 11
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbtcn;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbtcn;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lawji;->c:Lavdn;

    .line 29
    .line 30
    iget-object v1, p0, Lawji;->a:Lawjj;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbtcn;->getLocalImageUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, v0, p1}, Lawjj;->d(Lavdn;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lawsm;->f:Lawsm;

    .line 43
    .line 44
    new-instance v0, Lawsj;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lawsj;-><init>(Lawsm;)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x14

    .line 50
    .line 51
    iput p1, v0, Lawsj;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lawsl;->d()Lawsm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    iget-object p1, p0, Lawji;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lawji;->b:Laodo;

    .line 65
    .line 66
    invoke-interface {v0}, Laodo;->c()Laoig;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p1}, Laoig;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Laoig;->d()Lchwm;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lawsm;->e:Lawsm;

    .line 78
    .line 79
    invoke-static {v0}, Lchxm;->r(Ljava/lang/Object;)Lchxm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lchwm;->z(Lchxp;)Lchxm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lawsm;->f:Lawsm;

    .line 88
    .line 89
    new-instance v1, Lawsj;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lawsj;-><init>(Lawsm;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    iput v0, v1, Lawsj;->b:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lchxm;->v(Ljava/lang/Object;)Lchxm;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
