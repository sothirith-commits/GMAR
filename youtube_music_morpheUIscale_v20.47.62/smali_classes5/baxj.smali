.class public final synthetic Lbaxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbci;


# direct methods
.method public synthetic constructor <init>(Lbbci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxj;->a:Lbbci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lbaxj;->a:Lbbci;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lbbci;->ar:Lbafm;

    .line 12
    .line 13
    iget-object v0, p1, Lbafm;->c:Lchxy;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Lchxz;

    .line 17
    .line 18
    iget-object v2, p1, Lbafm;->a:Lazmu;

    .line 19
    .line 20
    new-instance v3, Lbafe;

    .line 21
    .line 22
    invoke-direct {v3}, Lbafe;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lbafh;

    .line 26
    .line 27
    invoke-direct {v4}, Lbafh;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3, v4}, Lazmu;->S(Lbhgf;Lbhgf;)Lchws;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2}, Lazmu;->ai()Lanrv;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-wide/32 v5, 0x40000000

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, v6}, Lazsa;->d(Lanrv;J)Lchwv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lchws;->k(Lchwv;)Lchws;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lazrx;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-direct {v4, v7}, Lazrx;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lchws;->k(Lchwv;)Lchws;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lbafi;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lbafi;-><init>(Lbafm;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lbafg;

    .line 65
    .line 66
    invoke-direct {v8}, Lbafg;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v8}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    aput-object v3, v1, v4

    .line 75
    .line 76
    new-instance v3, Lbafe;

    .line 77
    .line 78
    invoke-direct {v3}, Lbafe;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lbafj;

    .line 82
    .line 83
    invoke-direct {v4}, Lbafj;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3, v4}, Lazmu;->S(Lbhgf;Lbhgf;)Lchws;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2}, Lazmu;->ai()Lanrv;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v5, v6}, Lazsa;->d(Lanrv;J)Lchwv;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lchws;->k(Lchwv;)Lchws;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lazrx;

    .line 103
    .line 104
    invoke-direct {v4, v7}, Lazrx;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lchws;->k(Lchwv;)Lchws;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lbafi;

    .line 112
    .line 113
    invoke-direct {v4, p1}, Lbafi;-><init>(Lbafm;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lbafg;

    .line 117
    .line 118
    invoke-direct {v8}, Lbafg;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4, v8}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, v1, v7

    .line 126
    .line 127
    new-instance v3, Lbafe;

    .line 128
    .line 129
    invoke-direct {v3}, Lbafe;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lbafk;

    .line 133
    .line 134
    invoke-direct {v4}, Lbafk;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v3, v4}, Lazmu;->S(Lbhgf;Lbhgf;)Lchws;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2}, Lazmu;->ai()Lanrv;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, v5, v6}, Lazsa;->d(Lanrv;J)Lchwv;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v3, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lazrx;

    .line 154
    .line 155
    invoke-direct {v3, v7}, Lazrx;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lchws;->k(Lchwv;)Lchws;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lbaff;

    .line 163
    .line 164
    invoke-direct {v3, p1}, Lbaff;-><init>(Lbafm;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lbafg;

    .line 168
    .line 169
    invoke-direct {p1}, Lbafg;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3, p1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 v2, 0x2

    .line 177
    aput-object p1, v1, v2

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lchxy;->e([Lchxz;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_0
    iget-object p1, v0, Lbbci;->ar:Lbafm;

    .line 184
    .line 185
    iget-object p1, p1, Lbafm;->c:Lchxy;

    .line 186
    .line 187
    invoke-virtual {p1}, Lchxy;->b()V

    .line 188
    .line 189
    .line 190
    return-void
.end method
