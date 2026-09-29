.class public final Lwx;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lxv;

.field final synthetic d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbmar;Lxv;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lwx;->c:Lxv;

    .line 4
    .line 5
    iput p4, p0, Lwx;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lwx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lwx;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwx;->e:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lwx;->b:Ljava/util/List;

    .line 33
    .line 34
    iput v3, p0, Lwx;->a:I

    .line 35
    .line 36
    invoke-static {p1, p0}, Lbkrh;->d(Ljava/util/Collection;Lbmar;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lwx;->c:Lxv;

    .line 43
    .line 44
    iput v2, p0, Lwx;->a:I

    .line 45
    .line 46
    iget-object p1, p1, Lxv;->e:Laiq;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Laiq;->a(Lbmar;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eq p1, v0, :cond_4

    .line 53
    .line 54
    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 55
    .line 56
    :try_start_1
    move-object v1, p1

    .line 57
    check-cast v1, Lair;

    .line 58
    .line 59
    iget v2, p0, Lwx;->d:I

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_2
    iput-object p1, p0, Lwx;->e:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    iput v2, p0, Lwx;->a:I

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lair;->c(Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    :goto_3
    const/4 p1, 0x0

    .line 78
    invoke-static {v0, p1}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lblyx;->a:Lblyx;

    .line 82
    .line 83
    return-object p1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v4, v0

    .line 86
    move-object v0, p1

    .line 87
    move-object p1, v4

    .line 88
    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    invoke-static {v0, p1}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 3

    .line 1
    iget-object p1, p0, Lwx;->c:Lxv;

    .line 2
    .line 3
    iget v0, p0, Lwx;->d:I

    .line 4
    .line 5
    new-instance v1, Lwx;

    .line 6
    .line 7
    iget-object v2, p0, Lwx;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v1, v2, p2, p1, v0}, Lwx;-><init>(Ljava/util/List;Lbmar;Lxv;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
