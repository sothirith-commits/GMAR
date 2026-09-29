.class public final Lakga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfr;


# instance fields
.field public final a:Lbih;

.field public final b:Lcjmh;


# direct methods
.method public constructor <init>(Lbih;Lcjmh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lakga;->a:Lbih;

    .line 11
    .line 12
    iput-object p2, p0, Lakga;->b:Lcjmh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lakft;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lakft;-><init>(Ljava/util/Map;Lakga;Lcjdz;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lakga;->b:Lcjmh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {p1, v1, v0, v2}, Lcjkw;->b(Lcjmh;ILcjgd;I)Lcjmp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcjvv;->a(Lcjmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Lakgb;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lakfs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lakfs;

    .line 7
    .line 8
    iget v1, v0, Lakfs;->c:I

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
    iput v1, v0, Lakfs;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lakfs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lakfs;-><init>(Lakga;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lakfs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lakfs;->c:I

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
    iget-object p1, v0, Lakfs;->d:Lakgb;

    .line 37
    .line 38
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lakga;->a:Lbih;

    .line 54
    .line 55
    invoke-interface {p2}, Lbih;->c()Lcjre;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p1, v0, Lakfs;->d:Lakgb;

    .line 60
    .line 61
    iput v3, v0, Lakfs;->c:I

    .line 62
    .line 63
    invoke-static {p2, v0}, Lcjsr;->a(Lcjre;Lcjdz;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eq p2, v1, :cond_7

    .line 68
    .line 69
    :goto_1
    check-cast p2, Lakgm;

    .line 70
    .line 71
    invoke-virtual {p1}, Lakgb;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eq p1, v3, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq p1, v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq p1, v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq p1, v0, :cond_3

    .line 85
    .line 86
    sget-object p1, Lcjch;->a:Lcjch;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    iget-object p1, p2, Lakgm;->g:Lbkpc;

    .line 90
    .line 91
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    iget-object p1, p2, Lakgm;->f:Lbkpc;

    .line 100
    .line 101
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    iget-object p1, p2, Lakgm;->e:Lbkpc;

    .line 110
    .line 111
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_6
    iget-object p1, p2, Lakgm;->d:Lbkpc;

    .line 120
    .line 121
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_7
    return-object v1
.end method

.method public final c(Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lakfw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lakfw;

    .line 7
    .line 8
    iget v1, v0, Lakfw;->c:I

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
    iput v1, v0, Lakfw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lakfw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lakfw;-><init>(Lakga;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lakfw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lakfw;->c:I

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
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lakga;->a:Lbih;

    .line 52
    .line 53
    invoke-interface {p1}, Lbih;->c()Lcjre;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Lakfw;->c:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcjsr;->a(Lcjre;Lcjdz;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lakgm;

    .line 67
    .line 68
    iget-object p1, p1, Lakgm;->c:Lbkpc;

    .line 69
    .line 70
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final d(Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lakfx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lakfx;

    .line 7
    .line 8
    iget v1, v0, Lakfx;->c:I

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
    iput v1, v0, Lakfx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lakfx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lakfx;-><init>(Lakga;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lakfx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lakfx;->c:I

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
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lakga;->a:Lbih;

    .line 52
    .line 53
    invoke-interface {p1}, Lbih;->c()Lcjre;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Lakfx;->c:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcjsr;->a(Lcjre;Lcjdz;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lakgm;

    .line 67
    .line 68
    iget-object p1, p1, Lakgm;->b:Lbkpc;

    .line 69
    .line 70
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
