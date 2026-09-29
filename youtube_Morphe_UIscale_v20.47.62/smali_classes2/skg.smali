.class public final Lskg;
.super Lgbz;
.source "PG"


# static fields
.field public static final synthetic w:I


# instance fields
.field a:Lbksk;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field b:Ltrk;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field c:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field d:Lblyd;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field e:Ltrs;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field f:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field p:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field q:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field r:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field s:Lbksa;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field t:Lttd;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field u:Ltwn;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field v:Lsko;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ComponentType"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aE(Lfxk;)Lske;
    .locals 2

    .line 1
    new-instance v0, Lskg;

    .line 2
    .line 3
    invoke-direct {v0}, Lskg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lske;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lske;-><init>(Lfxk;Lskg;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method private static final aF(Lfxk;)Lskf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxk;->h()Lgbv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgbv;->c:Lgca;

    .line 6
    .line 7
    check-cast p0, Lskf;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final G(Lfxk;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    const-class v0, Ltss;

    .line 3
    .line 4
    invoke-static {p1}, Lskg;->aF(Lfxk;)Lskf;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-virtual {p1, v0}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Ltss;

    .line 14
    .line 15
    const-class v0, Lbksw;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Lbksw;

    .line 23
    .line 24
    const-class v0, Ltsi;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Ltsi;

    .line 32
    .line 33
    iget-object v0, p0, Lskg;->v:Lsko;

    .line 34
    .line 35
    iget-object v10, p0, Lskg;->s:Lbksa;

    .line 36
    .line 37
    iget-object v2, p0, Lskg;->b:Ltrk;

    .line 38
    .line 39
    iget-object v3, p0, Lskg;->t:Lttd;

    .line 40
    .line 41
    iget-boolean v8, p0, Lskg;->r:Z

    .line 42
    .line 43
    iget-boolean v11, p0, Lskg;->c:Z

    .line 44
    .line 45
    iget-boolean v12, p0, Lskg;->f:Z

    .line 46
    .line 47
    iget-boolean v13, p0, Lskg;->p:Z

    .line 48
    .line 49
    sget-object v5, Lskp;->a:Lsng;

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    new-instance v2, Lsmk;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v8}, Lsmk;-><init>(Lttd;Ltss;Ltrk;Ltsi;Lbksw;Z)V

    .line 55
    .line 56
    .line 57
    move-object v4, v3

    .line 58
    move-object v3, v0

    .line 59
    move-object v0, v2

    .line 60
    move-object v2, v5

    .line 61
    move-object v5, v4

    .line 62
    move-object v4, v10

    .line 63
    move v6, v11

    .line 64
    move v8, v13

    .line 65
    move-object v10, v7

    .line 66
    move v7, v12

    .line 67
    invoke-static/range {v0 .. v8}, Lskp;->a(Lsmk;Lfxk;Ltrk;Lsko;Lbksa;Lttd;ZZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v0}, Lbksw;->e(Lbksx;)Z

    .line 71
    .line 72
    .line 73
    iput-object v0, v9, Lskf;->b:Lsmk;

    .line 74
    .line 75
    return-void
.end method

.method public final L(Lfxk;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lskg;->aF(Lfxk;)Lskf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lskg;->q:Z

    .line 6
    .line 7
    iget-object v1, p0, Lskg;->a:Lbksk;

    .line 8
    .line 9
    iget-object p1, p1, Lskf;->b:Lsmk;

    .line 10
    .line 11
    sget-object v2, Lskp;->a:Lsng;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lsmk;->e(Lbksk;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final O(Lgca;Lgca;)V
    .locals 1

    .line 1
    check-cast p1, Lskf;

    .line 2
    .line 3
    check-cast p2, Lskf;

    .line 4
    .line 5
    iget v0, p1, Lskf;->a:I

    .line 6
    .line 7
    iput v0, p2, Lskf;->a:I

    .line 8
    .line 9
    iget-object p1, p1, Lskf;->b:Lsmk;

    .line 10
    .line 11
    iput-object p1, p2, Lskf;->b:Lsmk;

    .line 12
    .line 13
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aC(Lfxk;)Lfxf;
    .locals 14

    .line 1
    invoke-static {p1}, Lskg;->aF(Lfxk;)Lskf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lskf;->b:Lsmk;

    .line 6
    .line 7
    iget v0, v0, Lskf;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lskg;->v:Lsko;

    .line 10
    .line 11
    iget-object v5, p0, Lskg;->s:Lbksa;

    .line 12
    .line 13
    iget-object v3, p0, Lskg;->b:Ltrk;

    .line 14
    .line 15
    iget-object v0, v3, Ltrk;->i:Lbkub;

    .line 16
    .line 17
    instance-of v2, v0, Lbksw;

    .line 18
    .line 19
    iget-object v6, p0, Lskg;->a:Lbksk;

    .line 20
    .line 21
    move-object v7, v6

    .line 22
    iget-object v6, p0, Lskg;->t:Lttd;

    .line 23
    .line 24
    iget-object v10, p0, Lskg;->u:Ltwn;

    .line 25
    .line 26
    move-object v8, v7

    .line 27
    iget-boolean v7, p0, Lskg;->c:Z

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    iget-boolean v8, p0, Lskg;->f:Z

    .line 31
    .line 32
    move-object v11, v9

    .line 33
    iget-boolean v9, p0, Lskg;->p:Z

    .line 34
    .line 35
    sget-object v12, Lskp;->a:Lsng;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lbksw;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v11}, Lsmk;->f(Lbksw;Lbksk;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v1, Lsmk;->h:Lbksa;

    .line 46
    .line 47
    const-string v11, "UNDEFINED"

    .line 48
    .line 49
    if-eq v2, v5, :cond_3

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lsmk;->c()Lfxf;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v12, v1, Lsmk;->g:Lsmj;

    .line 60
    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    iget-object v12, v12, Lsmj;->a:Lsko;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v12, 0x0

    .line 67
    :goto_0
    if-eqz v12, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lsmk;->lt()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v12}, Lsko;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lsmk;->g(Lfxk;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v11}, Ltrk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "onCreateLayout(CACHE_HIT): eml="

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lfxf;->l()Lfxf;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_2
    invoke-virtual {v1}, Lsmk;->pk()V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v1}, Lsmk;->lt()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    invoke-static/range {v1 .. v9}, Lskp;->a(Lsmk;Lfxk;Ltrk;Lsko;Lbksa;Lttd;ZZZ)V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lbkub;->e(Lbksx;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v2, p1

    .line 129
    invoke-virtual {v1, v2}, Lsmk;->g(Lfxk;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lsmk;->c()Lfxf;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    invoke-interface {v10, p1}, Ltwn;->d(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v11}, Ltrk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "onCreateLayout(ERROR): eml="

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lgih;->aE(Lfxk;)Lgig;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lgig;->a:Lgih;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_6
    const/4 v0, 0x0

    .line 170
    invoke-interface {v10, v0}, Ltwn;->d(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v11}, Ltrk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "onCreateLayout(CACHE_MISS): eml="

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lfxf;->l()Lfxf;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method public final ao()V
    .locals 9

    .line 1
    iget-object v0, p0, Lskg;->b:Ltrk;

    .line 2
    .line 3
    iget-object v1, p0, Lskg;->v:Lsko;

    .line 4
    .line 5
    iget-object v2, p0, Lskg;->d:Lblyd;

    .line 6
    .line 7
    iget-object v3, p0, Lskg;->e:Ltrs;

    .line 8
    .line 9
    sget-object v4, Lskp;->a:Lsng;

    .line 10
    .line 11
    invoke-interface {v3}, Ltrs;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_a

    .line 16
    .line 17
    sget-object v3, Lbhso;->a:Lbhso;

    .line 18
    .line 19
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 28
    .line 29
    invoke-static {v4, v0}, Ltom;->d(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Ltrk;)Lbhsp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v4, Lbhso;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v0, v4, Lbhso;->c:Lbhsp;

    .line 44
    .line 45
    iget v0, v4, Lbhso;->b:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, v4, Lbhso;->b:I

    .line 50
    .line 51
    iget-object v0, v1, Lsko;->b:Ltai;

    .line 52
    .line 53
    const-string v4, "Unknown template"

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ltai;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    invoke-interface {v0}, Ltai;->h()Lsgw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v5, Ltfl;->ag:Lsgp;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lsgw;->e(Lsgp;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    invoke-interface {v0}, Ltai;->h()Lsgw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v5}, Lsgw;->d(Lsgp;)Lsgt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ltfl;

    .line 88
    .line 89
    invoke-interface {v0}, Ltfl;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    invoke-interface {v0}, Ltfl;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    iget-object v0, v1, Lsko;->a:Ltal;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-interface {v0}, Ltal;->i()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    cmp-long v1, v5, v7

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Ltal;->j()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v4, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-interface {v0}, Ltal;->k()Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    :try_start_0
    sget-object v1, Lskp;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 135
    .line 136
    sget-object v5, Lbhis;->a:Lbhis;

    .line 137
    .line 138
    invoke-static {v5, v0, v1}, Latrw;->parseFrom(Latrw;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbhis;

    .line 143
    .line 144
    iget-object v0, v0, Lbhis;->c:Lbhkw;

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    sget-object v0, Lbhkw;->a:Lbhkw;

    .line 149
    .line 150
    :cond_5
    sget-object v1, Lbhia;->b:Latru;

    .line 151
    .line 152
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 160
    .line 161
    iget-object v5, v1, Latru;->d:Latrt;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_0
    check-cast v0, Lbhia;

    .line 177
    .line 178
    iget-object v0, v0, Lbhia;->d:Lbhkq;

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    sget-object v0, Lbhkq;->a:Lbhkq;

    .line 183
    .line 184
    :cond_7
    sget-object v1, Lbhky;->b:Latru;

    .line 185
    .line 186
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 194
    .line 195
    iget-object v5, v1, Latru;->d:Latrt;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_1
    check-cast v0, Lbhky;

    .line 211
    .line 212
    iget v1, v0, Lbhky;->c:I

    .line 213
    .line 214
    and-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    iget-object v4, v0, Lbhky;->d:Ljava/lang/String;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    :catch_0
    :cond_9
    :goto_2
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast v0, Lbhso;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v1, v0, Lbhso;->b:I

    .line 231
    .line 232
    or-int/lit8 v1, v1, 0x2

    .line 233
    .line 234
    iput v1, v0, Lbhso;->b:I

    .line 235
    .line 236
    iput-object v4, v0, Lbhso;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lbhso;

    .line 243
    .line 244
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 249
    .line 250
    sget-object v2, Lbhsu;->a:Lbhsu;

    .line 251
    .line 252
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {}, Ltom;->b()Latud;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 264
    .line 265
    check-cast v4, Lbhsu;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v3, v4, Lbhsu;->e:Latud;

    .line 271
    .line 272
    iget v3, v4, Lbhsu;->b:I

    .line 273
    .line 274
    or-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    iput v3, v4, Lbhsu;->b:I

    .line 277
    .line 278
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 282
    .line 283
    check-cast v3, Lbhsu;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v0, v3, Lbhsu;->d:Ljava/lang/Object;

    .line 289
    .line 290
    const/16 v0, 0x9

    .line 291
    .line 292
    iput v0, v3, Lbhsu;->c:I

    .line 293
    .line 294
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lbhsu;

    .line 299
    .line 300
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->g([B)Z

    .line 305
    .line 306
    .line 307
    :cond_a
    return-void
.end method

.method public final bridge synthetic l()Lfxf;
    .locals 1

    .line 1
    invoke-super {p0}, Lgbz;->l()Lfxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lskg;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic u()Lgca;
    .locals 1

    .line 1
    new-instance v0, Lskf;

    .line 2
    .line 3
    invoke-direct {v0}, Lskf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
