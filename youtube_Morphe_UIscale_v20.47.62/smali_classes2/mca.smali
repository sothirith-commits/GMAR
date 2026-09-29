.class public final Lmca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcf;
.implements Laayy;
.implements Lalob;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:Lbdhh;

.field public f:Lnkz;

.field private final g:Lamgf;

.field private final h:Lalus;

.field private final i:Z

.field private final j:Lbksw;

.field private final k:Laloc;

.field private final l:Lhwz;

.field private final m:Lbksk;

.field private final n:Lmnu;

.field private o:Z

.field private p:Z

.field private final q:Lmnt;

.field private final r:Lbjys;


# direct methods
.method public constructor <init>(Laloc;Lamgf;Lalus;Lhwz;Lmnu;Lmnt;Lafge;Lbksk;Lbjys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmca;->k:Laloc;

    .line 5
    .line 6
    iput-object p2, p0, Lmca;->g:Lamgf;

    .line 7
    .line 8
    iput-object p3, p0, Lmca;->h:Lalus;

    .line 9
    .line 10
    iput-object p4, p0, Lmca;->l:Lhwz;

    .line 11
    .line 12
    iput-object p5, p0, Lmca;->n:Lmnu;

    .line 13
    .line 14
    iput-object p6, p0, Lmca;->q:Lmnt;

    .line 15
    .line 16
    iput-object p8, p0, Lmca;->m:Lbksk;

    .line 17
    .line 18
    iput-object p9, p0, Lmca;->r:Lbjys;

    .line 19
    .line 20
    invoke-virtual {p7}, Lafge;->c()Lavtt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lavtt;->e:Lbahq;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lbahq;->a:Lbahq;

    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p1, Lbahq;->aA:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lmca;->i:Z

    .line 33
    .line 34
    new-instance p1, Lbksw;

    .line 35
    .line 36
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lmca;->j:Lbksw;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lalsl;I)V
    .locals 10

    .line 1
    sget-object p4, Lalsl;->f:Lalsl;

    .line 2
    .line 3
    if-ne p3, p4, :cond_b

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-wide p3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-wide/16 p3, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lmca;->r:Lbjys;

    .line 17
    .line 18
    const-wide/32 v0, 0x2b80b0b

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-wide p1, p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 31
    .line 32
    cmp-long p1, p1, p3

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v3

    .line 38
    :goto_1
    iget-object p1, p0, Lmca;->f:Lnkz;

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object v9, p0, Lmca;->n:Lmnu;

    .line 43
    .line 44
    iget-object p1, p1, Lnkz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lbebq;

    .line 47
    .line 48
    iget-object p2, p1, Lbebq;->c:Laxnn;

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    sget-object p2, Laxnn;->a:Laxnn;

    .line 53
    .line 54
    :cond_3
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p1, p1, Lbebq;->d:Layas;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Layas;->a:Layas;

    .line 63
    .line 64
    :cond_4
    iget p1, p1, Layas;->c:I

    .line 65
    .line 66
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Layar;->a:Layar;

    .line 73
    .line 74
    :cond_5
    invoke-virtual {v9, p2, p1, v1}, Lmnu;->b(Ljava/lang/CharSequence;Layar;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lmca;->q:Lmnt;

    .line 78
    .line 79
    iget-wide v3, p0, Lmca;->b:J

    .line 80
    .line 81
    iget-wide v5, p0, Lmca;->c:J

    .line 82
    .line 83
    iget-wide v7, p0, Lmca;->d:J

    .line 84
    .line 85
    invoke-virtual/range {v2 .. v9}, Lmnt;->i(JJJLmnw;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lmca;->f:Lnkz;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    iget-boolean v0, p0, Lmca;->o:Z

    .line 93
    .line 94
    if-nez v0, :cond_b

    .line 95
    .line 96
    iget-boolean v0, p0, Lmca;->p:Z

    .line 97
    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    iget v0, p0, Lmca;->a:I

    .line 101
    .line 102
    const/16 v4, 0x9

    .line 103
    .line 104
    if-eq v0, v4, :cond_8

    .line 105
    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    if-ne v0, v4, :cond_b

    .line 109
    .line 110
    :cond_8
    iget-object v0, p0, Lmca;->h:Lalus;

    .line 111
    .line 112
    iget-boolean v4, v0, Lalus;->d:Z

    .line 113
    .line 114
    if-nez v4, :cond_b

    .line 115
    .line 116
    iget-object v4, p0, Lmca;->l:Lhwz;

    .line 117
    .line 118
    invoke-interface {v4}, Lhwz;->i()Lhxw;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lhxw;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    const-wide/32 v4, 0x2b7fa9f

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4, v5, v2}, Lafgi;->r(JZ)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    iget-object p1, p0, Lmca;->e:Lbdhh;

    .line 139
    .line 140
    sget-object v2, Lbdhh;->d:Lbdhh;

    .line 141
    .line 142
    if-ne p1, v2, :cond_b

    .line 143
    .line 144
    :goto_2
    iget-object p1, p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-wide v4, p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 147
    .line 148
    cmp-long p2, v4, p3

    .line 149
    .line 150
    if-lez p2, :cond_a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    move v1, v3

    .line 154
    :goto_3
    invoke-virtual {v0, p1, v1}, Lalus;->d(Ljava/lang/CharSequence;I)V

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_4
    return-void
.end method

.method public final synthetic d(Lalsl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

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
    .locals 6

    .line 1
    iget-boolean p1, p0, Lmca;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lmca;->j:Lbksw;

    .line 7
    .line 8
    iget-object v0, p0, Lmca;->g:Lamgf;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Lbksx;

    .line 12
    .line 13
    invoke-interface {v0}, Lamgf;->q()Lamgx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lamgx;->n:Lbkrp;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lmas;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-direct {v3, p0, v4}, Lmas;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Llxd;

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    invoke-direct {v4, v5}, Llxd;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    new-instance v2, Llhq;

    .line 53
    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    invoke-direct {v2, v3}, Llhq;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Llhq;

    .line 60
    .line 61
    const/16 v4, 0x11

    .line 62
    .line 63
    invoke-direct {v3, v4}, Llhq;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2, v3}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lmca;->m:Lbksk;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lmas;

    .line 81
    .line 82
    const/16 v3, 0xb

    .line 83
    .line 84
    invoke-direct {v2, p0, v3}, Lmas;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Llxd;

    .line 88
    .line 89
    invoke-direct {v3, v5}, Llxd;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x1

    .line 97
    aput-object v0, v1, v2

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lbksw;->g([Lbksx;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lmca;->k:Laloc;

    .line 103
    .line 104
    sget-object v0, Lalsl;->f:Lalsl;

    .line 105
    .line 106
    invoke-virtual {p1, v0, p0}, Laloc;->h(Lalsl;Lalob;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final synthetic iC(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iD(Lalsl;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iE(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmca;->o:Z

    .line 2
    .line 3
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
    .locals 1

    .line 1
    iget-boolean p1, p0, Lmca;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lmca;->j:Lbksw;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbksw;->d()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmca;->k:Laloc;

    .line 12
    .line 13
    sget-object v0, Lalsl;->f:Lalsl;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Laloc;->l(Lalsl;Lalob;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic iM(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iQ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iR(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmca;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic iS(Laboj;)V
    .locals 0

    .line 1
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

.method public final synthetic l(Lalpx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lalpz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lmcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lifq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lhxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
