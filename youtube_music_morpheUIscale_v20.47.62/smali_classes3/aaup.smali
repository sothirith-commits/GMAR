.class public final Laaup;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laaur;

.field final synthetic d:Labjp;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaur;Labjp;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaup;->c:Laaur;

    .line 2
    .line 3
    iput-object p2, p0, Laaup;->d:Labjp;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Laaup;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laaup;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Laaup;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v1, p0, Laaup;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Laaup;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Laaur;

    .line 21
    .line 22
    :try_start_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laaup;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcjmh;

    .line 32
    .line 33
    iget-object p1, p0, Laaup;->c:Laaur;

    .line 34
    .line 35
    iget-object v1, p0, Laaup;->d:Labjp;

    .line 36
    .line 37
    :try_start_2
    iget-object v3, p1, Laaur;->b:Labbd;

    .line 38
    .line 39
    invoke-interface {v3, v1}, Labbd;->e(Labjp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laaup;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Laaup;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Laaup;->b:I

    .line 51
    .line 52
    invoke-static {v3, p0}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eq v2, v0, :cond_3

    .line 57
    .line 58
    move-object v6, v2

    .line 59
    move-object v2, p1

    .line 60
    move-object p1, v6

    .line 61
    :goto_0
    check-cast p1, Lbhnq;

    .line 62
    .line 63
    iget-object v3, v2, Laaur;->e:Lcjeh;

    .line 64
    .line 65
    new-instance v4, Laauo;

    .line 66
    .line 67
    check-cast v1, Labjp;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, p1, v2, v1, v5}, Laauo;-><init>(Lbhnq;Laaur;Labjp;Lcjdz;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Laaup;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, p0, Laaup;->a:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    iput p1, p0, Laaup;->b:I

    .line 79
    .line 80
    invoke-static {v3, v4, p0}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    sget-object p1, Lcjbb;->a:Lcjbb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    :goto_2
    return-object v0

    .line 91
    :goto_3
    invoke-static {p1}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_4
    sget-object v0, Labhx;->X:Labhx;

    .line 96
    .line 97
    invoke-static {p1, v0}, Labib;->a(Ljava/lang/Object;Labhx;)Labhz;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance v0, Laaup;

    .line 2
    .line 3
    iget-object v1, p0, Laaup;->c:Laaur;

    .line 4
    .line 5
    iget-object v2, p0, Laaup;->d:Labjp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Laaup;-><init>(Laaur;Labjp;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Laaup;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
