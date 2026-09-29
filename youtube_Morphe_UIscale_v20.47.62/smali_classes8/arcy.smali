.class public final Larcy;
.super Lcom/google/android/libraries/blocks/runtime/Instance;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbjmq;

.field public final c:Lblyd;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbjyq;

.field private final f:Lbjmq;

.field private final g:Lbjmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjmq;Lbjmq;Lbjmq;Lblyd;Ljava/util/concurrent/Executor;Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larcy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Larcy;->b:Lbjmq;

    .line 7
    .line 8
    iput-object p5, p0, Larcy;->c:Lblyd;

    .line 9
    .line 10
    iput-object p3, p0, Larcy;->f:Lbjmq;

    .line 11
    .line 12
    iput-object p4, p0, Larcy;->g:Lbjmq;

    .line 13
    .line 14
    iput-object p6, p0, Larcy;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Larcy;->e:Lbjyq;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c()V
    .locals 1

    .line 1
    const-string v0, "Failed to retrieve to the settings"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d()V
    .locals 1

    .line 1
    const-string v0, "Failed to retrieve watch break settings"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(ILjava/lang/String;JZ)Lbhay;
    .locals 3

    .line 1
    sget-object v0, Lbhay;->a:Lbhay;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbhay;

    .line 13
    .line 14
    iget v2, v1, Lbhay;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Lbhay;->b:I

    .line 19
    .line 20
    iput-boolean p4, v1, Lbhay;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p4, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast p4, Lbhay;

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    iput p0, p4, Lbhay;->f:I

    .line 32
    .line 33
    iget p0, p4, Lbhay;->b:I

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x8

    .line 36
    .line 37
    iput p0, p4, Lbhay;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast p0, Lbhay;

    .line 45
    .line 46
    iget p4, p0, Lbhay;->b:I

    .line 47
    .line 48
    or-int/lit8 p4, p4, 0x1

    .line 49
    .line 50
    iput p4, p0, Lbhay;->b:I

    .line 51
    .line 52
    iput-wide p2, p0, Lbhay;->c:J

    .line 53
    .line 54
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast p0, Lbhay;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget p2, p0, Lbhay;->b:I

    .line 65
    .line 66
    or-int/lit8 p2, p2, 0x2

    .line 67
    .line 68
    iput p2, p0, Lbhay;->b:I

    .line 69
    .line 70
    iput-object p1, p0, Lbhay;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lbhay;

    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final a(Lpjw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpjw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhci;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lhci;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Larcy;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Lpjw;)Lbhay;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lpjw;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Larcy;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpjw;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v0, v2}, Lpjo;->b(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    int-to-long v2, v0

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v1, v2, v3, p1}, Larcy;->h(ILjava/lang/String;JZ)Lbhay;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final e(Lsaf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Larcy;->b:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpjw;

    .line 8
    .line 9
    iget-object v1, v0, Lpjw;->e:Lblxp;

    .line 10
    .line 11
    iget-object v2, v0, Lpjw;->f:Lblxp;

    .line 12
    .line 13
    iget-object v3, p0, Larcy;->e:Lbjyq;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbjyq;->dv()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v2}, Lbksa;->ab(Lbksd;Lbksd;)Lbksa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lbksa;->C()Lbksa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lhpt;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, p1, v5}, Lhpt;-><init>(Larcy;Lpjw;Lsaf;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lhiv;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Lhiv;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1, v2}, Lbksa;->ab(Lbksd;Lbksd;)Lbksa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lbksa;->C()Lbksa;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lhnr;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p0, v0, v5, v3}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lhgf;

    .line 65
    .line 66
    const/16 v2, 0xf

    .line 67
    .line 68
    invoke-direct {v1, p1, v2}, Lhgf;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lhiv;

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-direct {v2, v3}, Lhiv;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    new-instance v1, Lhcj;

    .line 82
    .line 83
    invoke-direct {v1, v0, v4}, Lhcj;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Lsaf;->a(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final f(I)Lpki;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Larcy;->g:Lbjmq;

    .line 10
    .line 11
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpkd;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Invalid watch break type for timer settings"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object p1, p0, Larcy;->f:Lbjmq;

    .line 27
    .line 28
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpkp;

    .line 33
    .line 34
    return-object p1
.end method

.method public final g(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Larcy;->f(I)Lpki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpki;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkvx;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lkvx;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Larcy;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
