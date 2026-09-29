.class public final Ladru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public a:Lacfg;

.field private final b:Lca;

.field private final c:Lbksk;

.field private d:Lbksx;

.field private final e:Laomu;


# direct methods
.method public constructor <init>(Laomu;Lca;Lbksk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ladru;->e:Laomu;

    .line 14
    .line 15
    iput-object p2, p0, Ladru;->b:Lca;

    .line 16
    .line 17
    iput-object p3, p0, Ladru;->c:Lbksk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbhm;->b:Latru;

    .line 5
    .line 6
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 14
    .line 15
    iget-object v0, v0, Latru;->d:Latrt;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v0, p0, Ladru;->b:Lca;

    .line 24
    .line 25
    new-instance v1, Lacfg;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lacfg;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ladru;->a:Lacfg;

    .line 31
    .line 32
    const v2, 0x7f140ade

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lacfg;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ladru;->a:Lacfg;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const v2, 0x7f140adf

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lacfg;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Ladru;->a:Lacfg;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lacfg;->d(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Ladru;->a:Lacfg;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lacfg;->g(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Ladru;->a:Lacfg;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lacfg;->i()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Ladru;->a:Lacfg;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v2, Lknu;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-direct {v2, p0, v3}, Lknu;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v1, Lacfg;->i:Lacff;

    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Ladru;->d:Lbksx;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-static {v1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, Ladru;->e:Laomu;

    .line 100
    .line 101
    sget-object v2, Lbbhm;->b:Latru;

    .line 102
    .line 103
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 111
    .line 112
    iget-object v3, v2, Latru;->d:Latrt;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    iget-object p1, v2, Latru;->b:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {v2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    check-cast p1, Lbbhm;

    .line 128
    .line 129
    iget-object p1, p1, Lbbhm;->c:Lbbsd;

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    sget-object p1, Lbbsd;->a:Lbbsd;

    .line 134
    .line 135
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Laomu;->l(Lbbsd;)Lbkrp;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, p0, Ladru;->c:Lbksk;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, Lbfh;

    .line 149
    .line 150
    const/16 v2, 0xd

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-direct {v1, p0, v2, v3}, Lbfh;-><init>(Ljava/lang/Object;I[[[B)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Ladni;

    .line 157
    .line 158
    const/16 v4, 0xe

    .line 159
    .line 160
    invoke-direct {v2, v1, v4}, Ladni;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lbfh;

    .line 164
    .line 165
    invoke-direct {v1, p0, v4, v3}, Lbfh;-><init>(Ljava/lang/Object;I[[[C)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Ladni;

    .line 169
    .line 170
    const/16 v4, 0xf

    .line 171
    .line 172
    invoke-direct {v3, v1, v4}, Ladni;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Ladru;->d:Lbksx;

    .line 180
    .line 181
    invoke-virtual {v0}, Ldt;->getLifecycle()Lbxg;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Labzi;

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    invoke-direct {v0, p0, v1}, Labzi;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lbxg;->b(Lbxl;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v0, "Invalid extension, should set the MutateCreationProgressUpdateCommand.mutateCreationProgressUpdateCommand extension."

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "MutateCreationProgressUpdateCommandResolver"

    .line 10
    .line 11
    const-string v1, "Failed to handle progress update with error: "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ladru;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladru;->d:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ladru;->a:Lacfg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lacfg;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
