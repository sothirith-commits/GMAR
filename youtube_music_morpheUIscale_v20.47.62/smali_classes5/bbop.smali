.class public final Lbbop;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Lavdo;

.field public final b:Laouj;

.field public final c:Laowq;

.field public final d:Lcgyo;

.field public final g:Lainz;

.field public final h:Lajch;

.field public final i:Lbhhx;

.field private final j:Lansr;

.field private final k:Lanrv;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lcjac;Lcjac;Lanrv;Lansr;Lcgyo;Lajch;)V
    .locals 2

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    const v0, 0x400153d9

    .line 4
    .line 5
    .line 6
    invoke-interface {p9, v0}, Lajch;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p5}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lainz;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lainz;

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p2, v1}, Laowx;-><init>(Laotx;Lainz;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lbbop;->a:Lavdo;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbbop;->b:Laouj;

    .line 34
    .line 35
    iput-object p6, p0, Lbbop;->k:Lanrv;

    .line 36
    .line 37
    iput-object p7, p0, Lbbop;->j:Lansr;

    .line 38
    .line 39
    iput-object p8, p0, Lbbop;->d:Lcgyo;

    .line 40
    .line 41
    invoke-interface {p9, v0}, Lajch;->j(I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p5}, Lcjac;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lainz;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lainz;

    .line 59
    .line 60
    :goto_1
    iput-object p2, p0, Lbbop;->g:Lainz;

    .line 61
    .line 62
    iput-object p9, p0, Lbbop;->h:Lajch;

    .line 63
    .line 64
    new-instance p2, Lbboj;

    .line 65
    .line 66
    invoke-direct {p2, p9}, Lbboj;-><init>(Lajch;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lbbop;->i:Lbhhx;

    .line 74
    .line 75
    sget-object p2, Lbqyr;->a:Lbqyr;

    .line 76
    .line 77
    new-instance p3, Lbbok;

    .line 78
    .line 79
    invoke-direct {p3}, Lbbok;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p4, Lbbol;

    .line 83
    .line 84
    invoke-direct {p4}, Lbbol;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lbbop;->c:Laowq;

    .line 92
    .line 93
    sget-object p2, Lbqyg;->a:Lbqyg;

    .line 94
    .line 95
    new-instance p3, Lbbom;

    .line 96
    .line 97
    invoke-direct {p3}, Lbbom;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance p4, Lbboi;

    .line 101
    .line 102
    invoke-direct {p4}, Lbboi;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()Laouq;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbop;->i:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbbop;->b:Laouj;

    .line 16
    .line 17
    invoke-virtual {v0}, Laouj;->d()Laouq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lbbop;->j:Lansr;

    .line 23
    .line 24
    invoke-static {}, Laouq;->d()Laoup;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Laoun;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Laoun;-><init>(Lansr;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, Laork;

    .line 35
    .line 36
    iput-object v2, v0, Laork;->a:Lajme;

    .line 37
    .line 38
    new-instance v0, Lbboo;

    .line 39
    .line 40
    invoke-direct {v0}, Lbboo;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Laoup;->c(Lbhgx;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Laoup;->a()Laouq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final b()Lbboq;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbop;->i:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lbbop;->k:Lanrv;

    .line 17
    .line 18
    invoke-virtual {v1}, Lanrv;->c()Lbnlz;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lanrv;->c()Lbnlz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lbnlz;->i:Lbucd;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lbucd;->a:Lbucd;

    .line 33
    .line 34
    :cond_0
    iget-object v1, v1, Lbucd;->q:Lbmao;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lbmao;->a:Lbmao;

    .line 39
    .line 40
    :cond_1
    iget-boolean v2, v1, Lbmao;->c:Z

    .line 41
    .line 42
    :cond_2
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lbbop;->k:Lanrv;

    .line 55
    .line 56
    invoke-static {v1}, Lanst;->a(Lanrv;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_3
    iget-object v1, p0, Lbbop;->f:Laotx;

    .line 61
    .line 62
    iget-object v3, p0, Lbbop;->a:Lavdo;

    .line 63
    .line 64
    new-instance v4, Lbboq;

    .line 65
    .line 66
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-direct {v4, v1, v3, v2, v0}, Lbboq;-><init>(Laotx;Lavdn;ZZ)V

    .line 83
    .line 84
    .line 85
    return-object v4
.end method
