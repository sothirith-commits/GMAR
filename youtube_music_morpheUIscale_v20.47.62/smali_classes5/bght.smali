.class public final Lbght;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lbghu;

.field final synthetic c:Lcjtu;

.field final synthetic d:Lbghk;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjdz;Lbghu;Lcjtu;Lbghk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbght;->b:Lbghu;

    .line 2
    .line 3
    iput-object p3, p0, Lbght;->c:Lcjtu;

    .line 4
    .line 5
    iput-object p4, p0, Lbght;->d:Lbghk;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lcjfb;-><init>(ILcjdz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Lbght;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbght;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lbght;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lbght;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcjmh;

    .line 14
    .line 15
    iget-object p1, p0, Lbght;->b:Lbghu;

    .line 16
    .line 17
    iget-object v1, p0, Lbght;->c:Lcjtu;

    .line 18
    .line 19
    iget-object v2, p0, Lbght;->d:Lbghk;

    .line 20
    .line 21
    iget-object p1, p1, Lbghu;->a:Lbqt;

    .line 22
    .line 23
    invoke-interface {p1}, Lbqt;->getLifecycle()Lbqq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v3, Lbqp;->d:Lbqp;

    .line 28
    .line 29
    new-instance v4, Lbghs;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v1, v2, v5}, Lbghs;-><init>(Lcjtu;Lbghk;Lcjdz;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, p0, Lbght;->a:I

    .line 37
    .line 38
    sget-object v1, Lbqp;->b:Lbqp;

    .line 39
    .line 40
    if-eq v3, v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Lbqq;->a()Lbqp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lbqp;->a:Lbqp;

    .line 47
    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    new-instance v1, Lbghe;

    .line 65
    .line 66
    invoke-direct {v1, v3, p1, v4, v5}, Lbghe;-><init>(Lbqp;Lbqq;Lcjgd;Lcjdz;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p0}, Lcjmi;->a(Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eq p1, v0, :cond_1

    .line 74
    .line 75
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 76
    .line 77
    :cond_1
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "repeatOnLifecycle must be called from the main thread."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "repeatOnLifecycle cannot start after its input Lifecycle has already been destroyed."

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 4

    .line 1
    iget-object v0, p0, Lbght;->b:Lbghu;

    .line 2
    .line 3
    iget-object v1, p0, Lbght;->c:Lcjtu;

    .line 4
    .line 5
    iget-object v2, p0, Lbght;->d:Lbghk;

    .line 6
    .line 7
    new-instance v3, Lbght;

    .line 8
    .line 9
    invoke-direct {v3, p2, v0, v1, v2}, Lbght;-><init>(Lcjdz;Lbghu;Lcjtu;Lbghk;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v3, Lbght;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v3
.end method
