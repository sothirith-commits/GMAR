.class public final Lbjfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lagdh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbjfy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbjfy;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbjfy;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbjfy;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbjfy;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lbjfy;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lbjfy;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p1, Lagdh;->a:Lj$/util/Optional;

    .line 47
    .line 48
    iput-object v0, p0, Lbjfy;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p1, Lagdh;->b:Lj$/util/Optional;

    .line 51
    .line 52
    iput-object v0, p0, Lbjfy;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p1, Lagdh;->c:Lj$/util/Optional;

    .line 55
    .line 56
    iput-object v0, p0, Lbjfy;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p1, Lagdh;->d:Lj$/util/Optional;

    .line 59
    .line 60
    iput-object v0, p0, Lbjfy;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p1, Lagdh;->e:Lj$/util/Optional;

    .line 63
    .line 64
    iput-object v0, p0, Lbjfy;->g:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p1, Lagdh;->f:Lj$/util/Optional;

    .line 67
    .line 68
    iput-object v0, p0, Lbjfy;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, p1, Lagdh;->g:Lj$/util/Optional;

    .line 71
    .line 72
    iput-object p1, p0, Lbjfy;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lahzk;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lahzk;->a:Laiaa;

    iput-object v0, p0, Lbjfy;->a:Ljava/lang/Object;

    iget-object v0, p1, Lahzk;->f:Laiah;

    iput-object v0, p0, Lbjfy;->d:Ljava/lang/Object;

    iget-object v0, p1, Lahzk;->b:Ljava/lang/String;

    iput-object v0, p0, Lbjfy;->b:Ljava/lang/Object;

    iget-object v0, p1, Lahzk;->c:Laiae;

    iput-object v0, p0, Lbjfy;->c:Ljava/lang/Object;

    iget-object v0, p1, Lahzk;->d:Lahzm;

    iput-object v0, p0, Lbjfy;->e:Ljava/lang/Object;

    iget-object v0, p1, Lahzk;->g:Laiah;

    iput-object v0, p0, Lbjfy;->g:Ljava/lang/Object;

    iget-object p1, p1, Lahzk;->e:Lahzn;

    iput-object p1, p0, Lbjfy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 8

    .line 77
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lbjfy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjfy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjfy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjfy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbjfy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbjfy;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbjfy;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbjfy;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbjfy;->b:Ljava/lang/Object;

    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbjfy;->f:Ljava/lang/Object;

    .line 80
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbjfy;->d:Ljava/lang/Object;

    .line 81
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbjfy;->c:Ljava/lang/Object;

    .line 82
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbjfy;->g:Ljava/lang/Object;

    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbjfy;->e:Ljava/lang/Object;

    .line 84
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbjfy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbjfy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lbjfy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    :goto_1
    iget-object p1, p0, Lbjfy;->c:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    return v1

    .line 44
    :cond_5
    :goto_2
    iget-object p1, p0, Lbjfy;->d:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    return p2
.end method

.method public final b()Lahzk;
    .locals 12

    .line 1
    iget-object v0, p0, Lbjfy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbjfy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lbjfy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lbjfy;->e:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v4, Lahzk;

    .line 19
    .line 20
    iget-object v5, p0, Lbjfy;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Lbjfy;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, p0, Lbjfy;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v11, v7

    .line 27
    check-cast v11, Lahzn;

    .line 28
    .line 29
    move-object v10, v6

    .line 30
    check-cast v10, Laiah;

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Laiah;

    .line 34
    .line 35
    move-object v9, v3

    .line 36
    check-cast v9, Lahzm;

    .line 37
    .line 38
    move-object v8, v2

    .line 39
    check-cast v8, Laiae;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Laiaa;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v11}, Lahzk;-><init>(Laiaa;Laiah;Ljava/lang/String;Laiae;Lahzm;Laiah;Lahzn;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lbjfy;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, " pairingInfo"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lbjfy;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const-string v1, " name"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lbjfy;->c:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const-string v1, " screenId"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, Lbjfy;->e:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    const-string v1, " loungeDeviceId"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "Missing required properties:"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public final c(Lahzm;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbjfy;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null loungeDeviceId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbjfy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null name"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Laiaa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbjfy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null pairingInfo"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Laiae;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbjfy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null screenId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g()Lagdh;
    .locals 8

    .line 1
    new-instance v0, Lagdh;

    .line 2
    .line 3
    iget-object v1, p0, Lbjfy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbjfy;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbjfy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbjfy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lbjfy;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lbjfy;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Lbjfy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Lj$/util/Optional;

    .line 18
    .line 19
    check-cast v6, Lj$/util/Optional;

    .line 20
    .line 21
    check-cast v5, Lj$/util/Optional;

    .line 22
    .line 23
    check-cast v4, Lj$/util/Optional;

    .line 24
    .line 25
    check-cast v3, Lj$/util/Optional;

    .line 26
    .line 27
    check-cast v2, Lj$/util/Optional;

    .line 28
    .line 29
    check-cast v1, Lj$/util/Optional;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Lagdh;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbjfy;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbjfy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Lbcxa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbjfy;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbjfy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final l()Ladia;
    .locals 12

    .line 1
    iget-object v0, p0, Lbjfy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbjfy;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lbjfy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lbjfy;->g:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v4, Ladia;

    .line 19
    .line 20
    iget-object v5, p0, Lbjfy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Lbjfy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, p0, Lbjfy;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v7

    .line 27
    check-cast v8, Lauxg;

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    check-cast v7, Lauxj;

    .line 31
    .line 32
    check-cast v5, Lcom/google/research/xeno/effect/Effect;

    .line 33
    .line 34
    move-object v11, v3

    .line 35
    check-cast v11, Ladhz;

    .line 36
    .line 37
    move-object v10, v2

    .line 38
    check-cast v10, Lbioq;

    .line 39
    .line 40
    move-object v9, v1

    .line 41
    check-cast v9, Larnr;

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lbhfq;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v11}, Ladia;-><init>(Lcom/google/research/xeno/effect/Effect;Lbhfq;Lauxj;Lauxg;Larnr;Lbioq;Ladhz;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbjfy;->d:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, " qosEffectChosenRequest"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lbjfy;->e:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v1, " assetParallelData"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lbjfy;->c:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const-string v1, " xenoEffectProto"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lbjfy;->g:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const-string v1, " additionalEffectInfo"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "Missing required properties:"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final m(Larnr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbjfy;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null assetParallelData"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final n(Lbhfq;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbjfy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null qosEffectChosenRequest"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final o(Lbioq;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbjfy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null xenoEffectProto"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
