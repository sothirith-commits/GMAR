.class public final synthetic Loci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Locl;


# direct methods
.method public synthetic constructor <init>(Locl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loci;->a:Locl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Laokw;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, Lbhnq;->d:I

    .line 6
    .line 7
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p1, Laokw;->a:Lbrsw;

    .line 11
    .line 12
    invoke-static {p1}, Lkmm;->i(Lbrsw;)Lbwxb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget p1, Lbhnq;->d:I

    .line 19
    .line 20
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget v0, Lbhnq;->d:I

    .line 24
    .line 25
    new-instance v0, Lbhnl;

    .line 26
    .line 27
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbwxb;->g:Lbkok;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget-object v1, p0, Loci;->a:Locl;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbwxa;

    .line 49
    .line 50
    iget v3, v2, Lbwxa;->b:I

    .line 51
    .line 52
    and-int/lit8 v4, v3, 0x1

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v2, v2, Lbwxa;->c:Lbwxj;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Lbwxj;->a:Lbwxj;

    .line 61
    .line 62
    :cond_3
    invoke-static {v2}, Logu;->o(Lbwxj;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v1, v1, Locl;->f:Lnia;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lnia;->a(Lbwxj;)Lnig;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    and-int/lit8 v3, v3, 0x40

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-object v2, v2, Lbwxa;->e:Lbwxw;

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    sget-object v2, Lbwxw;->a:Lbwxw;

    .line 87
    .line 88
    :cond_5
    iget-object v3, v2, Lbwxw;->b:Lbxzo;

    .line 89
    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 93
    .line 94
    :cond_6
    sget-object v4, Lbwxo;->b:Lbknr;

    .line 95
    .line 96
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 104
    .line 105
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lbknf;->o(Lbknq;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    iget-object v3, v2, Lbwxw;->b:Lbxzo;

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 118
    .line 119
    :cond_7
    sget-object v4, Lbwxo;->b:Lbknr;

    .line 120
    .line 121
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 129
    .line 130
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    iget-object v3, v4, Lbknr;->b:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-virtual {v4, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_1
    check-cast v3, Lbwxj;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const/4 v3, 0x0

    .line 149
    :goto_2
    if-eqz v3, :cond_2

    .line 150
    .line 151
    invoke-static {v3}, Logu;->o(Lbwxj;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    iget-object v3, v1, Locl;->f:Lnia;

    .line 158
    .line 159
    iget-object v1, v1, Locl;->g:Lnon;

    .line 160
    .line 161
    invoke-virtual {v3, v2, v1}, Lnia;->b(Lbwxw;Lnon;)Lnij;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method
