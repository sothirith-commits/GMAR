.class final Lfmu;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lfmv;

.field final synthetic c:Lfif;

.field final synthetic d:Lfhq;


# direct methods
.method public constructor <init>(Lfmv;Lfif;Lfhq;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfmu;->b:Lfmv;

    .line 2
    .line 3
    iput-object p2, p0, Lfmu;->c:Lfif;

    .line 4
    .line 5
    iput-object p3, p0, Lfmu;->d:Lfhq;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcjfb;-><init>(ILcjdz;)V

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
    check-cast p1, Lfmu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfmu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lfmu;->a:I

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
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lfmu;->b:Lfmv;

    .line 15
    .line 16
    iget-object v4, p0, Lfmu;->c:Lfif;

    .line 17
    .line 18
    iget-object v6, p0, Lfmu;->d:Lfhq;

    .line 19
    .line 20
    iput v2, p0, Lfmu;->a:I

    .line 21
    .line 22
    sget v1, Lfty;->a:I

    .line 23
    .line 24
    iget-object v5, p1, Lfmv;->a:Lfrd;

    .line 25
    .line 26
    iget-boolean v1, v5, Lfrd;->r:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1f

    .line 33
    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p1, Lfmv;->i:Lfud;

    .line 38
    .line 39
    iget-object v7, p1, Lfmv;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object p1, v1, Lfud;->d:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcjnr;->b(Ljava/util/concurrent/Executor;)Lcjma;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Lftx;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v3 .. v8}, Lftx;-><init>(Lfif;Lfrd;Lfhq;Landroid/content/Context;Lcjdz;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3, p0}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq p1, v0, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 66
    .line 67
    :cond_3
    :goto_1
    if-eq p1, v0, :cond_6

    .line 68
    .line 69
    :cond_4
    sget-object p1, Lfmx;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lfih;->b()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lfmu;->c:Lfif;

    .line 75
    .line 76
    invoke-virtual {p1}, Lfif;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    iput v2, p0, Lfmu;->a:I

    .line 85
    .line 86
    invoke-static {v1, p1, p0}, Lfmx;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lfif;Lcjdz;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    return-object p1

    .line 94
    :cond_6
    :goto_2
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance p1, Lfmu;

    .line 2
    .line 3
    iget-object v0, p0, Lfmu;->b:Lfmv;

    .line 4
    .line 5
    iget-object v1, p0, Lfmu;->c:Lfif;

    .line 6
    .line 7
    iget-object v2, p0, Lfmu;->d:Lfhq;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lfmu;-><init>(Lfmv;Lfif;Lfhq;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
