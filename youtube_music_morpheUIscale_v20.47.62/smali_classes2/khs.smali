.class public final Lkhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laneh;


# instance fields
.field public a:Lbhpa;

.field public b:Z

.field private final c:Lchws;

.field private final d:Lchws;

.field private final e:Lchws;

.field private final f:Lchws;

.field private final g:Lchxy;


# direct methods
.method public constructor <init>(Lamxd;Lamya;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkhs;->g:Lchxy;

    .line 10
    .line 11
    sget-object v1, Lanjs;->a:Lanjs;

    .line 12
    .line 13
    invoke-static {v1}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lanli;->b(Lamya;)Lchws;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lchws;->n(Lckwx;)Lchws;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lchws;->q()Lchws;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lkhs;->e:Lchws;

    .line 30
    .line 31
    iget-object p1, p1, Lamxd;->b:Lchws;

    .line 32
    .line 33
    new-instance v1, Lkhl;

    .line 34
    .line 35
    invoke-direct {v1}, Lkhl;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lchws;->y(Lchza;)Lchws;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lkhm;

    .line 43
    .line 44
    invoke-direct {v1}, Lkhm;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lkhn;

    .line 61
    .line 62
    invoke-direct {v2}, Lkhn;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lchws;->H(Lchyz;)Lchws;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lchws;->n(Lckwx;)Lchws;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lkho;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lkho;-><init>(Lkhs;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lchws;->v(Lchyv;)Lchws;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lkhp;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lkhp;-><init>(Lchxy;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lajpf;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lajpf;-><init>(Lchyv;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lkhs;->c:Lchws;

    .line 101
    .line 102
    new-instance v1, Lkhq;

    .line 103
    .line 104
    invoke-direct {v1}, Lkhq;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lkhs;->d:Lchws;

    .line 112
    .line 113
    sget-object v1, Lbhti;->a:Lbhti;

    .line 114
    .line 115
    invoke-static {v1}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p2}, Lanli;->a(Lamya;)Lchws;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v1, p2}, Lchws;->n(Lckwx;)Lchws;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lchws;->q()Lchws;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v1, Lkhr;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lkhr;-><init>(Lkhs;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Lchws;->v(Lchyv;)Lchws;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v1, Lkhp;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lkhp;-><init>(Lchxy;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lajpf;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lajpf;-><init>(Lchyv;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lchws;->k(Lchwv;)Lchws;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lkhs;->f:Lchws;

    .line 155
    .line 156
    invoke-virtual {p1}, Lchws;->ah()Lchxz;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lchws;->ah()Lchxz;

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a()Lbhpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhs;->a:Lbhpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhs;->f:Lchws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhs;->d:Lchws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhs;->c:Lchws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhs;->e:Lchws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkhs;->b:Z

    .line 2
    .line 3
    return v0
.end method
