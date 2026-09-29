.class public final synthetic Lafbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lafcb;

.field public final synthetic b:Lbnez;

.field public final synthetic c:Lcibj;


# direct methods
.method public synthetic constructor <init>(Lafcb;Lcibj;Lbnez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafbz;->a:Lafcb;

    .line 5
    .line 6
    iput-object p2, p0, Lafbz;->c:Lcibj;

    .line 7
    .line 8
    iput-object p3, p0, Lafbz;->b:Lbnez;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

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
    sget-object v0, Lbnbf;->a:Lbknr;

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
    check-cast p1, Lbnbe;

    .line 36
    .line 37
    iget v0, p1, Lbnbe;->b:I

    .line 38
    .line 39
    invoke-static {v0}, Lbnbc;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_2
    iget-object v2, p0, Lafbz;->c:Lcibj;

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    if-eq v0, v1, :cond_7

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v0, "Valdation Unknown Error"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lcibj;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lafbz;->b:Lbnez;

    .line 74
    .line 75
    iget-object v0, v0, Lbnez;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lbnbe;->c:Lbpsx;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 82
    .line 83
    :cond_4
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v1, p0, Lafbz;->a:Lafcb;

    .line 87
    .line 88
    iget-object v3, v1, Lafcb;->c:Laodk;

    .line 89
    .line 90
    iget-object v1, v1, Lafcb;->b:Lavdo;

    .line 91
    .line 92
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Laodk;->b(Lavdn;)Laoct;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v0}, Laohx;->e(Ljava/lang/String;)Lchww;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-class v4, Lbmzf;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lchww;->F()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lbmzf;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-object v0, v3, Lbmzf;->c:Lbmzh;

    .line 119
    .line 120
    invoke-static {v0}, Lbmzf;->e(Lbmzh;)Lbmzd;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {v0}, Lbmzf;->f(Ljava/lang/String;)Lbmzd;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    iget-object v3, v0, Lbmzd;->a:Lbmzg;

    .line 130
    .line 131
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v3, Lbmzg;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v3, Lbmzh;

    .line 137
    .line 138
    sget-object v4, Lbmzh;->a:Lbmzh;

    .line 139
    .line 140
    iput-object p1, v3, Lbmzh;->q:Lbpsx;

    .line 141
    .line 142
    iget p1, v3, Lbmzh;->c:I

    .line 143
    .line 144
    or-int/lit16 p1, p1, 0x2000

    .line 145
    .line 146
    iput p1, v3, Lbmzh;->c:I

    .line 147
    .line 148
    invoke-interface {v1}, Laohx;->c()Laoig;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1, v0}, Laoig;->m(Laohp;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Laoig;->b()Lchwm;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 160
    .line 161
    .line 162
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    const-string v0, "Validation Error"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Lcibj;->b(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    invoke-virtual {v2}, Lcibj;->a()V

    .line 174
    .line 175
    .line 176
    return-void
.end method
