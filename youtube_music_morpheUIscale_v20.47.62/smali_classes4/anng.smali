.class public final Lanng;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Ljava/lang/String;)Lajqn;
    .locals 1

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lajqn;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method static b(Ljava/lang/Throwable;)Lj$/util/Optional;
    .locals 1

    .line 1
    instance-of v0, p0, Laiyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lorg/chromium/net/NetworkException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/chromium/net/NetworkException;

    .line 18
    .line 19
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lajqn;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "c5b"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lanng;->f(Lajqn;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lajqn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, ""

    .line 37
    .line 38
    return-object p0
.end method

.method static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lavci;->b:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->m:Lavch;

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lanng;->a(Ljava/lang/String;)Lajqn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "c5a"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lanng;->f(Lajqn;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lajqn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static f(Lajqn;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lajqn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method static g(ILaqjt;)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lanng;->h(ILaqjt;Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static h(ILaqjt;Lj$/util/Optional;)V
    .locals 4

    .line 1
    sget-object v0, Lbpww;->a:Lbpww;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpwv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbpwv;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbpww;

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    iput p0, v1, Lbpww;->c:I

    .line 19
    .line 20
    iget p0, v1, Lbpww;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, v1, Lbpww;->b:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/chromium/net/NetworkException;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p0, v1

    .line 45
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lbpwv;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v2, Lbpww;

    .line 51
    .line 52
    iget v3, v2, Lbpww;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    iput v3, v2, Lbpww;->b:I

    .line 57
    .line 58
    iput p0, v2, Lbpww;->d:I

    .line 59
    .line 60
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lorg/chromium/net/NetworkException;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lbpwv;->instance:Lbknt;

    .line 80
    .line 81
    check-cast p0, Lbpww;

    .line 82
    .line 83
    iget p2, p0, Lbpww;->b:I

    .line 84
    .line 85
    or-int/lit8 p2, p2, 0x4

    .line 86
    .line 87
    iput p2, p0, Lbpww;->b:I

    .line 88
    .line 89
    iput v1, p0, Lbpww;->e:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lbpww;

    .line 96
    .line 97
    sget-object p2, Lbqvo;->a:Lbqvo;

    .line 98
    .line 99
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lbqvm;

    .line 104
    .line 105
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, Lbqvm;->instance:Lbknt;

    .line 109
    .line 110
    check-cast v0, Lbqvo;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p0, v0, Lbqvo;->d:Ljava/lang/Object;

    .line 116
    .line 117
    const/16 p0, 0x138

    .line 118
    .line 119
    iput p0, v0, Lbqvo;->c:I

    .line 120
    .line 121
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lbqvo;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Laqjt;->a(Lbqvo;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
