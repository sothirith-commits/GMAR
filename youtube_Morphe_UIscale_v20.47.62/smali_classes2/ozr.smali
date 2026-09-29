.class public final Lozr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;


# instance fields
.field public final a:Lbkrp;

.field public final b:Lbkrp;

.field public final c:Lbkrp;

.field public final d:Lbkrp;

.field public final e:Lbkrp;

.field public final f:Lhuj;

.field public g:Lj$/util/Optional;

.field public final h:Lbksk;

.field public final i:Lnrq;

.field public final j:Laqre;

.field private final k:Lbksw;


# direct methods
.method public constructor <init>(Lamgf;Lcd;Lhuj;Laqre;Lnrq;Lbksk;)V
    .locals 1

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
    iput-object v0, p0, Lozr;->g:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p3, p0, Lozr;->f:Lhuj;

    .line 11
    .line 12
    iput-object p4, p0, Lozr;->j:Laqre;

    .line 13
    .line 14
    iput-object p5, p0, Lozr;->i:Lnrq;

    .line 15
    .line 16
    iput-object p6, p0, Lozr;->h:Lbksk;

    .line 17
    .line 18
    invoke-interface {p1}, Lamgf;->w()Lbkrp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Loxk;

    .line 23
    .line 24
    const/16 p4, 0x12

    .line 25
    .line 26
    invoke-direct {p3, p4}, Loxk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p3, Lafcb;

    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    invoke-direct {p3, p4}, Lafcb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lozr;->a:Lbkrp;

    .line 44
    .line 45
    iget-object p1, p2, Lcd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p2, Loxk;

    .line 48
    .line 49
    const/16 p3, 0x13

    .line 50
    .line 51
    invoke-direct {p2, p3}, Loxk;-><init>(I)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lbkrp;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lbkrp;->aN()Lbktl;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lbktl;->e()Lbkrp;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lozr;->e:Lbkrp;

    .line 73
    .line 74
    new-instance p2, Loxk;

    .line 75
    .line 76
    const/16 p3, 0x14

    .line 77
    .line 78
    invoke-direct {p2, p3}, Loxk;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lbkrp;->aN()Lbktl;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lbktl;->e()Lbkrp;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lozr;->b:Lbkrp;

    .line 94
    .line 95
    new-instance p2, Lozo;

    .line 96
    .line 97
    invoke-direct {p2, p4}, Lozo;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lbkrp;->aN()Lbktl;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lbktl;->e()Lbkrp;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lozr;->c:Lbkrp;

    .line 113
    .line 114
    new-instance p2, Lozo;

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-direct {p2, p3}, Lozo;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lbkrp;->aN()Lbktl;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lbktl;->e()Lbkrp;

    .line 129
    .line 130
    .line 131
    new-instance p2, Lbksw;

    .line 132
    .line 133
    invoke-direct {p2}, Lbksw;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lozr;->k:Lbksw;

    .line 137
    .line 138
    new-instance p2, Loqa;

    .line 139
    .line 140
    const/16 p3, 0xd

    .line 141
    .line 142
    invoke-direct {p2, p0, p3}, Loqa;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Lowr;

    .line 150
    .line 151
    const/16 p3, 0x9

    .line 152
    .line 153
    invoke-direct {p2, p0, p3}, Lowr;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lbkrp;->E(Lbkts;)Lbkrp;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Loqa;

    .line 161
    .line 162
    const/16 p3, 0xe

    .line 163
    .line 164
    invoke-direct {p2, p0, p3}, Loqa;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Loxk;

    .line 172
    .line 173
    const/16 p3, 0x11

    .line 174
    .line 175
    invoke-direct {p2, p3}, Loxk;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lozr;->d:Lbkrp;

    .line 191
    .line 192
    return-void
.end method

.method public static i(Lbkrp;Lalwd;)Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Loqa;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Loqa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(Lj$/util/Optional;Ljava/util/function/Function;)Lbkrp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lozw;

    .line 12
    .line 13
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbkrp;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final n(Lbkrp;Lbksk;Lalwf;)Lbksx;
    .locals 2

    .line 1
    new-instance v0, Lhzb;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, v1}, Lhzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbljp;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lbljp;-><init>(Lbkrp;Lbkty;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Linternal/org/jni_zero/JniInit;->p:Lbkty;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lozr;->k:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lozr;->d:Lbkrp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbkrp;->aB()Lbksx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lozr;->k:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lalwf;)Lbksx;
    .locals 2

    .line 1
    iget-object v0, p0, Lozr;->b:Lbkrp;

    .line 2
    .line 3
    iget-object v1, p0, Lozr;->h:Lbksk;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lozr;->n(Lbkrp;Lbksk;Lalwf;)Lbksx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Lbkrp;Lalwj;)Lbksx;
    .locals 4

    .line 1
    invoke-interface {p2}, Lalwj;->a()Lalwd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lozr;->i(Lbkrp;Lalwd;)Lbkrp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbkrp;->ab()Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lozr;->h:Lbksk;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2}, Lalwj;->b()Lalwg;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 29
    .line 30
    .line 31
    instance-of v0, p2, Lalwi;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p2, Lalwi;

    .line 36
    .line 37
    invoke-interface {p2}, Lalwi;->a()Lbksx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    instance-of v0, p2, Lalwh;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p2, Lalwh;

    .line 47
    .line 48
    new-instance v0, Lalwo;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1}, Lalwo;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lblec;->aY(Lbkrp;)Lbktl;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    sget-object v2, Lblxg;->d:Lbksk;

    .line 69
    .line 70
    const-string v3, "subscriberCount"

    .line 71
    .line 72
    invoke-static {v1, v3}, Lbkuv;->a(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lbktl;->aV()Lbktl;

    .line 82
    .line 83
    .line 84
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 85
    .line 86
    invoke-interface {p2}, Lalwh;->a()Lbksx;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final m(Lalwf;)Lbksx;
    .locals 2

    .line 1
    iget-object v0, p0, Lozr;->c:Lbkrp;

    .line 2
    .line 3
    iget-object v1, p0, Lozr;->h:Lbksk;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lozr;->n(Lbkrp;Lbksk;Lalwf;)Lbksx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
