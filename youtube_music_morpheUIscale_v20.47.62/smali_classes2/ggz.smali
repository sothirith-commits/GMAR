.class public final Lggz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgpv;

.field public final b:Lgwt;

.field public final c:Lgwy;

.field public final d:Lgxa;

.field public final e:Lgvh;

.field public final f:Lgww;

.field public final g:Lgwv;

.field public final h:Lbap;

.field private final i:Lgjm;

.field private final j:Lgwu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgww;

    .line 5
    .line 6
    invoke-direct {v0}, Lgww;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lggz;->f:Lgww;

    .line 10
    .line 11
    new-instance v0, Lgwv;

    .line 12
    .line 13
    invoke-direct {v0}, Lgwv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lggz;->g:Lgwv;

    .line 17
    .line 18
    new-instance v0, Lbar;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbar;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lgzm;

    .line 26
    .line 27
    invoke-direct {v1}, Lgzm;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lgzn;

    .line 31
    .line 32
    invoke-direct {v2}, Lgzn;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lgzp;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v2}, Lgzp;-><init>(Lbap;Lgzo;Lgzr;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lggz;->h:Lbap;

    .line 41
    .line 42
    new-instance v0, Lgpv;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Lgpv;-><init>(Lbap;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lggz;->a:Lgpv;

    .line 48
    .line 49
    new-instance v0, Lgwt;

    .line 50
    .line 51
    invoke-direct {v0}, Lgwt;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lggz;->b:Lgwt;

    .line 55
    .line 56
    new-instance v0, Lgwy;

    .line 57
    .line 58
    invoke-direct {v0}, Lgwy;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lggz;->c:Lgwy;

    .line 62
    .line 63
    new-instance v0, Lgxa;

    .line 64
    .line 65
    invoke-direct {v0}, Lgxa;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lggz;->d:Lgxa;

    .line 69
    .line 70
    new-instance v0, Lgjm;

    .line 71
    .line 72
    invoke-direct {v0}, Lgjm;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lggz;->i:Lgjm;

    .line 76
    .line 77
    new-instance v0, Lgvh;

    .line 78
    .line 79
    invoke-direct {v0}, Lgvh;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lggz;->e:Lgvh;

    .line 83
    .line 84
    new-instance v0, Lgwu;

    .line 85
    .line 86
    invoke-direct {v0}, Lgwu;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lggz;->j:Lgwu;

    .line 90
    .line 91
    const-string v0, "Bitmap"

    .line 92
    .line 93
    const-string v1, "BitmapDrawable"

    .line 94
    .line 95
    const-string v2, "Animation"

    .line 96
    .line 97
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v2, "legacy_prepend_all"

    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const-string v0, "legacy_append"

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lggz;->c:Lgwy;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lgwy;->d(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lgjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lggz;->i:Lgjm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgjm;->a(Ljava/lang/Object;)Lgjj;

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
    iget-object v0, p0, Lggz;->j:Lgwu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwu;->a()Ljava/util/List;

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
    new-instance v0, Lggv;

    .line 15
    .line 16
    invoke-direct {v0}, Lggv;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lggz;->a:Lgpv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lgpv;->b(Ljava/lang/Class;)Ljava/util/List;

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
    check-cast v6, Lgpr;

    .line 33
    .line 34
    invoke-interface {v6, p1}, Lgpr;->b(Ljava/lang/Object;)Z

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
    new-instance v1, Lggw;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lggw;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    new-instance v0, Lggw;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lggw;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final d(Ljava/lang/Class;Lgie;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggz;->b:Lgwt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgwt;->b(Ljava/lang/Class;Lgie;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Class;Lgjb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggz;->d:Lgxa;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgxa;->b(Ljava/lang/Class;Lgjb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Lgja;)V
    .locals 1

    .line 1
    const-string v0, "legacy_append"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lggz;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgja;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggz;->a:Lgpv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lgpv;->c(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggz;->c:Lgwy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p4, p2, p3}, Lgwy;->c(Ljava/lang/String;Lgja;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Lgja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggz;->c:Lgwy;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lgwy;->e(Lgja;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggz;->a:Lgpv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lgpv;->d(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lgig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggz;->j:Lgwu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgwu;->b(Lgig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lgji;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggz;->i:Lgjm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgjm;->b(Lgji;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Class;Ljava/lang/Class;Lgvf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggz;->e:Lgvh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lgvh;->c(Ljava/lang/Class;Ljava/lang/Class;Lgvf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggz;->a:Lgpv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lgpv;->e(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
