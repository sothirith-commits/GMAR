.class public final Laemo;
.super Laenu;
.source "PG"


# static fields
.field private static final i:Lj$/time/Duration;


# instance fields
.field public final a:Laexi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laemo;->i:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladtb;Laenp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Laenu;-><init>(Ladtb;Laenp;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Laenp;->t()Laexi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laemo;->a:Laexi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final e(Laeyc;)Z
    .locals 1

    .line 1
    sget-object v0, Laexz;->l:Laexz;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laeyc;->b(Laexz;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final gA()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Laemo;->i:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic gz()Laent;
    .locals 12

    .line 1
    iget-object v10, p0, Laemo;->d:Laenp;

    .line 2
    .line 3
    new-instance v0, Laeuq;

    .line 4
    .line 5
    invoke-interface {v10}, Laenp;->m()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Laemo;->c:Ladtb;

    .line 10
    .line 11
    iget-object v2, v2, Ladtb;->a:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-interface {v10}, Laenp;->n()Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Laemo;->c:Ladtb;

    .line 18
    .line 19
    iget-object v5, v4, Ladtb;->b:Ladtg;

    .line 20
    .line 21
    check-cast v5, Ladtj;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    iget-object v4, v5, Ladtj;->k:Ladvk;

    .line 25
    .line 26
    iget-object v6, v6, Ladtb;->d:Lj$/time/Duration;

    .line 27
    .line 28
    iget v5, v5, Ladti;->j:I

    .line 29
    .line 30
    invoke-interface {v10}, Laenp;->t()Laexi;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v10}, Laenp;->s()Laexh;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v10}, Laenp;->p()Ladzn;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ladzh;

    .line 43
    .line 44
    iget-object v9, v9, Ladzh;->a:Ladsc;

    .line 45
    .line 46
    move-object v11, v6

    .line 47
    move v6, v5

    .line 48
    move-object v5, v11

    .line 49
    invoke-direct/range {v0 .. v10}, Laeuq;-><init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;Ladvk;Lj$/time/Duration;ILaexi;Laexh;Ladsc;Ladss;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v10}, Laenp;->q()Laeoy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Laevk;->r(Laeoy;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Laery;->i()Laerw;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v10}, Laenp;->t()Laexi;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Laerw;->a:Laexi;

    .line 68
    .line 69
    invoke-interface {v10}, Laenp;->h()Laean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Laerw;->b:Ladzv;

    .line 74
    .line 75
    invoke-interface {v10}, Laenp;->u()Lbjqw;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Laerw;->c:Lbjqw;

    .line 80
    .line 81
    invoke-interface {v10}, Laenp;->i()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Laerw;->d:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 86
    .line 87
    invoke-interface {v10}, Laenp;->j()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v1, Laerw;->f:Lj$/util/Optional;

    .line 92
    .line 93
    iput-object v10, v1, Laerw;->g:Ladss;

    .line 94
    .line 95
    iget-object v2, p0, Laemo;->c:Ladtb;

    .line 96
    .line 97
    iget-object v2, v2, Ladtb;->a:Ljava/util/UUID;

    .line 98
    .line 99
    iput-object v2, v1, Laerw;->h:Ljava/util/UUID;

    .line 100
    .line 101
    invoke-interface {v10}, Laenp;->p()Ladzn;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ladzh;

    .line 106
    .line 107
    iget-object v2, v2, Ladzh;->a:Ladsc;

    .line 108
    .line 109
    iput-object v2, v1, Laerw;->j:Ladsc;

    .line 110
    .line 111
    invoke-interface {v10}, Laenp;->r()Laeto;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v1, Laerw;->k:Laeto;

    .line 116
    .line 117
    invoke-interface {v10}, Laenp;->s()Laexh;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v1, Laerw;->l:Laexh;

    .line 122
    .line 123
    invoke-interface {v10}, Laenp;->p()Ladzn;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ladzh;

    .line 128
    .line 129
    iget-object v2, v2, Ladzh;->a:Ladsc;

    .line 130
    .line 131
    check-cast v2, Ladrt;

    .line 132
    .line 133
    iget-boolean v2, v2, Ladrt;->S:Z

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    invoke-interface {v10}, Laenp;->n()Landroid/util/Size;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v1, Laerw;->e:Landroid/util/Size;

    .line 142
    .line 143
    :cond_0
    new-instance v2, Laery;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Laery;-><init>(Laerw;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Laemo;->c:Ladtb;

    .line 149
    .line 150
    invoke-virtual {v1}, Ladtb;->gv()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, Laery;->j(Ljava/util/List;)Laerx;

    .line 155
    .line 156
    .line 157
    new-instance v1, Laemn;

    .line 158
    .line 159
    invoke-direct {v1, p0, v0, v2}, Laemn;-><init>(Laemo;Laeuq;Laery;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method
