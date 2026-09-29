.class public final synthetic Llip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Llix;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lajme;


# direct methods
.method public synthetic constructor <init>(Llix;Ljava/lang/String;Lajme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llip;->a:Llix;

    .line 5
    .line 6
    iput-object p2, p0, Llip;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llip;->c:Lajme;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llip;->a:Llix;

    .line 2
    .line 3
    iget-object v1, p0, Llip;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llip;->c:Lajme;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v6, Lliw;

    .line 18
    .line 19
    invoke-direct {v6, v0, v1, v2}, Lliw;-><init>(Llix;Ljava/lang/String;Lajme;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Llix;->k:Lmjk;

    .line 23
    .line 24
    const p1, 0x1261b

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Laqpc;->b(I)Laqpd;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const v4, 0x7f14040d

    .line 32
    .line 33
    .line 34
    const v5, 0x7f14040b

    .line 35
    .line 36
    .line 37
    const v7, 0x7f14040c

    .line 38
    .line 39
    .line 40
    const v8, 0x7f140843

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v3 .. v9}, Lmjk;->a(IILaxhj;IILaqpd;)Landroid/app/Dialog;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v0, Llix;->h:Lmji;

    .line 48
    .line 49
    new-instance v1, Laxfr;

    .line 50
    .line 51
    invoke-direct {v1}, Laxfr;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Laxgp;->c()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Laxgp;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Laxgp;->a()Laxgq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p1, v1}, Lmji;->a(Landroid/app/Dialog;Laxgq;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {v1}, Lkia;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    xor-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    const-string v3, "key cannot be empty"

    .line 83
    .line 84
    invoke-static {v1, v3}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lbuxe;->a:Lbuxe;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbuxd;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lbuxd;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v3, Lbuxe;

    .line 101
    .line 102
    iget v4, v3, Lbuxe;->b:I

    .line 103
    .line 104
    or-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    iput v4, v3, Lbuxe;->b:I

    .line 107
    .line 108
    iput-object p1, v3, Lbuxe;->c:Ljava/lang/String;

    .line 109
    .line 110
    new-instance p1, Lbuxa;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Lbuxa;-><init>(Lbuxd;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Llix;->e:Lbikr;

    .line 116
    .line 117
    invoke-interface {v1}, Lbikr;->a()Lj$/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v5, p1, Lbuxa;->a:Lbuxd;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v5, Lbuxd;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v1, Lbuxe;

    .line 140
    .line 141
    iget v6, v1, Lbuxe;->b:I

    .line 142
    .line 143
    or-int/lit8 v6, v6, 0x4

    .line 144
    .line 145
    iput v6, v1, Lbuxe;->b:I

    .line 146
    .line 147
    iput-wide v3, v1, Lbuxe;->e:J

    .line 148
    .line 149
    sget-object v1, Lbvwf;->b:Lbvwf;

    .line 150
    .line 151
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v5, Lbuxd;->instance:Lbknt;

    .line 155
    .line 156
    check-cast v3, Lbuxe;

    .line 157
    .line 158
    iget v1, v1, Lbvwf;->d:I

    .line 159
    .line 160
    iput v1, v3, Lbuxe;->d:I

    .line 161
    .line 162
    iget v1, v3, Lbuxe;->b:I

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x2

    .line 165
    .line 166
    iput v1, v3, Lbuxe;->b:I

    .line 167
    .line 168
    iget-object v1, v0, Llix;->c:Lkid;

    .line 169
    .line 170
    iget-object v3, v0, Llix;->d:Lavdo;

    .line 171
    .line 172
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3, p1}, Lkid;->a(Lavdn;Laohp;)Lchwm;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v1, Llis;

    .line 181
    .line 182
    invoke-direct {v1, v0, v2}, Llis;-><init>(Llix;Lajme;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lchwm;->j(Lchyq;)Lchwm;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 190
    .line 191
    .line 192
    return-void
.end method
