.class public final Ljuo;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Lrgp;

.field private final b:Lcgzp;


# direct methods
.method public constructor <init>(Lrgp;Lcgzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljuo;->a:Lrgp;

    .line 5
    .line 6
    iput-object p2, p0, Ljuo;->b:Lcgzp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljuo;->b:Lcgzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzp;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lbudx;->b:Lbknr;

    .line 12
    .line 13
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 21
    .line 22
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lbudx;->b:Lbknr;

    .line 32
    .line 33
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 41
    .line 42
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    check-cast p1, Lbudx;

    .line 58
    .line 59
    iget v0, p1, Lbudx;->c:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Ljuo;->a:Lrgp;

    .line 66
    .line 67
    iget-object v2, p1, Lbudx;->d:Lbxzo;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 72
    .line 73
    :cond_2
    sget-object v3, Lbudt;->a:Lbknr;

    .line 74
    .line 75
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 83
    .line 84
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lbknf;->o(Lbknq;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget-object v2, p1, Lbudx;->d:Lbxzo;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 97
    .line 98
    :cond_3
    sget-object v3, Lbudt;->a:Lbknr;

    .line 99
    .line 100
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 108
    .line 109
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v3, Lbknr;->b:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v3, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    check-cast v2, Lbuds;

    .line 125
    .line 126
    iget v2, v2, Lbuds;->b:I

    .line 127
    .line 128
    and-int/2addr v2, v1

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget-object p1, p1, Lbudx;->d:Lbxzo;

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 136
    .line 137
    :cond_5
    sget-object v2, Lbudt;->a:Lbknr;

    .line 138
    .line 139
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 147
    .line 148
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    iget-object p1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_2
    check-cast p1, Lbuds;

    .line 164
    .line 165
    iput-object p1, v0, Lrgp;->b:Lbuds;

    .line 166
    .line 167
    iput-boolean v1, v0, Lrgp;->c:Z

    .line 168
    .line 169
    iget-object p1, v0, Lrgp;->a:Lciym;

    .line 170
    .line 171
    iget-object v1, v0, Lrgp;->b:Lbuds;

    .line 172
    .line 173
    invoke-static {v1}, Lrgp;->d(Lbuds;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lrgp;->c()V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_3
    return-void
.end method
