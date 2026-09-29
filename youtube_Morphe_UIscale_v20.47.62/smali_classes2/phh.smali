.class public final Lphh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayx;


# instance fields
.field public final a:Lblyd;

.field public final b:Lbksk;

.field public final c:Lasfj;

.field public final d:Labjh;

.field public e:Lj$/util/Optional;

.field public final f:Lblxp;

.field public final g:Lcd;

.field private final h:Liyb;

.field private final i:Lanbu;

.field private final j:Lblyd;

.field private final k:Lblyd;


# direct methods
.method public constructor <init>(Liyb;Lblyd;Lbksk;Lasfj;Lcd;Lanbu;Lblyd;Lblyd;Labjh;)V
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
    iput-object v0, p0, Lphh;->e:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Lphh;->h:Liyb;

    .line 11
    .line 12
    iput-object p2, p0, Lphh;->a:Lblyd;

    .line 13
    .line 14
    iput-object p3, p0, Lphh;->b:Lbksk;

    .line 15
    .line 16
    iput-object p4, p0, Lphh;->c:Lasfj;

    .line 17
    .line 18
    iput-object p6, p0, Lphh;->i:Lanbu;

    .line 19
    .line 20
    iput-object p5, p0, Lphh;->g:Lcd;

    .line 21
    .line 22
    iput-object p7, p0, Lphh;->j:Lblyd;

    .line 23
    .line 24
    iput-object p8, p0, Lphh;->k:Lblyd;

    .line 25
    .line 26
    iput-object p9, p0, Lphh;->d:Labjh;

    .line 27
    .line 28
    new-instance p1, Lblxp;

    .line 29
    .line 30
    invoke-direct {p1}, Lblxp;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lphh;->f:Lblxp;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 1

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lphh;->d:Labjh;

    .line 4
    .line 5
    const v0, 0x400132ac

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const v0, 0x40013299

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lphh;->j()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
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

.method public final gf(Lbxm;)V
    .locals 1

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lphh;->d:Labjh;

    .line 4
    .line 5
    const v0, 0x400132ac

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const v0, 0x40013299

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lphh;->i()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lphh;->d:Labjh;

    .line 4
    .line 5
    const v1, 0x40011e8f

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lphh;->k:Lblyd;

    .line 15
    .line 16
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lngi;

    .line 21
    .line 22
    invoke-virtual {v1}, Lngi;->m()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v1, 0x400c326c

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x200

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Labjh;->e(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lphh;->j:Lblyd;

    .line 37
    .line 38
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lngl;

    .line 43
    .line 44
    invoke-interface {v0}, Lngl;->c()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lphh;->e:Lj$/util/Optional;

    .line 48
    .line 49
    new-instance v1, Lhnm;

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lhnm;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lphh;->e:Lj$/util/Optional;

    .line 64
    .line 65
    iget-object v0, p0, Lphh;->f:Lblxp;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->g(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->h(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lphh;->d:Labjh;

    .line 4
    .line 5
    const v1, 0x40011e8f

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lphh;->k:Lblyd;

    .line 15
    .line 16
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lngi;

    .line 21
    .line 22
    invoke-virtual {v1}, Lngi;->l()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v1, 0x400c326c

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x200

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Labjh;->e(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lphh;->j:Lblyd;

    .line 37
    .line 38
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lngl;

    .line 43
    .line 44
    invoke-interface {v0}, Lngl;->b()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lphh;->e:Lj$/util/Optional;

    .line 48
    .line 49
    new-instance v1, Lhnm;

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lhnm;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lphh;->h:Liyb;

    .line 60
    .line 61
    invoke-interface {v0}, Liyb;->gj()Lbksa;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lbksa;->aj()Lbksa;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lpgx;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lpgx;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lozt;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-direct {v1, v2}, Lozt;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lbkur;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, v1, v3}, Lbkur;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lblbu;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, v1, v4}, Lblbu;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lbkuq;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Lbkuq;-><init>(Lbkts;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3, v4}, Lbksa;->aY(Lbkts;Lbkts;Lbktn;)Lbksa;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lphh;->i:Lanbu;

    .line 112
    .line 113
    iget-object v1, v1, Lanbu;->b:Lbjyp;

    .line 114
    .line 115
    const-wide/32 v2, 0x2b83d75

    .line 116
    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3, v4, v5}, Lafgi;->c(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    cmp-long v3, v1, v4

    .line 125
    .line 126
    if-lez v3, :cond_2

    .line 127
    .line 128
    new-instance v3, Llqf;

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-direct {v3, p0, v1, v2, v4}, Llqf;-><init>(Ljava/lang/Object;JI)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_2
    new-instance v1, Lpgk;

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    invoke-direct {v1, p0, v2}, Lpgk;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lphh;->e:Lj$/util/Optional;

    .line 157
    .line 158
    return-void
.end method
