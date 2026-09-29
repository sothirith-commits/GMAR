.class public final Lrft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgli;

.field public final b:Lchws;

.field public final c:Lciym;

.field public final d:Lptv;

.field public final e:Lrfs;

.field public final f:Lchxy;

.field public final g:Lpts;

.field public h:Lpts;

.field public i:Z

.field public j:Lbvko;

.field private final k:Lkhu;

.field private final l:Lqvm;


# direct methods
.method public constructor <init>(Lcgli;Lchws;Lciym;Lptv;Lkhu;Lqvm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrfs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrfs;-><init>(Lrft;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrft;->e:Lrfs;

    .line 10
    .line 11
    new-instance v0, Lchxy;

    .line 12
    .line 13
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrft;->f:Lchxy;

    .line 17
    .line 18
    sget-object v0, Lpts;->d:Lpts;

    .line 19
    .line 20
    iput-object v0, p0, Lrft;->h:Lpts;

    .line 21
    .line 22
    iput-object p1, p0, Lrft;->a:Lcgli;

    .line 23
    .line 24
    iput-object p2, p0, Lrft;->b:Lchws;

    .line 25
    .line 26
    iput-object p3, p0, Lrft;->c:Lciym;

    .line 27
    .line 28
    iput-object p4, p0, Lrft;->d:Lptv;

    .line 29
    .line 30
    sget-object p1, Lpts;->f:Lpts;

    .line 31
    .line 32
    iput-object p1, p0, Lrft;->g:Lpts;

    .line 33
    .line 34
    iput-object p5, p0, Lrft;->k:Lkhu;

    .line 35
    .line 36
    iput-object p6, p0, Lrft;->l:Lqvm;

    .line 37
    .line 38
    return-void
.end method

.method private static c(Lcgbt;)Lbukm;
    .locals 3

    .line 1
    sget-object v0, Lbukm;->a:Lbukm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbukl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbukl;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbukm;

    .line 15
    .line 16
    iget v2, v1, Lbukm;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbukm;->b:I

    .line 21
    .line 22
    check-cast p0, Lcgbp;

    .line 23
    .line 24
    iget v2, p0, Lcgbp;->a:I

    .line 25
    .line 26
    iput v2, v1, Lbukm;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbukl;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v1, Lbukm;

    .line 34
    .line 35
    iget v2, v1, Lbukm;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, Lbukm;->b:I

    .line 40
    .line 41
    iget v2, p0, Lcgbp;->b:I

    .line 42
    .line 43
    iput v2, v1, Lbukm;->d:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lbukl;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v1, Lbukm;

    .line 51
    .line 52
    iget v2, v1, Lbukm;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    iput v2, v1, Lbukm;->b:I

    .line 57
    .line 58
    iget v2, p0, Lcgbp;->c:I

    .line 59
    .line 60
    iput v2, v1, Lbukm;->e:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lbukl;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v1, Lbukm;

    .line 68
    .line 69
    iget v2, v1, Lbukm;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x8

    .line 72
    .line 73
    iput v2, v1, Lbukm;->b:I

    .line 74
    .line 75
    iget v2, p0, Lcgbp;->d:I

    .line 76
    .line 77
    iput v2, v1, Lbukm;->f:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lbukl;->instance:Lbknt;

    .line 83
    .line 84
    check-cast v1, Lbukm;

    .line 85
    .line 86
    iget v2, v1, Lbukm;->b:I

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x10

    .line 89
    .line 90
    iput v2, v1, Lbukm;->b:I

    .line 91
    .line 92
    iget v2, p0, Lcgbp;->e:I

    .line 93
    .line 94
    iput v2, v1, Lbukm;->g:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lbukl;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v1, Lbukm;

    .line 102
    .line 103
    iget v2, v1, Lbukm;->b:I

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x20

    .line 106
    .line 107
    iput v2, v1, Lbukm;->b:I

    .line 108
    .line 109
    iget v2, p0, Lcgbp;->f:I

    .line 110
    .line 111
    iput v2, v1, Lbukm;->h:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lbukl;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v1, Lbukm;

    .line 119
    .line 120
    iget v2, v1, Lbukm;->b:I

    .line 121
    .line 122
    or-int/lit8 v2, v2, 0x40

    .line 123
    .line 124
    iput v2, v1, Lbukm;->b:I

    .line 125
    .line 126
    iget v2, p0, Lcgbp;->g:I

    .line 127
    .line 128
    iput v2, v1, Lbukm;->i:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lbukl;->instance:Lbknt;

    .line 134
    .line 135
    check-cast v1, Lbukm;

    .line 136
    .line 137
    iget v2, v1, Lbukm;->b:I

    .line 138
    .line 139
    or-int/lit16 v2, v2, 0x80

    .line 140
    .line 141
    iput v2, v1, Lbukm;->b:I

    .line 142
    .line 143
    iget p0, p0, Lcgbp;->h:I

    .line 144
    .line 145
    iput p0, v1, Lbukm;->j:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lbukm;

    .line 152
    .line 153
    return-object p0
.end method

.method private final d(Lpts;)V
    .locals 4

    .line 1
    invoke-static {}, Lkia;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const-string v2, "key cannot be empty"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbrvz;->a:Lbrvz;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbrvy;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lbrvy;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v2, Lbrvz;

    .line 33
    .line 34
    iget v3, v2, Lbrvz;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v2, Lbrvz;->b:I

    .line 39
    .line 40
    iput-object v0, v2, Lbrvz;->c:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lbrvv;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lbrvv;-><init>(Lbrvy;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lpts;->a()Lcgbt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcgbp;

    .line 52
    .line 53
    iget p1, p1, Lcgbp;->b:I

    .line 54
    .line 55
    iget-object v1, v0, Lbrvv;->a:Lbrvy;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lbrvy;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v1, Lbrvz;

    .line 70
    .line 71
    iget v2, v1, Lbrvz;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    iput v2, v1, Lbrvz;->b:I

    .line 76
    .line 77
    iput p1, v1, Lbrvz;->d:I

    .line 78
    .line 79
    iget-object p1, p0, Lrft;->k:Lkhu;

    .line 80
    .line 81
    invoke-interface {p1}, Lkhu;->d()Laohx;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbrvv;->b()Lbrvx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Lkhu;->f(Laohs;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lpts;)V
    .locals 2

    .line 1
    const/16 v0, 0x18b

    .line 2
    .line 3
    const-string v1, "YTM_PLAYER_COLOR_SAMPLE_PALETTE_ENTITY_KEY"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbukp;->e(Ljava/lang/String;)Lbukn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lpts;->a()Lcgbt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lrft;->c(Lcgbt;)Lbukm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbukn;->b(Lbukm;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lpts;->b()Lcgbt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lrft;->c(Lcgbt;)Lbukm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lbukn;->c(Lbukm;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lrft;->k:Lkhu;

    .line 36
    .line 37
    invoke-interface {p1}, Lkhu;->d()Laohx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbukn;->d()Lbukp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lkhu;->f(Laohs;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrft;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrft;->j:Lbvko;

    .line 6
    .line 7
    invoke-static {v0}, Logt;->a(Lbvko;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lrft;->c:Lciym;

    .line 15
    .line 16
    iget-object v1, p0, Lrft;->h:Lpts;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrft;->h:Lpts;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lrft;->a(Lpts;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lrft;->l:Lqvm;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqvm;->L()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lrft;->h:Lpts;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lrft;->d(Lpts;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lrft;->c:Lciym;

    .line 41
    .line 42
    iget-object v1, p0, Lrft;->g:Lpts;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lrft;->a(Lpts;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lrft;->l:Lqvm;

    .line 51
    .line 52
    invoke-virtual {v0}, Lqvm;->L()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lrft;->d(Lpts;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
