.class public final Ljqs;
.super Ljuw;
.source "PG"


# instance fields
.field public final a:Lanqq;

.field public final b:Lajgn;

.field private final c:Laphe;


# direct methods
.method public constructor <init>(Laphe;Lanqq;Lajgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljqs;->c:Laphe;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljqs;->a:Lanqq;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ljqs;->b:Lajgn;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "addCommandListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lavic;

    .line 8
    .line 9
    sget-object v0, Lblpd;->b:Lbknr;

    .line 10
    .line 11
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 19
    .line 20
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iget-object v1, p0, Ljqs;->c:Laphe;

    .line 36
    .line 37
    check-cast v0, Lblpd;

    .line 38
    .line 39
    iget-object v0, v0, Lblpd;->c:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Lapgm;

    .line 42
    .line 43
    iget-object v3, v1, Laphe;->f:Laotx;

    .line 44
    .line 45
    iget-object v4, v1, Laphe;->a:Lavdo;

    .line 46
    .line 47
    invoke-interface {v4}, Lavdo;->d()Lavdn;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, v3, v4, v0}, Lapgm;-><init>(Laotx;Lavdn;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Laoro;->p(Lbkmk;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljqr;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Ljqr;-><init>(Ljqs;Lavic;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v1, Laphe;->d:Laowq;

    .line 65
    .line 66
    invoke-virtual {p2, v2, p1}, Laowq;->e(Laour;Lavic;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
