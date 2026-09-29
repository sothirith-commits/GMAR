.class public final synthetic Lrgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lrgp;


# direct methods
.method public synthetic constructor <init>(Lrgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgk;->a:Lrgp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbrjr;

    .line 2
    .line 3
    iget v0, p1, Lbrjr;->c:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    iget-object v1, p0, Lrgk;->a:Lrgp;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p1, Lbrjr;->F:Lbxzo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lbudt;->a:Lbknr;

    .line 18
    .line 19
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 27
    .line 28
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbknf;->o(Lbknq;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p1, Lbrjr;->F:Lbxzo;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 41
    .line 42
    :cond_1
    sget-object v2, Lbudt;->a:Lbknr;

    .line 43
    .line 44
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 52
    .line 53
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    check-cast v0, Lbuds;

    .line 69
    .line 70
    iget v0, v0, Lbuds;->b:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object p1, p1, Lbrjr;->F:Lbxzo;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 81
    .line 82
    :cond_3
    sget-object v0, Lbudt;->a:Lbknr;

    .line 83
    .line 84
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 92
    .line 93
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    check-cast p1, Lbuds;

    .line 109
    .line 110
    iput-object p1, v1, Lrgp;->b:Lbuds;

    .line 111
    .line 112
    iget-boolean p1, v1, Lrgp;->d:Z

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    iget-object p1, v1, Lrgp;->b:Lbuds;

    .line 117
    .line 118
    invoke-static {p1}, Lrgp;->d(Lbuds;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, v1, Lrgp;->a:Lciym;

    .line 127
    .line 128
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1, v2}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    iget-object p1, v1, Lrgp;->b:Lbuds;

    .line 139
    .line 140
    invoke-static {p1}, Lrgp;->d(Lbuds;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lrgp;->c()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-boolean p1, v1, Lrgp;->c:Z

    .line 156
    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    iput-object p1, v1, Lrgp;->b:Lbuds;

    .line 161
    .line 162
    iget-object p1, v1, Lrgp;->a:Lciym;

    .line 163
    .line 164
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lrgp;->b()V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 175
    iput-boolean p1, v1, Lrgp;->c:Z

    .line 176
    .line 177
    return-void
.end method
