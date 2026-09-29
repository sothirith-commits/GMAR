.class public final Ljwf;
.super Lahus;
.source "PG"

# interfaces
.implements Lahsx;


# instance fields
.field private final g:Ldh;


# direct methods
.method public constructor <init>(Ldh;Lahsy;Lajgn;Lanqq;Lahwh;Lapre;Laoum;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Lahus;-><init>(Lahsy;Lajgn;Lanqq;Lahwh;Lapre;Laoum;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Ljwf;->g:Ldh;

    .line 12
    .line 13
    iput-object v0, v1, Lahsy;->l:Lahsx;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljwf;->b:Lajgn;

    .line 2
    .line 3
    const v1, 0x7f1406fe

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lajgn;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljwf;->b:Lajgn;

    .line 8
    .line 9
    iget-object v0, p0, Ljwf;->g:Ldh;

    .line 10
    .line 11
    const v1, 0x7f1405cd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldh;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lajgn;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ljwf;->b:Lajgn;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lajgn;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Lbruh;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbruh;->f:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkok;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljwf;->c:Lanqq;

    .line 10
    .line 11
    iget-object v1, p1, Lbruh;->f:Lbkok;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lanqq;->b(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljwf;->d:Lahwh;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lahwh;->b(Lbruh;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljwf;->c:Lanqq;

    .line 22
    .line 23
    sget-object v1, Lbnna;->a:Lbnna;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbnmz;

    .line 30
    .line 31
    sget-object v2, Lbngf;->b:Lbknr;

    .line 32
    .line 33
    sget-object v3, Lbngf;->a:Lbngf;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbnge;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lbnge;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v4, Lbngf;

    .line 47
    .line 48
    invoke-static {v4}, Lbngf;->a(Lbngf;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lbngf;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbnna;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lanqq;->a(Lbnna;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lahtw;->b(Lbruh;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Ljwf;->b:Lajgn;

    .line 80
    .line 81
    invoke-static {p1}, Lahtw;->b(Lbruh;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, Lajgn;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
