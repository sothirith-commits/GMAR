.class public final Layzw;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Lazeu;

.field public final b:Lazff;

.field public final c:Lazfd;

.field public final d:Lvsp;

.field public final g:Latfo;

.field public final h:Layup;


# direct methods
.method public constructor <init>(Laotx;Lazeu;Lazff;Lazfd;Lcjac;Lcjac;Lvsp;Latfo;Layup;)V
    .locals 1

    .line 1
    invoke-virtual {p9}, Layup;->bh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p9}, Layup;->bi()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p5}, Lcjac;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Lainz;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p6}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Lainz;

    .line 26
    .line 27
    :goto_1
    invoke-direct {p0, p1, p5}, Laowx;-><init>(Laotx;Lainz;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Layzw;->a:Lazeu;

    .line 31
    .line 32
    iput-object p3, p0, Layzw;->b:Lazff;

    .line 33
    .line 34
    iput-object p4, p0, Layzw;->c:Lazfd;

    .line 35
    .line 36
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p7, p0, Layzw;->d:Lvsp;

    .line 40
    .line 41
    iput-object p8, p0, Layzw;->g:Latfo;

    .line 42
    .line 43
    iput-object p9, p0, Layzw;->h:Layup;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lazew;Lavic;Ljava/lang/String;Latfg;ZLaqse;)Layxh;
    .locals 6

    .line 1
    sget-object v0, Layus;->a:Layus;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, Lazew;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Layzw;->d:Lvsp;

    .line 12
    .line 13
    invoke-interface {p3}, Lvsp;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p3, p0, Layzw;->b:Lazff;

    .line 18
    .line 19
    invoke-virtual {p3, p2, v0, v1}, Lazff;->a(Lavic;J)Lazfe;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p3, p0, Layzw;->a:Lazeu;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lazeu;->a(Lazew;Lavic;)Laoug;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p0, Layzw;->h:Layup;

    .line 30
    .line 31
    invoke-virtual {p1}, Layup;->au()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Laoug;->T()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Layup;->s()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Laoug;->S()V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Laoug;->U()V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p4, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Layzw;->g:Latfo;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Laowx;->e()Lainz;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v2, p4

    .line 65
    move v5, p5

    .line 66
    move-object v4, p6

    .line 67
    invoke-interface/range {v0 .. v5}, Latfo;->a(Laoug;Latfg;Lainz;Laqse;Z)Latcg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Layzv;

    .line 72
    .line 73
    invoke-direct {p2, v1, p1}, Layzv;-><init>(Laoug;Latcg;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_3
    invoke-virtual {p0}, Laowx;->e()Lainz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v1}, Lainz;->b(Laiym;)Laiym;

    .line 82
    .line 83
    .line 84
    new-instance p1, Layzt;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Layzt;-><init>(Laoug;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final b(Lazew;Ljava/lang/String;Latfg;Laqse;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    sget-object v0, Layus;->a:Layus;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lazew;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Layzw;->a:Lazeu;

    .line 12
    .line 13
    iget-object v1, v0, Lazeu;->c:Lansr;

    .line 14
    .line 15
    invoke-static {v1}, Lazeu;->e(Lansr;)Lbhgt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lazeu;->a:Laouj;

    .line 20
    .line 21
    invoke-virtual {v0}, Laouj;->c()Laoui;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Laorf;

    .line 27
    .line 28
    iput-object p1, v2, Laorf;->a:Laour;

    .line 29
    .line 30
    sget-object v3, Lbrjr;->a:Lbrjr;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Laoui;->b(Lcom/google/protobuf/MessageLite;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lbkxw;->a:Lbkxw;

    .line 36
    .line 37
    iput-object v3, v2, Laorf;->g:Lbkxw;

    .line 38
    .line 39
    new-instance v3, Lazes;

    .line 40
    .line 41
    invoke-direct {v3}, Lazes;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, v2, Laorf;->c:Laiaw;

    .line 45
    .line 46
    new-instance v3, Lazet;

    .line 47
    .line 48
    invoke-direct {v3}, Lazet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Laorf;->d:Laiav;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Laouq;

    .line 64
    .line 65
    iput-object v1, v2, Laorf;->e:Laouq;

    .line 66
    .line 67
    :cond_0
    invoke-interface {v0}, Laoui;->a()Laoug;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v0, p0, Layzw;->d:Lvsp;

    .line 72
    .line 73
    invoke-interface {v0}, Lvsp;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    new-instance v0, Lazdh;

    .line 78
    .line 79
    invoke-direct {v0, p3, v7, p4}, Lazdh;-><init>(Latfg;Laoug;Laqse;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Laowx;->e()Lainz;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p3, v0}, Lainz;->c(Laiym;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p3}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v3, Layzs;

    .line 95
    .line 96
    move-object v4, p0

    .line 97
    move-object v6, p1

    .line 98
    move-object v5, p2

    .line 99
    invoke-direct/range {v3 .. v9}, Layzs;-><init>(Layzw;Ljava/lang/String;Lazew;Laoug;J)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lbimx;->a:Lbimx;

    .line 103
    .line 104
    invoke-virtual {p3, v3, p1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
