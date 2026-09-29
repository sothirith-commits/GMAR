.class public final Laqxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laruc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/tracing/Tracer"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqxo;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laquk;->y(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Laqvy;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Laqub;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Laquv;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Laqvf;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of p0, p0, Laquz;

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

.method public static c(ILwjn;)Laqvi;
    .locals 0

    .line 1
    iget-object p1, p1, Lwjn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;
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
    invoke-static {p0, p1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static e(ILjava/lang/String;Laqvm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laqxo;->i(ILjava/lang/String;Laqvm;)Laqvi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    iget-object p1, p0, Laqvi;->a:Laqvy;

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-interface {p1, p2}, Laqvy;->r(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laqvi;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p0}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
.end method

.method public static f(Ljava/lang/String;)Laqvi;
    .locals 1

    .line 1
    const/16 v0, 0x134

    .line 2
    .line 3
    invoke-static {v0, p0}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/lang/String;Laqvm;)Laqvi;
    .locals 1

    .line 1
    const/16 v0, 0x135

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Laqxo;->i(ILjava/lang/String;Laqvm;)Laqvi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(ILjava/lang/String;)Laqvi;
    .locals 1

    .line 1
    sget-object v0, Laqvl;->a:Laqvm;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Laqxo;->i(ILjava/lang/String;Laqvm;)Laqvi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(ILjava/lang/String;Laqvm;)Laqvi;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p2, p0}, Laqxo;->k(Ljava/lang/String;Laqvm;Z)Laqvi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Laqvb;)Laqvb;
    .locals 0

    .line 1
    invoke-static {p0}, Laquk;->g(Laqvy;)Laqvy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Ljava/lang/String;Laqvm;Z)Laqvi;
    .locals 10

    .line 1
    invoke-static {}, Laquk;->a()Laqvv;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget-object v0, v8, Laqvv;->c:Laqvy;

    .line 6
    .line 7
    sget-object v1, Laqvf;->a:Laqvf;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v8, v0}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

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
    sget-object v0, Laqul;->a:Laqul;

    .line 22
    .line 23
    invoke-virtual {v0}, Laqul;->b()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Laqtm;->pa(Ljava/util/UUID;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Laqvz;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v5, Laqtz;

    .line 38
    .line 39
    invoke-direct {v5}, Laqtz;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Laquu;->m()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Laquu;

    .line 46
    .line 47
    invoke-static {v5}, Laquk;->t(Ljava/lang/Throwable;)Z

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
    invoke-direct/range {v0 .. v8}, Laquu;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Laqvm;Ljava/lang/Exception;ZZLaqvv;)V

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
    sget-object v5, Laqut;->a:Laqtz;

    .line 62
    .line 63
    invoke-static {}, Laquu;->m()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Laquu;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v0 .. v8}, Laquu;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Laqvm;Ljava/lang/Exception;ZZLaqvv;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-boolean p0, v0, Laquu;->a:Z

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
    invoke-static {}, Laquk;->x()V

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
    instance-of p0, v0, Laqub;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    check-cast v0, Laqub;

    .line 91
    .line 92
    invoke-interface {v0, v3, v4, v6, v8}, Laqub;->b(Ljava/lang/String;Laqvm;ZLaqvv;)Laqvy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-interface {v0, v3, v4, v8}, Laqvy;->s(Ljava/lang/String;Laqvm;Laqvv;)Laqvy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_5
    :goto_2
    invoke-static {v8, v0}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 102
    .line 103
    .line 104
    new-instance p0, Laqvi;

    .line 105
    .line 106
    invoke-direct {p0, v0, v9}, Laqvi;-><init>(Laqvy;Z)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public static l(Lathv;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Laquk;->b()Laqvy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Laqvy;->u(Lathv;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p0, Laqxo;->a:Laruc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lartt;->g()Laruq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Larua;

    .line 18
    .line 19
    sget-object p1, Larvd;->d:Larvd;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Larua;->l(Larvd;)Laruq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Larua;

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
    invoke-interface {p0, v1, v2, p1, v0}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Larua;

    .line 40
    .line 41
    const-string p1, "Failed to append runtime metadata as there is no trace present"

    .line 42
    .line 43
    invoke-interface {p0, p1}, Larua;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
