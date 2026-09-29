.class public final synthetic Lmxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmxx;

.field public final synthetic b:Lbuxi;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lmxx;Lbuxi;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxw;->a:Lmxx;

    .line 5
    .line 6
    iput-object p2, p0, Lmxw;->b:Lbuxi;

    .line 7
    .line 8
    iput-object p3, p0, Lmxw;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmxw;->a:Lmxx;

    .line 2
    .line 3
    iget-object v1, v0, Lmxx;->c:Llft;

    .line 4
    .line 5
    invoke-interface {v1}, Llft;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lmxx;->b:Lmyd;

    .line 9
    .line 10
    iget-object v1, v1, Lmyd;->c:Lqvm;

    .line 11
    .line 12
    invoke-virtual {v1}, Lqvm;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lbnna;->a:Lbnna;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbnmz;

    .line 23
    .line 24
    sget-object v3, Lbmrm;->a:Lbmrm;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbmrl;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lbmrl;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v4, Lbmrm;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v5, v4, Lbmrm;->b:I

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    iput v5, v4, Lbmrm;->b:I

    .line 47
    .line 48
    iput-object v1, v4, Lbmrm;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbmrm;

    .line 55
    .line 56
    sget-object v3, Lbmrt;->a:Lbknr;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbnna;

    .line 66
    .line 67
    iget-object v2, p0, Lmxw;->b:Lbuxi;

    .line 68
    .line 69
    iget v3, v2, Lbuxi;->b:I

    .line 70
    .line 71
    and-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    sget-object v3, Lbmrt;->a:Lbknr;

    .line 76
    .line 77
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lbknp;->j:Lbknf;

    .line 85
    .line 86
    iget-object v5, v3, Lbknr;->d:Lbknq;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    iget-object v3, v3, Lbknr;->b:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v3, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_0
    check-cast v3, Lbmrm;

    .line 102
    .line 103
    iget-object v3, v3, Lbmrm;->c:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v4, Lknn;

    .line 106
    .line 107
    invoke-direct {v4}, Lknn;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v5, Laokd;

    .line 111
    .line 112
    iget-object v2, v2, Lbuxi;->e:Lbqqb;

    .line 113
    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    sget-object v2, Lbqqb;->a:Lbqqb;

    .line 117
    .line 118
    :cond_1
    invoke-direct {v5, v2}, Laokd;-><init>(Lbqqb;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v4, Lknp;->g:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v2, Lkno;->c:Lkno;

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lknp;->k(Lkno;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lknp;->o()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Lknp;->j(Lbnna;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v4, Lknp;->j:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v0, Lmxx;->a:Limi;

    .line 137
    .line 138
    invoke-virtual {v4}, Lknn;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v0, Limi;->a:Llfq;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Llfq;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lknn;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v2, v1}, Llfq;->h(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Limi;->b:Ljfn;

    .line 155
    .line 156
    invoke-interface {v0, v4}, Ljfn;->a(Lknn;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    iget-object v2, p0, Lmxw;->c:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v3, v0, Lmxx;->d:Limg;

    .line 163
    .line 164
    const-string v4, "https://music.youtube.com/onboarding"

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Limg;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lmxx;->a:Limi;

    .line 170
    .line 171
    sget-object v3, Ljgy;->b:Ljgy;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, v3}, Limi;->e(Lbnna;Ljava/util/Map;Ljgy;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
