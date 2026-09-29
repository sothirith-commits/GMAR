.class public final Laczr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczn;


# instance fields
.field private final a:Luse;


# direct methods
.method public constructor <init>(Luse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laczr;->a:Luse;

    .line 5
    .line 6
    return-void
.end method

.method private static h(Luxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p0}, Lyso;->a(Luxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laczq;

    .line 6
    .line 7
    invoke-direct {v0}, Laczq;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbimx;->a:Lbimx;

    .line 11
    .line 12
    const-class v2, Lsvy;

    .line 13
    .line 14
    invoke-static {p0, v2, v0, v1}, Lbiky;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laczr;->a:Luse;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Luse;->a(Ljava/lang/String;)Luxh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Laczr;->h(Luxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Laczh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lszq;

    .line 5
    .line 6
    invoke-direct {v0}, Lszq;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lury;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lury;-><init>(Laczh;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lszq;->a:Lszj;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Lsug;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v3, Lure;->a:Lsug;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    iput-object v1, v0, Lszq;->b:[Lsug;

    .line 25
    .line 26
    invoke-virtual {v0}, Lszq;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lszq;->a()Lszr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Laczr;->a:Luse;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lswi;->x(Lszr;)Luxh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lbimx;->a:Lbimx;

    .line 40
    .line 41
    new-instance v3, Lurx;

    .line 42
    .line 43
    invoke-direct {v3, v1, p1}, Lurx;-><init>(Luse;Laczh;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Luxh;->b(Ljava/util/concurrent/Executor;Luwl;)Luxh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Laczr;->h(Luxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lszq;

    .line 8
    .line 9
    invoke-direct {v0}, Lszq;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lurq;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lurq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lszq;->a:Lszj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lszq;->a()Lszr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Laczr;->a:Luse;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lswi;->x(Lszr;)Luxh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lbimx;->a:Lbimx;

    .line 30
    .line 31
    new-instance v0, Laczp;

    .line 32
    .line 33
    invoke-direct {v0}, Laczp;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Luxh;->a(Ljava/util/concurrent/Executor;Luwl;)Luxh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Laczr;->h(Luxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lszq;

    .line 2
    .line 3
    invoke-direct {v0}, Lszq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lurp;

    .line 7
    .line 8
    invoke-direct {v1}, Lurp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lszq;->a:Lszj;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lsug;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lure;->i:Lsug;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    iput-object v1, v0, Lszq;->b:[Lsug;

    .line 22
    .line 23
    invoke-virtual {v0}, Lszq;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lszq;->a()Lszr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Laczr;->a:Luse;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lswi;->x(Lszr;)Luxh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Laczr;->h(Luxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final e(Laddu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const-class v0, Lusp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laczr;->a:Luse;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lswi;->u(Ljava/lang/Object;Ljava/lang/String;)Lsyw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lteh;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "__PH_INTERNAL__NO_PROCESS__"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v2, Lusp;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "|"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    new-instance v2, Lurr;

    .line 49
    .line 50
    invoke-direct {v2, v0, p1}, Lurr;-><init>(Ljava/lang/String;Lsyw;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lurs;

    .line 54
    .line 55
    invoke-direct {v0}, Lurs;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lszh;

    .line 59
    .line 60
    invoke-direct {v3}, Lszh;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, v3, Lszh;->c:Lsyw;

    .line 64
    .line 65
    iput-object v2, v3, Lszh;->a:Lszj;

    .line 66
    .line 67
    iput-object v0, v3, Lszh;->b:Lszj;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    new-array p1, p1, [Lsug;

    .line 71
    .line 72
    sget-object v0, Lure;->d:Lsug;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object v0, p1, v2

    .line 76
    .line 77
    iput-object p1, v3, Lszh;->d:[Lsug;

    .line 78
    .line 79
    iput-boolean v2, v3, Lszh;->e:Z

    .line 80
    .line 81
    invoke-virtual {v3}, Lszh;->a()Lszi;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lswi;->y(Lszi;)Luxh;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Laczr;->h(Luxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final f(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laczr;->a:Luse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Luse;->b(Ljava/lang/String;I[Ljava/lang/String;)Luxh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Laczr;->h(Luxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lszq;

    .line 2
    .line 3
    invoke-direct {v0}, Lszq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lurw;

    .line 7
    .line 8
    iget-object v2, p0, Laczr;->a:Luse;

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Lurw;-><init>(Luse;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lszq;->a:Lszj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lszq;->a()Lszr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Lswi;->x(Lszr;)Luxh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lbimx;->a:Lbimx;

    .line 24
    .line 25
    new-instance v1, Laczp;

    .line 26
    .line 27
    invoke-direct {v1}, Laczp;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Luxh;->a(Ljava/util/concurrent/Executor;Luwl;)Luxh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Laczr;->h(Luxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
