.class public final Lamxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanal;

.field public final b:Lsak;

.field public final c:Labjh;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lanyj;

.field private final g:Lanbu;

.field private final h:Lanbt;

.field private final i:Lmjr;

.field private final j:Ljsa;


# direct methods
.method public constructor <init>(Lanal;Lsak;Lanbu;Lmjr;Ljsa;Lanbt;Labjh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamxo;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lamxo;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lamxo;->a:Lanal;

    .line 20
    .line 21
    iput-object p2, p0, Lamxo;->b:Lsak;

    .line 22
    .line 23
    iput-object p3, p0, Lamxo;->g:Lanbu;

    .line 24
    .line 25
    iput-object p4, p0, Lamxo;->i:Lmjr;

    .line 26
    .line 27
    iput-object p5, p0, Lamxo;->j:Ljsa;

    .line 28
    .line 29
    iput-object p6, p0, Lamxo;->h:Lanbt;

    .line 30
    .line 31
    iput-object p7, p0, Lamxo;->c:Labjh;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;)Lanam;
    .locals 7

    .line 1
    iget-object v0, p0, Lamxo;->a:Lanal;

    .line 2
    .line 3
    iget-object v1, v0, Lanal;->g:Larjd;

    .line 4
    .line 5
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lanal;->h:Lafge;

    .line 19
    .line 20
    invoke-virtual {v2}, Lafge;->c()Lavtt;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lafge;->c()Lavtt;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lavtt;->i:Lbaxr;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lbaxr;->a:Lbaxr;

    .line 35
    .line 36
    :cond_0
    iget-object v2, v2, Lbaxr;->v:Lausa;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lausa;->a:Lausa;

    .line 41
    .line 42
    :cond_1
    iget-boolean v2, v2, Lausa;->c:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v2, v3

    .line 46
    :goto_0
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-object v2, v0, Lanal;->h:Lafge;

    .line 59
    .line 60
    invoke-static {v2}, Lafgl;->b(Lafge;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_3
    new-instance v4, Lanam;

    .line 65
    .line 66
    iget-object v5, v0, Lanal;->c:Lasrt;

    .line 67
    .line 68
    iget-object v0, v0, Lanal;->a:Lakcj;

    .line 69
    .line 70
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v6, 0x1

    .line 85
    xor-int/2addr v1, v6

    .line 86
    invoke-direct {v4, v5, v0, v2, v1}, Lanam;-><init>(Lasrt;Lakci;ZZ)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iput-object p1, v4, Lanam;->b:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    invoke-static {p2}, Lathv;->af(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    iput-object p2, v4, Lanam;->a:Ljava/lang/String;

    .line 104
    .line 105
    :cond_5
    new-instance p1, Lamuc;

    .line 106
    .line 107
    const/16 p2, 0x9

    .line 108
    .line 109
    invoke-direct {p1, v4, p2}, Lamuc;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lamxo;->h:Lanbt;

    .line 116
    .line 117
    invoke-virtual {p1}, Lanbt;->a()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v4, Lanam;->c:Lj$/util/Optional;

    .line 122
    .line 123
    iget-object p1, p0, Lamxo;->g:Lanbu;

    .line 124
    .line 125
    invoke-virtual {p1}, Lanbu;->bt()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    iget-object p2, p0, Lamxo;->j:Ljsa;

    .line 132
    .line 133
    iget-object p2, p2, Ljsa;->b:Lanbq;

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    iget-boolean p2, p2, Lanbq;->a:Z

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    move v3, v6

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object p2, p0, Lamxo;->i:Lmjr;

    .line 144
    .line 145
    iget-boolean v3, p2, Lmjr;->a:Z

    .line 146
    .line 147
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lanbu;->ag()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_2
    iput-object p1, v4, Lanam;->d:Lj$/util/Optional;

    .line 167
    .line 168
    return-object v4
.end method
