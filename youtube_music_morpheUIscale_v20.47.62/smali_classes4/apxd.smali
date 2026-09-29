.class public final Lapxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Lapwt;

.field public final b:Lapsl;

.field public final c:Lajgn;

.field private final d:Lapgf;


# direct methods
.method public constructor <init>(Lapgf;Lapwt;Lapsl;Lajgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapxd;->d:Lapgf;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lapxd;->a:Lapwt;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lapxd;->b:Lapsl;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lapxd;->c:Lajgn;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 4

    .line 1
    new-instance p2, Lapgg;

    .line 2
    .line 3
    iget-object v0, p0, Lapxd;->d:Lapgf;

    .line 4
    .line 5
    iget-object v1, v0, Lapgf;->f:Laotx;

    .line 6
    .line 7
    iget-object v2, v0, Lapgf;->a:Lavdo;

    .line 8
    .line 9
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p2, v1, v2}, Lapgg;-><init>(Laotx;Lavdn;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbufc;->b:Lbknr;

    .line 17
    .line 18
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 26
    .line 27
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    check-cast v1, Lbufc;

    .line 43
    .line 44
    iget-object v1, v1, Lbufc;->c:Lbkmk;

    .line 45
    .line 46
    iput-object v1, p2, Lapgg;->a:Lbkmk;

    .line 47
    .line 48
    iget v1, p1, Lbnna;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Laoro;->p(Lbkmk;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p2}, Laoro;->o()V

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance p1, Lapxc;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lapxc;-><init>(Lapxd;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lapgf;->d:Laowq;

    .line 69
    .line 70
    invoke-virtual {v0, p2, p1}, Laowq;->e(Laour;Lavic;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
