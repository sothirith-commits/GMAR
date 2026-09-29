.class public final Lbcgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymh;


# instance fields
.field public final a:Lwei;

.field private final b:Lbcbp;


# direct methods
.method public constructor <init>(Lwei;Lbcbp;Lbcbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcgw;->a:Lwei;

    .line 5
    .line 6
    iput-object p2, p0, Lbcgw;->b:Lbcbp;

    .line 7
    .line 8
    iget-object p1, p2, Lbcbp;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lbtdk;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcdjb;
    .locals 3

    .line 1
    sget-object v0, Lcdjb;->a:Lcdjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdja;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdja;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcdjb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v1, Lcdjb;->c:I

    .line 18
    .line 19
    iget v2, v1, Lcdjb;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcdjb;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcdjb;

    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lymg;)Lchwm;
    .locals 9

    .line 1
    check-cast p1, Lbtdk;

    .line 2
    .line 3
    iget v0, p1, Lbtdk;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-boolean v0, p1, Lbtdk;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lbcgu;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lbcgu;-><init>(Lbcgw;Lbtdk;Lymg;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lchwm;->n(Lchyq;)Lchwm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lbcgw;->b:Lbcbp;

    .line 28
    .line 29
    iget v1, p1, Lbtdk;->d:I

    .line 30
    .line 31
    invoke-static {v1}, Lbpas;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    sget-object v1, Lbcbn;->b:Lbcbn;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    sget-object v1, Lbcbn;->a:Lbcbn;

    .line 45
    .line 46
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbcbp;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, v0, Lbcbp;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Could not transition, request is blocked %s"

    .line 62
    .line 63
    invoke-static {v3, v2}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v2, v0, Lbcbp;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lbcbe;

    .line 83
    .line 84
    iget-object v4, v0, Lbcbp;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v4, Lbcbi;

    .line 90
    .line 91
    invoke-direct {v4, v0, v3, v1}, Lbcbi;-><init>(Lbcbp;Lbcbe;Lbcbn;)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lbcbn;->b:Lbcbn;

    .line 95
    .line 96
    if-ne v1, v5, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Lbcbe;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v3, Lbcbe;->a:Landroid/os/Handler;

    .line 102
    .line 103
    const v6, 0x257bf

    .line 104
    .line 105
    .line 106
    const-wide/16 v7, 0x3e8

    .line 107
    .line 108
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 109
    .line 110
    .line 111
    iput-object v4, v3, Lbcbe;->b:Lbcbi;

    .line 112
    .line 113
    sget-object v4, Lbcbn;->a:Lbcbn;

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lbcbn;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v3}, Lbcbe;->a()V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {v0, v3}, Lbcbp;->i(Lbcbe;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v0}, Lbcbp;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    iget-object v2, v0, Lbcbp;->a:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    new-instance v3, Lbcbj;

    .line 142
    .line 143
    invoke-direct {v3, v0, v1}, Lbcbj;-><init>(Lbcbp;Lbcbn;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    new-instance v2, Lcizg;

    .line 150
    .line 151
    invoke-direct {v2}, Lcizg;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Lbcbp;->e:Lcizg;

    .line 155
    .line 156
    sget-object v2, Lbcbn;->a:Lbcbn;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lbcbn;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    iget-object v1, v0, Lbcbp;->e:Lcizg;

    .line 170
    .line 171
    new-instance v2, Lbcbk;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Lbcbk;-><init>(Lbcbp;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lchzy;->d:Lchyv;

    .line 177
    .line 178
    sget-object v3, Lchzy;->c:Lchyq;

    .line 179
    .line 180
    invoke-virtual {v1, v0, v0, v3, v2}, Lchwm;->G(Lchyv;Lchyv;Lchyq;Lchyq;)Lchwm;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_4
    new-instance v1, Lbcgv;

    .line 185
    .line 186
    invoke-direct {v1, p0, p1, p2}, Lbcgv;-><init>(Lbcgw;Lbtdk;Lymg;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lchwm;->j(Lchyq;)Lchwm;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_9
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public final synthetic d(Lceib;Lymg;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyme;->a(Lymh;Lceib;Lymg;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
