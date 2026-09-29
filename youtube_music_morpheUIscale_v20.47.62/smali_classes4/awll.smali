.class public final synthetic Lawll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lawlo;

.field public final synthetic b:Lavdn;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbvvf;


# direct methods
.method public synthetic constructor <init>(Lawlo;Lavdn;Ljava/lang/String;Lbvvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawll;->a:Lawlo;

    .line 5
    .line 6
    iput-object p2, p0, Lawll;->b:Lavdn;

    .line 7
    .line 8
    iput-object p3, p0, Lawll;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lawll;->d:Lbvvf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcafh;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lawll;->d:Lbvvf;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-object v1, p0, Lawll;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lawll;->a:Lawlo;

    .line 32
    .line 33
    check-cast v0, Lcafh;

    .line 34
    .line 35
    iget v3, v0, Lcafh;->k:I

    .line 36
    .line 37
    invoke-static {v3}, Lcafl;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x2

    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    iget-object v0, v2, Lawlo;->e:Laxcu;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laxcu;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-static {v3}, Lcafl;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v4, 0x3

    .line 61
    if-ne v3, v4, :cond_4

    .line 62
    .line 63
    iget-object v0, v2, Lawlo;->e:Laxcu;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Laxcu;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object v0, Lawsm;->e:Lawsm;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_3
    iget-object v3, p0, Lawll;->b:Lavdn;

    .line 72
    .line 73
    iget-object v4, v2, Lawlo;->a:Laodp;

    .line 74
    .line 75
    invoke-interface {v4, v3}, Laodp;->b(Lavdn;)Laodo;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3, v1}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-class v5, Lcafs;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lchww;->F()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcafs;

    .line 94
    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    invoke-virtual {v4}, Lcafs;->getTransferState()Lcafj;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, Lcafj;->h:Lcafj;

    .line 102
    .line 103
    if-eq v5, v6, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    iget-boolean v0, v0, Lcafh;->f:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    sget-object v0, Lcafj;->f:Lcafj;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    sget-object v0, Lcafj;->b:Lcafj;

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v4}, Lcafs;->h()Lcafq;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v0}, Lcafq;->h(Lcafj;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lcafj;->f:Lcafj;

    .line 123
    .line 124
    if-ne v0, v5, :cond_7

    .line 125
    .line 126
    sget-object v5, Lcafp;->d:Lcafp;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lcafq;->f(Lcafp;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :try_start_0
    invoke-interface {v3}, Laodo;->c()Laoig;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3, v4}, Laoig;->m(Laohp;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Laoig;->b()Lchwm;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lchwm;->E()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    sget-object v3, Lcafj;->b:Lcafj;

    .line 146
    .line 147
    if-ne v0, v3, :cond_8

    .line 148
    .line 149
    iget-object v0, v2, Lawlo;->e:Laxcu;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Laxcu;->h(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    sget-object v0, Lawsm;->e:Lawsm;

    .line 155
    .line 156
    return-object v0

    .line 157
    :catch_0
    sget-object v0, Lawsm;->f:Lawsm;

    .line 158
    .line 159
    new-instance v1, Lawsj;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lawsj;-><init>(Lawsm;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    iput v0, v1, Lawsj;->b:I

    .line 166
    .line 167
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_9
    :goto_5
    sget-object v0, Lawsm;->e:Lawsm;

    .line 173
    .line 174
    return-object v0
.end method
