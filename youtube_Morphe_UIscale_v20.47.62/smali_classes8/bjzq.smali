.class public final Lbjzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjzq;


# instance fields
.field public final b:Lbkal;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Lbjzf;

.field private final i:[[Ljava/lang/Object;

.field private final j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbjzo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjzo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Lbjzo;->c:[[Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lbjzo;->d:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Lbjzq;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbjzq;-><init>(Lbjzo;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lbjzq;->a:Lbjzq;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lbjzo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbjzo;->a:Lbkal;

    .line 5
    .line 6
    iput-object v0, p0, Lbjzq;->b:Lbkal;

    .line 7
    .line 8
    iget-object v0, p1, Lbjzo;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object v0, p0, Lbjzq;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbjzq;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lbjzo;->h:Lbjzf;

    .line 16
    .line 17
    iput-object v0, p0, Lbjzq;->h:Lbjzf;

    .line 18
    .line 19
    iget-object v0, p1, Lbjzo;->c:[[Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lbjzq;->i:[[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p1, Lbjzo;->d:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, Lbjzq;->e:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p1, Lbjzo;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v0, p0, Lbjzq;->j:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v0, p1, Lbjzo;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, Lbjzq;->f:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object p1, p1, Lbjzo;->g:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object p1, p0, Lbjzq;->g:Ljava/lang/Integer;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lbjzq;)Lbjzo;
    .locals 2

    .line 1
    new-instance v0, Lbjzo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjzo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjzq;->b:Lbkal;

    .line 7
    .line 8
    iput-object v1, v0, Lbjzo;->a:Lbkal;

    .line 9
    .line 10
    iget-object v1, p0, Lbjzq;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, Lbjzo;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, Lbjzq;->h:Lbjzf;

    .line 15
    .line 16
    iput-object v1, v0, Lbjzo;->h:Lbjzf;

    .line 17
    .line 18
    iget-object v1, p0, Lbjzq;->i:[[Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, Lbjzo;->c:[[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lbjzq;->e:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, v0, Lbjzo;->d:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Lbjzq;->j:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, v0, Lbjzo;->e:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v1, p0, Lbjzq;->f:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v1, v0, Lbjzo;->f:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object p0, p0, Lbjzq;->g:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p0, v0, Lbjzo;->g:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final b(Lbkal;)Lbjzq;
    .locals 1

    .line 1
    invoke-static {p0}, Lbjzq;->a(Lbjzq;)Lbjzo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lbjzo;->a:Lbkal;

    .line 6
    .line 7
    new-instance p1, Lbjzq;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lbjzq;-><init>(Lbjzo;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final c(I)Lbjzq;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lathv;->L(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbjzq;->a(Lbjzq;)Lbjzo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lbjzo;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance p1, Lbjzq;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbjzq;-><init>(Lbjzo;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final d(I)Lbjzq;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lathv;->L(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbjzq;->a(Lbjzq;)Lbjzo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lbjzo;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance p1, Lbjzq;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbjzq;-><init>(Lbjzo;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final e(Lbjzp;Ljava/lang/Object;)Lbjzq;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbjzq;->a(Lbjzq;)Lbjzo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lbjzq;->i:[[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    const/4 v5, -0x1

    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    aget-object v6, v3, v2

    .line 20
    .line 21
    aget-object v6, v6, v1

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v5

    .line 34
    :goto_1
    const/4 v6, 0x1

    .line 35
    if-ne v2, v5, :cond_2

    .line 36
    .line 37
    move v7, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v7, v1

    .line 40
    :goto_2
    add-int/2addr v7, v4

    .line 41
    const/4 v8, 0x2

    .line 42
    new-array v9, v8, [I

    .line 43
    .line 44
    aput v8, v9, v6

    .line 45
    .line 46
    aput v7, v9, v1

    .line 47
    .line 48
    const-class v7, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, [[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v7, v0, Lbjzo;->c:[[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v7, v0, Lbjzo;->c:[[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3, v1, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    if-ne v2, v5, :cond_3

    .line 64
    .line 65
    iget-object v2, v0, Lbjzo;->c:[[Ljava/lang/Object;

    .line 66
    .line 67
    new-array v3, v8, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v3, v1

    .line 70
    .line 71
    aput-object p2, v3, v6

    .line 72
    .line 73
    aput-object v3, v2, v4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v3, v0, Lbjzo;->c:[[Ljava/lang/Object;

    .line 77
    .line 78
    new-array v4, v8, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v4, v1

    .line 81
    .line 82
    aput-object p2, v4, v6

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    :goto_3
    new-instance p1, Lbjzq;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lbjzq;-><init>(Lbjzo;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final f(Lbjzp;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lbjzq;->i:[[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v3, v2, v1

    .line 12
    .line 13
    aget-object v3, v3, v0

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    aget-object p1, v2, v1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lbjzq;->j:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lathv;->ah(Ljava/lang/Object;)Larie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Lbjzq;->b:Lbkal;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "authority"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "callCredentials"

    .line 19
    .line 20
    iget-object v3, p0, Lbjzq;->h:Lbjzf;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbjzq;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    const-string v3, "executor"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "compressorName"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lbjzq;->i:[[Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "customOptions"

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v3, v1}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbjzq;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v3, "waitForReady"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Larie;->h(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lbjzq;->f:Ljava/lang/Integer;

    .line 66
    .line 67
    const-string v3, "maxInboundMessageSize"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lbjzq;->g:Ljava/lang/Integer;

    .line 73
    .line 74
    const-string v3, "maxOutboundMessageSize"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "onReadyThreshold"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lbjzq;->e:Ljava/util/List;

    .line 85
    .line 86
    const-string v2, "streamTracerFactories"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Larie;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
