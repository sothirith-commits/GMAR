.class public final synthetic Lafcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lafcq;

.field public final synthetic b:Lbpwh;

.field public final synthetic c:Lcibj;


# direct methods
.method public synthetic constructor <init>(Lafcq;Lbpwh;Lcibj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcp;->a:Lafcq;

    .line 5
    .line 6
    iput-object p2, p0, Lafcp;->b:Lbpwh;

    .line 7
    .line 8
    iput-object p3, p0, Lafcp;->c:Lcibj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbrrk;

    .line 2
    .line 3
    iget-object p1, p1, Lbrrk;->c:Lbxzo;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbpwk;->a:Lbknr;

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
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 19
    .line 20
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iget-object v0, p0, Lafcp;->c:Lcibj;

    .line 36
    .line 37
    check-cast p1, Lbpwj;

    .line 38
    .line 39
    iget v1, p1, Lbpwj;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lafcp;->b:Lbpwh;

    .line 46
    .line 47
    iget-object v1, v1, Lbpwh;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lbpwj;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v2, p0, Lafcp;->a:Lafcq;

    .line 59
    .line 60
    iget-object v3, v2, Lafcq;->c:Laodk;

    .line 61
    .line 62
    iget-object v2, v2, Lafcq;->b:Lavdo;

    .line 63
    .line 64
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Laodk;->b(Lavdn;)Laoct;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, v1}, Laohx;->e(Ljava/lang/String;)Lchww;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-class v4, Lbmzf;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lchww;->F()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lbmzf;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v1, v3, Lbmzf;->c:Lbmzh;

    .line 91
    .line 92
    invoke-static {v1}, Lbmzf;->e(Lbmzh;)Lbmzd;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v1}, Lbmzf;->f(Ljava/lang/String;)Lbmzd;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    iget-object v3, v1, Lbmzd;->a:Lbmzg;

    .line 102
    .line 103
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v3, Lbmzg;->instance:Lbknt;

    .line 107
    .line 108
    check-cast v3, Lbmzh;

    .line 109
    .line 110
    sget-object v4, Lbmzh;->a:Lbmzh;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v4, v3, Lbmzh;->c:I

    .line 116
    .line 117
    const/high16 v5, 0x40000

    .line 118
    .line 119
    or-int/2addr v4, v5

    .line 120
    iput v4, v3, Lbmzh;->c:I

    .line 121
    .line 122
    iput-object p1, v3, Lbmzh;->v:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v2}, Laohx;->c()Laoig;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, v1}, Laoig;->m(Laohp;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Laoig;->b()Lchwm;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v0}, Lcibj;->a()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    const-string v1, "No Handle Generated"

    .line 145
    .line 146
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcibj;->b(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
