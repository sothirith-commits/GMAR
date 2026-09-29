.class public final Lyga;
.super Lygq;
.source "PG"


# static fields
.field private static final i:Lj$/time/Duration;


# instance fields
.field public final a:Lyme;


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
    sput-object v0, Lyga;->i:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxsv;Lygn;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lygq;-><init>(Lxsv;Lygn;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lygn;->k()Lyme;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lyga;->a:Lyme;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final f(Lymj;)Z
    .locals 1

    .line 1
    sget-object v0, Lymi;->l:Lymi;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lymj;->c(Lymi;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final synthetic lR()Lygp;
    .locals 12

    .line 1
    iget-object v10, p0, Lyga;->d:Lygn;

    .line 2
    .line 3
    new-instance v0, Lyks;

    .line 4
    .line 5
    invoke-interface {v10}, Lygn;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lyga;->c:Lxsv;

    .line 10
    .line 11
    iget-object v2, v2, Lxsv;->a:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-interface {v10}, Lygn;->c()Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lyga;->c:Lxsv;

    .line 18
    .line 19
    iget-object v5, v4, Lxsv;->b:Lxsz;

    .line 20
    .line 21
    check-cast v5, Lxtd;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    iget-object v4, v5, Lxtd;->l:Lxvp;

    .line 25
    .line 26
    iget-object v6, v6, Lxsv;->d:Lj$/time/Duration;

    .line 27
    .line 28
    iget-object v5, v5, Lxtc;->k:Lxtb;

    .line 29
    .line 30
    invoke-interface {v10}, Lygn;->k()Lyme;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v10}, Lygn;->j()Lylz;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v10}, Lygn;->f()Lxzk;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v9, v9, Lxzk;->a:Lxrx;

    .line 43
    .line 44
    move-object v11, v6

    .line 45
    move-object v6, v5

    .line 46
    move-object v5, v11

    .line 47
    invoke-direct/range {v0 .. v10}, Lyks;-><init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;Lxvp;Lj$/time/Duration;Lxtb;Lyme;Lylz;Lxrx;Lxsd;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v10}, Lygn;->h()Lyim;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lylc;->t(Lyim;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lyjt;->b()Lyjr;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v10}, Lygn;->k()Lyme;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Lyjr;->a:Lyme;

    .line 66
    .line 67
    invoke-interface {v10}, Lygn;->lY()Lxzv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Lyjr;->b:Lxzq;

    .line 72
    .line 73
    invoke-interface {v10}, Lygn;->l()Latgz;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lyjr;->c:Latgz;

    .line 78
    .line 79
    invoke-interface {v10}, Lygn;->m()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Lyjr;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 84
    .line 85
    invoke-interface {v10}, Lygn;->p()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v1, Lyjr;->g:Lj$/util/Optional;

    .line 90
    .line 91
    iput-object v10, v1, Lyjr;->h:Lxsd;

    .line 92
    .line 93
    iget-object v2, p0, Lyga;->c:Lxsv;

    .line 94
    .line 95
    iget-object v2, v2, Lxsv;->a:Ljava/util/UUID;

    .line 96
    .line 97
    iput-object v2, v1, Lyjr;->i:Ljava/util/UUID;

    .line 98
    .line 99
    invoke-interface {v10}, Lygn;->f()Lxzk;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lxzk;->a:Lxrx;

    .line 104
    .line 105
    iput-object v2, v1, Lyjr;->l:Lxrx;

    .line 106
    .line 107
    invoke-interface {v10}, Lygn;->i()Lykh;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Lyjr;->m:Lykh;

    .line 112
    .line 113
    invoke-interface {v10}, Lygn;->j()Lylz;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v1, Lyjr;->n:Lylz;

    .line 118
    .line 119
    invoke-interface {v10}, Lygn;->f()Lxzk;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, Lxzk;->a:Lxrx;

    .line 124
    .line 125
    iget-boolean v2, v2, Lxrx;->ap:Z

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    invoke-interface {v10}, Lygn;->c()Landroid/util/Size;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v1, Lyjr;->f:Landroid/util/Size;

    .line 134
    .line 135
    :cond_0
    new-instance v2, Lyjt;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lyjt;-><init>(Lyjr;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lyga;->c:Lxsv;

    .line 141
    .line 142
    invoke-virtual {v1}, Lxsv;->lJ()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Lyjt;->c(Ljava/util/List;)Lyjs;

    .line 147
    .line 148
    .line 149
    new-instance v1, Lyfz;

    .line 150
    .line 151
    invoke-direct {v1, p0, v0, v2}, Lyfz;-><init>(Lyga;Lyks;Lyjt;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method protected final lS()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lyga;->i:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method
