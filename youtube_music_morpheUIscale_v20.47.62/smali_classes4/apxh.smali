.class public final Lapxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lapgf;

.field private final b:Lapsl;

.field private final c:Lapty;


# direct methods
.method public constructor <init>(Lapgf;Lapsl;Lapty;)V
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
    iput-object p1, p0, Lapxh;->a:Lapgf;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lapxh;->b:Lapsl;

    .line 13
    .line 14
    iput-object p3, p0, Lapxh;->c:Lapty;

    .line 15
    .line 16
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
    .locals 6

    .line 1
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    const-class v1, Lapxb;

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lapxb;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lapxh;->c:Lapty;

    .line 14
    .line 15
    new-instance v0, Lapxi;

    .line 16
    .line 17
    iget-object v1, p2, Laptx;->c:Lapwt;

    .line 18
    .line 19
    iget-object v2, p2, Laptx;->d:Lbnna;

    .line 20
    .line 21
    invoke-static {v2}, Laptx;->s(Lbnna;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v2, p2, Laptx;->b:Lapsl;

    .line 26
    .line 27
    iget-object v3, p2, Laptx;->a:Lajgn;

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lapxi;-><init>(Lapwt;Lapsl;Lajgn;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v0

    .line 35
    :cond_0
    sget-object v0, Lbykk;->b:Lbknr;

    .line 36
    .line 37
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 45
    .line 46
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    iget-object v1, p0, Lapxh;->a:Lapgf;

    .line 62
    .line 63
    check-cast v0, Lbykk;

    .line 64
    .line 65
    new-instance v2, Lapgh;

    .line 66
    .line 67
    iget-object v3, v1, Lapgf;->f:Laotx;

    .line 68
    .line 69
    iget-object v4, v1, Lapgf;->a:Lavdo;

    .line 70
    .line 71
    invoke-interface {v4}, Lavdo;->d()Lavdn;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v2, v3, v4}, Lapgh;-><init>(Laotx;Lavdn;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lapxb;->hB()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v2, Lapgh;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p2}, Lapxb;->hz()Lbsyd;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, Lapgh;->c:Lbsyd;

    .line 89
    .line 90
    invoke-interface {p2}, Lapxb;->hA()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v2, Lapgh;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v0, Lbykk;->c:Lbkmk;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iput-object v3, v2, Lapgh;->a:Lbkmk;

    .line 101
    .line 102
    :cond_2
    iget-object v3, v0, Lbykk;->d:Lbkok;

    .line 103
    .line 104
    invoke-interface {v3}, Lbkok;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x1

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v3, p0, Lapxh;->b:Lapsl;

    .line 112
    .line 113
    iget-object v0, v0, Lbykk;->d:Lbkok;

    .line 114
    .line 115
    invoke-interface {p2}, Lapxb;->hx()Lapwf;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3, v0, v5, v4}, Lapsl;->a(Ljava/util/List;Lapwf;Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget v0, p1, Lbnna;->b:I

    .line 123
    .line 124
    and-int/2addr v0, v4

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Laoro;->p(Lbkmk;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v2}, Laoro;->o()V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {p2}, Lapxb;->hy()Lavic;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, v1, Lapgf;->c:Laowq;

    .line 141
    .line 142
    invoke-virtual {p2, v2, p1}, Laowq;->e(Laour;Lavic;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
