.class public final Laidz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lsak;

.field private final c:Lahui;

.field private final d:Lbmgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbmdk;->a:I

    .line 2
    .line 3
    new-instance v0, Lbmcv;

    .line 4
    .line 5
    const-class v1, Laidz;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbmeh;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lahui;Lbmgq;Lsak;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laidz;->c:Lahui;

    .line 11
    .line 12
    iput-object p2, p0, Laidz;->d:Lbmgq;

    .line 13
    .line 14
    iput-object p3, p0, Laidz;->a:Lsak;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Laidz;Latro;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v3, Laiay;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {v3, v0}, Laiay;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzo;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lzo;-><init>(Laidz;Latro;Larhs;Larhs;Lbmar;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Laidz;->d:Lbmgq;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Latro;Larhs;Larhs;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Laidx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laidx;

    .line 7
    .line 8
    iget v1, v0, Laidx;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laidx;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laidx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laidx;-><init>(Laidz;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laidx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Laidx;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Laidx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v0, Laidx;->e:Laiay;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lahug; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    move-object p4, p2

    .line 58
    check-cast p4, Laiay;

    .line 59
    .line 60
    iput-object p4, v0, Laidx;->e:Laiay;

    .line 61
    .line 62
    iput-object p3, v0, Laidx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Laidx;->d:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Laidz;->b(Latro;Lbmar;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-ne p4, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Layyj;
    :try_end_1
    .catch Lahug; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    invoke-interface {p2, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    :goto_3
    invoke-interface {p3, p4}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final b(Latro;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laidy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laidy;

    .line 7
    .line 8
    iget v1, v0, Laidy;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laidy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laidy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laidy;-><init>(Laidz;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laidy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Laidy;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lahug; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p2, p0, Laidz;->c:Lahui;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lahui;->a(Latro;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v3, v0, Laidy;->c:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Layyj;

    .line 71
    .line 72
    iget p1, p2, Layyj;->b:I
    :try_end_1
    .catch Lahug; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    return-object p2

    .line 75
    :goto_2
    new-instance p2, Lahug;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lahug;-><init>(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :goto_3
    throw p1
.end method
