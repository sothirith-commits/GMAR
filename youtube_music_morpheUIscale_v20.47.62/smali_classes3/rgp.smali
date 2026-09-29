.class public final Lrgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lciym;

.field public b:Lbuds;

.field public c:Z

.field public d:Z

.field private final e:Lchxl;

.field private final f:Lchxl;

.field private final g:Lchxy;

.field private h:Lchxz;


# direct methods
.method public constructor <init>(Lazmu;Lchxl;Lchxl;)V
    .locals 5

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
    iput-object v0, p0, Lrgp;->g:Lchxy;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lrgp;->a:Lciym;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lrgp;->c:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lrgp;->d:Z

    .line 25
    .line 26
    iput-object p2, p0, Lrgp;->e:Lchxl;

    .line 27
    .line 28
    iput-object p3, p0, Lrgp;->f:Lchxl;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    new-array p2, p2, [Lchxz;

    .line 32
    .line 33
    invoke-interface {p1}, Lazmu;->V()Lchws;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lchws;->M()Lchws;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lrgf;

    .line 42
    .line 43
    invoke-direct {v3}, Lrgf;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lchws;->y(Lchza;)Lchws;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lrgg;

    .line 51
    .line 52
    invoke-direct {v3}, Lrgg;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lchws;->H(Lchyz;)Lchws;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lrgh;

    .line 60
    .line 61
    invoke-direct {v3}, Lrgh;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lchws;->y(Lchza;)Lchws;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lrgi;

    .line 69
    .line 70
    invoke-direct {v3}, Lrgi;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lchws;->H(Lchyz;)Lchws;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lrgj;

    .line 78
    .line 79
    invoke-direct {v3}, Lrgj;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lchws;->H(Lchyz;)Lchws;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p3}, Lchws;->K(Lchxl;)Lchws;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lrgk;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Lrgk;-><init>(Lrgp;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lrgl;

    .line 96
    .line 97
    invoke-direct {v4}, Lrgl;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, p2, v1

    .line 105
    .line 106
    invoke-interface {p1}, Lazmu;->z()Lazqx;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lazqx;->a:Lchws;

    .line 111
    .line 112
    new-instance v1, Lrgm;

    .line 113
    .line 114
    invoke-direct {v1}, Lrgm;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p3}, Lchws;->K(Lchxl;)Lchws;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p3, Lrgn;

    .line 130
    .line 131
    invoke-direct {p3, p0}, Lrgn;-><init>(Lrgp;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lrgl;

    .line 135
    .line 136
    invoke-direct {v1}, Lrgl;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 p3, 0x1

    .line 144
    aput-object p1, p2, p3

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Lchxy;->e([Lchxz;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static final d(Lbuds;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lbuds;->c:Lbpsx;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lbpsx;->a:Lbpsx;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgp;->a:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchws;->M()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrgp;->h:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lchxz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrgp;->h:Lchxz;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrgp;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrgp;->b:Lbuds;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lbuds;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-wide v0, v0, Lbuds;->d:J

    .line 15
    .line 16
    iget-object v2, p0, Lrgp;->e:Lchxl;

    .line 17
    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v2}, Lchxb;->ah(JLjava/util/concurrent/TimeUnit;Lchxl;)Lchxb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lrgp;->f:Lchxl;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lchxb;->T(Lchxl;)Lchxb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lrgo;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lrgo;-><init>(Lrgp;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lrgl;

    .line 36
    .line 37
    invoke-direct {v2}, Lrgl;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lrgp;->h:Lchxz;

    .line 45
    .line 46
    :cond_0
    return-void
.end method
