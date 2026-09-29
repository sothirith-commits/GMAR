.class public final Laddv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lblxt;

.field private final B:Lblxt;

.field private final C:Ljava/util/concurrent/Executor;

.field private final D:Laddn;

.field private final E:Ladds;

.field private final F:Ladyn;

.field private final G:Laexd;

.field private final H:Lagal;

.field private final I:Layd;

.field public final a:Ladfq;

.field public final b:Lblxx;

.field public final c:Lblxj;

.field public final d:Lblxx;

.field public final e:Lblxj;

.field public final f:Lblxx;

.field public final g:Lblxx;

.field public final h:Lblxt;

.field public final i:Lblxt;

.field public j:Lbemh;

.field public k:Lbfrz;

.field public l:Lbdui;

.field public m:Lavuk;

.field public n:Lavuk;

.field public final o:Laddq;

.field public p:Ljava/util/List;

.field public final q:Laeke;

.field public r:Lahlj;

.field public final s:Ladbn;

.field public final t:Laqfx;

.field public final u:Lagal;

.field public final v:Lagal;

.field public final w:Layd;

.field private final x:Ladfs;

.field private final y:Ljava/lang/String;

.field private final z:Lblxj;


# direct methods
.method public constructor <init>(Ladfq;Ladfs;Laqfx;Laddq;Ladbn;Ljava/util/concurrent/Executor;Laexd;Laddn;Ladds;Layd;Lagal;Ladyn;Layd;Lagal;Lagal;Laeke;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblxj;

    .line 5
    .line 6
    invoke-direct {v0}, Lblxj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laddv;->z:Lblxj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lblxx;->be()Lblxx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laddv;->b:Lblxx;

    .line 16
    .line 17
    new-instance v0, Lblxj;

    .line 18
    .line 19
    invoke-direct {v0}, Lblxj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laddv;->c:Lblxj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lblxx;->be()Lblxx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Laddv;->d:Lblxx;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Lblxt;->ba(I)Lblxt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Laddv;->A:Lblxt;

    .line 36
    .line 37
    invoke-static {v0}, Lblxt;->ba(I)Lblxt;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Laddv;->B:Lblxt;

    .line 42
    .line 43
    new-instance v3, Lblxj;

    .line 44
    .line 45
    invoke-direct {v3}, Lblxj;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Laddv;->e:Lblxj;

    .line 49
    .line 50
    invoke-virtual {v1}, Lblxx;->be()Lblxx;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Laddv;->f:Lblxx;

    .line 55
    .line 56
    invoke-virtual {v2}, Lblxx;->be()Lblxx;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Laddv;->g:Lblxx;

    .line 61
    .line 62
    invoke-static {v0}, Lblxt;->ba(I)Lblxt;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Laddv;->h:Lblxt;

    .line 67
    .line 68
    invoke-static {v0}, Lblxt;->ba(I)Lblxt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Laddv;->i:Lblxt;

    .line 73
    .line 74
    iput-object p1, p0, Laddv;->a:Ladfq;

    .line 75
    .line 76
    iput-object p2, p0, Laddv;->x:Ladfs;

    .line 77
    .line 78
    iput-object p3, p0, Laddv;->t:Laqfx;

    .line 79
    .line 80
    iput-object p4, p0, Laddv;->o:Laddq;

    .line 81
    .line 82
    iput-object p8, p0, Laddv;->D:Laddn;

    .line 83
    .line 84
    iput-object p9, p0, Laddv;->E:Ladds;

    .line 85
    .line 86
    iput-object p10, p0, Laddv;->w:Layd;

    .line 87
    .line 88
    iput-object p11, p0, Laddv;->H:Lagal;

    .line 89
    .line 90
    iput-object p7, p0, Laddv;->G:Laexd;

    .line 91
    .line 92
    iput-object p6, p0, Laddv;->C:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    move-object/from16 p1, p12

    .line 95
    .line 96
    iput-object p1, p0, Laddv;->F:Ladyn;

    .line 97
    .line 98
    move-object/from16 p1, p13

    .line 99
    .line 100
    iput-object p1, p0, Laddv;->I:Layd;

    .line 101
    .line 102
    move-object/from16 p1, p14

    .line 103
    .line 104
    iput-object p1, p0, Laddv;->v:Lagal;

    .line 105
    .line 106
    move-object/from16 p1, p15

    .line 107
    .line 108
    iput-object p1, p0, Laddv;->u:Lagal;

    .line 109
    .line 110
    iput-object p5, p0, Laddv;->s:Ladbn;

    .line 111
    .line 112
    move-object/from16 p1, p16

    .line 113
    .line 114
    iput-object p1, p0, Laddv;->q:Laeke;

    .line 115
    .line 116
    const-string p1, "android_shorts_timeline_builtin_effects_settings.binarypb"

    .line 117
    .line 118
    iput-object p1, p0, Laddv;->y:Ljava/lang/String;

    .line 119
    .line 120
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->a:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->M:Lakbu;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "[ShortsCreation][Android][Effect] Failed to update xeno effects state data store. Error = "

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic p()V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->a:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->M:Lakbu;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][Effect] Failed to clear xeno effects state data store."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Larox;
    .locals 1

    .line 1
    iget-object v0, p0, Laddv;->z:Lblxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larox;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Laddv;->o:Laddq;

    .line 2
    .line 3
    iget-object v0, v0, Laddq;->f:Lbksa;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Larsa;->a:Larnr;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0, v1, v0}, Laddv;->g(Larnr;Lbdag;Larnr;Lbdag;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Laddv;->s:Ladbn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lacoz;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lacoz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ladbn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lashg;->a:Lashg;

    .line 16
    .line 17
    check-cast v0, Lxdu;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lacmz;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v1, v3}, Lacmz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-class v3, Ljava/io/IOException;

    .line 30
    .line 31
    invoke-static {v0, v3, v1, v2}, Lathv;->as(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lyys;

    .line 36
    .line 37
    const/16 v2, 0xf

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lyys;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Laddv;->p:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laddv;->G:Laexd;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Laddv;->C:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance v3, Lacri;

    .line 14
    .line 15
    const/16 v4, 0xf

    .line 16
    .line 17
    invoke-direct {v3, v1, v4}, Lacri;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Laxfs;

    .line 42
    .line 43
    iget v4, v3, Laxfs;->b:I

    .line 44
    .line 45
    const v5, 0x8441aea

    .line 46
    .line 47
    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    .line 50
    new-instance v4, Laddu;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, v1, v3, v5}, Laddu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final g(Larnr;Lbdag;Larnr;Lbdag;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laddv;->I:Layd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laddv;->z:Lblxj;

    .line 6
    .line 7
    sget-object p2, Larsj;->a:Larsj;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Laddv;->t:Laqfx;

    .line 16
    .line 17
    invoke-virtual {v1}, Laqfx;->aC()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Laddv;->f:Lblxx;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Laddv;->A:Lblxt;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lblxt;->ph(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    .line 35
    .line 36
    iget-object p2, p0, Laddv;->t:Laqfx;

    .line 37
    .line 38
    invoke-virtual {p2}, Laqfx;->aC()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Laddv;->g:Lblxx;

    .line 45
    .line 46
    invoke-virtual {p2, p4}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p2, p0, Laddv;->B:Lblxt;

    .line 51
    .line 52
    invoke-virtual {p2, p4}, Lblxt;->ph(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    iget-object p2, v0, Layd;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lblxx;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, Layd;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lblxx;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    const/4 v0, 0x0

    .line 79
    move v1, v0

    .line 80
    :goto_2
    if-ge v1, p4, :cond_a

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lbdag;

    .line 87
    .line 88
    invoke-static {v2}, Layd;->O(Lbdag;)Lbdvl;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v2, v2, Lbdvl;->c:I

    .line 93
    .line 94
    invoke-static {v2}, Lbfvg;->a(I)Lbfvg;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    sget-object v2, Lbfvg;->a:Lbfvg;

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v2}, Lbfvg;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x1

    .line 107
    if-eq v2, v3, :cond_9

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    if-eq v2, v3, :cond_8

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    if-eq v2, v3, :cond_7

    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    if-eq v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    sget-object v2, Laddm;->e:Laddm;

    .line 120
    .line 121
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    sget-object v2, Laddm;->b:Laddm;

    .line 126
    .line 127
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    sget-object v2, Laddm;->c:Laddm;

    .line 132
    .line 133
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    sget-object v2, Laddm;->d:Laddm;

    .line 138
    .line 139
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_4
    if-ge v0, p1, :cond_d

    .line 150
    .line 151
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    check-cast p4, Lbdag;

    .line 156
    .line 157
    invoke-static {p4}, Layd;->O(Lbdag;)Lbdvl;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    iget p4, p4, Lbdvl;->c:I

    .line 162
    .line 163
    invoke-static {p4}, Lbfvg;->a(I)Lbfvg;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    if-nez p4, :cond_b

    .line 168
    .line 169
    sget-object p4, Lbfvg;->a:Lbfvg;

    .line 170
    .line 171
    :cond_b
    sget-object v1, Lbfvg;->d:Lbfvg;

    .line 172
    .line 173
    if-ne p4, v1, :cond_c

    .line 174
    .line 175
    sget-object p4, Laddm;->a:Laddm;

    .line 176
    .line 177
    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_d
    iget-object p1, p0, Laddv;->z:Lblxj;

    .line 184
    .line 185
    invoke-static {p2}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final h(Lavuk;Lavuk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laddv;->m:Lavuk;

    .line 2
    .line 3
    iput-object p2, p0, Laddv;->n:Lavuk;

    .line 4
    .line 5
    iget-object v0, p0, Laddv;->F:Ladyn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Ladyn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v0, Ladyn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i(Lbxm;Landroid/os/Bundle;Lavuk;)V
    .locals 1

    .line 1
    sget-object v0, Lacab;->a:Lacab;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Laddv;->j(Lbxm;Landroid/os/Bundle;Lavuk;Lacab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lbxm;Landroid/os/Bundle;Lavuk;Lacab;)V
    .locals 7

    .line 1
    const-string v0, "engagement_panel_list_key"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Laddv;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    iput-object v1, p0, Laddv;->j:Lbemh;

    .line 13
    .line 14
    const-string v2, "camera_swazzle_effects_settings_key"

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lbemh;->a:Lbemh;

    .line 28
    .line 29
    invoke-static {v5, v2, v4}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbemh;

    .line 34
    .line 35
    iput-object v2, p0, Laddv;->j:Lbemh;

    .line 36
    .line 37
    iget-object v4, p0, Laddv;->a:Ladfq;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ladfq;->f(Lbemh;)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    iput-object v1, p0, Laddv;->j:Lbemh;

    .line 44
    .line 45
    :goto_0
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v2, 0x1

    .line 48
    :goto_1
    const-string v4, "shorts_effect_picker_entry_renderer_key"

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lbdte;->a:Lbdte;

    .line 61
    .line 62
    invoke-static {v6, v4, v5}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lbdte;

    .line 67
    .line 68
    iget-object v5, p0, Laddv;->d:Lblxx;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lblxx;->ph(Ljava/lang/Object;)V
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    :catch_1
    :cond_1
    iput-object v1, p0, Laddv;->l:Lbdui;

    .line 74
    .line 75
    const-string v4, "shorts_layout_picker_entry_renderer_key"

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lbdui;->a:Lbdui;

    .line 88
    .line 89
    invoke-static {v6, v4, v5}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lbdui;

    .line 94
    .line 95
    iput-object v4, p0, Laddv;->l:Lbdui;

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Laddv;->l(Lbdui;)V
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_2
    iput-object v1, p0, Laddv;->l:Lbdui;

    .line 102
    .line 103
    :cond_2
    :goto_2
    iput-object v1, p0, Laddv;->k:Lbfrz;

    .line 104
    .line 105
    const-string v4, "edit_kazoo_effects_settings_key"

    .line 106
    .line 107
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    :try_start_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v5, Lbfrz;->a:Lbfrz;

    .line 118
    .line 119
    invoke-static {v5, v4, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lbfrz;

    .line 124
    .line 125
    iput-object v2, p0, Laddv;->k:Lbfrz;
    :try_end_3
    .catch Latsq; {:try_start_3 .. :try_end_3} :catch_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v3, v2

    .line 129
    :catch_3
    :goto_3
    :try_start_4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    sget-object v2, Laxfs;->a:Laxfs;

    .line 136
    .line 137
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {p2, v0, v2, v4}, Latik;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Laddv;->p:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p0}, Laddv;->f()V
    :try_end_4
    .catch Latsq; {:try_start_4 .. :try_end_4} :catch_4

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catch_4
    iput-object v1, p0, Laddv;->p:Ljava/util/List;

    .line 152
    .line 153
    :cond_4
    :goto_4
    if-nez v3, :cond_6

    .line 154
    .line 155
    iget-object p3, p0, Laddv;->s:Ladbn;

    .line 156
    .line 157
    if-eqz p3, :cond_5

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p3, p3, Ladbn;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p3, Lxdu;

    .line 164
    .line 165
    invoke-virtual {p3}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {p3}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    new-instance p4, Lacoz;

    .line 174
    .line 175
    const/16 v0, 0x9

    .line 176
    .line 177
    invoke-direct {p4, v0}, Lacoz;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lashg;->a:Lashg;

    .line 181
    .line 182
    invoke-virtual {p3, p4, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    new-instance p4, Lacmz;

    .line 187
    .line 188
    const/4 v2, 0x5

    .line 189
    invoke-direct {p4, v2}, Lacmz;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const-class v2, Ljava/io/IOException;

    .line 193
    .line 194
    invoke-virtual {p3, v2, p4, v0}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    new-instance p4, Lacrc;

    .line 199
    .line 200
    const/16 v0, 0xe

    .line 201
    .line 202
    invoke-direct {p4, p0, v0}, Lacrc;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lacrc;

    .line 206
    .line 207
    const/16 v2, 0xf

    .line 208
    .line 209
    invoke-direct {v0, p0, v2}, Lacrc;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p3, p4, v0}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    invoke-virtual {p0}, Laddv;->c()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Laddv;->e()V

    .line 220
    .line 221
    .line 222
    :goto_5
    iget-object p1, p0, Laddv;->k:Lbfrz;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Laddv;->k(Lbfrz;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    sget-object p1, Lacab;->d:Lacab;

    .line 229
    .line 230
    iget-object v0, p0, Laddv;->o:Laddq;

    .line 231
    .line 232
    if-ne p4, p1, :cond_7

    .line 233
    .line 234
    invoke-virtual {p0}, Laddv;->q()Laiip;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget-object p4, Lbfvf;->d:Lbfvf;

    .line 239
    .line 240
    invoke-static {p4}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-virtual {v0, p1, p4, p0, p3}, Laddq;->a(Laiip;Ljava/util/List;Laddv;Lavuk;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    invoke-virtual {p0}, Laddv;->q()Laiip;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p4, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lbfvf;->b:Lbfvf;

    .line 258
    .line 259
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    sget-object v2, Lbfvf;->c:Lbfvf;

    .line 263
    .line 264
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1, p4, p0, p3}, Laddq;->a(Laiip;Ljava/util/List;Laddv;Lavuk;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    if-eqz p2, :cond_8

    .line 271
    .line 272
    const-string p1, "intentful_creation_exit_command"

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string p3, "non_intentful_creation_exit_command"

    .line 279
    .line 280
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-eqz p1, :cond_8

    .line 285
    .line 286
    if-eqz p2, :cond_8

    .line 287
    .line 288
    :try_start_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    sget-object p4, Lavuk;->a:Lavuk;

    .line 293
    .line 294
    invoke-static {p4, p1, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lavuk;

    .line 299
    .line 300
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-static {p4, p2, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Lavuk;

    .line 309
    .line 310
    invoke-virtual {p0, p1, p2}, Laddv;->h(Lavuk;Lavuk;)V
    :try_end_5
    .catch Latsq; {:try_start_5 .. :try_end_5} :catch_5

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :catch_5
    iput-object v1, p0, Laddv;->m:Lavuk;

    .line 315
    .line 316
    iput-object v1, p0, Laddv;->n:Lavuk;

    .line 317
    .line 318
    :cond_8
    :goto_7
    return-void
.end method

.method public final k(Lbfrz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laddv;->k:Lbfrz;

    .line 2
    .line 3
    iget-object v0, p0, Laddv;->x:Ladfs;

    .line 4
    .line 5
    iget-object v1, v0, Ladfs;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laddv;->y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ladfs;->e(Lbfrz;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(Lbdui;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laddv;->l:Lbdui;

    .line 2
    .line 3
    iget-object v0, p0, Laddv;->E:Ladds;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lbdui;->b:Lbdag;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbdag;->a:Lbdag;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lavfl;->a:Latru;

    .line 16
    .line 17
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 25
    .line 26
    iget-object v2, v1, Latru;->d:Latrt;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    check-cast p1, Lavez;

    .line 42
    .line 43
    iput-object p1, v0, Ladds;->c:Lavez;

    .line 44
    .line 45
    new-instance p1, Lacri;

    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lacri;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v0, Ladds;->a:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final m(Ladio;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laddv;->D:Laddn;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ladio;->p(Laddn;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laddv;->H:Lagal;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ladio;->t(Lagal;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ladio;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laddv;->m(Ladio;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ladio;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laddv;->a:Ladfq;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ladio;->n(Ladfq;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laddv;->t:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->aM()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Laqfx;->aS()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method final q()Laiip;
    .locals 3

    .line 1
    new-instance v0, Laiip;

    .line 2
    .line 3
    iget-object v1, p0, Laddv;->x:Ladfs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
