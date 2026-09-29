.class public final synthetic Ljtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Ljtn;


# direct methods
.method public synthetic constructor <init>(Ljtn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtm;->a:Ljtn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbrpp;

    .line 2
    .line 3
    iget-object v0, p0, Ljtm;->a:Ljtn;

    .line 4
    .line 5
    iget-object v1, v0, Ljtn;->b:Laqny;

    .line 6
    .line 7
    invoke-interface {v1}, Laqny;->j()Laqnz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Laqnw;

    .line 12
    .line 13
    iget-object v3, p1, Lbrpp;->e:Lbkmk;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Laqnw;-><init>(Lbkmk;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Laqnz;->d(Laqpa;)Laqqh;

    .line 19
    .line 20
    .line 21
    iget v1, p1, Lbrpp;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, Lbrpp;->d:Lbxzo;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :cond_1
    :goto_0
    sget-object v3, Lbnnf;->a:Lbknr;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbnne;

    .line 43
    .line 44
    iget v3, p1, Lbrpp;->b:I

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, p1, Lbrpp;->d:Lbxzo;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 55
    .line 56
    :cond_2
    sget-object p1, Lbzru;->a:Lbknr;

    .line 57
    .line 58
    invoke-static {v2, p1}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbzrt;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget v3, v1, Lbnne;->b:I

    .line 68
    .line 69
    and-int/2addr v3, v2

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object p1, v0, Ljtn;->c:Lanqq;

    .line 73
    .line 74
    iget-object v0, v1, Lbnne;->c:Lbnna;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Lbnna;->a:Lbnna;

    .line 79
    .line 80
    :cond_3
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget v1, p1, Lbzrt;->b:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x10

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v0, v0, Ljtn;->a:Lpsf;

    .line 93
    .line 94
    iget-object p1, p1, Lbzrt;->c:Lbzrr;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    sget-object p1, Lbzrr;->a:Lbzrr;

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0, p1, v2}, Lpsf;->e(Lbzrr;I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method
