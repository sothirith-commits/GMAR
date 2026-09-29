.class public final Ljsp;
.super Ljuw;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lajgn;

.field public final c:Laijd;

.field public final d:Lanqq;

.field public final e:Lqra;

.field public final f:Lcgzl;

.field public final g:Ljmb;

.field private final h:Lapit;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lapit;Lajgn;Laijd;Lanqq;Lqra;Lcgzl;Ljmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsp;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ljsp;->h:Lapit;

    .line 7
    .line 8
    iput-object p3, p0, Ljsp;->b:Lajgn;

    .line 9
    .line 10
    iput-object p4, p0, Ljsp;->c:Laijd;

    .line 11
    .line 12
    iput-object p5, p0, Ljsp;->d:Lanqq;

    .line 13
    .line 14
    iput-object p6, p0, Ljsp;->e:Lqra;

    .line 15
    .line 16
    iput-object p7, p0, Ljsp;->f:Lcgzl;

    .line 17
    .line 18
    iput-object p8, p0, Ljsp;->g:Ljmb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lbofi;->b:Lbknr;

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
    iget-object p2, p0, Ljsp;->h:Lapit;

    .line 22
    .line 23
    invoke-virtual {p2}, Lapit;->d()Lapil;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lbnna;->c:Lbkmk;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laoro;->p(Lbkmk;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbofi;->b:Lbknr;

    .line 33
    .line 34
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 42
    .line 43
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    check-cast v1, Lbofi;

    .line 59
    .line 60
    iget-object v2, v1, Lbofi;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lapil;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lbofi;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lapil;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lapil;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v1, Lbofi;->d:Lbkok;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lapil;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget v2, v1, Lbofi;->c:I

    .line 104
    .line 105
    and-int/lit8 v3, v2, 0x1

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iget-object v3, v1, Lbofi;->e:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v0, Lapil;->b:Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    and-int/lit8 v3, v2, 0x2

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-object v3, v1, Lbofi;->f:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v3, v0, Lapil;->c:Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    and-int/lit8 v2, v2, 0x8

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget v1, v1, Lbofi;->h:I

    .line 127
    .line 128
    invoke-static {v1}, Lbxen;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    move v1, v3

    .line 135
    :cond_4
    iput v1, v0, Lapil;->d:I

    .line 136
    .line 137
    :cond_5
    new-instance v1, Ljso;

    .line 138
    .line 139
    invoke-direct {v1, p0, p1}, Ljso;-><init>(Ljsp;Lbnna;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0, v1}, Lapit;->h(Lapil;Lavic;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Ljsp;->c:Laijd;

    .line 146
    .line 147
    new-instance p2, Lkep;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-direct {p2, v3, v0}, Lkep;-><init>(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Laijd;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
