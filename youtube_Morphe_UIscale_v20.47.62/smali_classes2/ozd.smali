.class public final Lozd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lics;
.implements Licu;


# instance fields
.field public final a:Lblwt;

.field public final b:Lbkrp;

.field public final c:Ljava/util/Set;

.field public d:Lhxs;

.field private final e:Lblwt;

.field private final f:Lbksw;


# direct methods
.method public constructor <init>(Lbksk;Lblyd;Lblyd;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lblwt;->bb()Lblwt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lozd;->e:Lblwt;

    .line 17
    .line 18
    new-instance v1, Lblws;

    .line 19
    .line 20
    invoke-direct {v1}, Lblws;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lblwt;->bb()Lblwt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lozd;->a:Lblwt;

    .line 28
    .line 29
    new-instance v2, Laqsk;

    .line 30
    .line 31
    invoke-direct {v2, p3}, Laqsk;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lamgf;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v8, Loxk;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {v8, v1}, Loxk;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lamgf;->J()Lbkrp;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lbkrp;->ac()Lbkrp;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, p1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v3, Lozb;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v4}, Lozb;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v3, Loqa;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1}, Loqa;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Loxk;

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    invoke-direct {v1, v2}, Loxk;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v1, Loxk;

    .line 98
    .line 99
    const/16 v2, 0xf

    .line 100
    .line 101
    invoke-direct {v1, v2}, Loxk;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Loxk;

    .line 109
    .line 110
    const/16 v2, 0x10

    .line 111
    .line 112
    invoke-direct {v1, v2}, Loxk;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Loxk;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Loxk;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, p3, v0}, Lbkrp;->X(Lbnjq;Lbnjq;Lbnjq;)Lbkrp;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Loxk;

    .line 133
    .line 134
    const/16 p1, 0xc

    .line 135
    .line 136
    invoke-direct {v5, p1}, Loxk;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Loxk;

    .line 140
    .line 141
    const/16 p1, 0xd

    .line 142
    .line 143
    invoke-direct {v6, p1}, Loxk;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x2

    .line 147
    const-string p3, "bufferSize"

    .line 148
    .line 149
    invoke-static {p1, p3}, Lbkuv;->a(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lblbx;

    .line 153
    .line 154
    const/4 v7, 0x2

    .line 155
    invoke-direct/range {v3 .. v8}, Lblbx;-><init>(Lbkrp;Lbkty;Lbkty;ILbkty;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 159
    .line 160
    new-instance p1, Loqa;

    .line 161
    .line 162
    const/16 p3, 0xa

    .line 163
    .line 164
    invoke-direct {p1, p2, p3}, Loqa;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lozd;->b:Lbkrp;

    .line 180
    .line 181
    new-instance p2, Lbksw;

    .line 182
    .line 183
    invoke-direct {p2}, Lbksw;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lozd;->f:Lbksw;

    .line 187
    .line 188
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 189
    .line 190
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, Lozd;->c:Ljava/util/Set;

    .line 194
    .line 195
    invoke-virtual {p1}, Lbkrp;->aB()Lbksx;

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lozd;->e:Lblwt;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lavuk;Lico;)V
    .locals 1

    .line 1
    iget-boolean p2, p2, Lico;->d:Z

    .line 2
    .line 3
    new-instance v0, Lozn;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lozn;-><init>(Lavuk;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lozd;->e:Lblwt;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lhwx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lozd;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lhwx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lozd;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lozd;->f:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lfbs;
    .locals 1

    .line 1
    iget-object v0, p0, Lozd;->d:Lhxs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lhxs;->a:Lfbs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final kq()V
    .locals 6

    .line 1
    iget-object v0, p0, Lozd;->f:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lozd;->b:Lbkrp;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lbksx;

    .line 14
    .line 15
    new-instance v3, Loxk;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-direct {v3, v4}, Loxk;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lowr;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v3, p0, v4}, Lowr;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lnnu;

    .line 33
    .line 34
    const/16 v5, 0x14

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lnnu;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v1, v2, v3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbksw;->g([Lbksx;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
