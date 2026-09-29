.class public final synthetic Lbdvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbdvi;


# direct methods
.method public synthetic constructor <init>(Lbdvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdvh;->a:Lbdvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/32 v2, 0x36ee80

    .line 15
    .line 16
    .line 17
    div-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x18

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lbdvh;->a:Lbdvi;

    .line 25
    .line 26
    iget-object v0, p1, Lbdvi;->d:Lcgyo;

    .line 27
    .line 28
    const-wide/32 v1, 0x2b88e0c

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, Lbdvi;->c:Lapmm;

    .line 39
    .line 40
    iget-object v1, p1, Lbdvi;->b:Lavdo;

    .line 41
    .line 42
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lapmm;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lbdve;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lbdve;-><init>(Lbdvi;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lbimx;->a:Lbimx;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    iget-object v0, p1, Lbdvi;->c:Lapmm;

    .line 67
    .line 68
    iget-object v1, p1, Lbdvi;->b:Lavdo;

    .line 69
    .line 70
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lapmm;->a(Lavdn;)Lapmj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lbdvi;->a(Lapmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    invoke-static {}, Lbiob;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
