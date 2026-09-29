.class public final Ljom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;
.implements Lalwf;
.implements Laaxs;


# instance fields
.field public final a:Lblyd;

.field public final b:Z

.field public final c:Laffp;

.field public final d:Lblyd;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:[B

.field public final g:Lartl;

.field private final h:Laaxp;


# direct methods
.method public constructor <init>(Laaxp;Lblyd;Lafge;Laffp;Lblyd;Lcd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljom;->h:Laaxp;

    .line 5
    .line 6
    iput-object p2, p0, Ljom;->a:Lblyd;

    .line 7
    .line 8
    invoke-static {p3}, Libn;->ak(Lafge;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Ljom;->b:Z

    .line 13
    .line 14
    iput-object p4, p0, Ljom;->c:Laffp;

    .line 15
    .line 16
    iput-object p5, p0, Ljom;->d:Lblyd;

    .line 17
    .line 18
    new-instance p2, Ljok;

    .line 19
    .line 20
    invoke-direct {p2}, Ljok;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ljom;->e:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p2, Lartl;

    .line 26
    .line 27
    invoke-direct {p2}, Lartl;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ljom;->g:Lartl;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Less;

    .line 35
    .line 36
    const/16 p2, 0xf

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p0, p7, p2, p3}, Less;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p6, p1}, Lcd;->aZ(Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lalwd;
    .locals 2

    .line 1
    new-instance v0, Ljoj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljoj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final fF(Lbxm;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ljom;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljom;->h:Laaxp;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljom;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamgb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamgb;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljom;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lavuk;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ljom;->c:Laffp;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v0, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_9

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_7

    .line 8
    .line 9
    if-ne p3, v1, :cond_6

    .line 10
    .line 11
    check-cast p2, Lalda;

    .line 12
    .line 13
    iget-object p3, p0, Ljom;->a:Lblyd;

    .line 14
    .line 15
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lamgb;

    .line 20
    .line 21
    iget-boolean v1, p0, Ljom;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p3}, Lamgb;->am()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget p2, p2, Lalda;->a:I

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne p2, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Ljom;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lamgb;->m()Lamod;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object p3, p0, Ljom;->g:Lartl;

    .line 48
    .line 49
    invoke-interface {p2}, Lamod;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p3, p2}, Lartl;->a(Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lavuk;

    .line 62
    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    iget-object v0, p0, Ljom;->c:Laffp;

    .line 67
    .line 68
    const-string v1, "player_timestamp_ms"

    .line 69
    .line 70
    invoke-static {v1, p2}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {v0, p3, p2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    if-eq p2, v0, :cond_4

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    invoke-virtual {p0}, Ljom;->g()V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-object p1

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "unsupported op code: "

    .line 88
    .line 89
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_7
    check-cast p2, Lalcv;

    .line 98
    .line 99
    const-string p3, "LC"

    .line 100
    .line 101
    invoke-static {p3}, Lakzp;->a(Ljava/lang/String;)Laqwa;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    :try_start_0
    iget-boolean v0, p0, Ljom;->b:Z

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object p2, p2, Lalcv;->a:Lalzj;

    .line 110
    .line 111
    sget-object v0, Lalzj;->a:Lalzj;

    .line 112
    .line 113
    if-ne p2, v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Ljom;->g()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Ljom;->g:Lartl;

    .line 119
    .line 120
    invoke-virtual {p2}, Lartl;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-interface {p3}, Laqwa;->close()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    invoke-interface {p3}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    throw p1

    .line 137
    :cond_9
    new-array p1, v0, [Ljava/lang/Class;

    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    const-class p3, Lalcv;

    .line 141
    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    const-class p2, Lalda;

    .line 145
    .line 146
    aput-object p2, p1, v1

    .line 147
    .line 148
    return-object p1
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljom;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ljom;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljom;->h:Laaxp;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 5

    .line 1
    check-cast p1, Ljol;

    .line 2
    .line 3
    iget-object p2, p1, Ljol;->a:Larnr;

    .line 4
    .line 5
    invoke-virtual {p2}, Larnr;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Laqai;->y(Ljava/util/Collection;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Ljom;->f:[B

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Ljol;->b:Larnr;

    .line 18
    .line 19
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lazta;

    .line 40
    .line 41
    iget-object v0, p2, Lazta;->d:Lavuk;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lavuk;->a:Lavuk;

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Ljom;->g:Lartl;

    .line 48
    .line 49
    iget v2, p2, Lazta;->b:I

    .line 50
    .line 51
    int-to-long v2, v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget p2, p2, Lazta;->c:I

    .line 57
    .line 58
    int-to-long v3, p2

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v2, p2}, Larrx;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v1, p2, v0}, Lartl;->d(Larrx;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Llxk;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p1, p2}, Llxk;-><init>(I)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
