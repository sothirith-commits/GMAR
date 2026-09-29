.class public final Lahwr;
.super Lahrf;
.source "PG"


# instance fields
.field public final b:Lahxk;

.field public final c:Lanqq;

.field private final d:Lahrj;


# direct methods
.method public constructor <init>(Lahrj;Lahxk;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahrf;-><init>(Lahrj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahwr;->d:Lahrj;

    .line 5
    .line 6
    iput-object p2, p0, Lahwr;->b:Lahxk;

    .line 7
    .line 8
    iput-object p3, p0, Lahwr;->c:Lanqq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 5

    .line 1
    new-instance p2, Lahwq;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lahwq;-><init>(Lahwr;Lbnna;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahwr;->d:Lahrj;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lahrj;->a(Lahrg;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcamt;->b:Lbknr;

    .line 12
    .line 13
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 21
    .line 22
    iget-object v1, p2, Lbknr;->d:Lbknq;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p2, p2, Lbknr;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    check-cast p2, Lcamt;

    .line 38
    .line 39
    iget v0, p2, Lcamt;->c:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p2, p2, Lcamt;->i:Lbkmk;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p2, v1

    .line 50
    :goto_1
    iget-object v0, p0, Lahrf;->a:Lahrj;

    .line 51
    .line 52
    sget-object v2, Lcamt;->b:Lbknr;

    .line 53
    .line 54
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Lbknp;->j:Lbknf;

    .line 62
    .line 63
    iget-object v4, v2, Lbknr;->d:Lbknq;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v2, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_2
    check-cast v2, Lcamt;

    .line 79
    .line 80
    iget-object v2, v2, Lcamt;->d:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v2, Lcamt;->b:Lbknr;

    .line 83
    .line 84
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 92
    .line 93
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    iget-object p1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_3
    check-cast p1, Lcamt;

    .line 109
    .line 110
    iget-object v2, p1, Lcamt;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-object v1, p1, Lcamt;->h:Ljava/lang/String;

    .line 119
    .line 120
    :cond_4
    iput-object p2, v0, Lahrj;->h:Lbkmk;

    .line 121
    .line 122
    iget-object p1, v0, Lahrj;->a:Lavdo;

    .line 123
    .line 124
    invoke-interface {p1}, Lavdo;->d()Lavdn;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Laffb;

    .line 129
    .line 130
    invoke-virtual {p1}, Laffb;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v2, v0, Lahrj;->b:Landroid/content/Context;

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    const-string v1, "ytr"

    .line 139
    .line 140
    :cond_5
    const/4 v3, 0x2

    .line 141
    invoke-static {v2, p1, v1, v3}, Lahrj;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    iget-object v1, v0, Lahrj;->g:Laqka;

    .line 148
    .line 149
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 150
    .line 151
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lbqvm;

    .line 156
    .line 157
    invoke-static {p2}, Lahrm;->a(Lbkmk;)Lccap;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, Lbqvm;->instance:Lbknt;

    .line 165
    .line 166
    check-cast v3, Lbqvo;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object p2, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 p2, 0x102

    .line 174
    .line 175
    iput p2, v3, Lbqvo;->c:I

    .line 176
    .line 177
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lbqvo;

    .line 182
    .line 183
    invoke-interface {v1, p2}, Laqka;->a(Lbqvo;)Z

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object p2, v0, Lahrj;->k:Lqwm;

    .line 187
    .line 188
    const/16 v1, 0x7d0

    .line 189
    .line 190
    invoke-virtual {p2, p1, v1, v0}, Lqwm;->a(Landroid/content/Intent;ILaiao;)Z

    .line 191
    .line 192
    .line 193
    return-void
.end method
