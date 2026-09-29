.class public final Lftx;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lfif;

.field final synthetic c:Lfrd;

.field final synthetic d:Lfhq;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfif;Lfrd;Lfhq;Landroid/content/Context;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftx;->b:Lfif;

    .line 2
    .line 3
    iput-object p2, p0, Lftx;->c:Lfrd;

    .line 4
    .line 5
    iput-object p3, p0, Lftx;->d:Lfhq;

    .line 6
    .line 7
    iput-object p4, p0, Lftx;->e:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcjfb;-><init>(ILcjdz;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Lftx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lftx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lftx;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lftx;->b:Lfif;

    .line 15
    .line 16
    invoke-virtual {p1}, Lfif;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput v2, p0, Lftx;->a:I

    .line 21
    .line 22
    invoke-static {v1, p1, p0}, Lfmx;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lfif;Lcjdz;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    :cond_1
    check-cast p1, Lfhp;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget v1, Lfty;->a:I

    .line 33
    .line 34
    invoke-static {}, Lfih;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lftx;->d:Lfhq;

    .line 38
    .line 39
    iget-object v2, p0, Lftx;->e:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, p0, Lftx;->b:Lfif;

    .line 42
    .line 43
    invoke-virtual {v3}, Lfif;->e()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lftz;

    .line 48
    .line 49
    check-cast v1, Lfua;

    .line 50
    .line 51
    invoke-direct {v4, v1, v3, p1, v2}, Lftz;-><init>(Lfua;Ljava/util/UUID;Lfhp;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lfua;->c:Lfud;

    .line 55
    .line 56
    iget-object p1, p1, Lfud;->a:Lftp;

    .line 57
    .line 58
    const-string v1, "setForegroundAsync"

    .line 59
    .line 60
    invoke-static {p1, v1, v4}, Lfhz;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcjfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x2

    .line 65
    iput v1, p0, Lftx;->a:I

    .line 66
    .line 67
    invoke-static {p1, p0}, Laqx;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "Worker was marked important ("

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lftx;->c:Lfrd;

    .line 83
    .line 84
    iget-object v0, v0, Lfrd;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ") but did not provide ForegroundInfo"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 6

    .line 1
    new-instance v0, Lftx;

    .line 2
    .line 3
    iget-object v1, p0, Lftx;->b:Lfif;

    .line 4
    .line 5
    iget-object v2, p0, Lftx;->c:Lfrd;

    .line 6
    .line 7
    iget-object v3, p0, Lftx;->d:Lfhq;

    .line 8
    .line 9
    iget-object v4, p0, Lftx;->e:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lftx;-><init>(Lfif;Lfrd;Lfhq;Landroid/content/Context;Lcjdz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
