.class public final Ljui;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Laqka;


# direct methods
.method public constructor <init>(Laqka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljui;->a:Laqka;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lbtdx;->a:Lbknr;

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
    invoke-static {p2}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lbqvo;->a:Lbqvo;

    .line 22
    .line 23
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lbqvm;

    .line 28
    .line 29
    sget-object v0, Lbtfo;->a:Lbtfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbtfn;

    .line 36
    .line 37
    sget-object v1, Lbtdx;->a:Lbknr;

    .line 38
    .line 39
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 47
    .line 48
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    iget-object v1, p0, Ljui;->a:Laqka;

    .line 64
    .line 65
    check-cast p1, Lbtdw;

    .line 66
    .line 67
    iget-object p1, p1, Lbtdw;->b:Lbkmk;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lbtfn;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v2, Lbtfo;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v3, v2, Lbtfo;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    iput v3, v2, Lbtfo;->b:I

    .line 84
    .line 85
    iput-object p1, v2, Lbtfo;->c:Lbkmk;

    .line 86
    .line 87
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p2, Lbqvm;->instance:Lbknt;

    .line 91
    .line 92
    check-cast p1, Lbqvo;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbtfo;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v0, p1, Lbqvo;->d:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v0, 0x135

    .line 106
    .line 107
    iput v0, p1, Lbqvo;->c:I

    .line 108
    .line 109
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbqvo;

    .line 114
    .line 115
    invoke-interface {v1, p1}, Laqka;->a(Lbqvo;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method
