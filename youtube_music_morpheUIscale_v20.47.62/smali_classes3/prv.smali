.class public final synthetic Lprv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lpsf;


# direct methods
.method public synthetic constructor <init>(Lpsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprv;->a:Lpsf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lprv;->a:Lpsf;

    .line 5
    .line 6
    sget-object v1, Lbpoi;->a:Lbknr;

    .line 7
    .line 8
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 16
    .line 17
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lbpoi;->a:Lbknr;

    .line 26
    .line 27
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 35
    .line 36
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    check-cast v1, Lbpof;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbpoe;

    .line 58
    .line 59
    sget-object v2, Lbyld;->a:Lbyld;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbylc;

    .line 66
    .line 67
    iget-object v3, v0, Lpsf;->b:Laqny;

    .line 68
    .line 69
    invoke-interface {v3}, Laqny;->j()Laqnz;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Laqnz;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, Lbylc;->instance:Lbknt;

    .line 81
    .line 82
    check-cast v4, Lbyld;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v5, v4, Lbyld;->b:I

    .line 88
    .line 89
    or-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    iput v5, v4, Lbyld;->b:I

    .line 92
    .line 93
    iput-object v3, v4, Lbyld;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lbyld;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbnmz;

    .line 106
    .line 107
    sget-object v3, Lbpoi;->a:Lbknr;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lbpof;

    .line 114
    .line 115
    invoke-virtual {p1, v3, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lbylf;->b:Lbknr;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbnna;

    .line 128
    .line 129
    :cond_2
    iget-object v0, v0, Lpsf;->a:Lanqq;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-interface {v0, p1, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
