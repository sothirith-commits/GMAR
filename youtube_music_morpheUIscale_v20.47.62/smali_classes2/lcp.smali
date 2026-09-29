.class public final Llcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagb;


# instance fields
.field public final a:Lajhy;

.field public final b:Laqnz;

.field public final c:Lcgli;

.field public final d:Llcl;

.field public final e:Lldi;

.field public final f:Loqw;

.field public final g:Lcgli;

.field public final h:Lbhoa;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Lbhnq;

.field public l:Lbhnq;

.field private final m:Llce;

.field private final n:Llcc;

.field private final o:Lldm;

.field private final p:Lldl;

.field private final q:Llcd;

.field private final r:Lldb;

.field private final s:Llda;

.field private final t:Lldj;

.field private final u:Lldk;

.field private final v:Lchws;

.field private final w:Lcgli;

.field private final x:Lchxy;


# direct methods
.method public constructor <init>(Lajhy;Laqnz;Lcgli;Llce;Llcc;Lldm;Lldl;Llcl;Lldi;Llcd;Lldb;Llda;Lldj;Lldk;Loqw;Lchws;Lcgli;Lcgli;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p16

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lchxy;

    invoke-direct {v13}, Lchxy;-><init>()V

    iput-object v13, v0, Llcp;->x:Lchxy;

    const-string v14, "MEDIA_BUTTON_PLACEMENT_SWAP_LIKE_FOR_SHUFFLE"

    iput-object v14, v0, Llcp;->j:Ljava/lang/String;

    sget v14, Lbhnq;->d:I

    .line 2
    sget-object v14, Lbhsz;->a:Lbhnq;

    iput-object v14, v0, Llcp;->k:Lbhnq;

    iput-object v14, v0, Llcp;->l:Lbhnq;

    move-object/from16 v14, p1

    iput-object v14, v0, Llcp;->a:Lajhy;

    move-object/from16 v14, p2

    iput-object v14, v0, Llcp;->b:Laqnz;

    move-object/from16 v14, p3

    iput-object v14, v0, Llcp;->c:Lcgli;

    iput-object v1, v0, Llcp;->m:Llce;

    iput-object v2, v0, Llcp;->n:Llcc;

    iput-object v3, v0, Llcp;->o:Lldm;

    iput-object v4, v0, Llcp;->p:Lldl;

    iput-object v5, v0, Llcp;->d:Llcl;

    iput-object v6, v0, Llcp;->e:Lldi;

    iput-object v7, v0, Llcp;->q:Llcd;

    iput-object v8, v0, Llcp;->r:Lldb;

    iput-object v9, v0, Llcp;->s:Llda;

    iput-object v10, v0, Llcp;->t:Lldj;

    iput-object v11, v0, Llcp;->u:Lldk;

    move-object/from16 v15, p15

    iput-object v15, v0, Llcp;->f:Loqw;

    iput-object v12, v0, Llcp;->v:Lchws;

    move-object/from16 v15, p17

    iput-object v15, v0, Llcp;->w:Lcgli;

    move-object/from16 v14, p18

    iput-object v14, v0, Llcp;->g:Lcgli;

    new-instance v14, Ljava/util/HashMap;

    .line 3
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v1}, Llce;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Llcc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waze.thumbUp"

    .line 6
    invoke-interface {v14, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waze.thumbDown"

    .line 7
    invoke-interface {v14, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loop_mode_action"

    .line 8
    invoke-interface {v14, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shuffle_action"

    .line 9
    invoke-interface {v14, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fast_forward_action"

    .line 10
    invoke-interface {v14, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rewind_action"

    .line 11
    invoke-interface {v14, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "playback_rate_action"

    .line 12
    invoke-interface {v14, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "skip_next_action"

    .line 13
    invoke-interface {v14, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "skip_previous_action"

    .line 14
    invoke-interface {v14, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v14}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    move-result-object v1

    iput-object v1, v0, Llcp;->h:Lbhoa;

    .line 16
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 17
    invoke-interface/range {p3 .. p3}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbagc;

    invoke-virtual {v1, v0}, Lbagc;->c(Lbagb;)V

    .line 18
    invoke-virtual {v13}, Lchxy;->b()V

    const/4 v1, 0x2

    new-array v1, v1, [Lchxz;

    .line 19
    invoke-interface/range {p18 .. p18}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgzn;

    iget-object v2, v2, Lansc;->a:Lansr;

    .line 20
    invoke-virtual {v2}, Lansr;->d()Lchxb;

    move-result-object v2

    new-instance v3, Lansb;

    invoke-direct {v3}, Lansb;-><init>()V

    .line 21
    invoke-virtual {v2, v3}, Lchxb;->O(Lchyz;)Lchxb;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lchxb;->u()Lchxb;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lchxb;->u()Lchxb;

    move-result-object v2

    .line 24
    invoke-interface/range {p17 .. p17}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchxl;

    invoke-virtual {v2, v3}, Lchxb;->ab(Lchxl;)Lchxb;

    move-result-object v2

    new-instance v3, Llcm;

    invoke-direct {v3, v0}, Llcm;-><init>(Llcp;)V

    new-instance v4, Llcn;

    invoke-direct {v4}, Llcn;-><init>()V

    .line 25
    invoke-virtual {v2, v3, v4}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lazrx;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lazrx;-><init>(I)V

    .line 26
    invoke-virtual {v12, v2}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lchws;->q()Lchws;

    move-result-object v2

    new-instance v4, Llco;

    invoke-direct {v4, v0}, Llco;-><init>(Llcp;)V

    new-instance v5, Llcn;

    invoke-direct {v5}, Llcn;-><init>()V

    .line 28
    invoke-virtual {v2, v4, v5}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v2

    aput-object v2, v1, v3

    .line 29
    invoke-virtual {v13, v1}, Lchxy;->e([Lchxz;)V

    iget-object v1, v0, Llcp;->j:Ljava/lang/String;

    iget-boolean v2, v0, Llcp;->i:Z

    .line 30
    invoke-virtual {v0, v1, v2}, Llcp;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private final c(ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llcp;->o:Lldm;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llce;->f(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llcp;->p:Lldl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llcc;->f(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lktp;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    iget-object p2, p0, Llcp;->m:Llce;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Llce;->f(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Llcp;->n:Llcc;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Llcc;->f(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Llcp;->c:Lcgli;

    .line 34
    .line 35
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lbagc;

    .line 40
    .line 41
    iget-boolean p2, p2, Lbagc;->x:Z

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 48
    .line 49
    iget-object v1, p0, Llcp;->t:Lldj;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lktp;->d(ZZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1}, Lldj;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput-boolean v2, v1, Lldj;->a:Z

    .line 63
    .line 64
    invoke-virtual {v1}, Lldj;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v3, v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lldj;->a()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Llcp;->u:Lldk;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Lktp;->e(ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v1}, Lldk;->h()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput-boolean p1, v1, Lldk;->a:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Lldk;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eq p2, p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lldk;->a()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 13

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-object v1, p0, Llcp;->m:Llce;

    .line 4
    .line 5
    iget-object v8, p0, Llcp;->d:Llcl;

    .line 6
    .line 7
    iget-object v9, p0, Llcp;->o:Lldm;

    .line 8
    .line 9
    iget-object v5, p0, Llcp;->n:Llcc;

    .line 10
    .line 11
    iget-object v10, p0, Llcp;->p:Lldl;

    .line 12
    .line 13
    iget-object v6, p0, Llcp;->t:Lldj;

    .line 14
    .line 15
    move-object v4, v8

    .line 16
    iget-object v8, p0, Llcp;->u:Lldk;

    .line 17
    .line 18
    iget-object v7, p0, Llcp;->e:Lldi;

    .line 19
    .line 20
    iget-object v2, p0, Llcp;->s:Llda;

    .line 21
    .line 22
    move-object v3, v7

    .line 23
    move-object v7, v2

    .line 24
    move-object v2, v9

    .line 25
    move-object v9, v6

    .line 26
    move-object v6, v10

    .line 27
    invoke-static/range {v1 .. v9}, Lbhnq;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v8

    .line 32
    move-object v5, v9

    .line 33
    move-object v9, v2

    .line 34
    move-object v8, v4

    .line 35
    move-object v2, v7

    .line 36
    move-object v7, v3

    .line 37
    iput-object v0, p0, Llcp;->k:Lbhnq;

    .line 38
    .line 39
    const-string v0, "MEDIA_BUTTON_PLACEMENT_SEEK_FOCUSED_SWAP_SKIP"

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Llcp;->r:Lldb;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Llcp;->q:Llcd;

    .line 54
    .line 55
    invoke-static/range {v2 .. v10}, Lbhnq;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object p2, p0, Llcp;->q:Llcd;

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    move-object v2, v3

    .line 64
    move-object v3, p2

    .line 65
    invoke-static/range {v2 .. v10}, Lbhnq;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v3, p0, Llcp;->r:Lldb;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object v4, p0, Llcp;->q:Llcd;

    .line 75
    .line 76
    move-object v12, v6

    .line 77
    move-object v6, v5

    .line 78
    move-object v5, v12

    .line 79
    invoke-static/range {v2 .. v10}, Lbhnq;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p2, p0, Llcp;->q:Llcd;

    .line 85
    .line 86
    move-object v4, v6

    .line 87
    move-object v6, v5

    .line 88
    move-object v5, v4

    .line 89
    move-object v4, v2

    .line 90
    move-object v2, v3

    .line 91
    move-object v3, p2

    .line 92
    invoke-static/range {v2 .. v10}, Lbhnq;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_0
    move-object v2, v4

    .line 97
    move v1, v11

    .line 98
    :goto_1
    iput-object p2, p0, Llcp;->l:Lbhnq;

    .line 99
    .line 100
    invoke-virtual {v7}, Lldi;->h()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput-object p1, v7, Lldi;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v7}, Lldi;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq p2, v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7}, Lldi;->a()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v8}, Llcl;->h()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput-object p1, v8, Llcl;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8}, Llcl;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq p2, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v8}, Llcl;->a()V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v2}, Llda;->h()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput-object p1, v2, Llda;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2}, Llda;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq p2, v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2}, Llda;->f()V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-direct {p0, v1, p1}, Llcp;->c(ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final eS(I)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean p1, p0, Llcp;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Llcp;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Llcp;->c(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
