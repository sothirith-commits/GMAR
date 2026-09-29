.class public final Lbgtt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/tracing/Tracer"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgtt;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbgqt;)Lbgqs;
    .locals 5

    .line 1
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbgot;->c:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Lbgqs;->d(I)Lbgqs;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v2, 0x3

    .line 16
    invoke-static {v2}, Lbgqs;->d(I)Lbgqs;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbgqt;

    .line 37
    .line 38
    invoke-interface {v0, v4}, Lbgrl;->j(Lbgqt;)Lbgqs;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lbgqs;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v0, p0}, Lbgrl;->j(Lbgqt;)Lbgqs;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lbgqs;->c()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Lbgrl;->a()Lbgrl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-object v2
.end method

.method public static b(Lbgqt;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lbgrl;->o(Lbgqt;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p0, Lbgtt;->a:Lbhvc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbhus;->b()Lbhvs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbhuz;

    .line 18
    .line 19
    sget-object p1, Lbhwg;->d:Lbhwg;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lbhuz;->l(Lbhwg;)Lbhvs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbhuz;

    .line 26
    .line 27
    const/16 p1, 0x477

    .line 28
    .line 29
    const-string v0, "Tracer.java"

    .line 30
    .line 31
    const-string v1, "com/google/apps/tiktok/tracing/Tracer"

    .line 32
    .line 33
    const-string v2, "appendMetadata"

    .line 34
    .line 35
    invoke-interface {p0, v1, v2, p1, v0}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbhuz;

    .line 40
    .line 41
    const-string p1, "Failed to append runtime metadata as there is no trace present"

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbgpn;->v(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(Lbgrl;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lbgoz;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lbgqc;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lbgql;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of p0, p0, Lbgqh;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static e(ILacjn;)Lbgqr;
    .locals 0

    .line 1
    iget-object p1, p1, Lacjn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(ILjava/lang/Class;Ljava/lang/String;)Lbgqr;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lbgqr;
    .locals 1

    .line 1
    const/16 v0, 0x88

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/lang/String;Lbgqw;)Lbgqr;
    .locals 1

    .line 1
    const/16 v0, 0x89

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lbgtt;->j(ILjava/lang/String;Lbgqw;)Lbgqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(ILjava/lang/String;)Lbgqr;
    .locals 1

    .line 1
    sget-object v0, Lbgqv;->a:Lbgqw;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lbgtt;->j(ILjava/lang/String;Lbgqw;)Lbgqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(ILjava/lang/String;Lbgqw;)Lbgqr;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p2, p0}, Lbgtt;->l(Ljava/lang/String;Lbgqw;Z)Lbgqr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k(Lbgqk;)Lbgqk;
    .locals 0

    .line 1
    invoke-static {p0}, Lbgpn;->f(Lbgrl;)Lbgrl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Ljava/lang/String;Lbgqw;Z)Lbgqr;
    .locals 10

    .line 1
    invoke-static {}, Lbgpn;->a()Lbgrg;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget-object v0, v8, Lbgrg;->c:Lbgrl;

    .line 6
    .line 7
    sget-object v1, Lbgql;->a:Lbgql;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v8, v0}, Lbgpn;->g(Lbgrg;Lbgrl;)Lbgrl;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    move v9, v1

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Lbgpo;->a:Lbgpo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbgpo;->b()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbgnx;->iB(Ljava/util/UUID;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lbgrm;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v5, Lbgox;

    .line 38
    .line 39
    invoke-direct {v5}, Lbgox;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lbgqb;->m()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbgqb;

    .line 46
    .line 47
    invoke-static {v5}, Lbgpn;->q(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    move v6, p2

    .line 54
    invoke-direct/range {v0 .. v8}, Lbgqb;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lbgqw;Ljava/lang/Exception;ZZLbgrg;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move v6, p2

    .line 61
    sget-object v5, Lbgpz;->a:Lbgox;

    .line 62
    .line 63
    invoke-static {}, Lbgqb;->m()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbgqb;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v0 .. v8}, Lbgqb;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lbgqw;Ljava/lang/Exception;ZZLbgrg;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-boolean p0, v0, Lbgqb;->a:Z

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lbgpn;->u()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v3, p0

    .line 84
    move-object v4, p1

    .line 85
    move v6, p2

    .line 86
    instance-of p0, v0, Lbgoz;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    check-cast v0, Lbgoz;

    .line 91
    .line 92
    invoke-interface {v0, v3, v4, v6, v8}, Lbgoz;->c(Ljava/lang/String;Lbgqw;ZLbgrg;)Lbgrl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-interface {v0, v3, v4, v8}, Lbgrl;->s(Ljava/lang/String;Lbgqw;Lbgrg;)Lbgrl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_5
    :goto_2
    invoke-static {v8, v0}, Lbgpn;->g(Lbgrg;Lbgrl;)Lbgrl;

    .line 102
    .line 103
    .line 104
    new-instance p0, Lbgqr;

    .line 105
    .line 106
    invoke-direct {p0, v0, v9}, Lbgqr;-><init>(Lbgrl;Z)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method
