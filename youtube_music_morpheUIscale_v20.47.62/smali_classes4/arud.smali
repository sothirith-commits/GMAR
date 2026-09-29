.class public final Larud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/SharedPreferences;Ljava/security/SecureRandom;Lanrv;Lcjac;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lanrv;->c()Lbnlz;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lbnlz;->m:Lbuei;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lbuei;->a:Lbuei;

    .line 10
    .line 11
    :cond_0
    iget-object p2, p2, Lbuei;->e:Lbxlg;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lbxlg;->a:Lbxlg;

    .line 16
    .line 17
    :cond_1
    iget-boolean p2, p2, Lbxlg;->b:Z

    .line 18
    .line 19
    sget-object v0, Lartj;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ladmc;

    .line 28
    .line 29
    invoke-virtual {p0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p2, Lartd;

    .line 34
    .line 35
    invoke-direct {p2, p1, p3}, Lartd;-><init>(Ljava/security/SecureRandom;Lcjac;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lbimx;->a:Lbimx;

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p2, "remote_id"

    .line 54
    .line 55
    const-string p3, ""

    .line 56
    .line 57
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Larte;

    .line 70
    .line 71
    invoke-direct {p3, p1, p0}, Larte;-><init>(Ljava/security/SecureRandom;Landroid/content/SharedPreferences;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lbimx;->a:Lbimx;

    .line 75
    .line 76
    invoke-virtual {p2, p3, p0}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
