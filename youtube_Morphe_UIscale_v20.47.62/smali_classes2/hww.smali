.class public final Lhww;
.super Lhwv;
.source "PG"


# instance fields
.field private final g:Laaxp;

.field private final h:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Labkg;Labjh;Lsak;Laaxp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhwv;-><init>(Lblyd;Labkg;Labjh;Lsak;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhww;->h:Lblyd;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lhww;->g:Laaxp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Layuj;

    .line 2
    .line 3
    new-instance p1, Laavt;

    .line 4
    .line 5
    invoke-direct {p1}, Laavt;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhww;->g:Laaxp;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final bridge synthetic d(Lafur;Lafrv;Lakfh;)V
    .locals 2

    .line 1
    check-cast p1, Laktv;

    .line 2
    .line 3
    check-cast p2, Lagdi;

    .line 4
    .line 5
    new-instance v0, Laavu;

    .line 6
    .line 7
    invoke-direct {v0}, Laavu;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lhww;->g:Laaxp;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Laktv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lafup;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Lafup;->l(Laftn;Lakfh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Laktv;->i(Laftn;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lagdi;
    .locals 3

    .line 1
    sget v0, Laare;->b:I

    .line 2
    .line 3
    invoke-static {p3}, Lathv;->af(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbcxa;->a:Lbcxa;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbcxa;->a:Lbcxa;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, Laare;->i(Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lbcxa;->c:Lbcxa;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lbcxa;->b:Lbcxa;

    .line 31
    .line 32
    :goto_0
    new-instance v1, Lbjfy;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2, v2}, Lbjfy;-><init>([B[B)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v1, Lbjfy;->b:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_3
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lbjfy;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-static {p3}, Lathv;->af(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, p3}, Lbjfy;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lbjfy;->j(Lbcxa;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-virtual {v1}, Lbjfy;->g()Lagdh;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lhww;->h:Lblyd;

    .line 70
    .line 71
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Laktv;

    .line 76
    .line 77
    iget-object p3, p2, Laktv;->c:Lasrt;

    .line 78
    .line 79
    iget-object p2, p2, Laktv;->d:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, Lagdi;

    .line 82
    .line 83
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {v0, p3, p2, p1}, Lagdi;-><init>(Lasrt;Lakci;Lagdh;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lakfh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhww;->m(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lagdi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p4}, Lhwv;->k(Lafrv;Lakfh;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
