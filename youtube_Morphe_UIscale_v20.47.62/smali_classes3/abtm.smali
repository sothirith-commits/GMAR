.class public final Labtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labtm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labtm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Labtm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Labtm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laqgy;

    .line 18
    .line 19
    iget-object p1, p1, Laqgy;->c:Lblyd;

    .line 20
    .line 21
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laqgp;

    .line 42
    .line 43
    invoke-interface {v0}, Laqgp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v2, 0x106

    .line 51
    .line 52
    const-string v3, "AvailableAccountsInvalidatedObserver failed"

    .line 53
    .line 54
    invoke-static {v2, v0, v3, v1}, Laqiu;->d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Labtm;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lblsc;

    .line 61
    .line 62
    invoke-virtual {v0}, Lblsc;->lt()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lblsc;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "The value returned from the future was null. This is not allowed. Use Maybe instead if you intend to return null."

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lblsc;->c(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, p0, Labtm;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lbkwg;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbkwg;->lt()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lbkwg;->c()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v0, p0, Labtm;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lblgh;

    .line 102
    .line 103
    invoke-virtual {v0}, Lblgh;->lt()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lblgh;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {v0}, Lblgh;->c()V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Labtm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Laqiu;->a:Laruc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Larua;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Larua;

    .line 31
    .line 32
    const/16 v0, 0xc2

    .line 33
    .line 34
    const-string v1, "AndroidFutures.java"

    .line 35
    .line 36
    const-string v2, "com/google/apps/tiktok/concurrent/AndroidFutures$1"

    .line 37
    .line 38
    const-string v3, "onFailure"

    .line 39
    .line 40
    invoke-interface {p1, v2, v3, v0, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Larua;

    .line 45
    .line 46
    iget-object v0, p0, Labtm;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "exceeded timeout: %s"

    .line 49
    .line 50
    invoke-interface {p1, v1, v0}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Labtm;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lblsc;

    .line 57
    .line 58
    invoke-virtual {v0}, Lblsc;->lt()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lblsc;->c(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Labtm;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lbkwg;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbkwg;->lt()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lbkwg;->d(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Labtm;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lblgh;

    .line 85
    .line 86
    invoke-virtual {v0}, Lblgh;->lt()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lblgh;->d(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method
