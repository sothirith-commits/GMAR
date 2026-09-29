.class final Lfms;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lfmv;


# direct methods
.method public constructor <init>(Lfmv;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfms;->b:Lfmv;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcjfb;-><init>(ILcjdz;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p1, Lfms;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfms;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lfms;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfmd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object p1, p0, Lfms;->b:Lfmv;

    .line 20
    .line 21
    iget-object v1, p1, Lfmv;->j:Lcjoc;

    .line 22
    .line 23
    new-instance v3, Lfmr;

    .line 24
    .line 25
    invoke-direct {v3, p1, v2}, Lfmr;-><init>(Lfmv;Lcjdz;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lfms;->a:I

    .line 30
    .line 31
    invoke-static {v1, v3, p0}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    check-cast p1, Lfmp;
    :try_end_1
    .catch Lfmd; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :goto_1
    sget-object v0, Lfmx;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lfih;->b()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Unexpected error in WorkerWrapper"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    new-instance p1, Lfmm;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Lfmm;-><init>([B)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catch_1
    new-instance p1, Lfmm;

    .line 58
    .line 59
    invoke-direct {p1, v2}, Lfmm;-><init>([B)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    new-instance v0, Lfmo;

    .line 64
    .line 65
    iget p1, p1, Lfmd;->a:I

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lfmo;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :goto_3
    iget-object v0, p0, Lfms;->b:Lfmv;

    .line 72
    .line 73
    new-instance v1, Lfmq;

    .line 74
    .line 75
    invoke-direct {v1, p1, v0}, Lfmq;-><init>(Lfmp;Lfmv;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lfmv;->e:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Leqj;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 1

    .line 1
    new-instance p1, Lfms;

    .line 2
    .line 3
    iget-object v0, p0, Lfms;->b:Lfmv;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lfms;-><init>(Lfmv;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
