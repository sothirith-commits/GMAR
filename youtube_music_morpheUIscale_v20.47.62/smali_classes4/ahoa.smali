.class public final Lahoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field final a:Lckwy;


# direct methods
.method public constructor <init>(Lckwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahoa;->a:Lckwy;

    .line 5
    .line 6
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
    .locals 3

    .line 1
    sget-object p2, Lbpom;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    check-cast p2, Lbpom;

    .line 28
    .line 29
    iget v0, p2, Lbpom;->c:I

    .line 30
    .line 31
    and-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lahoa;->a:Lckwy;

    .line 40
    .line 41
    invoke-static {}, Lajhj;->i()Lajhi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p2, Lbpom;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lajhi;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lajfk;

    .line 52
    .line 53
    iput-object p1, v2, Lajfk;->b:Lbnna;

    .line 54
    .line 55
    sget-object p1, Lbarq;->i:Lbarq;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lajhi;->c(Lbarq;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lbpom;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lajhi;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Lbpom;->f:Lbkmk;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lajhi;->f(Lbkmk;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lajhi;->a()Lajhj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
