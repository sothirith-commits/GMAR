.class public final Lywc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftu;


# instance fields
.field private final a:Lakcj;

.field private final b:Z


# direct methods
.method public constructor <init>(Lakcj;Lafgi;Labjh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lywc;->a:Lakcj;

    .line 8
    .line 9
    sget p1, Labjm;->a:I

    .line 10
    .line 11
    const p1, 0x400103e0

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1}, Labjh;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const p1, 0x40010e38

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1}, Labjh;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v0, 0x2b48fc7

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p2, v0, v1, p1}, Lafgi;->r(JZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iput-boolean p1, p0, Lywc;->b:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->n:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->b:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Laftt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laaud;->cc(Laftu;Laftt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Laftt;)Laykd;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lywc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Laftt;->a:Lakci;

    .line 6
    .line 7
    invoke-interface {p1}, Lakci;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laykd;->a:Laykd;

    .line 14
    .line 15
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Laykh;->a:Laykh;

    .line 20
    .line 21
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, Lakci;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Laykh;

    .line 35
    .line 36
    iget v3, v2, Laykh;->b:I

    .line 37
    .line 38
    or-int/lit16 v3, v3, 0x400

    .line 39
    .line 40
    iput v3, v2, Laykh;->b:I

    .line 41
    .line 42
    iput-object p1, v2, Laykh;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast p1, Laykd;

    .line 50
    .line 51
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laykh;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Laykd;->e:Laykh;

    .line 61
    .line 62
    iget v1, p1, Laykd;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    iput v1, p1, Laykd;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Laykd;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    sget-object p1, Laykd;->a:Laykd;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    sget-object p1, Laykd;->a:Laykd;

    .line 79
    .line 80
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lywc;->g(Latro;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Laykd;

    .line 92
    .line 93
    return-object p1
.end method

.method public final e()Ljava/util/EnumSet;
    .locals 1

    .line 1
    const-class v0, Lafsj;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Latro;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lywc;->a:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lakcj;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v0, Laykd;

    .line 29
    .line 30
    iget-object v0, v0, Laykd;->e:Laykh;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Laykh;->a:Laykh;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v2, Laykh;

    .line 50
    .line 51
    iget v3, v2, Laykh;->b:I

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x400

    .line 54
    .line 55
    iput v3, v2, Laykh;->b:I

    .line 56
    .line 57
    iput-object v1, v2, Laykh;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast p1, Laykd;

    .line 65
    .line 66
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Laykh;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Laykd;->e:Laykh;

    .line 76
    .line 77
    iget v0, p1, Laykd;->b:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    iput v0, p1, Laykd;->b:I

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Latro;Lakci;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lywc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p2}, Lakci;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v0, Laykd;

    .line 14
    .line 15
    iget-object v0, v0, Laykd;->e:Laykh;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Laykh;->a:Laykh;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2}, Lakci;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v1, Laykh;

    .line 35
    .line 36
    iget v2, v1, Laykh;->b:I

    .line 37
    .line 38
    or-int/lit16 v2, v2, 0x400

    .line 39
    .line 40
    iput v2, v1, Laykh;->b:I

    .line 41
    .line 42
    iput-object p2, v1, Laykh;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast p1, Laykd;

    .line 50
    .line 51
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Laykh;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p2, p1, Laykd;->e:Laykh;

    .line 61
    .line 62
    iget p2, p1, Laykd;->b:I

    .line 63
    .line 64
    or-int/lit8 p2, p2, 0x4

    .line 65
    .line 66
    iput p2, p1, Laykd;->b:I

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0, p1}, Lywc;->g(Latro;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final synthetic i(Latro;Lakci;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laaud;->ch(Laftu;Latro;Lakci;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
