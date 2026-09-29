.class public final synthetic Lklc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkll;


# direct methods
.method public synthetic constructor <init>(Lkll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklc;->a:Lkll;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lklc;->a:Lkll;

    .line 2
    .line 3
    iget-object v0, p1, Lkll;->w:Lkki;

    .line 4
    .line 5
    iget-object v0, v0, Lkki;->a:Lbdly;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbdly;->b()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lkll;->s:Lbpwq;

    .line 18
    .line 19
    iget-object v2, v2, Lbpwq;->d:Lbkok;

    .line 20
    .line 21
    invoke-interface {v2}, Lbkok;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_6

    .line 26
    .line 27
    iget-object v1, p1, Lkll;->s:Lbpwq;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, v1, Lbpwq;->d:Lbkok;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lbkok;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbxzo;

    .line 40
    .line 41
    sget-object v1, Lbvhn;->a:Lbknr;

    .line 42
    .line 43
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 51
    .line 52
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    check-cast v0, Lbvhi;

    .line 68
    .line 69
    iget-object v0, v0, Lbvhi;->g:Lbnna;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lbnna;->a:Lbnna;

    .line 74
    .line 75
    :cond_1
    sget-object v1, Lbydt;->a:Lbknr;

    .line 76
    .line 77
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 85
    .line 86
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    check-cast v0, Lbyds;

    .line 102
    .line 103
    iget-object v0, v0, Lbyds;->b:Lbnna;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    sget-object v0, Lbnna;->a:Lbnna;

    .line 108
    .line 109
    :cond_3
    sget-object v1, Lbwuq;->b:Lbknr;

    .line 110
    .line 111
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 119
    .line 120
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v1, p1, Lkll;->s:Lbpwq;

    .line 129
    .line 130
    iget-object v1, v1, Lbpwq;->j:Lbxzo;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 135
    .line 136
    :cond_4
    sget-object v2, Lbmum;->a:Lbknr;

    .line 137
    .line 138
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 146
    .line 147
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    check-cast v1, Lbmtp;

    .line 163
    .line 164
    iget-object v1, v1, Lbmtp;->w:Lbkmk;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lkll;->s(Lbkmk;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lkll;->H:Lanqq;

    .line 170
    .line 171
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void
.end method
