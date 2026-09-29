.class public final Lahsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Lanqq;

.field private final b:Lahvx;


# direct methods
.method public constructor <init>(Lanqq;Lahvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahsc;->a:Lanqq;

    .line 5
    .line 6
    iput-object p2, p0, Lahsc;->b:Lahvx;

    .line 7
    .line 8
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
    .locals 11

    .line 1
    sget-object p2, Lbqab;->b:Lbknr;

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
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p2, Lbqab;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v1, p2, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p2, p2, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    check-cast p2, Lbqab;

    .line 48
    .line 49
    iget v0, p2, Lbqab;->c:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lahsc;->a:Lanqq;

    .line 56
    .line 57
    iget-object v1, p2, Lbqab;->e:Lbnna;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lbnna;->a:Lbnna;

    .line 62
    .line 63
    :cond_2
    invoke-interface {v0, v1}, Lanqq;->a(Lbnna;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v2, p0, Lahsc;->b:Lahvx;

    .line 67
    .line 68
    iget-object v0, p2, Lbqab;->d:Lbqad;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lbqad;->a:Lbqad;

    .line 73
    .line 74
    :cond_4
    iget-object v3, v0, Lbqad;->c:Lbkmk;

    .line 75
    .line 76
    iget-object v0, p2, Lbqab;->d:Lbqad;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    sget-object v1, Lbqad;->a:Lbqad;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v1, v0

    .line 84
    :goto_1
    iget-object v4, v1, Lbqad;->d:Lbkmk;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    sget-object v0, Lbqad;->a:Lbqad;

    .line 89
    .line 90
    :cond_6
    iget-object v5, v0, Lbqad;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, p2, Lbqab;->k:Lbkmk;

    .line 93
    .line 94
    iget-object v7, p1, Lbnna;->c:Lbkmk;

    .line 95
    .line 96
    iget-object v8, p2, Lbqab;->i:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p2, Lbqab;->j:Lccbt;

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    sget-object p1, Lccbt;->a:Lccbt;

    .line 103
    .line 104
    :cond_7
    move-object v9, p1

    .line 105
    new-instance v10, Lahsb;

    .line 106
    .line 107
    invoke-direct {v10, p0, p2}, Lahsb;-><init>(Lahsc;Lbqab;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v2 .. v10}, Lahvx;->b(Lbkmk;Lbkmk;Ljava/lang/String;Lbkmk;Lbkmk;Ljava/lang/String;Lccbt;Lahvu;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
