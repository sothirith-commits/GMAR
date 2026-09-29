.class public final Lfgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfrt;

.field public final b:Lblp;

.field public final c:Leef;

.field public final d:Lkd;

.field public final e:Lkd;

.field public final f:Lcd;

.field public final g:Lcd;

.field public final h:Lcd;

.field private final i:Lfil;

.field private final j:Lcd;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lkd;-><init>([B[B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfgi;->e:Lkd;

    .line 11
    .line 12
    new-instance v0, Lfrt;

    .line 13
    .line 14
    invoke-direct {v0}, Lfrt;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfgi;->a:Lfrt;

    .line 18
    .line 19
    new-instance v0, Lblr;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lblr;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lftt;

    .line 27
    .line 28
    invoke-direct {v2}, Lftt;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lftu;

    .line 32
    .line 33
    invoke-direct {v3}, Lftu;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lftw;

    .line 37
    .line 38
    invoke-direct {v4, v0, v2, v3}, Lftw;-><init>(Lblp;Lftv;Lfty;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lfgi;->b:Lblp;

    .line 42
    .line 43
    new-instance v0, Leef;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Leef;-><init>(Lblp;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lfgi;->c:Leef;

    .line 49
    .line 50
    new-instance v0, Lcd;

    .line 51
    .line 52
    invoke-direct {v0, v1, v1, v1}, Lcd;-><init>([C[B[B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lfgi;->g:Lcd;

    .line 56
    .line 57
    new-instance v0, Lkd;

    .line 58
    .line 59
    invoke-direct {v0, v1, v1}, Lkd;-><init>([B[B)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lfgi;->d:Lkd;

    .line 63
    .line 64
    new-instance v0, Lcd;

    .line 65
    .line 66
    invoke-direct {v0, v1, v1}, Lcd;-><init>([C[C)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lfgi;->f:Lcd;

    .line 70
    .line 71
    new-instance v0, Lfil;

    .line 72
    .line 73
    invoke-direct {v0}, Lfil;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lfgi;->i:Lfil;

    .line 77
    .line 78
    new-instance v0, Lcd;

    .line 79
    .line 80
    invoke-direct {v0, v1, v1, v1, v1}, Lcd;-><init>([B[B[B[B)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lfgi;->h:Lcd;

    .line 84
    .line 85
    new-instance v0, Lcd;

    .line 86
    .line 87
    invoke-direct {v0, v1, v1, v1}, Lcd;-><init>([B[B[B)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lfgi;->j:Lcd;

    .line 91
    .line 92
    const-string v0, "Bitmap"

    .line 93
    .line 94
    const-string v1, "BitmapDrawable"

    .line 95
    .line 96
    const-string v2, "Animation"

    .line 97
    .line 98
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-string v2, "legacy_prepend_all"

    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const-string v0, "legacy_append"

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lfgi;->d:Lkd;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lkd;->ae(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lfii;
    .locals 1

    .line 1
    iget-object v0, p0, Lfgi;->i:Lfil;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfil;->a(Ljava/lang/Object;)Lfii;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lfgi;->j:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->J()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lfge;

    .line 15
    .line 16
    invoke-direct {v0}, Lfge;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lfgi;->c:Leef;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Leef;->w(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lfmx;

    .line 33
    .line 34
    invoke-interface {v6, p1}, Lfmx;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sub-int v2, v1, v5

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move-object v2, v3

    .line 50
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    new-instance v1, Lfgf;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lfgf;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    new-instance v0, Lfgf;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lfgf;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final d(Ljava/lang/Class;Lfhg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgi;->g:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcd;->M(Ljava/lang/Class;Lfhg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Class;Lfia;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgi;->f:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcd;->I(Ljava/lang/Class;Lfia;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V
    .locals 1

    .line 1
    const-string v0, "legacy_append"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lfgi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgi;->c:Leef;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Leef;->x(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgi;->d:Lkd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p4, p2, p3}, Lkd;->ac(Ljava/lang/String;Lfhz;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V
    .locals 1

    .line 1
    const-string v0, "legacy_prepend_all"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lfgi;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgi;->c:Leef;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Leef;->y(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgi;->d:Lkd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p4, p2, p3}, Lkd;->ad(Ljava/lang/String;Lfhz;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lfhi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgi;->j:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd;->K(Lfhi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lfih;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgi;->i:Lfil;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfil;->b(Lfih;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/Class;Ljava/lang/Class;Lfqq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgi;->h:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcd;->P(Ljava/lang/Class;Ljava/lang/Class;Lfqq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgi;->c:Leef;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Leef;->z(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
