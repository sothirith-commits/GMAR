.class public final Lpav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkrp;

.field public final b:Lbkrp;

.field public final c:Lbkrp;

.field public final d:Lbkrp;

.field public final e:Lbkrp;

.field public final f:Lbksa;

.field public final g:Lbkrp;

.field public h:Z

.field public i:Z

.field public j:Layjz;

.field private final k:Lcd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbksa;Lcd;Lphm;Lbksa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpav;->k:Lcd;

    .line 5
    .line 6
    invoke-static {p1}, Lyts;->bI(Landroid/content/Context;)Layjz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpav;->j:Layjz;

    .line 11
    .line 12
    new-instance v0, Lmjq;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p2, p1, v1, v2}, Lmjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Laazh;->a:Laazh;

    .line 21
    .line 22
    invoke-virtual {p3, p1, v0}, Lcd;->aV(Laazh;Ljava/util/concurrent/Callable;)Lbksa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpav;->f:Lbksa;

    .line 27
    .line 28
    sget-object p3, Lbkri;->c:Lbkri;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p4, p4, Lphm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lozo;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, v2}, Lozo;-><init>(I)V

    .line 40
    .line 41
    .line 42
    check-cast p4, Lbkrp;

    .line 43
    .line 44
    invoke-virtual {p4, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4}, Lbkrp;->w()Lbkrp;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    new-instance v1, Lopd;

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lopd;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p4, v1}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4}, Lbkrp;->ag()Lbkrp;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4}, Lbkrp;->aN()Lbktl;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Lbktl;->b()Lbkrp;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Lpav;->c:Lbkrp;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lozo;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-direct {v1, v2}, Lozo;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lpav;->e:Lbkrp;

    .line 92
    .line 93
    new-instance v0, Lozo;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-direct {v0, v1}, Lozo;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lpav;->b:Lbkrp;

    .line 104
    .line 105
    new-instance v0, Lozo;

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    invoke-direct {v0, v1}, Lozo;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iput-object p4, p0, Lpav;->a:Lbkrp;

    .line 116
    .line 117
    invoke-virtual {p5}, Lbksa;->C()Lbksa;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    new-instance p5, Lkxr;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-direct {p5, p0, v0}, Lkxr;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p4, p5}, Lbksa;->m(Lbksd;Lbksd;Lbktp;)Lbksa;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p4, Lbkri;->e:Lbkri;

    .line 133
    .line 134
    invoke-virtual {p1, p4}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lbkrp;->ag()Lbkrp;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lbktl;->b()Lbkrp;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lpav;->d:Lbkrp;

    .line 151
    .line 152
    new-instance p1, Lozo;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Lozo;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p3}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lpav;->g:Lbkrp;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lnli;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnli;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpav;->k:Lcd;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpav;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lpav;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
