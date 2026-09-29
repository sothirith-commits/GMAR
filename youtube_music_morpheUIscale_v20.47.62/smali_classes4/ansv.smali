.class public final synthetic Lansv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lanta;


# direct methods
.method public synthetic constructor <init>(Lanta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lansv;->a:Lanta;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lansv;->a:Lanta;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p1, "VIX environment is set."

    .line 12
    .line 13
    invoke-static {p1}, Lajnc;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lanta;->d:Lvsp;

    .line 17
    .line 18
    invoke-interface {p1}, Lvsp;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, v0, Lanta;->e:J

    .line 23
    .line 24
    sub-long v3, v1, v3

    .line 25
    .line 26
    const-wide/32 v5, 0xea60

    .line 27
    .line 28
    .line 29
    cmp-long p1, v3, v5

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Lanta;->c:Lcjac;

    .line 34
    .line 35
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v3, Lansw;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lansw;-><init>(Lanta;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iput-wide v1, v0, Lanta;->e:J

    .line 54
    .line 55
    :cond_0
    sget-object p1, Lanss;->b:Lanss;

    .line 56
    .line 57
    iget-object p1, p1, Lanss;->i:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    iget-object p1, v0, Lanta;->a:Lcjac;

    .line 65
    .line 66
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laprj;

    .line 71
    .line 72
    invoke-interface {p1}, Laprj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lansu;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lansu;-><init>(Lanta;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lbimx;->a:Lbimx;

    .line 82
    .line 83
    invoke-static {p1, v1, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
