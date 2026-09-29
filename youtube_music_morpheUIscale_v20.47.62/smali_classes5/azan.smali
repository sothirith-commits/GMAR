.class public final Lazan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Layup;

.field public final d:Lansr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Layup;Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazan;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lazan;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lazan;->c:Layup;

    .line 9
    .line 10
    iput-object p4, p0, Lazan;->d:Lansr;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Laokw;Laywb;Lansr;)Laywb;
    .locals 1

    .line 1
    iget-object v0, p0, Laokw;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Laokw;->d:Lbnna;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Layup;->k(Lansr;)Lbwqf;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p2, Lbwqf;->v:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance p2, Laywa;

    .line 18
    .line 19
    invoke-direct {p2}, Laywa;-><init>()V

    .line 20
    .line 21
    .line 22
    iget p1, p1, Laywb;->g:I

    .line 23
    .line 24
    iput p1, p2, Laywa;->x:I

    .line 25
    .line 26
    iput-object p0, p2, Laywa;->a:Lbnna;

    .line 27
    .line 28
    invoke-virtual {p2}, Laywa;->a()Laywb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Laywb;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Laywb;->f()Laywa;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object v0, p0, Laywa;->q:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Laywa;->a()Laywb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_0
    return-object p0

    .line 53
    :cond_1
    invoke-virtual {p1}, Laywb;->f()Laywa;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object v0, p0, Laywa;->q:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Laywa;->a()Laywb;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static b(Laywb;Laywg;Lansr;Ljava/lang/String;Lbhgf;Lbhgf;ZLjava/util/concurrent/Executor;)Lazal;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laywb;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p6, Layxg;

    .line 12
    .line 13
    invoke-direct {p6, p0, p1}, Layxg;-><init>(Laywb;Laywg;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p6}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    new-instance v0, Lazaf;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lazaf;-><init>(Laywb;Laywg;Ljava/lang/String;Lbhgf;Lansr;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p5, p0, p7}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lazal;

    .line 41
    .line 42
    invoke-static {p5}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p0, p2}, Lazal;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgt;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p3

    .line 53
    move-object v4, p4

    .line 54
    new-instance p0, Layxf;

    .line 55
    .line 56
    invoke-direct {p0, v1, v2, v3, p6}, Layxf;-><init>(Laywb;Laywg;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, p0}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    new-instance p1, Lazal;

    .line 66
    .line 67
    sget-object p2, Lbhfi;->a:Lbhfi;

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Lazal;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgt;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public static c(Laokw;Laywb;Laywg;Ljava/lang/String;Lbhgf;Lansr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p5}, Lazan;->a(Laokw;Laywb;Lansr;)Laywb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Layxf;

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    invoke-direct {p1, p0, p2, p3, p5}, Layxf;-><init>(Laywb;Laywg;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, p1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final d(Lchxb;Lchxb;)Lazfb;
    .locals 3

    .line 1
    const-class v0, Lazdy;

    .line 2
    .line 3
    const-class v1, Layzb;

    .line 4
    .line 5
    invoke-static {}, Lazfb;->c()Lazfa;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, p0, v0, p1}, Lbhoa;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v2, p0}, Lazfa;->c(Lbhoa;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lazfa;->a()Lazfb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final e(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lazfb;
    .locals 0

    .line 1
    invoke-static {p0}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lchxm;->j()Lchxb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lchxm;->j()Lchxb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lazan;->d(Lchxb;Lchxb;)Lazfb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
