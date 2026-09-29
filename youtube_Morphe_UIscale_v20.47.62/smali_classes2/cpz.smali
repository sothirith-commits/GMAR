.class public final Lcpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldac;
.implements Lddv;
.implements Lcqu;
.implements Lcok;
.implements Lcqy;
.implements Lcds;
.implements Ldfv;


# static fields
.field private static final q:J


# instance fields
.field private final A:Z

.field private final B:Lcfk;

.field private final C:Z

.field private final D:Lcdt;

.field private E:Lcrj;

.field private F:Lcri;

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Lcqw;

.field private K:Lcpy;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:J

.field private P:Z

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:I

.field private U:J

.field private V:J

.field private W:I

.field private X:Z

.field private Y:Lcou;

.field private Z:J

.field public final a:[Lcrg;

.field private aa:J

.field private ab:Z

.field private ac:F

.field private final ad:Lcog;

.field private ae:Laoyz;

.field private af:Laoyz;

.field private final ag:Laqsk;

.field public final b:[Lcre;

.field public final c:Lddw;

.field public final d:Lcqd;

.field public final e:Lcfk;

.field public final f:Landroid/os/Looper;

.field public final g:Lcey;

.field public final h:Lcqv;

.field public final i:J

.field public final j:Lcsm;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcpb;

.field public final o:Lcsh;

.field public final p:Laiax;

.field private final r:[Z

.field private final s:Ldea;

.field private final t:Lcqx;

.field private final u:Lccv;

.field private final v:Lccu;

.field private final w:J

.field private final x:Lcol;

.field private final y:Ljava/util/ArrayList;

.field private final z:Lcqo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcgi;->H(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcpz;->q:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcrc;[Lcrc;Lddw;Laiax;Lcqd;Ldea;ILcsh;Lcrj;Lcog;JZZLandroid/os/Looper;Lcey;Laqsk;Lcsm;Lcqx;Lcpb;Ldfv;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p17

    move-object/from16 v6, p19

    move-object/from16 v7, p21

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v1, Lcpz;->aa:J

    move-object/from16 v10, p18

    iput-object v10, v1, Lcpz;->ag:Laqsk;

    iput-object v2, v1, Lcpz;->c:Lddw;

    move-object/from16 v10, p5

    iput-object v10, v1, Lcpz;->p:Laiax;

    move-object/from16 v11, p6

    iput-object v11, v1, Lcpz;->d:Lcqd;

    iput-object v3, v1, Lcpz;->s:Ldea;

    move/from16 v12, p8

    iput v12, v1, Lcpz;->Q:I

    const/4 v12, 0x0

    iput-boolean v12, v1, Lcpz;->R:Z

    move-object/from16 v13, p10

    iput-object v13, v1, Lcpz;->E:Lcrj;

    move-object/from16 v13, p11

    iput-object v13, v1, Lcpz;->ad:Lcog;

    move-wide/from16 v13, p12

    iput-wide v13, v1, Lcpz;->i:J

    move/from16 v13, p14

    iput-boolean v13, v1, Lcpz;->L:Z

    move/from16 v13, p15

    iput-boolean v13, v1, Lcpz;->A:Z

    iput-object v5, v1, Lcpz;->g:Lcey;

    iput-object v6, v1, Lcpz;->j:Lcsm;

    iput-object v7, v1, Lcpz;->n:Lcpb;

    iput-object v4, v1, Lcpz;->o:Lcsh;

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v1, Lcpz;->ac:F

    sget-object v13, Lcri;->a:Lcri;

    iput-object v13, v1, Lcpz;->F:Lcri;

    iput-wide v8, v1, Lcpz;->Z:J

    iput-wide v8, v1, Lcpz;->O:J

    .line 2
    invoke-interface {v11}, Lcqd;->h()J

    move-result-wide v8

    iput-wide v8, v1, Lcpz;->w:J

    .line 3
    invoke-interface {v11}, Lcqd;->k()V

    .line 4
    sget-object v8, Lccw;->a:Lccw;

    .line 5
    invoke-static {v10}, Lcqw;->m(Laiax;)Lcqw;

    move-result-object v8

    iput-object v8, v1, Lcpz;->J:Lcqw;

    new-instance v8, Lcpy;

    iget-object v9, v1, Lcpz;->J:Lcqw;

    invoke-direct {v8, v9}, Lcpy;-><init>(Lcqw;)V

    iput-object v8, v1, Lcpz;->K:Lcpy;

    .line 6
    array-length v8, v0

    new-array v9, v8, [Lcre;

    iput-object v9, v1, Lcpz;->b:[Lcre;

    new-array v9, v8, [Z

    iput-object v9, v1, Lcpz;->r:[Z

    .line 7
    invoke-virtual {v2}, Lddw;->e()Lcrd;

    move-result-object v9

    new-array v8, v8, [Lcrg;

    iput-object v8, v1, Lcpz;->a:[Lcrg;

    move v8, v12

    move v10, v8

    .line 8
    :goto_0
    array-length v11, v0

    const/4 v13, 0x1

    if-ge v8, v11, :cond_2

    .line 9
    aget-object v11, v0, v8

    invoke-interface {v11, v8, v6, v5}, Lcrc;->B(ILcsm;Lcey;)V

    iget-object v11, v1, Lcpz;->b:[Lcre;

    .line 10
    aget-object v14, v0, v8

    invoke-interface {v14}, Lcrc;->t()Lcre;

    move-result-object v14

    aput-object v14, v11, v8

    if-eqz v9, :cond_0

    iget-object v11, v1, Lcpz;->b:[Lcre;

    .line 11
    aget-object v11, v11, v8

    invoke-interface {v11, v9}, Lcre;->R(Lcrd;)V

    .line 12
    :cond_0
    aget-object v11, p3, v8

    if-eqz v11, :cond_1

    .line 13
    invoke-interface {v11, v8, v6, v5}, Lcrc;->B(ILcsm;Lcey;)V

    move v10, v13

    :cond_1
    iget-object v11, v1, Lcpz;->a:[Lcrg;

    new-instance v13, Lcrg;

    .line 14
    aget-object v14, v0, v8

    aget-object v15, p3, v8

    invoke-direct {v13, v14, v15, v8}, Lcrg;-><init>(Lcrc;Lcrc;I)V

    aput-object v13, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v10, v1, Lcpz;->C:Z

    new-instance v0, Lcol;

    .line 15
    invoke-direct {v0, v1}, Lcol;-><init>(Lcok;)V

    iput-object v0, v1, Lcpz;->x:Lcol;

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcpz;->y:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Lccv;

    invoke-direct {v0}, Lccv;-><init>()V

    iput-object v0, v1, Lcpz;->u:Lccv;

    .line 18
    new-instance v0, Lccu;

    invoke-direct {v0}, Lccu;-><init>()V

    iput-object v0, v1, Lcpz;->v:Lccu;

    iget-object v0, v2, Lddw;->i:Lddv;

    if-nez v0, :cond_3

    move v0, v13

    goto :goto_1

    :cond_3
    move v0, v12

    .line 19
    :goto_1
    invoke-static {v0}, Lathv;->S(Z)V

    iput-object v1, v2, Lddw;->i:Lddv;

    iput-object v3, v2, Lddw;->j:Ldea;

    iput-boolean v13, v1, Lcpz;->X:Z

    const/4 v0, 0x0

    move-object/from16 v2, p16

    .line 20
    invoke-interface {v5, v2, v0}, Lcey;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcfk;

    move-result-object v2

    iput-object v2, v1, Lcpz;->B:Lcfk;

    new-instance v3, Lcqo;

    new-instance v8, Laqsk;

    .line 21
    invoke-direct {v8, v1}, Laqsk;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v2, v8, v7}, Lcqo;-><init>(Lcsh;Lcfk;Laqsk;Lcpb;)V

    iput-object v3, v1, Lcpz;->z:Lcqo;

    new-instance v3, Lcqv;

    .line 22
    invoke-direct {v3, v1, v4, v2, v6}, Lcqv;-><init>(Lcqu;Lcsh;Lcfk;Lcsm;)V

    iput-object v3, v1, Lcpz;->h:Lcqv;

    if-nez p20, :cond_4

    new-instance v2, Lcqx;

    .line 23
    invoke-direct {v2, v0}, Lcqx;-><init>(Landroid/os/Looper;)V

    goto :goto_2

    :cond_4
    move-object/from16 v2, p20

    :goto_2
    iput-object v2, v1, Lcpz;->t:Lcqx;

    iget-object v3, v2, Lcqx;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lcqx;->b:Landroid/os/Looper;

    if-nez v0, :cond_6

    iget v0, v2, Lcqx;->d:I

    if-nez v0, :cond_5

    iget-object v0, v2, Lcqx;->c:Landroid/os/HandlerThread;

    if-nez v0, :cond_5

    move v12, v13

    .line 24
    :cond_5
    invoke-static {v12}, Lathv;->S(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v6, -0x10

    .line 25
    invoke-direct {v0, v4, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, Lcqx;->c:Landroid/os/HandlerThread;

    iget-object v0, v2, Lcqx;->c:Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, v2, Lcqx;->c:Landroid/os/HandlerThread;

    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v2, Lcqx;->b:Landroid/os/Looper;

    :cond_6
    iget v0, v2, Lcqx;->d:I

    add-int/2addr v0, v13

    iput v0, v2, Lcqx;->d:I

    iget-object v0, v2, Lcqx;->b:Landroid/os/Looper;

    .line 28
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, v1, Lcpz;->f:Landroid/os/Looper;

    .line 29
    invoke-interface {v5, v0, v1}, Lcey;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcfk;

    move-result-object v2

    iput-object v2, v1, Lcpz;->e:Lcfk;

    new-instance v3, Lcdt;

    move-object/from16 v4, p1

    .line 30
    invoke-direct {v3, v4, v0, v1}, Lcdt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcds;)V

    iput-object v3, v1, Lcpz;->D:Lcdt;

    new-instance v0, Lcpv;

    move-object/from16 v3, p22

    invoke-direct {v0, v1, v3}, Lcpv;-><init>(Lcpz;Ldfv;)V

    const/16 v3, 0x23

    .line 31
    invoke-interface {v2, v3, v0}, Lcfk;->l(ILjava/lang/Object;)Lgsh;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lgsh;->j()V

    return-void

    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A(Lccw;Z)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcpz;->J:Lcqw;

    .line 4
    .line 5
    iget-object v3, v1, Lcpz;->af:Laoyz;

    .line 6
    .line 7
    iget-object v9, v1, Lcpz;->z:Lcqo;

    .line 8
    .line 9
    iget v4, v1, Lcpz;->Q:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lcpz;->R:Z

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lccw;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v14, -0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcqw;->a:Ldaf;

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto/16 :goto_13

    .line 44
    .line 45
    :cond_0
    iget-object v8, v1, Lcpz;->v:Lccu;

    .line 46
    .line 47
    iget-object v2, v0, Lcqw;->c:Ldaf;

    .line 48
    .line 49
    const-wide/16 v17, 0x0

    .line 50
    .line 51
    iget-object v12, v2, Ldaf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v8}, Lcpz;->ah(Lcqw;Lccu;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-virtual {v2}, Ldaf;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v19

    .line 61
    if-nez v19, :cond_2

    .line 62
    .line 63
    if-eqz v13, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-wide v6, v0, Lcqw;->s:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    iget-wide v6, v0, Lcqw;->d:J

    .line 70
    .line 71
    :goto_1
    move-wide/from16 v20, v6

    .line 72
    .line 73
    iget-object v7, v1, Lcpz;->u:Lccv;

    .line 74
    .line 75
    const-wide/16 v26, -0x1

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    move v6, v5

    .line 80
    move v5, v4

    .line 81
    const/4 v4, 0x1

    .line 82
    move-object v11, v2

    .line 83
    const/4 v15, 0x1

    .line 84
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    invoke-static/range {v2 .. v8}, Lcpz;->am(Lccw;Laoyz;ZIZLccv;Lccu;)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lccw;->g(Z)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v4, v3

    .line 102
    move-object v3, v12

    .line 103
    move-wide/from16 v5, v20

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    iget-wide v5, v3, Laoyz;->a:J

    .line 111
    .line 112
    cmp-long v3, v5, v28

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v8}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v3, v3, Lccu;->c:I

    .line 123
    .line 124
    move v4, v3

    .line 125
    move-object v3, v12

    .line 126
    move-wide/from16 v5, v20

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    move-wide v5, v4

    .line 142
    move v4, v14

    .line 143
    move/from16 v19, v15

    .line 144
    .line 145
    :goto_2
    iget v15, v0, Lcqw;->f:I

    .line 146
    .line 147
    if-ne v15, v10, :cond_5

    .line 148
    .line 149
    const/4 v15, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 v15, 0x0

    .line 152
    :goto_3
    move/from16 v22, v15

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    :goto_4
    move/from16 v32, v4

    .line 156
    .line 157
    move-object v4, v3

    .line 158
    move-object v3, v7

    .line 159
    move-wide v6, v5

    .line 160
    move/from16 v5, v32

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_6
    move-object v11, v2

    .line 165
    move v6, v5

    .line 166
    move-object v3, v7

    .line 167
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    move v5, v4

    .line 175
    iget-object v7, v0, Lcqw;->b:Lccw;

    .line 176
    .line 177
    invoke-virtual {v7}, Lccw;->p()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Lccw;->g(Z)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :goto_5
    move v5, v4

    .line 188
    move-object v4, v12

    .line 189
    :goto_6
    move-wide/from16 v6, v20

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    :goto_7
    const/16 v19, 0x0

    .line 193
    .line 194
    :goto_8
    const/16 v22, 0x0

    .line 195
    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :cond_7
    invoke-virtual {v2, v12}, Lccw;->a(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ne v4, v14, :cond_9

    .line 203
    .line 204
    move-object v4, v8

    .line 205
    move-object v8, v2

    .line 206
    move-object v2, v3

    .line 207
    move-object v3, v4

    .line 208
    move v4, v5

    .line 209
    move v5, v6

    .line 210
    move-object v6, v12

    .line 211
    invoke-static/range {v2 .. v8}, Lcpz;->a(Lccv;Lccu;IZLjava/lang/Object;Lccw;Lccw;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    move-object v12, v3

    .line 216
    move-object v3, v2

    .line 217
    move-object v2, v8

    .line 218
    move-object v8, v12

    .line 219
    move-object v12, v6

    .line 220
    move v6, v5

    .line 221
    if-ne v4, v14, :cond_8

    .line 222
    .line 223
    invoke-virtual {v2, v6}, Lccw;->g(Z)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v6, 0x1

    .line 228
    goto :goto_9

    .line 229
    :cond_8
    const/4 v6, 0x0

    .line 230
    :goto_9
    move v5, v4

    .line 231
    move v15, v6

    .line 232
    move-object v4, v12

    .line 233
    move-wide/from16 v6, v20

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    cmp-long v4, v20, v28

    .line 237
    .line 238
    if-nez v4, :cond_a

    .line 239
    .line 240
    invoke-virtual {v2, v12, v8}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget v4, v4, Lccu;->c:I

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    if-eqz v13, :cond_d

    .line 248
    .line 249
    invoke-virtual {v7, v12, v8}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 250
    .line 251
    .line 252
    iget v4, v8, Lccu;->c:I

    .line 253
    .line 254
    invoke-virtual {v7, v4, v3}, Lccw;->o(ILccv;)Lccv;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget v4, v4, Lccv;->o:I

    .line 259
    .line 260
    invoke-virtual {v7, v12}, Lccw;->a(Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-ne v4, v5, :cond_b

    .line 265
    .line 266
    iget-wide v4, v8, Lccu;->e:J

    .line 267
    .line 268
    add-long v6, v20, v4

    .line 269
    .line 270
    invoke-virtual {v2, v12, v8}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget v5, v4, Lccu;->c:I

    .line 275
    .line 276
    move-object v4, v8

    .line 277
    invoke-virtual/range {v2 .. v7}, Lccw;->k(Lccv;Lccu;IJ)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    goto :goto_a

    .line 292
    :cond_b
    invoke-virtual {v2, v12, v8}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-wide v4, v4, Lccu;->d:J

    .line 297
    .line 298
    cmp-long v4, v4, v28

    .line 299
    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    iget-wide v4, v8, Lccu;->d:J

    .line 303
    .line 304
    add-long v24, v4, v26

    .line 305
    .line 306
    const-wide/16 v22, 0x0

    .line 307
    .line 308
    invoke-static/range {v20 .. v25}, Lcgi;->v(JJJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    move-wide v5, v4

    .line 313
    move-object v4, v12

    .line 314
    goto :goto_a

    .line 315
    :cond_c
    move-object v4, v12

    .line 316
    move-wide/from16 v5, v20

    .line 317
    .line 318
    :goto_a
    move-wide v6, v5

    .line 319
    move v5, v14

    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v19, 0x1

    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :cond_d
    move-object v4, v12

    .line 326
    move v5, v14

    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :goto_b
    if-eq v5, v14, :cond_e

    .line 330
    .line 331
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    move-object v4, v8

    .line 337
    invoke-virtual/range {v2 .. v7}, Lccw;->k(Lccv;Lccu;IJ)Landroid/util/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    move-wide/from16 v23, v28

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_e
    move-wide/from16 v23, v6

    .line 355
    .line 356
    :goto_c
    invoke-virtual {v9, v2, v4, v6, v7}, Lcqo;->g(Lccw;Ljava/lang/Object;J)Ldaf;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget v5, v3, Ldaf;->e:I

    .line 361
    .line 362
    if-eq v5, v14, :cond_10

    .line 363
    .line 364
    iget v10, v11, Ldaf;->e:I

    .line 365
    .line 366
    if-eq v10, v14, :cond_f

    .line 367
    .line 368
    if-lt v5, v10, :cond_f

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_f
    const/4 v5, 0x0

    .line 372
    goto :goto_e

    .line 373
    :cond_10
    :goto_d
    const/4 v5, 0x1

    .line 374
    :goto_e
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_11

    .line 379
    .line 380
    invoke-virtual {v11}, Ldaf;->c()Z

    .line 381
    .line 382
    .line 383
    move-result v31

    .line 384
    if-nez v31, :cond_11

    .line 385
    .line 386
    invoke-virtual {v3}, Ldaf;->c()Z

    .line 387
    .line 388
    .line 389
    move-result v31

    .line 390
    if-nez v31, :cond_11

    .line 391
    .line 392
    if-eqz v5, :cond_11

    .line 393
    .line 394
    const/4 v5, 0x1

    .line 395
    goto :goto_f

    .line 396
    :cond_11
    const/4 v5, 0x0

    .line 397
    :goto_f
    invoke-virtual {v2, v4, v8}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    if-nez v13, :cond_14

    .line 402
    .line 403
    cmp-long v13, v20, v23

    .line 404
    .line 405
    if-nez v13, :cond_14

    .line 406
    .line 407
    iget-object v13, v3, Ldaf;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_12

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_12
    invoke-virtual {v11}, Ldaf;->c()Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-eqz v12, :cond_13

    .line 421
    .line 422
    iget v12, v11, Ldaf;->b:I

    .line 423
    .line 424
    invoke-virtual {v14, v12}, Lccu;->j(I)V

    .line 425
    .line 426
    .line 427
    :cond_13
    invoke-virtual {v3}, Ldaf;->c()Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-eqz v12, :cond_14

    .line 432
    .line 433
    iget v12, v3, Ldaf;->b:I

    .line 434
    .line 435
    invoke-virtual {v14, v12}, Lccu;->j(I)V

    .line 436
    .line 437
    .line 438
    :cond_14
    :goto_10
    const/4 v12, 0x1

    .line 439
    if-eq v12, v5, :cond_15

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_15
    move-object v3, v11

    .line 443
    :goto_11
    invoke-virtual {v3}, Ldaf;->c()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_18

    .line 448
    .line 449
    invoke-virtual {v3, v11}, Ldaf;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_16

    .line 454
    .line 455
    iget-wide v6, v0, Lcqw;->s:J

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_16
    iget-object v0, v3, Ldaf;->a:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v2, v0, v8}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 461
    .line 462
    .line 463
    iget v0, v3, Ldaf;->c:I

    .line 464
    .line 465
    iget v4, v3, Ldaf;->b:I

    .line 466
    .line 467
    invoke-virtual {v8, v4}, Lccu;->d(I)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-ne v0, v4, :cond_17

    .line 472
    .line 473
    invoke-virtual {v8}, Lccu;->i()V

    .line 474
    .line 475
    .line 476
    :cond_17
    move-wide/from16 v6, v17

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_18
    if-eqz v10, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v11}, Ldaf;->c()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_1b

    .line 486
    .line 487
    invoke-virtual {v2, v4, v8}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iget-object v5, v5, Lccu;->g:Lcaw;

    .line 492
    .line 493
    iget v10, v11, Ldaf;->b:I

    .line 494
    .line 495
    invoke-virtual {v5, v10}, Lcaw;->a(I)Lcau;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    iget-wide v12, v5, Lcau;->i:J

    .line 500
    .line 501
    iget-wide v12, v0, Lcqw;->d:J

    .line 502
    .line 503
    cmp-long v0, v12, v28

    .line 504
    .line 505
    if-eqz v0, :cond_19

    .line 506
    .line 507
    move-wide/from16 v20, v12

    .line 508
    .line 509
    iget-wide v12, v5, Lcau;->a:J

    .line 510
    .line 511
    cmp-long v0, v20, v17

    .line 512
    .line 513
    if-ltz v0, :cond_19

    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_19
    iget v0, v5, Lcau;->b:I

    .line 517
    .line 518
    iget v10, v11, Ldaf;->c:I

    .line 519
    .line 520
    if-le v0, v10, :cond_1b

    .line 521
    .line 522
    iget-object v0, v5, Lcau;->e:[I

    .line 523
    .line 524
    aget v0, v0, v10

    .line 525
    .line 526
    const/4 v5, 0x2

    .line 527
    if-ne v0, v5, :cond_1b

    .line 528
    .line 529
    invoke-virtual {v2, v4, v8}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-wide v4, v0, Lccu;->d:J

    .line 534
    .line 535
    cmp-long v0, v4, v28

    .line 536
    .line 537
    if-eqz v0, :cond_1a

    .line 538
    .line 539
    add-long v4, v4, v26

    .line 540
    .line 541
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v4

    .line 545
    move-wide v6, v4

    .line 546
    :cond_1a
    move-wide/from16 v23, v6

    .line 547
    .line 548
    :cond_1b
    :goto_12
    move-wide v12, v6

    .line 549
    move v6, v15

    .line 550
    move/from16 v4, v19

    .line 551
    .line 552
    move/from16 v7, v22

    .line 553
    .line 554
    :goto_13
    iget-object v0, v1, Lcpz;->J:Lcqw;

    .line 555
    .line 556
    iget-object v0, v0, Lcqw;->c:Ldaf;

    .line 557
    .line 558
    invoke-virtual {v0, v3}, Ldaf;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1d

    .line 563
    .line 564
    iget-object v0, v1, Lcpz;->J:Lcqw;

    .line 565
    .line 566
    iget-wide v10, v0, Lcqw;->s:J

    .line 567
    .line 568
    cmp-long v0, v12, v10

    .line 569
    .line 570
    if-eqz v0, :cond_1c

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_1c
    const/4 v10, 0x0

    .line 574
    goto :goto_15

    .line 575
    :cond_1d
    :goto_14
    const/4 v10, 0x1

    .line 576
    :goto_15
    if-eqz v6, :cond_1f

    .line 577
    .line 578
    :try_start_0
    iget-object v0, v1, Lcpz;->J:Lcqw;

    .line 579
    .line 580
    iget v0, v0, Lcqw;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 581
    .line 582
    const/4 v15, 0x1

    .line 583
    if-eq v0, v15, :cond_1e

    .line 584
    .line 585
    const/4 v5, 0x4

    .line 586
    :try_start_1
    invoke-direct {v1, v5}, Lcpz;->T(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    .line 588
    .line 589
    goto :goto_16

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    move-object v15, v2

    .line 592
    move-object v2, v3

    .line 593
    move/from16 v25, v5

    .line 594
    .line 595
    const/4 v14, 0x0

    .line 596
    goto/16 :goto_2b

    .line 597
    .line 598
    :cond_1e
    const/4 v5, 0x4

    .line 599
    :goto_16
    const/4 v6, 0x0

    .line 600
    :try_start_2
    invoke-direct {v1, v6, v6, v6, v15}, Lcpz;->K(ZZZZ)V

    .line 601
    .line 602
    .line 603
    goto :goto_17

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    const/4 v5, 0x4

    .line 606
    const/4 v6, 0x0

    .line 607
    goto/16 :goto_2a

    .line 608
    .line 609
    :cond_1f
    const/4 v5, 0x4

    .line 610
    const/4 v6, 0x0

    .line 611
    :goto_17
    iget-object v0, v1, Lcpz;->a:[Lcrg;

    .line 612
    .line 613
    array-length v8, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 614
    move v15, v6

    .line 615
    :goto_18
    if-ge v15, v8, :cond_21

    .line 616
    .line 617
    :try_start_3
    aget-object v5, v0, v15

    .line 618
    .line 619
    iget-object v11, v5, Lcrg;->a:Lcrc;

    .line 620
    .line 621
    invoke-interface {v11, v2}, Lcrc;->T(Lccw;)V

    .line 622
    .line 623
    .line 624
    iget-object v5, v5, Lcrg;->c:Lcrc;

    .line 625
    .line 626
    if-eqz v5, :cond_20

    .line 627
    .line 628
    invoke-interface {v5, v2}, Lcrc;->T(Lccw;)V

    .line 629
    .line 630
    .line 631
    :cond_20
    add-int/lit8 v15, v15, 0x1

    .line 632
    .line 633
    const/4 v5, 0x4

    .line 634
    goto :goto_18

    .line 635
    :catchall_2
    move-exception v0

    .line 636
    move-object v15, v2

    .line 637
    move-object v2, v3

    .line 638
    move v14, v6

    .line 639
    :goto_19
    const/16 v25, 0x4

    .line 640
    .line 641
    goto/16 :goto_2b

    .line 642
    .line 643
    :cond_21
    if-nez v10, :cond_34

    .line 644
    .line 645
    iget-object v0, v9, Lcqo;->e:Lcqm;

    .line 646
    .line 647
    if-nez v0, :cond_22

    .line 648
    .line 649
    move-wide/from16 v7, v17

    .line 650
    .line 651
    goto :goto_1a

    .line 652
    :cond_22
    invoke-direct {v1, v0}, Lcpz;->j(Lcqm;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v7

    .line 656
    :goto_1a
    invoke-direct {v1}, Lcpz;->af()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_24

    .line 661
    .line 662
    iget-object v0, v9, Lcqo;->f:Lcqm;

    .line 663
    .line 664
    if-nez v0, :cond_23

    .line 665
    .line 666
    goto :goto_1b

    .line 667
    :cond_23
    invoke-direct {v1, v0}, Lcpz;->j(Lcqm;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v17

    .line 671
    :cond_24
    :goto_1b
    iget-wide v14, v1, Lcpz;->U:J

    .line 672
    .line 673
    iget-object v0, v9, Lcqo;->d:Lcqm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    :goto_1c
    if-eqz v0, :cond_32

    .line 677
    .line 678
    :try_start_4
    iget-object v11, v0, Lcqm;->g:Lcqn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 679
    .line 680
    if-nez v5, :cond_25

    .line 681
    .line 682
    :try_start_5
    invoke-virtual {v9, v2, v11}, Lcqo;->f(Lccw;Lcqn;)Lcqn;

    .line 683
    .line 684
    .line 685
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 686
    move-wide/from16 v21, v7

    .line 687
    .line 688
    goto :goto_1d

    .line 689
    :cond_25
    :try_start_6
    invoke-virtual {v9, v2, v5, v14, v15}, Lcqo;->d(Lccw;Lcqm;J)Lcqn;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    if-eqz v6, :cond_31

    .line 694
    .line 695
    move-wide/from16 v21, v7

    .line 696
    .line 697
    iget-wide v7, v11, Lcqn;->b:J

    .line 698
    .line 699
    move-wide/from16 v26, v7

    .line 700
    .line 701
    iget-wide v7, v6, Lcqn;->b:J

    .line 702
    .line 703
    cmp-long v7, v26, v7

    .line 704
    .line 705
    if-nez v7, :cond_31

    .line 706
    .line 707
    iget-object v7, v11, Lcqn;->a:Ldaf;

    .line 708
    .line 709
    iget-object v8, v6, Lcqn;->a:Ldaf;

    .line 710
    .line 711
    invoke-virtual {v7, v8}, Ldaf;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-eqz v7, :cond_31

    .line 716
    .line 717
    move-object v5, v6

    .line 718
    :goto_1d
    iget-wide v6, v11, Lcqn;->c:J

    .line 719
    .line 720
    invoke-virtual {v5, v6, v7}, Lcqn;->a(J)Lcqn;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    iput-object v6, v0, Lcqm;->g:Lcqn;

    .line 725
    .line 726
    iget-wide v6, v11, Lcqn;->e:J

    .line 727
    .line 728
    move-wide/from16 v26, v6

    .line 729
    .line 730
    iget-wide v5, v5, Lcqn;->e:J

    .line 731
    .line 732
    cmp-long v7, v26, v5

    .line 733
    .line 734
    if-eqz v7, :cond_30

    .line 735
    .line 736
    invoke-virtual {v0}, Lcqm;->j()V

    .line 737
    .line 738
    .line 739
    cmp-long v7, v5, v28

    .line 740
    .line 741
    if-nez v7, :cond_26

    .line 742
    .line 743
    const-wide v5, 0x7fffffffffffffffL

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    goto :goto_1e

    .line 749
    :cond_26
    invoke-virtual {v0, v5, v6}, Lcqm;->e(J)J

    .line 750
    .line 751
    .line 752
    move-result-wide v5

    .line 753
    :goto_1e
    iget-object v7, v9, Lcqo;->e:Lcqm;

    .line 754
    .line 755
    const-wide/high16 v14, -0x8000000000000000L

    .line 756
    .line 757
    if-ne v0, v7, :cond_28

    .line 758
    .line 759
    iget-object v7, v0, Lcqm;->g:Lcqn;

    .line 760
    .line 761
    iget-boolean v7, v7, Lcqn;->g:Z

    .line 762
    .line 763
    cmp-long v7, v21, v14

    .line 764
    .line 765
    if-eqz v7, :cond_27

    .line 766
    .line 767
    cmp-long v7, v21, v5

    .line 768
    .line 769
    if-ltz v7, :cond_28

    .line 770
    .line 771
    :cond_27
    const/4 v7, 0x1

    .line 772
    goto :goto_1f

    .line 773
    :cond_28
    const/4 v7, 0x0

    .line 774
    :goto_1f
    iget-object v8, v9, Lcqo;->f:Lcqm;

    .line 775
    .line 776
    if-ne v0, v8, :cond_2a

    .line 777
    .line 778
    cmp-long v8, v17, v14

    .line 779
    .line 780
    if-eqz v8, :cond_29

    .line 781
    .line 782
    cmp-long v5, v17, v5

    .line 783
    .line 784
    if-ltz v5, :cond_2a

    .line 785
    .line 786
    :cond_29
    const/4 v6, 0x1

    .line 787
    goto :goto_20

    .line 788
    :cond_2a
    const/4 v6, 0x0

    .line 789
    :goto_20
    invoke-virtual {v9, v0}, Lcqo;->a(Lcqm;)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_2c

    .line 794
    .line 795
    :cond_2b
    move v7, v0

    .line 796
    goto :goto_23

    .line 797
    :cond_2c
    cmp-long v0, v26, v28

    .line 798
    .line 799
    if-nez v0, :cond_2d

    .line 800
    .line 801
    iget-wide v8, v11, Lcqn;->d:J

    .line 802
    .line 803
    move-wide/from16 v26, v28

    .line 804
    .line 805
    :cond_2d
    if-eqz v7, :cond_2f

    .line 806
    .line 807
    cmp-long v0, v26, v28

    .line 808
    .line 809
    if-nez v0, :cond_2e

    .line 810
    .line 811
    goto :goto_21

    .line 812
    :cond_2e
    const/4 v0, 0x1

    .line 813
    goto :goto_22

    .line 814
    :cond_2f
    :goto_21
    const/4 v0, 0x0

    .line 815
    :goto_22
    if-eqz v6, :cond_2b

    .line 816
    .line 817
    or-int/lit8 v7, v0, 0x2

    .line 818
    .line 819
    goto :goto_23

    .line 820
    :cond_30
    iget-object v5, v0, Lcqm;->i:Lcqm;

    .line 821
    .line 822
    move-object v6, v5

    .line 823
    move-object v5, v0

    .line 824
    move-object v0, v6

    .line 825
    move-wide/from16 v7, v21

    .line 826
    .line 827
    const/4 v6, 0x0

    .line 828
    goto/16 :goto_1c

    .line 829
    .line 830
    :cond_31
    invoke-virtual {v9, v5}, Lcqo;->a(Lcqm;)I

    .line 831
    .line 832
    .line 833
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 834
    goto :goto_23

    .line 835
    :catchall_3
    move-exception v0

    .line 836
    move-object v15, v2

    .line 837
    move-object v2, v3

    .line 838
    const/4 v14, 0x0

    .line 839
    goto/16 :goto_19

    .line 840
    .line 841
    :cond_32
    const/4 v7, 0x0

    .line 842
    :goto_23
    and-int/lit8 v0, v7, 0x1

    .line 843
    .line 844
    if-eqz v0, :cond_33

    .line 845
    .line 846
    const/4 v6, 0x0

    .line 847
    :try_start_7
    invoke-direct {v1, v6}, Lcpz;->P(Z)V

    .line 848
    .line 849
    .line 850
    goto :goto_25

    .line 851
    :cond_33
    const/4 v6, 0x0

    .line 852
    const/16 v16, 0x2

    .line 853
    .line 854
    and-int/lit8 v0, v7, 0x2

    .line 855
    .line 856
    if-eqz v0, :cond_37

    .line 857
    .line 858
    invoke-direct {v1}, Lcpz;->r()V

    .line 859
    .line 860
    .line 861
    goto :goto_25

    .line 862
    :cond_34
    invoke-virtual {v2}, Lccw;->p()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_37

    .line 867
    .line 868
    iget-object v0, v9, Lcqo;->d:Lcqm;

    .line 869
    .line 870
    :goto_24
    if-eqz v0, :cond_36

    .line 871
    .line 872
    iget-object v5, v0, Lcqm;->g:Lcqn;

    .line 873
    .line 874
    iget-object v5, v5, Lcqn;->a:Ldaf;

    .line 875
    .line 876
    invoke-virtual {v5, v3}, Ldaf;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-eqz v5, :cond_35

    .line 881
    .line 882
    iget-object v5, v0, Lcqm;->g:Lcqn;

    .line 883
    .line 884
    invoke-virtual {v9, v2, v5}, Lcqo;->f(Lccw;Lcqn;)Lcqn;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    iput-object v5, v0, Lcqm;->g:Lcqn;

    .line 889
    .line 890
    invoke-virtual {v0}, Lcqm;->j()V

    .line 891
    .line 892
    .line 893
    :cond_35
    iget-object v0, v0, Lcqm;->i:Lcqm;

    .line 894
    .line 895
    goto :goto_24

    .line 896
    :cond_36
    invoke-direct {v1, v3, v12, v13, v7}, Lcpz;->m(Ldaf;JZ)J

    .line 897
    .line 898
    .line 899
    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 900
    :cond_37
    :goto_25
    iget-object v0, v1, Lcpz;->J:Lcqw;

    .line 901
    .line 902
    iget-object v5, v0, Lcqw;->b:Lccw;

    .line 903
    .line 904
    iget-object v0, v0, Lcqw;->c:Ldaf;

    .line 905
    .line 906
    const/4 v15, 0x1

    .line 907
    if-eq v15, v4, :cond_38

    .line 908
    .line 909
    move/from16 v30, v6

    .line 910
    .line 911
    move-wide/from16 v6, v28

    .line 912
    .line 913
    goto :goto_26

    .line 914
    :cond_38
    move/from16 v30, v6

    .line 915
    .line 916
    move-wide v6, v12

    .line 917
    :goto_26
    const/4 v8, 0x0

    .line 918
    move-object v4, v5

    .line 919
    move/from16 v14, v30

    .line 920
    .line 921
    const/16 v25, 0x4

    .line 922
    .line 923
    move-object v5, v0

    .line 924
    invoke-direct/range {v1 .. v8}, Lcpz;->ad(Lccw;Ldaf;Lccw;Ldaf;JZ)V

    .line 925
    .line 926
    .line 927
    move-object v15, v2

    .line 928
    move-object v2, v3

    .line 929
    if-nez v10, :cond_39

    .line 930
    .line 931
    iget-object v0, v1, Lcpz;->J:Lcqw;

    .line 932
    .line 933
    iget-wide v3, v0, Lcqw;->d:J

    .line 934
    .line 935
    cmp-long v0, v23, v3

    .line 936
    .line 937
    if-eqz v0, :cond_3d

    .line 938
    .line 939
    :cond_39
    iget-object v0, v1, Lcpz;->J:Lcqw;

    .line 940
    .line 941
    iget-object v3, v0, Lcqw;->c:Ldaf;

    .line 942
    .line 943
    iget-object v3, v3, Ldaf;->a:Ljava/lang/Object;

    .line 944
    .line 945
    iget-object v0, v0, Lcqw;->b:Lccw;

    .line 946
    .line 947
    if-eqz v10, :cond_3a

    .line 948
    .line 949
    if-eqz p2, :cond_3a

    .line 950
    .line 951
    invoke-virtual {v0}, Lccw;->p()Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-nez v4, :cond_3a

    .line 956
    .line 957
    iget-object v4, v1, Lcpz;->v:Lccu;

    .line 958
    .line 959
    invoke-virtual {v0, v3, v4}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iget-boolean v0, v0, Lccu;->f:Z

    .line 964
    .line 965
    if-nez v0, :cond_3a

    .line 966
    .line 967
    const/4 v9, 0x1

    .line 968
    goto :goto_27

    .line 969
    :cond_3a
    move v9, v14

    .line 970
    :goto_27
    if-eqz v9, :cond_3b

    .line 971
    .line 972
    move-wide v7, v12

    .line 973
    goto :goto_28

    .line 974
    :cond_3b
    iget-object v0, v1, Lcpz;->J:Lcqw;

    .line 975
    .line 976
    iget-wide v4, v0, Lcqw;->e:J

    .line 977
    .line 978
    move-wide v7, v4

    .line 979
    :goto_28
    invoke-virtual {v15, v3}, Lccw;->a(Ljava/lang/Object;)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    const/4 v3, -0x1

    .line 984
    if-ne v0, v3, :cond_3c

    .line 985
    .line 986
    move/from16 v10, v25

    .line 987
    .line 988
    goto :goto_29

    .line 989
    :cond_3c
    const/4 v10, 0x3

    .line 990
    :goto_29
    move-wide v3, v12

    .line 991
    move-wide/from16 v5, v23

    .line 992
    .line 993
    invoke-direct/range {v1 .. v10}, Lcpz;->p(Ldaf;JJJZI)Lcqw;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iput-object v0, v1, Lcpz;->J:Lcqw;

    .line 998
    .line 999
    :cond_3d
    invoke-direct {v1}, Lcpz;->L()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v1, Lcpz;->J:Lcqw;

    .line 1003
    .line 1004
    iget-object v0, v0, Lcqw;->b:Lccw;

    .line 1005
    .line 1006
    invoke-direct {v1, v15, v0}, Lcpz;->N(Lccw;Lccw;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v1, Lcpz;->J:Lcqw;

    .line 1010
    .line 1011
    invoke-virtual {v0, v15}, Lcqw;->j(Lccw;)Lcqw;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iput-object v0, v1, Lcpz;->J:Lcqw;

    .line 1016
    .line 1017
    invoke-virtual {v15}, Lccw;->p()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_3e

    .line 1022
    .line 1023
    const/4 v11, 0x0

    .line 1024
    iput-object v11, v1, Lcpz;->af:Laoyz;

    .line 1025
    .line 1026
    :cond_3e
    invoke-direct {v1, v14}, Lcpz;->z(Z)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v1, Lcpz;->e:Lcfk;

    .line 1030
    .line 1031
    const/4 v5, 0x2

    .line 1032
    invoke-interface {v0, v5}, Lcfk;->h(I)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :catchall_4
    move-exception v0

    .line 1037
    :goto_2a
    move-object v15, v2

    .line 1038
    move-object v2, v3

    .line 1039
    move/from16 v25, v5

    .line 1040
    .line 1041
    move v14, v6

    .line 1042
    :goto_2b
    iget-object v3, v1, Lcpz;->J:Lcqw;

    .line 1043
    .line 1044
    iget-object v5, v3, Lcqw;->b:Lccw;

    .line 1045
    .line 1046
    iget-object v3, v3, Lcqw;->c:Ldaf;

    .line 1047
    .line 1048
    const/4 v9, 0x1

    .line 1049
    if-eq v9, v4, :cond_3f

    .line 1050
    .line 1051
    move-wide/from16 v6, v28

    .line 1052
    .line 1053
    goto :goto_2c

    .line 1054
    :cond_3f
    move-wide v6, v12

    .line 1055
    :goto_2c
    const/4 v8, 0x0

    .line 1056
    move-object v4, v5

    .line 1057
    move-object v5, v3

    .line 1058
    move-object v3, v2

    .line 1059
    move-object v2, v15

    .line 1060
    invoke-direct/range {v1 .. v8}, Lcpz;->ad(Lccw;Ldaf;Lccw;Ldaf;JZ)V

    .line 1061
    .line 1062
    .line 1063
    move-object v2, v3

    .line 1064
    if-nez v10, :cond_40

    .line 1065
    .line 1066
    iget-object v3, v1, Lcpz;->J:Lcqw;

    .line 1067
    .line 1068
    iget-wide v3, v3, Lcqw;->d:J

    .line 1069
    .line 1070
    cmp-long v3, v23, v3

    .line 1071
    .line 1072
    if-eqz v3, :cond_44

    .line 1073
    .line 1074
    :cond_40
    iget-object v3, v1, Lcpz;->J:Lcqw;

    .line 1075
    .line 1076
    iget-object v4, v3, Lcqw;->c:Ldaf;

    .line 1077
    .line 1078
    iget-object v4, v4, Ldaf;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    iget-object v3, v3, Lcqw;->b:Lccw;

    .line 1081
    .line 1082
    if-eqz v10, :cond_41

    .line 1083
    .line 1084
    if-eqz p2, :cond_41

    .line 1085
    .line 1086
    invoke-virtual {v3}, Lccw;->p()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-nez v5, :cond_41

    .line 1091
    .line 1092
    iget-object v5, v1, Lcpz;->v:Lccu;

    .line 1093
    .line 1094
    invoke-virtual {v3, v4, v5}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    iget-boolean v3, v3, Lccu;->f:Z

    .line 1099
    .line 1100
    if-nez v3, :cond_41

    .line 1101
    .line 1102
    goto :goto_2d

    .line 1103
    :cond_41
    move v9, v14

    .line 1104
    :goto_2d
    if-eqz v9, :cond_42

    .line 1105
    .line 1106
    move-wide v7, v12

    .line 1107
    goto :goto_2e

    .line 1108
    :cond_42
    iget-object v3, v1, Lcpz;->J:Lcqw;

    .line 1109
    .line 1110
    iget-wide v5, v3, Lcqw;->e:J

    .line 1111
    .line 1112
    move-wide v7, v5

    .line 1113
    :goto_2e
    invoke-virtual {v15, v4}, Lccw;->a(Ljava/lang/Object;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    const/4 v4, -0x1

    .line 1118
    if-ne v3, v4, :cond_43

    .line 1119
    .line 1120
    move/from16 v10, v25

    .line 1121
    .line 1122
    goto :goto_2f

    .line 1123
    :cond_43
    const/4 v10, 0x3

    .line 1124
    :goto_2f
    move-wide v3, v12

    .line 1125
    move-wide/from16 v5, v23

    .line 1126
    .line 1127
    invoke-direct/range {v1 .. v10}, Lcpz;->p(Ldaf;JJJZI)Lcqw;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    iput-object v2, v1, Lcpz;->J:Lcqw;

    .line 1132
    .line 1133
    :cond_44
    invoke-direct {v1}, Lcpz;->L()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v1, Lcpz;->J:Lcqw;

    .line 1137
    .line 1138
    iget-object v2, v2, Lcqw;->b:Lccw;

    .line 1139
    .line 1140
    invoke-direct {v1, v15, v2}, Lcpz;->N(Lccw;Lccw;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v1, Lcpz;->J:Lcqw;

    .line 1144
    .line 1145
    invoke-virtual {v2, v15}, Lcqw;->j(Lccw;)Lcqw;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iput-object v2, v1, Lcpz;->J:Lcqw;

    .line 1150
    .line 1151
    invoke-virtual {v15}, Lccw;->p()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-nez v2, :cond_45

    .line 1156
    .line 1157
    const/4 v11, 0x0

    .line 1158
    iput-object v11, v1, Lcpz;->af:Laoyz;

    .line 1159
    .line 1160
    :cond_45
    invoke-direct {v1, v14}, Lcpz;->z(Z)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v2, v1, Lcpz;->e:Lcfk;

    .line 1164
    .line 1165
    const/4 v5, 0x2

    .line 1166
    invoke-interface {v2, v5}, Lcfk;->h(I)V

    .line 1167
    .line 1168
    .line 1169
    throw v0
.end method

.method private final B(Lccl;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lccl;->b:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lcpz;->C(Lccl;FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final C(Lccl;FZZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcpz;->K:Lcpy;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lcpy;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcpz;->J:Lcqw;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcqw;->g(Lccl;)Lcqw;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcpz;->J:Lcqw;

    .line 18
    .line 19
    :cond_1
    iget p1, p1, Lccl;->b:F

    .line 20
    .line 21
    iget-object p3, p0, Lcpz;->z:Lcqo;

    .line 22
    .line 23
    iget-object p3, p3, Lcqo;->d:Lcqm;

    .line 24
    .line 25
    :goto_0
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_4

    .line 27
    .line 28
    iget-object v0, p3, Lcqm;->l:Laiax;

    .line 29
    .line 30
    iget-object v0, v0, Laiax;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [Lddq;

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    :goto_1
    if-ge p4, v1, :cond_3

    .line 36
    .line 37
    aget-object v2, v0, p4

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v2, p1}, Lddq;->l(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p3, p3, Lcqm;->i:Lcqm;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p3, p0, Lcpz;->a:[Lcrg;

    .line 51
    .line 52
    :goto_2
    array-length v0, p3

    .line 53
    if-ge p4, v0, :cond_6

    .line 54
    .line 55
    aget-object v0, p3, p4

    .line 56
    .line 57
    iget-object v1, v0, Lcrg;->a:Lcrc;

    .line 58
    .line 59
    invoke-interface {v1, p2, p1}, Lcrc;->S(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcrg;->c:Lcrc;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v0, p2, p1}, Lcrc;->S(FF)V

    .line 67
    .line 68
    .line 69
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    return-void
.end method

.method private final D()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcpz;->z:Lcqo;

    .line 4
    .line 5
    iget-object v2, v1, Lcqo;->g:Lcqm;

    .line 6
    .line 7
    invoke-static {v2}, Lcpz;->ak(Lcqm;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, Lcqo;->g:Lcqm;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcqm;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {v0, v3, v4}, Lcpz;->l(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    iget-object v3, v1, Lcqo;->d:Lcqm;

    .line 27
    .line 28
    iget-wide v4, v0, Lcpz;->U:J

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v4, v5}, Lcqm;->d(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2, v4, v5}, Lcqm;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object v5, v2, Lcqm;->g:Lcqn;

    .line 42
    .line 43
    iget-wide v5, v5, Lcqn;->b:J

    .line 44
    .line 45
    sub-long/2addr v3, v5

    .line 46
    :goto_0
    move-wide v9, v3

    .line 47
    iget-object v3, v0, Lcpz;->J:Lcqw;

    .line 48
    .line 49
    iget-object v3, v3, Lcqw;->b:Lccw;

    .line 50
    .line 51
    iget-object v4, v2, Lcqm;->g:Lcqn;

    .line 52
    .line 53
    iget-object v4, v4, Lcqn;->a:Ldaf;

    .line 54
    .line 55
    invoke-direct {v0, v3, v4}, Lcpz;->aj(Lccw;Ldaf;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, v0, Lcpz;->ad:Lcog;

    .line 62
    .line 63
    iget-wide v3, v3, Lcog;->l:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :goto_1
    move-wide v15, v3

    .line 72
    iget-object v6, v0, Lcpz;->j:Lcsm;

    .line 73
    .line 74
    new-instance v5, Lcqc;

    .line 75
    .line 76
    iget-object v3, v0, Lcpz;->J:Lcqw;

    .line 77
    .line 78
    iget-object v7, v3, Lcqw;->b:Lccw;

    .line 79
    .line 80
    iget-object v2, v2, Lcqm;->g:Lcqn;

    .line 81
    .line 82
    iget-object v8, v2, Lcqn;->a:Ldaf;

    .line 83
    .line 84
    iget-object v2, v0, Lcpz;->x:Lcol;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcol;->eb()Lccl;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v13, v2, Lccl;->b:F

    .line 91
    .line 92
    iget-object v2, v0, Lcpz;->J:Lcqw;

    .line 93
    .line 94
    iget-boolean v2, v2, Lcqw;->l:Z

    .line 95
    .line 96
    iget-boolean v14, v0, Lcpz;->N:Z

    .line 97
    .line 98
    invoke-direct/range {v5 .. v16}, Lcqc;-><init>(Lcsm;Lccw;Ldaf;JJFZJ)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcpz;->d:Lcqd;

    .line 102
    .line 103
    invoke-interface {v2, v5}, Lcqd;->f(Lcqc;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, v1, Lcqo;->d:Lcqm;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    iget-boolean v6, v4, Lcqm;->e:Z

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    const-wide/32 v6, 0x7a120

    .line 116
    .line 117
    .line 118
    cmp-long v6, v11, v6

    .line 119
    .line 120
    if-gez v6, :cond_4

    .line 121
    .line 122
    iget-wide v6, v0, Lcpz;->w:J

    .line 123
    .line 124
    const-wide/16 v8, 0x0

    .line 125
    .line 126
    cmp-long v6, v6, v8

    .line 127
    .line 128
    if-gtz v6, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v3, v4, Lcqm;->a:Ldad;

    .line 132
    .line 133
    iget-object v4, v0, Lcpz;->J:Lcqw;

    .line 134
    .line 135
    iget-wide v6, v4, Lcqw;->s:J

    .line 136
    .line 137
    invoke-interface {v3, v6, v7}, Ldad;->o(J)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v5}, Lcqd;->f(Lcqc;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :goto_2
    move v2, v3

    .line 146
    :goto_3
    iput-boolean v2, v0, Lcpz;->P:Z

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iget-object v1, v1, Lcqo;->g:Lcqm;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcqe;

    .line 156
    .line 157
    invoke-direct {v2}, Lcqe;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-wide v3, v0, Lcpz;->U:J

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Lcqm;->d(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    iput-wide v3, v2, Lcqe;->a:J

    .line 167
    .line 168
    iget-object v3, v0, Lcpz;->x:Lcol;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcol;->eb()Lccl;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget v3, v3, Lccl;->b:F

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lcqe;->b(F)V

    .line 177
    .line 178
    .line 179
    iget-wide v3, v0, Lcpz;->O:J

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4}, Lcqe;->a(J)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lcqf;

    .line 185
    .line 186
    invoke-direct {v3, v2}, Lcqf;-><init>(Lcqe;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lcqm;->f(Lcqf;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-direct {v0}, Lcpz;->Y()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcpz;->z:Lcqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqo;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcqo;->h:Lcqm;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v1, v0, Lcqm;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lcqm;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcqm;->a:Ldad;

    .line 19
    .line 20
    invoke-interface {v1}, Ldad;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, Lcpz;->d:Lcqd;

    .line 27
    .line 28
    iget-object v3, p0, Lcpz;->J:Lcqw;

    .line 29
    .line 30
    iget-object v3, v3, Lcqw;->b:Lccw;

    .line 31
    .line 32
    iget-object v3, v0, Lcqm;->g:Lcqn;

    .line 33
    .line 34
    iget-object v3, v3, Lcqn;->a:Ldaf;

    .line 35
    .line 36
    iget-boolean v3, v0, Lcqm;->e:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ldad;->c()J

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v2}, Lcqd;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v1, v0, Lcqm;->d:Z

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Lcqm;->g:Lcqn;

    .line 55
    .line 56
    iget-wide v1, v1, Lcqn;->b:J

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1, v2}, Lcqm;->g(Ldac;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v1, Lcqe;

    .line 63
    .line 64
    invoke-direct {v1}, Lcqe;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-wide v2, p0, Lcpz;->U:J

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lcqm;->d(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, v1, Lcqe;->a:J

    .line 74
    .line 75
    iget-object v2, p0, Lcpz;->x:Lcol;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcol;->eb()Lccl;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v2, v2, Lccl;->b:F

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcqe;->b(F)V

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, Lcpz;->O:J

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lcqe;->a(J)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcqf;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lcqf;-><init>(Lcqe;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcqm;->f(Lcqf;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcpz;->K:Lcpy;

    .line 2
    .line 3
    iget-object v1, p0, Lcpz;->J:Lcqw;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcpy;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcpy;->b:Lcqw;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lcpy;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Lcpy;->b:Lcqw;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcpz;->ag:Laqsk;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Laqsk;->V(Lcpy;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcpy;

    .line 27
    .line 28
    iget-object v1, p0, Lcpz;->J:Lcqw;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcpy;-><init>(Lcqw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcpz;->K:Lcpy;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final G(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcpz;->a:[Lcrg;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcpz;->z:Lcqo;

    .line 6
    .line 7
    iget-object v1, v1, Lcqo;->d:Lcqm;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcrg;->c(Lcqm;)Lcrc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcrc;->C()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcrg;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    throw v1

    .line 38
    :cond_1
    :goto_1
    iget-object v0, p0, Lcpz;->z:Lcqo;

    .line 39
    .line 40
    iget-object v2, v0, Lcqo;->d:Lcqm;

    .line 41
    .line 42
    iget-object v2, v2, Lcqm;->l:Laiax;

    .line 43
    .line 44
    iget-object v3, v2, Laiax;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [Lddq;

    .line 47
    .line 48
    aget-object v4, v3, p1

    .line 49
    .line 50
    invoke-interface {v4}, Lddq;->c()Lcbj;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lcbj;->c(Lcbj;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "Disabling track due to error: "

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "ExoPlayerImplInternal"

    .line 65
    .line 66
    invoke-static {v5, v4, v1}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Laiax;

    .line 70
    .line 71
    iget-object v4, v2, Laiax;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, [Lcrf;

    .line 74
    .line 75
    invoke-virtual {v4}, [Lcrf;->clone()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, [Lcrf;

    .line 80
    .line 81
    invoke-virtual {v3}, [Lddq;->clone()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, [Lddq;

    .line 86
    .line 87
    iget-object v5, v2, Laiax;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, v2, Laiax;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcdd;

    .line 92
    .line 93
    invoke-direct {v1, v4, v3, v5, v2}, Laiax;-><init>([Lcrf;[Lddq;Lcdd;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Laiax;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, [Lcrf;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    aput-object v3, v2, p1

    .line 102
    .line 103
    iget-object v2, v1, Laiax;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, [Lddq;

    .line 106
    .line 107
    aput-object v3, v2, p1

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcpz;->s(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lcqo;->d:Lcqm;

    .line 113
    .line 114
    iget-object v0, p0, Lcpz;->J:Lcqw;

    .line 115
    .line 116
    iget-wide v2, v0, Lcqw;->s:J

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2, v3}, Lcqm;->p(Laiax;J)J

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final H(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcpz;->r:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lcpz;->B:Lcfk;

    .line 10
    .line 11
    new-instance v1, Laguw;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Laguw;-><init>(Ljava/lang/Object;IZI)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final I()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lcpz;->x:Lcol;

    .line 4
    .line 5
    invoke-virtual {v10}, Lcol;->eb()Lccl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lccl;->b:F

    .line 10
    .line 11
    iget-object v2, v0, Lcpz;->z:Lcqo;

    .line 12
    .line 13
    iget-object v3, v2, Lcqo;->d:Lcqm;

    .line 14
    .line 15
    iget-object v4, v2, Lcqo;->e:Lcqm;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    move v6, v11

    .line 20
    :goto_0
    if-eqz v3, :cond_f

    .line 21
    .line 22
    iget-boolean v7, v3, Lcqm;->e:Z

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    iget-object v7, v0, Lcpz;->J:Lcqw;

    .line 29
    .line 30
    iget-object v8, v7, Lcqw;->b:Lccw;

    .line 31
    .line 32
    iget-boolean v7, v7, Lcqw;->l:Z

    .line 33
    .line 34
    invoke-virtual {v3, v1, v8}, Lcqm;->q(FLccw;)Laiax;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v2, Lcqo;->d:Lcqm;

    .line 39
    .line 40
    if-ne v3, v8, :cond_1

    .line 41
    .line 42
    move-object v13, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v13, v5

    .line 45
    :goto_1
    iget-object v5, v3, Lcqm;->l:Laiax;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    iget-object v9, v7, Laiax;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v12, v5, Laiax;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, [Lddq;

    .line 55
    .line 56
    array-length v12, v12

    .line 57
    check-cast v9, [Lddq;

    .line 58
    .line 59
    array-length v14, v9

    .line 60
    if-eq v12, v14, :cond_2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    move v12, v8

    .line 64
    :goto_2
    array-length v14, v9

    .line 65
    if-ge v12, v14, :cond_3

    .line 66
    .line 67
    invoke-virtual {v7, v5, v12}, Laiax;->b(Laiax;I)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_5

    .line 72
    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    if-ne v3, v4, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v8, v11

    .line 80
    :goto_3
    and-int/2addr v6, v8

    .line 81
    iget-object v3, v3, Lcqm;->i:Lcqm;

    .line 82
    .line 83
    move-object v5, v13

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_4
    const/4 v1, 0x4

    .line 86
    if-eqz v6, :cond_c

    .line 87
    .line 88
    iget-object v12, v2, Lcqo;->d:Lcqm;

    .line 89
    .line 90
    invoke-virtual {v2, v12}, Lcqo;->a(Lcqm;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/2addr v2, v11

    .line 95
    if-eq v11, v2, :cond_6

    .line 96
    .line 97
    move/from16 v16, v8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move/from16 v16, v11

    .line 101
    .line 102
    :goto_5
    iget-object v2, v0, Lcpz;->a:[Lcrg;

    .line 103
    .line 104
    array-length v3, v2

    .line 105
    new-array v4, v3, [Z

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lcpz;->J:Lcqw;

    .line 111
    .line 112
    iget-wide v14, v5, Lcqw;->s:J

    .line 113
    .line 114
    move-object/from16 v17, v4

    .line 115
    .line 116
    invoke-virtual/range {v12 .. v17}, Lcqm;->o(Laiax;JZ[Z)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iget-object v6, v0, Lcpz;->J:Lcqw;

    .line 121
    .line 122
    iget v7, v6, Lcqw;->f:I

    .line 123
    .line 124
    if-eq v7, v1, :cond_7

    .line 125
    .line 126
    iget-wide v6, v6, Lcqw;->s:J

    .line 127
    .line 128
    cmp-long v6, v4, v6

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    move v6, v8

    .line 133
    move v8, v11

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move v6, v8

    .line 136
    :goto_6
    iget-object v7, v0, Lcpz;->J:Lcqw;

    .line 137
    .line 138
    move v9, v1

    .line 139
    iget-object v1, v7, Lcqw;->c:Ldaf;

    .line 140
    .line 141
    move-object v13, v2

    .line 142
    move v14, v3

    .line 143
    move-wide v2, v4

    .line 144
    iget-wide v4, v7, Lcqw;->d:J

    .line 145
    .line 146
    iget-wide v6, v7, Lcqw;->e:J

    .line 147
    .line 148
    move/from16 v16, v9

    .line 149
    .line 150
    const/4 v9, 0x5

    .line 151
    const/4 v15, 0x0

    .line 152
    invoke-direct/range {v0 .. v9}, Lcpz;->p(Ldaf;JJJZI)Lcqw;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move/from16 v18, v8

    .line 157
    .line 158
    move-object v8, v0

    .line 159
    move/from16 v0, v18

    .line 160
    .line 161
    iput-object v1, v8, Lcpz;->J:Lcqw;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-direct {v8, v2, v3, v11}, Lcpz;->M(JZ)V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-direct {v8}, Lcpz;->r()V

    .line 169
    .line 170
    .line 171
    new-array v7, v14, [Z

    .line 172
    .line 173
    move v9, v15

    .line 174
    :goto_7
    array-length v0, v13

    .line 175
    if-ge v9, v0, :cond_b

    .line 176
    .line 177
    aget-object v0, v13, v9

    .line 178
    .line 179
    invoke-virtual {v0}, Lcrg;->a()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    aget-object v0, v13, v9

    .line 184
    .line 185
    invoke-virtual {v0}, Lcrg;->n()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    aput-boolean v0, v7, v9

    .line 190
    .line 191
    aget-object v0, v13, v9

    .line 192
    .line 193
    iget-object v1, v12, Lcqm;->c:[Ldbk;

    .line 194
    .line 195
    aget-object v2, v1, v9

    .line 196
    .line 197
    iget-wide v4, v8, Lcpz;->U:J

    .line 198
    .line 199
    aget-boolean v6, v17, v9

    .line 200
    .line 201
    iget-object v1, v0, Lcrg;->a:Lcrc;

    .line 202
    .line 203
    move-object v3, v10

    .line 204
    invoke-virtual/range {v0 .. v6}, Lcrg;->e(Lcrc;Ldbk;Lcol;JZ)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcrg;->c:Lcrc;

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Lcrg;->e(Lcrc;Ldbk;Lcol;JZ)V

    .line 212
    .line 213
    .line 214
    :cond_9
    aget-object v0, v13, v9

    .line 215
    .line 216
    invoke-virtual {v0}, Lcrg;->a()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-int v0, v14, v0

    .line 221
    .line 222
    if-lez v0, :cond_a

    .line 223
    .line 224
    invoke-direct {v8, v9, v15}, Lcpz;->H(IZ)V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget v0, v8, Lcpz;->T:I

    .line 228
    .line 229
    aget-object v1, v13, v9

    .line 230
    .line 231
    invoke-virtual {v1}, Lcrg;->a()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sub-int/2addr v14, v1

    .line 236
    sub-int/2addr v0, v14

    .line 237
    iput v0, v8, Lcpz;->T:I

    .line 238
    .line 239
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    move-object v10, v3

    .line 242
    goto :goto_7

    .line 243
    :cond_b
    iget-wide v0, v8, Lcpz;->U:J

    .line 244
    .line 245
    invoke-direct {v8, v7, v0, v1}, Lcpz;->x([ZJ)V

    .line 246
    .line 247
    .line 248
    iput-boolean v11, v12, Lcqm;->h:Z

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    move-object v8, v0

    .line 252
    invoke-virtual {v2, v3}, Lcqo;->a(Lcqm;)I

    .line 253
    .line 254
    .line 255
    iget-boolean v0, v3, Lcqm;->e:Z

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    iget-object v0, v3, Lcqm;->g:Lcqn;

    .line 260
    .line 261
    iget-wide v0, v0, Lcqn;->b:J

    .line 262
    .line 263
    iget-wide v4, v8, Lcpz;->U:J

    .line 264
    .line 265
    invoke-virtual {v3, v4, v5}, Lcqm;->d(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    iget-boolean v4, v8, Lcpz;->C:Z

    .line 274
    .line 275
    if-eqz v4, :cond_d

    .line 276
    .line 277
    invoke-direct {v8}, Lcpz;->af()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_d

    .line 282
    .line 283
    iget-object v2, v2, Lcqo;->f:Lcqm;

    .line 284
    .line 285
    if-ne v2, v3, :cond_d

    .line 286
    .line 287
    invoke-direct {v8}, Lcpz;->r()V

    .line 288
    .line 289
    .line 290
    :cond_d
    invoke-virtual {v3, v7, v0, v1}, Lcqm;->p(Laiax;J)J

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_8
    invoke-direct {v8, v11}, Lcpz;->z(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v8, Lcpz;->J:Lcqw;

    .line 297
    .line 298
    iget v0, v0, Lcqw;->f:I

    .line 299
    .line 300
    const/4 v9, 0x4

    .line 301
    if-eq v0, v9, :cond_10

    .line 302
    .line 303
    invoke-direct {v8}, Lcpz;->D()V

    .line 304
    .line 305
    .line 306
    invoke-direct {v8}, Lcpz;->ac()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v8, Lcpz;->e:Lcfk;

    .line 310
    .line 311
    const/4 v1, 0x2

    .line 312
    invoke-interface {v0, v1}, Lcfk;->h(I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_f
    :goto_9
    move-object v8, v0

    .line 317
    :cond_10
    return-void
.end method

.method private final J()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcpz;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcpz;->P(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final K(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lcpz;->e:Lcfk;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-interface {v0, v3}, Lcfk;->c(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Lcpz;->H:Z

    .line 13
    .line 14
    iget-object v0, v1, Lcpz;->ae:Laoyz;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcpz;->K:Lcpy;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lcpy;->a(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lcpz;->ae:Laoyz;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, Lcpz;->Y:Lcou;

    .line 28
    .line 29
    invoke-direct {v1, v3, v5}, Lcpz;->ae(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcpz;->x:Lcol;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcol;->f()V

    .line 35
    .line 36
    .line 37
    const-wide v6, 0xe8d4a51000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v6, v1, Lcpz;->U:J

    .line 43
    .line 44
    :try_start_0
    invoke-direct {v1}, Lcpz;->t()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcou; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    :goto_0
    const-string v6, "Disable failed."

    .line 52
    .line 53
    invoke-static {v2, v6, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v6, v1, Lcpz;->a:[Lcrg;

    .line 59
    .line 60
    move v7, v3

    .line 61
    :goto_2
    array-length v0, v6

    .line 62
    if-ge v7, v0, :cond_1

    .line 63
    .line 64
    aget-object v0, v6, v7

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v0}, Lcrg;->g()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_2
    move-exception v0

    .line 71
    const-string v8, "Reset failed."

    .line 72
    .line 73
    invoke-static {v2, v8, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iput v3, v1, Lcpz;->T:I

    .line 80
    .line 81
    iget-object v0, v1, Lcpz;->J:Lcqw;

    .line 82
    .line 83
    iget-object v2, v0, Lcqw;->c:Ldaf;

    .line 84
    .line 85
    iget-wide v6, v0, Lcqw;->s:J

    .line 86
    .line 87
    iget-object v0, v1, Lcpz;->J:Lcqw;

    .line 88
    .line 89
    iget-object v0, v0, Lcqw;->c:Ldaf;

    .line 90
    .line 91
    invoke-virtual {v0}, Ldaf;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v1, Lcpz;->J:Lcqw;

    .line 98
    .line 99
    iget-object v8, v1, Lcpz;->v:Lccu;

    .line 100
    .line 101
    invoke-static {v0, v8}, Lcpz;->ah(Lcqw;Lccu;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    iget-object v0, v1, Lcpz;->J:Lcqw;

    .line 109
    .line 110
    iget-wide v8, v0, Lcqw;->s:J

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    :goto_4
    iget-object v0, v1, Lcpz;->J:Lcqw;

    .line 114
    .line 115
    iget-wide v8, v0, Lcqw;->d:J

    .line 116
    .line 117
    :goto_5
    if-eqz p2, :cond_4

    .line 118
    .line 119
    iput-object v4, v1, Lcpz;->af:Laoyz;

    .line 120
    .line 121
    iget-object v0, v1, Lcpz;->J:Lcqw;

    .line 122
    .line 123
    iget-object v0, v0, Lcqw;->b:Lccw;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lcpz;->o(Lccw;)Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ldaf;

    .line 132
    .line 133
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    iget-object v0, v1, Lcpz;->J:Lcqw;

    .line 142
    .line 143
    iget-object v0, v0, Lcqw;->c:Ldaf;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ldaf;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_4
    move v5, v3

    .line 158
    :goto_6
    move-wide v11, v6

    .line 159
    move-wide v9, v8

    .line 160
    iget-object v0, v1, Lcpz;->z:Lcqo;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcqo;->h()V

    .line 163
    .line 164
    .line 165
    iput-boolean v3, v1, Lcpz;->P:Z

    .line 166
    .line 167
    iget-object v6, v1, Lcpz;->J:Lcqw;

    .line 168
    .line 169
    iget-object v6, v6, Lcqw;->b:Lccw;

    .line 170
    .line 171
    if-eqz p3, :cond_6

    .line 172
    .line 173
    instance-of v7, v6, Lcoa;

    .line 174
    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    check-cast v6, Lcoa;

    .line 178
    .line 179
    iget-object v7, v1, Lcpz;->h:Lcqv;

    .line 180
    .line 181
    iget-object v8, v6, Lcoa;->c:[Lccw;

    .line 182
    .line 183
    array-length v13, v8

    .line 184
    iget-object v7, v7, Lcqv;->k:Lbmj;

    .line 185
    .line 186
    new-array v13, v13, [Lccw;

    .line 187
    .line 188
    move v14, v3

    .line 189
    :goto_7
    array-length v15, v8

    .line 190
    if-ge v14, v15, :cond_5

    .line 191
    .line 192
    new-instance v15, Lcrb;

    .line 193
    .line 194
    aget-object v4, v8, v14

    .line 195
    .line 196
    invoke-direct {v15, v4}, Lcrb;-><init>(Lccw;)V

    .line 197
    .line 198
    .line 199
    aput-object v15, v13, v14

    .line 200
    .line 201
    add-int/lit8 v14, v14, 0x1

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    goto :goto_7

    .line 205
    :cond_5
    iget-object v4, v6, Lcoa;->d:[Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v6, Lcoa;

    .line 208
    .line 209
    invoke-direct {v6, v13, v4, v7}, Lcoa;-><init>([Lccw;[Ljava/lang/Object;Lbmj;)V

    .line 210
    .line 211
    .line 212
    iget v4, v2, Ldaf;->b:I

    .line 213
    .line 214
    const/4 v7, -0x1

    .line 215
    if-eq v4, v7, :cond_6

    .line 216
    .line 217
    iget-object v4, v2, Ldaf;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v7, v1, Lcpz;->v:Lccu;

    .line 220
    .line 221
    invoke-virtual {v6, v4, v7}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 222
    .line 223
    .line 224
    iget-object v8, v1, Lcpz;->u:Lccv;

    .line 225
    .line 226
    iget v7, v7, Lccu;->c:I

    .line 227
    .line 228
    invoke-virtual {v6, v7, v8}, Lccw;->o(ILccv;)Lccv;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Lccv;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_6

    .line 237
    .line 238
    new-instance v7, Ldaf;

    .line 239
    .line 240
    iget-wide v13, v2, Ldaf;->d:J

    .line 241
    .line 242
    invoke-direct {v7, v4, v13, v14}, Ldaf;-><init>(Ljava/lang/Object;J)V

    .line 243
    .line 244
    .line 245
    move-object v8, v7

    .line 246
    goto :goto_8

    .line 247
    :cond_6
    move-object v8, v2

    .line 248
    :goto_8
    move-object v7, v6

    .line 249
    new-instance v6, Lcqw;

    .line 250
    .line 251
    iget-object v2, v1, Lcpz;->J:Lcqw;

    .line 252
    .line 253
    iget v13, v2, Lcqw;->f:I

    .line 254
    .line 255
    if-eqz p4, :cond_7

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    goto :goto_9

    .line 259
    :cond_7
    iget-object v4, v2, Lcqw;->g:Lcou;

    .line 260
    .line 261
    move-object v14, v4

    .line 262
    :goto_9
    if-eqz v5, :cond_8

    .line 263
    .line 264
    sget-object v2, Ldbv;->a:Ldbv;

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_8
    iget-object v2, v2, Lcqw;->i:Ldbv;

    .line 268
    .line 269
    :goto_a
    move-object/from16 v16, v2

    .line 270
    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    iget-object v2, v1, Lcpz;->p:Laiax;

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_9
    iget-object v2, v1, Lcpz;->J:Lcqw;

    .line 277
    .line 278
    iget-object v2, v2, Lcqw;->u:Laiax;

    .line 279
    .line 280
    :goto_b
    move-object/from16 v17, v2

    .line 281
    .line 282
    if-eqz v5, :cond_a

    .line 283
    .line 284
    sget v2, Larnr;->d:I

    .line 285
    .line 286
    sget-object v2, Larsa;->a:Larnr;

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_a
    iget-object v2, v1, Lcpz;->J:Lcqw;

    .line 290
    .line 291
    iget-object v2, v2, Lcqw;->j:Ljava/util/List;

    .line 292
    .line 293
    :goto_c
    move-object/from16 v18, v2

    .line 294
    .line 295
    iget-object v2, v1, Lcpz;->J:Lcqw;

    .line 296
    .line 297
    iget-boolean v4, v2, Lcqw;->l:Z

    .line 298
    .line 299
    iget v5, v2, Lcqw;->m:I

    .line 300
    .line 301
    iget v15, v2, Lcqw;->n:I

    .line 302
    .line 303
    iget-object v2, v2, Lcqw;->o:Lccl;

    .line 304
    .line 305
    const-wide/16 v30, 0x0

    .line 306
    .line 307
    const/16 v32, 0x0

    .line 308
    .line 309
    move/from16 v22, v15

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    const-wide/16 v26, 0x0

    .line 313
    .line 314
    move-object/from16 v19, v8

    .line 315
    .line 316
    move-wide/from16 v24, v11

    .line 317
    .line 318
    move-wide/from16 v28, v11

    .line 319
    .line 320
    move-object/from16 v23, v2

    .line 321
    .line 322
    move/from16 v20, v4

    .line 323
    .line 324
    move/from16 v21, v5

    .line 325
    .line 326
    invoke-direct/range {v6 .. v32}, Lcqw;-><init>(Lccw;Ldaf;JJILcou;ZLdbv;Laiax;Ljava/util/List;Ldaf;ZIILccl;JJJJZ)V

    .line 327
    .line 328
    .line 329
    iput-object v6, v1, Lcpz;->J:Lcqw;

    .line 330
    .line 331
    if-eqz p3, :cond_c

    .line 332
    .line 333
    invoke-virtual {v0}, Lcqo;->l()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Lcpz;->h:Lcqv;

    .line 337
    .line 338
    iget-object v0, v2, Lcqv;->e:Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v5, v0

    .line 359
    check-cast v5, Layd;

    .line 360
    .line 361
    :try_start_2
    iget-object v0, v5, Layd;->b:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v6, v5, Layd;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v0, v6}, Ldah;->z(Ldag;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 366
    .line 367
    .line 368
    goto :goto_e

    .line 369
    :catch_3
    move-exception v0

    .line 370
    const-string v6, "MediaSourceList"

    .line 371
    .line 372
    const-string v7, "Failed to release child source."

    .line 373
    .line 374
    invoke-static {v6, v7, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_e
    iget-object v0, v5, Layd;->b:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v5, v5, Layd;->c:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v0, v5}, Ldah;->B(Ldam;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v5}, Ldah;->A(Lcwq;)V

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_b
    iget-object v0, v2, Lcqv;->e:Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v2, Lcqv;->f:Ljava/util/Set;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 396
    .line 397
    .line 398
    iput-boolean v3, v2, Lcqv;->h:Z

    .line 399
    .line 400
    :cond_c
    return-void
.end method

.method private final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpz;->z:Lcqo;

    .line 2
    .line 3
    iget-object v0, v0, Lcqo;->d:Lcqm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcqm;->g:Lcqn;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcqn;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcpz;->L:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lcpz;->M:Z

    .line 20
    .line 21
    return-void
.end method

.method private final M(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcpz;->z:Lcqo;

    .line 2
    .line 3
    iget-object v1, v0, Lcqo;->d:Lcqm;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    add-long/2addr p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcqm;->e(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    iput-wide p1, p0, Lcpz;->U:J

    .line 19
    .line 20
    iget-object v2, p0, Lcpz;->x:Lcol;

    .line 21
    .line 22
    iget-object v2, v2, Lcol;->a:Lcrk;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Lcrk;->c(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcpz;->a:[Lcrg;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    move v2, p2

    .line 31
    :goto_1
    array-length v3, p1

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    aget-object v3, p1, v2

    .line 35
    .line 36
    iget-wide v4, p0, Lcpz;->U:J

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcrg;->c(Lcqm;)Lcrc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v3, v4, v5, p3}, Lcrc;->P(JZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, v0, Lcqo;->d:Lcqm;

    .line 51
    .line 52
    :goto_2
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p3, p1, Lcqm;->l:Laiax;

    .line 55
    .line 56
    iget-object p3, p3, Laiax;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, [Lddq;

    .line 59
    .line 60
    array-length v0, p3

    .line 61
    move v1, p2

    .line 62
    :goto_3
    if-ge v1, v0, :cond_3

    .line 63
    .line 64
    aget-object v2, p3, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object p1, p1, Lcqm;->i:Lcqm;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return-void
.end method

.method private final N(Lccw;Lccw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lccw;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lccw;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lcpz;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    if-gez p2, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcpx;

    .line 34
    .line 35
    iget-object p2, p1, Lcpx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Lcpx;->a:Lcra;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method private final O(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcpz;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcpz;->J:Lcqw;

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget v0, v1, Lcqw;->f:I

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v2, Lcpz;->q:J

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcpz;->a:[Lcrg;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    array-length v4, v0

    .line 23
    if-ge v1, v4, :cond_3

    .line 24
    .line 25
    aget-object v4, v0, v1

    .line 26
    .line 27
    iget-wide v5, p0, Lcpz;->U:J

    .line 28
    .line 29
    iget-wide v7, p0, Lcpz;->V:J

    .line 30
    .line 31
    iget-object v9, v4, Lcrg;->a:Lcrc;

    .line 32
    .line 33
    invoke-static {v9}, Lcrg;->o(Lcrc;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-interface {v9, v5, v6, v7, v8}, Lcrc;->m(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-wide v9, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v4, v4, Lcrg;->c:Lcrc;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Lcrg;->o(Lcrc;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    invoke-interface {v4, v5, v6, v7, v8}, Lcrc;->m(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    :cond_2
    invoke-static {v9, v10}, Lcgi;->H(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lcpz;->J:Lcqw;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcqw;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, Lcpz;->z:Lcqo;

    .line 87
    .line 88
    iget-object v0, v0, Lcqo;->d:Lcqm;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lcqm;->i:Lcqm;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    :goto_3
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-wide v4, p0, Lcpz;->U:J

    .line 99
    .line 100
    long-to-float v1, v4

    .line 101
    invoke-static {v2, v3}, Lcgi;->B(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iget-object v6, p0, Lcpz;->J:Lcqw;

    .line 106
    .line 107
    iget-object v6, v6, Lcqw;->o:Lccl;

    .line 108
    .line 109
    iget v6, v6, Lccl;->b:F

    .line 110
    .line 111
    long-to-float v4, v4

    .line 112
    mul-float/2addr v4, v6

    .line 113
    invoke-virtual {v0}, Lcqm;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    long-to-float v0, v5

    .line 118
    add-float/2addr v1, v4

    .line 119
    cmpl-float v0, v1, v0

    .line 120
    .line 121
    if-ltz v0, :cond_7

    .line 122
    .line 123
    sget-wide v0, Lcpz;->q:J

    .line 124
    .line 125
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget v0, v1, Lcqw;->f:I

    .line 131
    .line 132
    if-ne v0, v4, :cond_6

    .line 133
    .line 134
    invoke-direct {p0}, Lcpz;->ai()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    sget-wide v2, Lcpz;->q:J

    .line 142
    .line 143
    :cond_7
    :goto_4
    iget-object v0, p0, Lcpz;->e:Lcfk;

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    add-long/2addr p1, v2

    .line 147
    invoke-interface {v0, v1, p1, p2}, Lcfk;->i(IJ)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final P(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcpz;->z:Lcqo;

    .line 2
    .line 3
    iget-object v0, v0, Lcqo;->d:Lcqm;

    .line 4
    .line 5
    iget-object v0, v0, Lcqm;->g:Lcqn;

    .line 6
    .line 7
    iget-object v2, v0, Lcqn;->a:Ldaf;

    .line 8
    .line 9
    iget-object v0, p0, Lcpz;->J:Lcqw;

    .line 10
    .line 11
    iget-wide v3, v0, Lcqw;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcpz;->n(Ldaf;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Lcpz;->J:Lcqw;

    .line 21
    .line 22
    iget-wide v5, v0, Lcqw;->s:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcpz;->J:Lcqw;

    .line 29
    .line 30
    iget-wide v5, v0, Lcqw;->d:J

    .line 31
    .line 32
    iget-wide v7, v0, Lcqw;->e:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-direct/range {v1 .. v10}, Lcpz;->p(Ldaf;JJJZI)Lcqw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lcpz;->J:Lcqw;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final Q(Lccl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpz;->e:Lcfk;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcfk;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcpz;->x:Lcol;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcol;->ec(Lccl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final R(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcpz;->m:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcpz;->m:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcpz;->J:Lcqw;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcqw;->p:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcpz;->e:Lcfk;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Lcfk;->h(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final S(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpz;->K:Lcpy;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcpy;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p4}, Lcpz;->aa(ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final T(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcpz;->J:Lcqw;

    .line 2
    .line 3
    iget v1, v0, Lcqw;->f:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lcpz;->Z:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lcqw;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcqw;->i(Z)Lcqw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcpz;->J:Lcqw;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcpz;->J:Lcqw;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcqw;->h(I)Lcqw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcpz;->J:Lcqw;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final U(F)V
    .locals 5

    .line 1
    iput p1, p0, Lcpz;->ac:F

    .line 2
    .line 3
    iget-object v0, p0, Lcpz;->D:Lcdt;

    .line 4
    .line 5
    iget v0, v0, Lcdt;->d:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcpz;->a:[Lcrg;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcrg;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, v1, Lcrg;->a:Lcrc;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-interface {v2, v4, v3}, Lcrc;->A(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcrg;->c:Lcrc;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v4, v3}, Lcrc;->A(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcpz;->z:Lcqo;

    .line 2
    .line 3
    iget-object v0, v0, Lcqo;->d:Lcqm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lcqm;->l:Laiax;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcpz;->a:[Lcrg;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laiax;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcrg;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method private final W(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcpz;->S:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcpz;->K(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcpz;->K:Lcpy;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcpy;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcpz;->d:Lcqd;

    .line 22
    .line 23
    iget-object p2, p0, Lcpz;->j:Lcsm;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcqd;->e(Lcsm;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcpz;->D:Lcdt;

    .line 29
    .line 30
    iget-object p2, p0, Lcpz;->J:Lcqw;

    .line 31
    .line 32
    iget-boolean p2, p2, Lcqw;->l:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Lcdt;->a(ZI)I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcpz;->T(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcpz;->x:Lcol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcol;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcpz;->a:[Lcrg;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    iget-object v2, v1, Lcrg;->a:Lcrc;

    .line 15
    .line 16
    invoke-static {v2}, Lcrg;->o(Lcrc;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lcrg;->r(Lcrc;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lcrg;->c:Lcrc;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lcrg;->o(Lcrc;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lcrg;->r(Lcrc;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcpz;->z:Lcqo;

    .line 2
    .line 3
    iget-object v0, v0, Lcqo;->g:Lcqm;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcpz;->P:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcqm;->a:Ldad;

    .line 14
    .line 15
    invoke-interface {v0}, Ldad;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcpz;->J:Lcqw;

    .line 24
    .line 25
    iget-boolean v1, v0, Lcqw;->h:Z

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcqw;->c(Z)Lcqw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcpz;->J:Lcqw;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcpz;->J:Lcqw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcqw;->l:Z

    .line 4
    .line 5
    iget v2, v0, Lcqw;->n:I

    .line 6
    .line 7
    iget v0, v0, Lcqw;->m:I

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, v0}, Lcpz;->aa(ZII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static a(Lccv;Lccu;IZLjava/lang/Object;Lccw;Lccw;)I
    .locals 9

    .line 1
    invoke-virtual {p5, p4, p1}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lccu;->c:I

    .line 6
    .line 7
    invoke-virtual {p5, v0, p0}, Lccw;->o(ILccv;)Lccv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lccv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p6}, Lccw;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6, v2, p0}, Lccw;->o(ILccv;)Lccv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lccv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p5, p4}, Lccw;->a(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p5}, Lccw;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, -0x1

    .line 46
    move v4, p4

    .line 47
    move p4, v2

    .line 48
    :goto_1
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    if-ne p4, v2, :cond_3

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    move-object v5, p1

    .line 54
    move v7, p2

    .line 55
    move v8, p3

    .line 56
    move-object v3, p5

    .line 57
    invoke-virtual/range {v3 .. v8}, Lccw;->i(ILccu;Lccv;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v2, :cond_2

    .line 62
    .line 63
    move p4, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3, v4}, Lccw;->f(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p6, p0}, Lccw;->a(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    move-object p5, v3

    .line 76
    move-object p1, v5

    .line 77
    move-object p0, v6

    .line 78
    move p2, v7

    .line 79
    move p3, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v5, p1

    .line 82
    :goto_2
    if-ne p4, v2, :cond_4

    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    invoke-virtual {p6, p4, v5}, Lccw;->m(ILccu;)Lccu;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget p0, p0, Lccu;->c:I

    .line 90
    .line 91
    return p0
.end method

.method private final aa(ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpz;->J:Lcqw;

    .line 2
    .line 3
    iget v0, v0, Lcqw;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lcpz;->D:Lcdt;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcdt;->a(ZI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0, p2, p3}, Lcpz;->ab(ZIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final ab(ZIII)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v0

    .line 11
    :cond_1
    move p1, v2

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    move p4, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    if-ne p4, v3, :cond_3

    .line 18
    .line 19
    move p4, v1

    .line 20
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcpz;->G:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    move p3, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_4
    if-ne p3, v1, :cond_6

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_2

    .line 32
    :cond_5
    move p3, v2

    .line 33
    :cond_6
    :goto_2
    iget-object p2, p0, Lcpz;->J:Lcqw;

    .line 34
    .line 35
    iget-boolean v0, p2, Lcqw;->l:Z

    .line 36
    .line 37
    if-ne v0, p1, :cond_7

    .line 38
    .line 39
    iget v0, p2, Lcqw;->n:I

    .line 40
    .line 41
    if-ne v0, p3, :cond_7

    .line 42
    .line 43
    iget v0, p2, Lcqw;->m:I

    .line 44
    .line 45
    if-eq v0, p4, :cond_d

    .line 46
    .line 47
    :cond_7
    invoke-virtual {p2, p1, p4, p3}, Lcqw;->e(ZII)Lcqw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcpz;->J:Lcqw;

    .line 52
    .line 53
    invoke-direct {p0, v2, v2}, Lcpz;->ae(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcpz;->z:Lcqo;

    .line 57
    .line 58
    iget-object p2, p1, Lcqo;->d:Lcqm;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, Lcqm;->l:Laiax;

    .line 63
    .line 64
    iget-object p3, p3, Laiax;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, [Lddq;

    .line 67
    .line 68
    array-length p4, p3

    .line 69
    move v0, v2

    .line 70
    :goto_4
    if-ge v0, p4, :cond_8

    .line 71
    .line 72
    aget-object v1, p3, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_8
    iget-object p2, p2, Lcqm;->i:Lcqm;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_9
    invoke-direct {p0}, Lcpz;->ai()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_b

    .line 85
    .line 86
    invoke-direct {p0}, Lcpz;->X()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcpz;->ac()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcpz;->J:Lcqw;

    .line 93
    .line 94
    iget-boolean p3, p2, Lcqw;->p:Z

    .line 95
    .line 96
    if-eqz p3, :cond_a

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lcqw;->i(Z)Lcqw;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lcpz;->J:Lcqw;

    .line 103
    .line 104
    :cond_a
    iget-wide p2, p0, Lcpz;->U:J

    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Lcqo;->k(J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_b
    iget-object p1, p0, Lcpz;->J:Lcqw;

    .line 111
    .line 112
    iget p1, p1, Lcqw;->f:I

    .line 113
    .line 114
    const/4 p2, 0x3

    .line 115
    if-ne p1, p2, :cond_c

    .line 116
    .line 117
    iget-object p1, p0, Lcpz;->x:Lcol;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcol;->e()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcpz;->V()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcpz;->e:Lcfk;

    .line 126
    .line 127
    invoke-interface {p1, v3}, Lcfk;->h(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_c
    if-ne p1, v3, :cond_d

    .line 132
    .line 133
    iget-object p1, p0, Lcpz;->e:Lcfk;

    .line 134
    .line 135
    invoke-interface {p1, v3}, Lcfk;->h(I)V

    .line 136
    .line 137
    .line 138
    :cond_d
    return-void
.end method

.method private final ac()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lcpz;->z:Lcqo;

    .line 4
    .line 5
    iget-object v1, v10, Lcqo;->d:Lcqm;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lcqm;->e:Z

    .line 12
    .line 13
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lcqm;->a:Ldad;

    .line 21
    .line 22
    invoke-interface {v2}, Ldad;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v11

    .line 28
    :goto_0
    cmp-long v4, v2, v11

    .line 29
    .line 30
    const-wide/16 v13, 0x0

    .line 31
    .line 32
    const/4 v15, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Lcqm;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v10, v1}, Lcqo;->a(Lcqm;)I

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v6}, Lcpz;->z(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lcpz;->D()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {v0, v2, v3, v5}, Lcpz;->M(JZ)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcpz;->J:Lcqw;

    .line 56
    .line 57
    iget-wide v7, v1, Lcqw;->s:J

    .line 58
    .line 59
    cmp-long v1, v2, v7

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lcpz;->J:Lcqw;

    .line 64
    .line 65
    iget-object v4, v1, Lcqw;->c:Ldaf;

    .line 66
    .line 67
    iget-wide v7, v1, Lcqw;->d:J

    .line 68
    .line 69
    move-object v1, v4

    .line 70
    move-wide/from16 v26, v7

    .line 71
    .line 72
    move v7, v5

    .line 73
    move-wide/from16 v4, v26

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v9, 0x5

    .line 77
    move/from16 v17, v6

    .line 78
    .line 79
    move/from16 v16, v7

    .line 80
    .line 81
    move-wide v6, v2

    .line 82
    move-wide/from16 v18, v11

    .line 83
    .line 84
    move/from16 v11, v16

    .line 85
    .line 86
    move/from16 v12, v17

    .line 87
    .line 88
    invoke-direct/range {v0 .. v9}, Lcpz;->p(Ldaf;JJJZI)Lcqw;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcpz;->J:Lcqw;

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    move-wide/from16 v18, v11

    .line 97
    .line 98
    move v11, v5

    .line 99
    move v12, v6

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_4
    move-wide/from16 v18, v11

    .line 103
    .line 104
    move v11, v5

    .line 105
    move v12, v6

    .line 106
    iget-object v2, v0, Lcpz;->x:Lcol;

    .line 107
    .line 108
    iget-object v3, v10, Lcqo;->e:Lcqm;

    .line 109
    .line 110
    if-eq v1, v3, :cond_5

    .line 111
    .line 112
    move v5, v11

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v5, v12

    .line 115
    :goto_1
    iget-object v3, v2, Lcol;->c:Lcrc;

    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    invoke-interface {v3}, Lcrc;->ae()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_a

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    iget-object v3, v2, Lcol;->c:Lcrc;

    .line 128
    .line 129
    invoke-interface {v3}, Lcrc;->h()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v3, v15, :cond_a

    .line 134
    .line 135
    :cond_6
    iget-object v3, v2, Lcol;->c:Lcrc;

    .line 136
    .line 137
    invoke-interface {v3}, Lcrc;->af()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    if-nez v5, :cond_a

    .line 144
    .line 145
    iget-object v3, v2, Lcol;->c:Lcrc;

    .line 146
    .line 147
    invoke-interface {v3}, Lcrc;->W()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v3, v2, Lcol;->d:Lcqg;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lcqg;->ea()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    iget-boolean v6, v2, Lcol;->e:Z

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    iget-object v6, v2, Lcol;->a:Lcrk;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcrk;->ea()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    cmp-long v7, v4, v7

    .line 174
    .line 175
    if-gez v7, :cond_8

    .line 176
    .line 177
    invoke-virtual {v6}, Lcrk;->f()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    iput-boolean v12, v2, Lcol;->e:Z

    .line 182
    .line 183
    iget-boolean v7, v2, Lcol;->f:Z

    .line 184
    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {v6}, Lcrk;->e()V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v6, v2, Lcol;->a:Lcrk;

    .line 191
    .line 192
    invoke-virtual {v6, v4, v5}, Lcrk;->c(J)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Lcqg;->eb()Lccl;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, v6, Lcrk;->a:Lccl;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lccl;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_b

    .line 206
    .line 207
    invoke-virtual {v6, v3}, Lcrk;->ec(Lccl;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v2, Lcol;->b:Lcok;

    .line 211
    .line 212
    check-cast v4, Lcpz;

    .line 213
    .line 214
    iget-object v4, v4, Lcpz;->e:Lcfk;

    .line 215
    .line 216
    const/16 v5, 0x10

    .line 217
    .line 218
    invoke-interface {v4, v5, v3}, Lcfk;->l(ILjava/lang/Object;)Lgsh;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lgsh;->j()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    :goto_2
    iput-boolean v11, v2, Lcol;->e:Z

    .line 227
    .line 228
    iget-boolean v3, v2, Lcol;->f:Z

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    iget-object v3, v2, Lcol;->a:Lcrk;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcrk;->e()V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcol;->ea()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    iput-wide v3, v0, Lcpz;->U:J

    .line 242
    .line 243
    invoke-virtual {v1, v3, v4}, Lcqm;->d(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    iget-object v1, v0, Lcpz;->J:Lcqw;

    .line 248
    .line 249
    iget-wide v5, v1, Lcqw;->s:J

    .line 250
    .line 251
    iget-object v1, v0, Lcpz;->y:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_13

    .line 258
    .line 259
    iget-object v7, v0, Lcpz;->J:Lcqw;

    .line 260
    .line 261
    iget-object v7, v7, Lcqw;->c:Ldaf;

    .line 262
    .line 263
    invoke-virtual {v7}, Ldaf;->c()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_c

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    iget-boolean v7, v0, Lcpz;->X:Z

    .line 271
    .line 272
    if-eqz v7, :cond_d

    .line 273
    .line 274
    const-wide/16 v7, -0x1

    .line 275
    .line 276
    add-long/2addr v5, v7

    .line 277
    iput-boolean v12, v0, Lcpz;->X:Z

    .line 278
    .line 279
    :cond_d
    iget-object v7, v0, Lcpz;->J:Lcqw;

    .line 280
    .line 281
    iget-object v8, v7, Lcqw;->b:Lccw;

    .line 282
    .line 283
    iget-object v7, v7, Lcqw;->c:Ldaf;

    .line 284
    .line 285
    iget-object v7, v7, Ldaf;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v8, v7}, Lccw;->a(Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    iget v8, v0, Lcpz;->W:I

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-lez v8, :cond_10

    .line 302
    .line 303
    add-int/lit8 v9, v8, -0x1

    .line 304
    .line 305
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lcpx;

    .line 310
    .line 311
    :goto_4
    if-eqz v9, :cond_11

    .line 312
    .line 313
    if-ltz v7, :cond_e

    .line 314
    .line 315
    if-nez v7, :cond_11

    .line 316
    .line 317
    cmp-long v9, v5, v13

    .line 318
    .line 319
    if-gez v9, :cond_11

    .line 320
    .line 321
    :cond_e
    add-int/lit8 v9, v8, -0x1

    .line 322
    .line 323
    if-lez v9, :cond_f

    .line 324
    .line 325
    add-int/lit8 v8, v8, -0x2

    .line 326
    .line 327
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lcpx;

    .line 332
    .line 333
    move/from16 v26, v9

    .line 334
    .line 335
    move-object v9, v8

    .line 336
    move/from16 v8, v26

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_f
    move v8, v9

    .line 340
    :cond_10
    const/4 v9, 0x0

    .line 341
    goto :goto_4

    .line 342
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-ge v8, v5, :cond_12

    .line 347
    .line 348
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcpx;

    .line 353
    .line 354
    :cond_12
    iput v8, v0, Lcpz;->W:I

    .line 355
    .line 356
    :cond_13
    :goto_5
    invoke-virtual {v2}, Lcol;->ed()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_14

    .line 361
    .line 362
    iget-object v1, v0, Lcpz;->K:Lcpy;

    .line 363
    .line 364
    iget-boolean v1, v1, Lcpy;->d:Z

    .line 365
    .line 366
    xor-int/lit8 v8, v1, 0x1

    .line 367
    .line 368
    iget-object v1, v0, Lcpz;->J:Lcqw;

    .line 369
    .line 370
    iget-object v2, v1, Lcqw;->c:Ldaf;

    .line 371
    .line 372
    iget-wide v5, v1, Lcqw;->d:J

    .line 373
    .line 374
    const/4 v9, 0x6

    .line 375
    move-object v1, v2

    .line 376
    move-wide v2, v3

    .line 377
    move-wide v4, v5

    .line 378
    move-wide v6, v2

    .line 379
    invoke-direct/range {v0 .. v9}, Lcpz;->p(Ldaf;JJJZI)Lcqw;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v0, Lcpz;->J:Lcqw;

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_14
    move-wide v2, v3

    .line 387
    iget-object v1, v0, Lcpz;->J:Lcqw;

    .line 388
    .line 389
    iput-wide v2, v1, Lcqw;->s:J

    .line 390
    .line 391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    iput-wide v2, v1, Lcqw;->t:J

    .line 396
    .line 397
    :goto_6
    iget-object v1, v10, Lcqo;->g:Lcqm;

    .line 398
    .line 399
    iget-object v2, v0, Lcpz;->J:Lcqw;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcqm;->a()J

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    iput-wide v3, v2, Lcqw;->q:J

    .line 406
    .line 407
    iget-object v1, v0, Lcpz;->J:Lcqw;

    .line 408
    .line 409
    invoke-direct {v0}, Lcpz;->k()J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    iput-wide v2, v1, Lcqw;->r:J

    .line 414
    .line 415
    iget-object v1, v0, Lcpz;->J:Lcqw;

    .line 416
    .line 417
    iget-boolean v2, v1, Lcqw;->l:Z

    .line 418
    .line 419
    if-eqz v2, :cond_1d

    .line 420
    .line 421
    iget v2, v1, Lcqw;->f:I

    .line 422
    .line 423
    const/4 v3, 0x3

    .line 424
    if-ne v2, v3, :cond_1d

    .line 425
    .line 426
    iget-object v2, v1, Lcqw;->b:Lccw;

    .line 427
    .line 428
    iget-object v1, v1, Lcqw;->c:Ldaf;

    .line 429
    .line 430
    invoke-direct {v0, v2, v1}, Lcpz;->aj(Lccw;Ldaf;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_1d

    .line 435
    .line 436
    iget-object v1, v0, Lcpz;->J:Lcqw;

    .line 437
    .line 438
    iget-object v2, v1, Lcqw;->o:Lccl;

    .line 439
    .line 440
    iget v2, v2, Lccl;->b:F

    .line 441
    .line 442
    const/high16 v4, 0x3f800000    # 1.0f

    .line 443
    .line 444
    cmpl-float v2, v2, v4

    .line 445
    .line 446
    if-nez v2, :cond_1d

    .line 447
    .line 448
    iget-object v2, v0, Lcpz;->ad:Lcog;

    .line 449
    .line 450
    iget-object v5, v1, Lcqw;->b:Lccw;

    .line 451
    .line 452
    iget-object v6, v1, Lcqw;->c:Ldaf;

    .line 453
    .line 454
    iget-object v6, v6, Ldaf;->a:Ljava/lang/Object;

    .line 455
    .line 456
    iget-wide v7, v1, Lcqw;->s:J

    .line 457
    .line 458
    invoke-direct {v0, v5, v6, v7, v8}, Lcpz;->i(Lccw;Ljava/lang/Object;J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    iget-object v1, v0, Lcpz;->J:Lcqw;

    .line 463
    .line 464
    iget-wide v7, v1, Lcqw;->r:J

    .line 465
    .line 466
    iget-wide v9, v2, Lcog;->h:J

    .line 467
    .line 468
    cmp-long v1, v9, v18

    .line 469
    .line 470
    if-nez v1, :cond_15

    .line 471
    .line 472
    :goto_7
    move v1, v12

    .line 473
    goto/16 :goto_c

    .line 474
    .line 475
    :cond_15
    sub-long v7, v5, v7

    .line 476
    .line 477
    iget-wide v9, v2, Lcog;->q:J

    .line 478
    .line 479
    cmp-long v1, v9, v18

    .line 480
    .line 481
    if-nez v1, :cond_16

    .line 482
    .line 483
    iput-wide v7, v2, Lcog;->q:J

    .line 484
    .line 485
    iput-wide v13, v2, Lcog;->r:J

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_16
    iget v1, v2, Lcog;->g:F

    .line 489
    .line 490
    invoke-static {v9, v10, v7, v8}, Lcog;->c(JJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 495
    .line 496
    .line 497
    move-result-wide v9

    .line 498
    iput-wide v9, v2, Lcog;->q:J

    .line 499
    .line 500
    sub-long/2addr v7, v9

    .line 501
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 502
    .line 503
    .line 504
    move-result-wide v7

    .line 505
    iget-wide v9, v2, Lcog;->r:J

    .line 506
    .line 507
    invoke-static {v9, v10, v7, v8}, Lcog;->c(JJ)J

    .line 508
    .line 509
    .line 510
    move-result-wide v7

    .line 511
    iput-wide v7, v2, Lcog;->r:J

    .line 512
    .line 513
    :goto_8
    iget-wide v7, v2, Lcog;->p:J

    .line 514
    .line 515
    cmp-long v1, v7, v18

    .line 516
    .line 517
    const-wide/16 v7, 0x3e8

    .line 518
    .line 519
    if-eqz v1, :cond_17

    .line 520
    .line 521
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 522
    .line 523
    .line 524
    move-result-wide v9

    .line 525
    iget-wide v13, v2, Lcog;->p:J

    .line 526
    .line 527
    sub-long/2addr v9, v13

    .line 528
    iget-wide v13, v2, Lcog;->c:J

    .line 529
    .line 530
    cmp-long v1, v9, v7

    .line 531
    .line 532
    if-gez v1, :cond_17

    .line 533
    .line 534
    iget v4, v2, Lcog;->o:F

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 538
    .line 539
    .line 540
    move-result-wide v9

    .line 541
    iput-wide v9, v2, Lcog;->p:J

    .line 542
    .line 543
    iget-wide v9, v2, Lcog;->q:J

    .line 544
    .line 545
    iget-wide v13, v2, Lcog;->r:J

    .line 546
    .line 547
    const-wide/16 v16, 0x3

    .line 548
    .line 549
    mul-long v13, v13, v16

    .line 550
    .line 551
    add-long v24, v9, v13

    .line 552
    .line 553
    iget-wide v9, v2, Lcog;->l:J

    .line 554
    .line 555
    cmp-long v1, v9, v24

    .line 556
    .line 557
    const/high16 v10, -0x40800000    # -1.0f

    .line 558
    .line 559
    if-lez v1, :cond_1a

    .line 560
    .line 561
    iget-wide v13, v2, Lcog;->c:J

    .line 562
    .line 563
    invoke-static {v7, v8}, Lcgi;->B(J)J

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    iget v1, v2, Lcog;->o:F

    .line 568
    .line 569
    add-float/2addr v1, v10

    .line 570
    iget v13, v2, Lcog;->m:F

    .line 571
    .line 572
    add-float/2addr v13, v10

    .line 573
    const v14, 0x33d6bf95    # 1.0E-7f

    .line 574
    .line 575
    .line 576
    iget-wide v9, v2, Lcog;->i:J

    .line 577
    .line 578
    move/from16 v17, v14

    .line 579
    .line 580
    move/from16 v16, v15

    .line 581
    .line 582
    iget-wide v14, v2, Lcog;->l:J

    .line 583
    .line 584
    long-to-float v7, v7

    .line 585
    mul-float/2addr v13, v7

    .line 586
    mul-float/2addr v1, v7

    .line 587
    float-to-long v7, v1

    .line 588
    move/from16 v20, v11

    .line 589
    .line 590
    move v1, v12

    .line 591
    float-to-long v11, v13

    .line 592
    add-long/2addr v7, v11

    .line 593
    sub-long/2addr v14, v7

    .line 594
    new-array v7, v3, [J

    .line 595
    .line 596
    aput-wide v24, v7, v1

    .line 597
    .line 598
    aput-wide v9, v7, v20

    .line 599
    .line 600
    aput-wide v14, v7, v16

    .line 601
    .line 602
    invoke-static/range {v20 .. v20}, La;->bS(Z)V

    .line 603
    .line 604
    .line 605
    aget-wide v8, v7, v1

    .line 606
    .line 607
    move-wide v9, v8

    .line 608
    move/from16 v8, v20

    .line 609
    .line 610
    :goto_9
    if-ge v8, v3, :cond_19

    .line 611
    .line 612
    aget-wide v11, v7, v8

    .line 613
    .line 614
    cmp-long v13, v11, v9

    .line 615
    .line 616
    if-gtz v13, :cond_18

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_18
    move-wide v9, v11

    .line 620
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_19
    iput-wide v9, v2, Lcog;->l:J

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_1a
    move v1, v12

    .line 627
    const v17, 0x33d6bf95    # 1.0E-7f

    .line 628
    .line 629
    .line 630
    iget v3, v2, Lcog;->o:F

    .line 631
    .line 632
    add-float/2addr v3, v10

    .line 633
    iget v7, v2, Lcog;->d:F

    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    div-float v3, v3, v17

    .line 641
    .line 642
    float-to-long v7, v3

    .line 643
    sub-long v20, v5, v7

    .line 644
    .line 645
    iget-wide v7, v2, Lcog;->l:J

    .line 646
    .line 647
    move-wide/from16 v22, v7

    .line 648
    .line 649
    invoke-static/range {v20 .. v25}, Lcgi;->v(JJJ)J

    .line 650
    .line 651
    .line 652
    move-result-wide v9

    .line 653
    iput-wide v9, v2, Lcog;->l:J

    .line 654
    .line 655
    iget-wide v7, v2, Lcog;->k:J

    .line 656
    .line 657
    cmp-long v3, v7, v18

    .line 658
    .line 659
    if-eqz v3, :cond_1b

    .line 660
    .line 661
    cmp-long v3, v9, v7

    .line 662
    .line 663
    if-lez v3, :cond_1b

    .line 664
    .line 665
    iput-wide v7, v2, Lcog;->l:J

    .line 666
    .line 667
    move-wide v9, v7

    .line 668
    :cond_1b
    :goto_b
    sub-long/2addr v5, v9

    .line 669
    iget-wide v7, v2, Lcog;->e:J

    .line 670
    .line 671
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v9

    .line 675
    cmp-long v3, v9, v7

    .line 676
    .line 677
    if-gez v3, :cond_1c

    .line 678
    .line 679
    iput v4, v2, Lcog;->o:F

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_1c
    iget v3, v2, Lcog;->d:F

    .line 683
    .line 684
    long-to-float v3, v5

    .line 685
    mul-float v3, v3, v17

    .line 686
    .line 687
    add-float/2addr v3, v4

    .line 688
    iget v4, v2, Lcog;->n:F

    .line 689
    .line 690
    iget v5, v2, Lcog;->m:F

    .line 691
    .line 692
    invoke-static {v3, v4, v5}, Lcgi;->a(FFF)F

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    iput v4, v2, Lcog;->o:F

    .line 697
    .line 698
    :goto_c
    iget-object v2, v0, Lcpz;->x:Lcol;

    .line 699
    .line 700
    invoke-virtual {v2}, Lcol;->eb()Lccl;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget v3, v3, Lccl;->b:F

    .line 705
    .line 706
    cmpl-float v3, v3, v4

    .line 707
    .line 708
    if-eqz v3, :cond_1d

    .line 709
    .line 710
    iget-object v3, v0, Lcpz;->J:Lcqw;

    .line 711
    .line 712
    iget-object v3, v3, Lcqw;->o:Lccl;

    .line 713
    .line 714
    iget v3, v3, Lccl;->c:F

    .line 715
    .line 716
    new-instance v5, Lccl;

    .line 717
    .line 718
    invoke-direct {v5, v4, v3}, Lccl;-><init>(FF)V

    .line 719
    .line 720
    .line 721
    invoke-direct {v0, v5}, Lcpz;->Q(Lccl;)V

    .line 722
    .line 723
    .line 724
    iget-object v3, v0, Lcpz;->J:Lcqw;

    .line 725
    .line 726
    iget-object v3, v3, Lcqw;->o:Lccl;

    .line 727
    .line 728
    invoke-virtual {v2}, Lcol;->eb()Lccl;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iget v2, v2, Lccl;->b:F

    .line 733
    .line 734
    invoke-direct {v0, v3, v2, v1, v1}, Lcpz;->C(Lccl;FZZ)V

    .line 735
    .line 736
    .line 737
    :cond_1d
    :goto_d
    return-void
.end method

.method private final ad(Lccw;Ldaf;Lccw;Ldaf;JZ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcpz;->aj(Lccw;Ldaf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ldaf;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lccl;->a:Lccl;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcpz;->J:Lcqw;

    .line 17
    .line 18
    iget-object p1, p1, Lcqw;->o:Lccl;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lcpz;->x:Lcol;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcol;->eb()Lccl;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lccl;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_7

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcpz;->Q(Lccl;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcpz;->J:Lcqw;

    .line 36
    .line 37
    iget-object p2, p2, Lcqw;->o:Lccl;

    .line 38
    .line 39
    iget p1, p1, Lccl;->b:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p0, p2, p1, p3, p3}, Lcpz;->C(Lccl;FZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p2, p2, Ldaf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lcpz;->v:Lccu;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Lccu;->c:I

    .line 55
    .line 56
    iget-object v2, p0, Lcpz;->u:Lccv;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lccw;->o(ILccv;)Lccv;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcpz;->ad:Lcog;

    .line 62
    .line 63
    iget-object v3, v2, Lccv;->k:Lcbw;

    .line 64
    .line 65
    sget v4, Lcgi;->a:I

    .line 66
    .line 67
    iget-wide v4, v3, Lcbw;->a:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Lcgi;->B(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, v1, Lcog;->h:J

    .line 74
    .line 75
    iget-wide v4, v3, Lcbw;->b:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lcgi;->B(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v1, Lcog;->j:J

    .line 82
    .line 83
    iget-wide v4, v3, Lcbw;->c:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lcgi;->B(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v1, Lcog;->k:J

    .line 90
    .line 91
    iget v4, v3, Lcbw;->d:F

    .line 92
    .line 93
    const v5, -0x800001

    .line 94
    .line 95
    .line 96
    cmpl-float v6, v4, v5

    .line 97
    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    iget v4, v1, Lcog;->a:F

    .line 101
    .line 102
    const v4, 0x3f7851ec    # 0.97f

    .line 103
    .line 104
    .line 105
    :cond_2
    iput v4, v1, Lcog;->n:F

    .line 106
    .line 107
    iget v3, v3, Lcbw;->e:F

    .line 108
    .line 109
    cmpl-float v5, v3, v5

    .line 110
    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    iget v3, v1, Lcog;->b:F

    .line 114
    .line 115
    const v3, 0x3f83d70a    # 1.03f

    .line 116
    .line 117
    .line 118
    :cond_3
    iput v3, v1, Lcog;->m:F

    .line 119
    .line 120
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    .line 122
    cmpl-float v4, v4, v5

    .line 123
    .line 124
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    cmpl-float v3, v3, v5

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    iput-wide v6, v1, Lcog;->h:J

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v1}, Lcog;->a()V

    .line 138
    .line 139
    .line 140
    cmp-long v3, p5, v6

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-direct {p0, p1, p2, p5, p6}, Lcpz;->i(Lccw;Ljava/lang/Object;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    invoke-virtual {v1, p1, p2}, Lcog;->b(J)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget-object p1, v2, Lccv;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p3}, Lccw;->p()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_6

    .line 159
    .line 160
    iget-object p2, p4, Ldaf;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3, p2, v0}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget p2, p2, Lccu;->c:I

    .line 167
    .line 168
    invoke-virtual {p3, p2, v2}, Lccw;->o(ILccv;)Lccv;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p2, p2, Lccv;->b:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const/4 p2, 0x0

    .line 176
    :goto_1
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    if-eqz p7, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    return-void

    .line 186
    :cond_8
    :goto_2
    invoke-virtual {v1, v6, v7}, Lcog;->b(J)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private final ae(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcpz;->N:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :cond_0
    iput-wide v0, p0, Lcpz;->O:J

    .line 17
    .line 18
    return-void
.end method

.method private final af()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcpz;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcpz;->a:[Lcrg;

    .line 8
    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, v0

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lcrg;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method private final ag()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcpz;->z:Lcqo;

    .line 2
    .line 3
    iget-object v0, v0, Lcqo;->d:Lcqm;

    .line 4
    .line 5
    iget-object v1, v0, Lcqm;->g:Lcqn;

    .line 6
    .line 7
    iget-wide v1, v1, Lcqn;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lcqm;->e:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v1, v4

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcpz;->J:Lcqw;

    .line 25
    .line 26
    iget-wide v5, v0, Lcqw;->s:J

    .line 27
    .line 28
    cmp-long v0, v5, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcpz;->ai()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    return v4

    .line 40
    :cond_1
    return v3
.end method

.method private static ah(Lcqw;Lccu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcqw;->c:Ldaf;

    .line 2
    .line 3
    iget-object p0, p0, Lcqw;->b:Lccw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lccw;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Ldaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lccu;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final ai()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcpz;->J:Lcqw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcqw;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcqw;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final aj(Lccw;Ldaf;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ldaf;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lccw;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Ldaf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcpz;->v:Lccu;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lccu;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lcpz;->u:Lccv;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lccw;->o(ILccv;)Lccv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lccv;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lccv;->j:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lccv;->g:J

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p1, p1, v2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    return v1
.end method

.method private static final ak(Lcqm;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcqm;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcqm;->a:Ldad;

    .line 9
    .line 10
    invoke-interface {v1}, Ldad;->i()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcqm;->c:[Ldbk;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ldbk;->ez()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcqm;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/high16 v3, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long p0, v1, v3

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catch_0
    :cond_3
    return v0
.end method

.method private final al(Ldaf;Laiax;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcpz;->z:Lcqo;

    .line 4
    .line 5
    iget-object v2, v1, Lcqo;->g:Lcqm;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lcqo;->d:Lcqm;

    .line 11
    .line 12
    iget-wide v3, v0, Lcpz;->U:J

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lcqm;->d(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2, v3, v4}, Lcqm;->d(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v1, v2, Lcqm;->g:Lcqn;

    .line 26
    .line 27
    iget-wide v5, v1, Lcqn;->b:J

    .line 28
    .line 29
    sub-long/2addr v3, v5

    .line 30
    :goto_0
    move-wide v9, v3

    .line 31
    invoke-virtual {v2}, Lcqm;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-direct {v0, v3, v4}, Lcpz;->l(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    iget-object v1, v0, Lcpz;->J:Lcqw;

    .line 40
    .line 41
    iget-object v1, v1, Lcqw;->b:Lccw;

    .line 42
    .line 43
    iget-object v2, v2, Lcqm;->g:Lcqn;

    .line 44
    .line 45
    iget-object v2, v2, Lcqn;->a:Ldaf;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcpz;->aj(Lccw;Ldaf;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lcpz;->ad:Lcog;

    .line 54
    .line 55
    iget-wide v1, v1, Lcog;->l:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :goto_1
    move-wide v15, v1

    .line 64
    iget-object v1, v0, Lcpz;->d:Lcqd;

    .line 65
    .line 66
    iget-object v6, v0, Lcpz;->j:Lcsm;

    .line 67
    .line 68
    new-instance v5, Lcqc;

    .line 69
    .line 70
    iget-object v2, v0, Lcpz;->J:Lcqw;

    .line 71
    .line 72
    iget-object v7, v2, Lcqw;->b:Lccw;

    .line 73
    .line 74
    iget-object v2, v0, Lcpz;->x:Lcol;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcol;->eb()Lccl;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v13, v2, Lccl;->b:F

    .line 81
    .line 82
    iget-object v2, v0, Lcpz;->J:Lcqw;

    .line 83
    .line 84
    iget-boolean v2, v2, Lcqw;->l:Z

    .line 85
    .line 86
    iget-boolean v14, v0, Lcpz;->N:Z

    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    invoke-direct/range {v5 .. v16}, Lcqc;-><init>(Lcsm;Lccw;Ldaf;JJFZJ)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    iget-object v2, v2, Laiax;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, [Lddq;

    .line 98
    .line 99
    invoke-interface {v1, v5, v2}, Lcqd;->i(Lcqc;[Lddq;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private static am(Lccw;Laoyz;ZIZLccv;Lccu;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object p2, p1, Laoyz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lccw;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    check-cast v0, Lccw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lccw;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    move-object p2, p0

    .line 22
    :cond_1
    :try_start_0
    iget v5, p1, Laoyz;->b:I

    .line 23
    .line 24
    iget-wide v6, p1, Laoyz;->a:J

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    check-cast v2, Lccw;

    .line 28
    .line 29
    move-object v3, p5

    .line 30
    move-object v4, p6

    .line 31
    invoke-virtual/range {v2 .. v7}, Lccw;->k(Lccv;Lccu;IJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {p0, p2}, Lccw;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    if-eqz p6, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, p6}, Lccw;->a(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq p6, v0, :cond_4

    .line 50
    .line 51
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lccw;

    .line 54
    .line 55
    invoke-virtual {p2, p3, v4}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-boolean p3, p3, Lccu;->f:Z

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    iget p3, v4, Lccu;->c:I

    .line 64
    .line 65
    invoke-virtual {p2, p3, v3}, Lccw;->o(ILccv;)Lccv;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget p3, p3, Lccv;->o:I

    .line 70
    .line 71
    iget-object p4, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p2, p4}, Lccw;->a(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p3, p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0, p2, v4}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget v5, p2, Lccu;->c:I

    .line 86
    .line 87
    iget-wide v6, p1, Laoyz;->a:J

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v7}, Lccw;->k(Lccv;Lccu;IJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    :goto_0
    return-object p5

    .line 96
    :cond_4
    move-object v2, p0

    .line 97
    iget-object v6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v7, p2

    .line 100
    check-cast v7, Lccw;

    .line 101
    .line 102
    move v5, p4

    .line 103
    move-object v8, v2

    .line 104
    move-object v2, v3

    .line 105
    move-object v3, v4

    .line 106
    move v4, p3

    .line 107
    invoke-static/range {v2 .. v8}, Lcpz;->a(Lccv;Lccu;IZLjava/lang/Object;Lccw;Lccw;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    move-object v4, v3

    .line 112
    move-object v3, v2

    .line 113
    move-object v2, v8

    .line 114
    if-eq v5, v0, :cond_5

    .line 115
    .line 116
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v2 .. v7}, Lccw;->k(Lccv;Lccu;IJ)Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :catch_0
    :cond_5
    return-object v1
.end method

.method private final an(Laoyz;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lcpz;->H:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lcpz;->ae:Laoyz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Lcpz;->I:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Lcpz;->I:I

    .line 18
    .line 19
    iget-object v0, v1, Lcpz;->K:Lcpy;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Lcpy;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Lcpz;->ae:Laoyz;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Lcpz;->K:Lcpy;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Lcpy;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcpz;->J:Lcqw;

    .line 33
    .line 34
    iget-object v2, v0, Lcqw;->b:Lccw;

    .line 35
    .line 36
    iget v5, v1, Lcpz;->Q:I

    .line 37
    .line 38
    iget-boolean v6, v1, Lcpz;->R:Z

    .line 39
    .line 40
    iget-object v7, v1, Lcpz;->u:Lccv;

    .line 41
    .line 42
    iget-object v8, v1, Lcpz;->v:Lccu;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Lcpz;->am(Lccw;Laoyz;ZIZLccv;Lccu;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v6, v1, Lcpz;->J:Lcqw;

    .line 59
    .line 60
    iget-object v6, v6, Lcqw;->b:Lccw;

    .line 61
    .line 62
    invoke-direct {v1, v6}, Lcpz;->o(Lccw;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Ldaf;

    .line 69
    .line 70
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    iget-object v6, v1, Lcpz;->J:Lcqw;

    .line 79
    .line 80
    iget-object v6, v6, Lcqw;->b:Lccw;

    .line 81
    .line 82
    invoke-virtual {v6}, Lccw;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    xor-int/2addr v6, v9

    .line 87
    move-object v2, v8

    .line 88
    move-wide/from16 v17, v10

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    iget-wide v14, v3, Laoyz;->a:J

    .line 102
    .line 103
    cmp-long v14, v14, v10

    .line 104
    .line 105
    if-nez v14, :cond_3

    .line 106
    .line 107
    move-wide/from16 v17, v10

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-wide/from16 v17, v10

    .line 111
    .line 112
    move-wide v10, v12

    .line 113
    :goto_0
    iget-object v15, v1, Lcpz;->z:Lcqo;

    .line 114
    .line 115
    iget-object v2, v1, Lcpz;->J:Lcqw;

    .line 116
    .line 117
    iget-object v2, v2, Lcqw;->b:Lccw;

    .line 118
    .line 119
    invoke-virtual {v15, v2, v6, v12, v13}, Lcqo;->g(Lccw;Ljava/lang/Object;J)Ldaf;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ldaf;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    iget-object v6, v1, Lcpz;->J:Lcqw;

    .line 130
    .line 131
    iget-object v6, v6, Lcqw;->b:Lccw;

    .line 132
    .line 133
    iget-object v12, v2, Ldaf;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v6, v12, v8}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 136
    .line 137
    .line 138
    iget v6, v2, Ldaf;->b:I

    .line 139
    .line 140
    invoke-virtual {v8, v6}, Lccu;->d(I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    iget v13, v2, Ldaf;->c:I

    .line 145
    .line 146
    if-ne v12, v13, :cond_4

    .line 147
    .line 148
    invoke-virtual {v8}, Lccu;->i()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v8, v8, Lccu;->g:Lcaw;

    .line 152
    .line 153
    invoke-virtual {v8, v6}, Lcaw;->a(I)Lcau;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-wide v12, v6, Lcau;->a:J

    .line 158
    .line 159
    iget-wide v12, v6, Lcau;->i:J

    .line 160
    .line 161
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    move-wide v12, v4

    .line 166
    :goto_1
    move v6, v9

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    if-nez v14, :cond_6

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 v6, 0x0

    .line 172
    :goto_2
    :try_start_0
    iget-object v8, v1, Lcpz;->J:Lcqw;

    .line 173
    .line 174
    iget-object v8, v8, Lcqw;->b:Lccw;

    .line 175
    .line 176
    invoke-virtual {v8}, Lccw;->p()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    iput-object v3, v1, Lcpz;->af:Laoyz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iget-object v3, v1, Lcpz;->J:Lcqw;

    .line 186
    .line 187
    const/4 v8, 0x4

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    :try_start_1
    iget v0, v3, Lcqw;->f:I

    .line 191
    .line 192
    if-eq v0, v9, :cond_8

    .line 193
    .line 194
    invoke-direct {v1, v8}, Lcpz;->T(I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    const/4 v0, 0x0

    .line 198
    invoke-direct {v1, v0, v9, v0, v9}, Lcpz;->K(ZZZZ)V

    .line 199
    .line 200
    .line 201
    :goto_3
    move v9, v6

    .line 202
    move-wide v5, v10

    .line 203
    move-wide v3, v12

    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_9
    const/4 v0, 0x0

    .line 207
    iget-object v3, v3, Lcqw;->c:Ldaf;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ldaf;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/4 v14, 0x2

    .line 214
    if-eqz v3, :cond_d

    .line 215
    .line 216
    iget-object v3, v1, Lcpz;->z:Lcqo;

    .line 217
    .line 218
    iget-object v3, v3, Lcqo;->d:Lcqm;

    .line 219
    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    iget-boolean v15, v3, Lcqm;->e:Z

    .line 223
    .line 224
    if-eqz v15, :cond_b

    .line 225
    .line 226
    cmp-long v4, v12, v4

    .line 227
    .line 228
    if-eqz v4, :cond_b

    .line 229
    .line 230
    iget-object v3, v3, Lcqm;->a:Ldad;

    .line 231
    .line 232
    iget-wide v4, v7, Lccv;->n:J

    .line 233
    .line 234
    iget-boolean v7, v1, Lcpz;->G:Z

    .line 235
    .line 236
    if-eqz v7, :cond_a

    .line 237
    .line 238
    cmp-long v4, v4, v17

    .line 239
    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    iget-object v4, v1, Lcpz;->F:Lcri;

    .line 243
    .line 244
    iget-object v4, v4, Lcri;->c:Ljava/lang/Double;

    .line 245
    .line 246
    :cond_a
    iget-object v4, v1, Lcpz;->E:Lcrj;

    .line 247
    .line 248
    invoke-interface {v3, v12, v13, v4}, Ldad;->a(JLcrj;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    goto :goto_4

    .line 253
    :cond_b
    move-wide v3, v12

    .line 254
    :goto_4
    invoke-static {v3, v4}, Lcgi;->H(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v15

    .line 258
    iget-object v5, v1, Lcpz;->J:Lcqw;

    .line 259
    .line 260
    iget-wide v8, v5, Lcqw;->s:J

    .line 261
    .line 262
    invoke-static {v8, v9}, Lcgi;->H(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    cmp-long v5, v15, v8

    .line 267
    .line 268
    if-nez v5, :cond_e

    .line 269
    .line 270
    iget-object v5, v1, Lcpz;->J:Lcqw;

    .line 271
    .line 272
    iget v8, v5, Lcqw;->f:I

    .line 273
    .line 274
    if-eq v8, v14, :cond_c

    .line 275
    .line 276
    const/4 v9, 0x3

    .line 277
    if-ne v8, v9, :cond_e

    .line 278
    .line 279
    :cond_c
    iget-wide v12, v5, Lcqw;->s:J

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    move-wide v3, v12

    .line 283
    :cond_e
    iget-boolean v5, v1, Lcpz;->G:Z

    .line 284
    .line 285
    if-eqz v5, :cond_10

    .line 286
    .line 287
    iget-object v5, v1, Lcpz;->a:[Lcrg;

    .line 288
    .line 289
    array-length v8, v5

    .line 290
    move v9, v0

    .line 291
    :goto_5
    if-ge v9, v8, :cond_10

    .line 292
    .line 293
    aget-object v15, v5, v9

    .line 294
    .line 295
    invoke-virtual {v15}, Lcrg;->n()Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    if-eqz v16, :cond_f

    .line 300
    .line 301
    invoke-virtual {v15}, Lcrg;->b()I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-ne v15, v14, :cond_f

    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    iput-boolean v7, v1, Lcpz;->H:Z

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_f
    const/4 v7, 0x1

    .line 312
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_10
    const/4 v7, 0x1

    .line 316
    :goto_6
    iget-object v5, v1, Lcpz;->J:Lcqw;

    .line 317
    .line 318
    iget v5, v5, Lcqw;->f:I

    .line 319
    .line 320
    const/4 v8, 0x4

    .line 321
    if-ne v5, v8, :cond_11

    .line 322
    .line 323
    move v5, v7

    .line 324
    goto :goto_7

    .line 325
    :cond_11
    move v5, v0

    .line 326
    :goto_7
    invoke-direct {v1, v2, v3, v4, v5}, Lcpz;->m(Ldaf;JZ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 330
    cmp-long v3, v12, v14

    .line 331
    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    move v9, v7

    .line 335
    goto :goto_8

    .line 336
    :cond_12
    move v9, v0

    .line 337
    :goto_8
    or-int/2addr v9, v6

    .line 338
    :try_start_2
    iget-object v0, v1, Lcpz;->J:Lcqw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 339
    .line 340
    move-object v3, v2

    .line 341
    :try_start_3
    iget-object v2, v0, Lcqw;->b:Lccw;

    .line 342
    .line 343
    iget-object v5, v0, Lcqw;->c:Ldaf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    .line 345
    const/4 v8, 0x1

    .line 346
    move-object v4, v2

    .line 347
    move-wide v6, v10

    .line 348
    :try_start_4
    invoke-direct/range {v1 .. v8}, Lcpz;->ad(Lccw;Ldaf;Lccw;Ldaf;JZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 349
    .line 350
    .line 351
    move-object v2, v3

    .line 352
    move-wide v5, v6

    .line 353
    move-wide v3, v14

    .line 354
    :goto_9
    const/4 v10, 0x2

    .line 355
    move-wide v7, v3

    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    invoke-direct/range {v1 .. v10}, Lcpz;->p(Ldaf;JJJZI)Lcqw;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v1, Lcpz;->J:Lcqw;

    .line 363
    .line 364
    return-void

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    move-object v2, v3

    .line 367
    move-wide v10, v6

    .line 368
    goto :goto_a

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    move-object v2, v3

    .line 371
    goto :goto_a

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    :goto_a
    move-wide v3, v14

    .line 374
    goto :goto_b

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    move v9, v6

    .line 377
    move-wide v3, v12

    .line 378
    :goto_b
    move-wide v5, v10

    .line 379
    const/4 v10, 0x2

    .line 380
    move-wide v7, v3

    .line 381
    invoke-direct/range {v1 .. v10}, Lcpz;->p(Ldaf;JJJZI)Lcqw;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v1, Lcpz;->J:Lcqw;

    .line 386
    .line 387
    throw v0
.end method

.method public static final g(Lcra;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcra;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcra;->a:Lcqz;

    .line 6
    .line 7
    iget v2, p0, Lcra;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lcra;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lcqz;->A(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcra;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {p0, v0}, Lcra;->a(Z)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method private final h(Lcqm;)J
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcqm;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Lathv;->S(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcqm;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcpz;->U:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-object p1, p0, Lcpz;->x:Lcol;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcol;->eb()Lccl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Lccl;->b:F

    .line 20
    .line 21
    long-to-float v0, v0

    .line 22
    div-float/2addr v0, p1

    .line 23
    float-to-long v0, v0

    .line 24
    return-wide v0
.end method

.method private final i(Lccw;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcpz;->v:Lccu;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lccu;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lcpz;->u:Lccv;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lccw;->o(ILccv;)Lccv;

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lccv;->g:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lccv;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Lccv;->j:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Lccv;->h:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcgi;->y(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Lccv;->g:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    iget-wide v0, v0, Lccu;->e:J

    .line 46
    .line 47
    add-long/2addr p3, v0

    .line 48
    invoke-static {p1, p2}, Lcgi;->B(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method private final j(Lcqm;)J
    .locals 8

    .line 1
    iget-wide v0, p1, Lcqm;->k:J

    .line 2
    .line 3
    iget-boolean v2, p1, Lcqm;->e:Z

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcpz;->a:[Lcrg;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    aget-object v4, v3, v2

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Lcrg;->m(Lcqm;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcrg;->c(Lcqm;)Lcrc;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lcrc;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/high16 v5, -0x8000000000000000L

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    return-wide v5

    .line 42
    :cond_1
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-wide v0
.end method

.method private final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcpz;->J:Lcqw;

    .line 2
    .line 3
    iget-wide v0, v0, Lcqw;->q:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcpz;->l(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final l(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcpz;->z:Lcqo;

    .line 2
    .line 3
    iget-object v0, v0, Lcqo;->g:Lcqm;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lcpz;->U:J

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, Lcqm;->d(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr p1, v3

    .line 17
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method private final m(Ldaf;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcpz;->z:Lcqo;

    .line 2
    .line 3
    iget-object v1, v0, Lcqo;->d:Lcqm;

    .line 4
    .line 5
    iget-object v0, v0, Lcqo;->e:Lcqm;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-wide v3, p2

    .line 15
    move v6, p4

    .line 16
    move v5, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcpz;->n(Ldaf;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method private final n(Ldaf;JZZ)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lcpz;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcpz;->ae(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lcpz;->J:Lcqw;

    .line 13
    .line 14
    iget p5, p5, Lcqw;->f:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v2}, Lcpz;->T(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lcpz;->z:Lcqo;

    .line 23
    .line 24
    iget-object v3, p5, Lcqo;->d:Lcqm;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v5, v4, Lcqm;->g:Lcqn;

    .line 30
    .line 31
    iget-object v5, v5, Lcqn;->a:Ldaf;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ldaf;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v4, Lcqm;->i:Lcqm;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    invoke-virtual {v4, p2, p3}, Lcqm;->e(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    cmp-long p1, v5, v7

    .line 56
    .line 57
    if-gez p1, :cond_6

    .line 58
    .line 59
    :cond_4
    invoke-direct {p0}, Lcpz;->t()V

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    :goto_2
    iget-object p1, p5, Lcqo;->d:Lcqm;

    .line 65
    .line 66
    if-eq p1, v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p5}, Lcqo;->c()Lcqm;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {p5, v4}, Lcqo;->a(Lcqm;)I

    .line 73
    .line 74
    .line 75
    const-wide v5, 0xe8d4a51000L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v5, v4, Lcqm;->k:J

    .line 81
    .line 82
    invoke-direct {p0}, Lcpz;->w()V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, v4, Lcqm;->h:Z

    .line 86
    .line 87
    :cond_6
    invoke-direct {p0}, Lcpz;->r()V

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_e

    .line 91
    .line 92
    invoke-virtual {p5, v4}, Lcqo;->a(Lcqm;)I

    .line 93
    .line 94
    .line 95
    iget-boolean p1, v4, Lcqm;->e:Z

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    iget-object p1, v4, Lcqm;->g:Lcqn;

    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Lcqn;->b(J)Lcqn;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v4, Lcqm;->g:Lcqn;

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_7
    iget-boolean p1, v4, Lcqm;->f:Z

    .line 110
    .line 111
    if-eqz p1, :cond_d

    .line 112
    .line 113
    iget-boolean p1, p0, Lcpz;->G:Z

    .line 114
    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    iget-object p1, p0, Lcpz;->F:Lcri;

    .line 118
    .line 119
    iget-boolean p1, p1, Lcri;->i:Z

    .line 120
    .line 121
    iget-object p1, p0, Lcpz;->J:Lcqw;

    .line 122
    .line 123
    iget-object p1, p1, Lcqw;->b:Lccw;

    .line 124
    .line 125
    invoke-virtual {p1}, Lccw;->p()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_c

    .line 130
    .line 131
    iget-object p1, v4, Lcqm;->g:Lcqn;

    .line 132
    .line 133
    iget-object p1, p1, Lcqn;->a:Ldaf;

    .line 134
    .line 135
    iget-object p4, p0, Lcpz;->J:Lcqw;

    .line 136
    .line 137
    iget-object p4, p4, Lcqw;->c:Ldaf;

    .line 138
    .line 139
    invoke-virtual {p1, p4}, Ldaf;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    iget-object p1, p0, Lcpz;->a:[Lcrg;

    .line 147
    .line 148
    move p4, v0

    .line 149
    move p5, v1

    .line 150
    :goto_3
    array-length v3, p1

    .line 151
    if-ge p4, v3, :cond_b

    .line 152
    .line 153
    aget-object v3, p1, p4

    .line 154
    .line 155
    invoke-virtual {v3}, Lcrg;->n()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lcrg;->c(Lcqm;)Lcrc;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-interface {v3, p2, p3}, Lcrc;->Z(J)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    move v3, v1

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move v3, v0

    .line 176
    :goto_4
    and-int/2addr p5, v3

    .line 177
    :cond_a
    add-int/lit8 p4, p4, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    if-eqz p5, :cond_c

    .line 181
    .line 182
    iget-object p1, v4, Lcqm;->a:Ldad;

    .line 183
    .line 184
    iget-object p4, p0, Lcpz;->J:Lcqw;

    .line 185
    .line 186
    iget-wide p4, p4, Lcqw;->s:J

    .line 187
    .line 188
    sget-object v3, Lcrj;->b:Lcrj;

    .line 189
    .line 190
    invoke-interface {p1, p4, p5, v3}, Ldad;->a(JLcrj;)J

    .line 191
    .line 192
    .line 193
    move-result-wide p4

    .line 194
    invoke-interface {p1, p2, p3, v3}, Ldad;->a(JLcrj;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    cmp-long p1, p4, v5

    .line 199
    .line 200
    if-nez p1, :cond_c

    .line 201
    .line 202
    move v1, v0

    .line 203
    goto :goto_6

    .line 204
    :cond_c
    :goto_5
    iget-object p1, v4, Lcqm;->a:Ldad;

    .line 205
    .line 206
    invoke-interface {p1, p2, p3}, Ldad;->f(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide p2

    .line 210
    iget-wide p4, p0, Lcpz;->w:J

    .line 211
    .line 212
    sub-long p4, p2, p4

    .line 213
    .line 214
    invoke-interface {p1, p4, p5}, Ldad;->o(J)V

    .line 215
    .line 216
    .line 217
    :cond_d
    :goto_6
    invoke-direct {p0, p2, p3, v1}, Lcpz;->M(JZ)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcpz;->D()V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_e
    invoke-virtual {p5}, Lcqo;->h()V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p2, p3, v1}, Lcpz;->M(JZ)V

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-direct {p0, v0}, Lcpz;->z(Z)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcpz;->e:Lcfk;

    .line 234
    .line 235
    invoke-interface {p1, v2}, Lcfk;->h(I)V

    .line 236
    .line 237
    .line 238
    return-wide p2
.end method

.method private final o(Lccw;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lccw;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcqw;->a:Ldaf;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcpz;->R:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lccw;->g(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v4, p0, Lcpz;->u:Lccv;

    .line 27
    .line 28
    iget-object v5, p0, Lcpz;->v:Lccu;

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lccw;->k(Lccv;Lccu;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcpz;->z:Lcqo;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lcqo;->g(Lccw;Ljava/lang/Object;J)Ldaf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v0}, Ldaf;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Ldaf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v5}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 65
    .line 66
    .line 67
    iget p1, v0, Ldaf;->c:I

    .line 68
    .line 69
    iget v3, v0, Ldaf;->b:I

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lccu;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne p1, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Lccu;->i()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-wide v1, v6

    .line 82
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private final p(Ldaf;JJJZI)Lcqw;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lcpz;->X:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcpz;->J:Lcqw;

    .line 15
    .line 16
    iget-wide v8, v3, Lcqw;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lcpz;->J:Lcqw;

    .line 23
    .line 24
    iget-object v3, v3, Lcqw;->c:Ldaf;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ldaf;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lcpz;->X:Z

    .line 37
    .line 38
    invoke-direct {v0}, Lcpz;->L()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcpz;->J:Lcqw;

    .line 42
    .line 43
    iget-object v8, v3, Lcqw;->i:Ldbv;

    .line 44
    .line 45
    iget-object v9, v3, Lcqw;->u:Laiax;

    .line 46
    .line 47
    iget-object v10, v3, Lcqw;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lcpz;->h:Lcqv;

    .line 50
    .line 51
    iget-boolean v11, v11, Lcqv;->h:Z

    .line 52
    .line 53
    if-eqz v11, :cond_f

    .line 54
    .line 55
    iget-object v3, v0, Lcpz;->z:Lcqo;

    .line 56
    .line 57
    iget-object v8, v3, Lcqo;->d:Lcqm;

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    sget-object v9, Ldbv;->a:Ldbv;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v9, v8, Lcqm;->j:Ldbv;

    .line 65
    .line 66
    :goto_2
    if-nez v8, :cond_3

    .line 67
    .line 68
    iget-object v10, v0, Lcpz;->p:Laiax;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v10, v8, Lcqm;->l:Laiax;

    .line 72
    .line 73
    :goto_3
    iget-object v11, v10, Laiax;->c:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v12, Larnm;

    .line 76
    .line 77
    invoke-direct {v12}, Larnm;-><init>()V

    .line 78
    .line 79
    .line 80
    check-cast v11, [Lddq;

    .line 81
    .line 82
    array-length v13, v11

    .line 83
    move v14, v4

    .line 84
    move v15, v14

    .line 85
    :goto_4
    if-ge v14, v13, :cond_6

    .line 86
    .line 87
    aget-object v7, v11, v14

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-interface {v7, v4}, Lddq;->b(I)Lcbj;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v7, v7, Lcbj;->l:Lccf;

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    new-instance v7, Lccf;

    .line 100
    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    new-array v9, v4, [Lcce;

    .line 104
    .line 105
    invoke-direct {v7, v9}, Lccf;-><init>([Lcce;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move-object/from16 v16, v9

    .line 113
    .line 114
    invoke-virtual {v12, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v15, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object/from16 v16, v9

    .line 120
    .line 121
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    move-object/from16 v9, v16

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object/from16 v16, v9

    .line 127
    .line 128
    if-eqz v15, :cond_7

    .line 129
    .line 130
    invoke-virtual {v12}, Larnm;->g()Larnr;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    sget v7, Larnr;->d:I

    .line 136
    .line 137
    sget-object v7, Larsa;->a:Larnr;

    .line 138
    .line 139
    :goto_6
    if-eqz v8, :cond_8

    .line 140
    .line 141
    iget-object v9, v8, Lcqm;->g:Lcqn;

    .line 142
    .line 143
    iget-wide v11, v9, Lcqn;->c:J

    .line 144
    .line 145
    cmp-long v11, v11, v5

    .line 146
    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    invoke-virtual {v9, v5, v6}, Lcqn;->a(J)Lcqn;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iput-object v9, v8, Lcqm;->g:Lcqn;

    .line 154
    .line 155
    :cond_8
    iget-object v8, v3, Lcqo;->d:Lcqm;

    .line 156
    .line 157
    iget-object v3, v3, Lcqo;->e:Lcqm;

    .line 158
    .line 159
    if-eq v8, v3, :cond_9

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_9
    if-eqz v8, :cond_e

    .line 163
    .line 164
    iget-object v3, v8, Lcqm;->l:Laiax;

    .line 165
    .line 166
    move v8, v4

    .line 167
    move v9, v8

    .line 168
    :goto_7
    iget-object v11, v0, Lcpz;->a:[Lcrg;

    .line 169
    .line 170
    array-length v12, v11

    .line 171
    if-ge v8, v12, :cond_c

    .line 172
    .line 173
    invoke-virtual {v3, v8}, Laiax;->a(I)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_b

    .line 178
    .line 179
    aget-object v11, v11, v8

    .line 180
    .line 181
    invoke-virtual {v11}, Lcrg;->b()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    const/4 v12, 0x1

    .line 186
    if-eq v11, v12, :cond_a

    .line 187
    .line 188
    move v12, v4

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    iget-object v11, v3, Laiax;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v11, [Lcrf;

    .line 193
    .line 194
    aget-object v11, v11, v8

    .line 195
    .line 196
    iget v11, v11, Lcrf;->b:I

    .line 197
    .line 198
    if-eqz v11, :cond_b

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    const/4 v12, 0x1

    .line 205
    :goto_8
    if-eqz v9, :cond_d

    .line 206
    .line 207
    if-eqz v12, :cond_d

    .line 208
    .line 209
    const/4 v12, 0x1

    .line 210
    goto :goto_9

    .line 211
    :cond_d
    move v12, v4

    .line 212
    :goto_9
    invoke-direct {v0, v12}, Lcpz;->R(Z)V

    .line 213
    .line 214
    .line 215
    :cond_e
    :goto_a
    move-object v13, v7

    .line 216
    move-object v12, v10

    .line 217
    move-object/from16 v11, v16

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_f
    iget-object v3, v3, Lcqw;->c:Ldaf;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ldaf;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_10

    .line 227
    .line 228
    iget-object v9, v0, Lcpz;->p:Laiax;

    .line 229
    .line 230
    sget-object v8, Ldbv;->a:Ldbv;

    .line 231
    .line 232
    sget v3, Larnr;->d:I

    .line 233
    .line 234
    sget-object v10, Larsa;->a:Larnr;

    .line 235
    .line 236
    :cond_10
    move-object v11, v8

    .line 237
    move-object v12, v9

    .line 238
    move-object v13, v10

    .line 239
    :goto_b
    if-eqz p8, :cond_13

    .line 240
    .line 241
    iget-object v3, v0, Lcpz;->K:Lcpy;

    .line 242
    .line 243
    iget-boolean v7, v3, Lcpy;->d:Z

    .line 244
    .line 245
    if-eqz v7, :cond_12

    .line 246
    .line 247
    iget v7, v3, Lcpy;->e:I

    .line 248
    .line 249
    const/4 v8, 0x5

    .line 250
    if-eq v7, v8, :cond_12

    .line 251
    .line 252
    if-ne v1, v8, :cond_11

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    :cond_11
    invoke-static {v4}, La;->bS(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_12
    const/4 v4, 0x1

    .line 260
    iput-boolean v4, v3, Lcpy;->a:Z

    .line 261
    .line 262
    iput-boolean v4, v3, Lcpy;->d:Z

    .line 263
    .line 264
    iput v1, v3, Lcpy;->e:I

    .line 265
    .line 266
    :cond_13
    :goto_c
    iget-object v1, v0, Lcpz;->J:Lcqw;

    .line 267
    .line 268
    invoke-direct {v0}, Lcpz;->k()J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    move-wide/from16 v3, p2

    .line 273
    .line 274
    move-wide/from16 v7, p6

    .line 275
    .line 276
    invoke-virtual/range {v1 .. v13}, Lcqw;->l(Ldaf;JJJJLdbv;Laiax;Ljava/util/List;)Lcqw;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    return-object v1
.end method

.method private final q()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcpz;->a:[Lcrg;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-boolean v2, p0, Lcpz;->G:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcpz;->F:Lcri;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    iget-object v3, v1, Lcrg;->a:Lcrc;

    .line 18
    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    invoke-interface {v3, v4, v2}, Lcrc;->A(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcrg;->c:Lcrc;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v4, v2}, Lcrc;->A(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private final r()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcpz;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcpz;->af()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Lcpz;->a:[Lcrg;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    array-length v3, v0

    .line 17
    if-ge v2, v3, :cond_6

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Lcrg;->a()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lcpz;->x:Lcol;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcrg;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_1
    iget v6, v3, Lcrg;->d:I

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eq v6, v7, :cond_3

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    if-ne v6, v9, :cond_2

    .line 42
    .line 43
    move v6, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v9, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v9, v8

    .line 48
    :goto_2
    if-eqz v9, :cond_4

    .line 49
    .line 50
    iget-object v10, v3, Lcrg;->a:Lcrc;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    iget-object v10, v3, Lcrg;->c:Lcrc;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-virtual {v3, v10, v5}, Lcrg;->d(Lcrc;Lcol;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v9}, Lcrg;->f(Z)V

    .line 62
    .line 63
    .line 64
    if-ne v6, v7, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v8, v1

    .line 68
    :goto_4
    iput v8, v3, Lcrg;->d:I

    .line 69
    .line 70
    :goto_5
    iget v5, p0, Lcpz;->T:I

    .line 71
    .line 72
    invoke-virtual {v3}, Lcrg;->a()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v4, v3

    .line 77
    sub-int/2addr v5, v4

    .line 78
    iput v5, p0, Lcpz;->T:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v0, p0, Lcpz;->aa:J

    .line 89
    .line 90
    :cond_7
    :goto_6
    return-void
.end method

.method private final s(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcpz;->a:[Lcrg;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcrg;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Lcrg;->a:Lcrc;

    .line 12
    .line 13
    iget-object v3, p0, Lcpz;->x:Lcol;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lcrg;->d(Lcrc;Lcol;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcrg;->c:Lcrc;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lcrg;->o(Lcrc;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget v5, v0, Lcrg;->d:I

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-eq v5, v7, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v4

    .line 38
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcrg;->d(Lcrc;Lcol;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcrg;->f(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Lcrg;->i(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput v4, v0, Lcrg;->d:I

    .line 50
    .line 51
    invoke-direct {p0, p1, v4}, Lcpz;->H(IZ)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lcpz;->T:I

    .line 55
    .line 56
    sub-int/2addr p1, v1

    .line 57
    iput p1, p0, Lcpz;->T:I

    .line 58
    .line 59
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcpz;->a:[Lcrg;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcpz;->s(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcpz;->aa:J

    .line 19
    .line 20
    return-void
.end method

.method private final u()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcpz;->e:Lcfk;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v10

    .line 9
    const/4 v12, 0x2

    .line 10
    invoke-interface {v1, v12}, Lcfk;->c(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcpz;->J:Lcqw;

    .line 14
    .line 15
    iget-object v2, v2, Lcqw;->b:Lccw;

    .line 16
    .line 17
    invoke-virtual {v2}, Lccw;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v13, 0x0

    .line 22
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-nez v2, :cond_48

    .line 28
    .line 29
    iget-object v2, v0, Lcpz;->h:Lcqv;

    .line 30
    .line 31
    iget-boolean v2, v2, Lcqv;->h:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2c

    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lcpz;->z:Lcqo;

    .line 38
    .line 39
    iget-wide v3, v0, Lcpz;->U:J

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lcqo;->k(J)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lcqo;->g:Lcqm;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v4, v3, Lcqm;->g:Lcqn;

    .line 49
    .line 50
    iget-boolean v4, v4, Lcqn;->j:Z

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lcqm;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, v2, Lcqo;->g:Lcqm;

    .line 61
    .line 62
    iget-object v3, v3, Lcqm;->g:Lcqn;

    .line 63
    .line 64
    iget-wide v3, v3, Lcqn;->e:J

    .line 65
    .line 66
    cmp-long v3, v3, v8

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget v3, v2, Lcqo;->i:I

    .line 71
    .line 72
    const/16 v4, 0x64

    .line 73
    .line 74
    if-ge v3, v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v14, v2

    .line 78
    move-wide/from16 v23, v8

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-wide v3, v0, Lcpz;->U:J

    .line 83
    .line 84
    iget-object v5, v0, Lcpz;->J:Lcqw;

    .line 85
    .line 86
    iget-object v15, v2, Lcqo;->g:Lcqm;

    .line 87
    .line 88
    if-nez v15, :cond_3

    .line 89
    .line 90
    iget-object v3, v5, Lcqw;->b:Lccw;

    .line 91
    .line 92
    iget-object v4, v5, Lcqw;->c:Ldaf;

    .line 93
    .line 94
    iget-wide v14, v5, Lcqw;->d:J

    .line 95
    .line 96
    move-wide/from16 v23, v8

    .line 97
    .line 98
    iget-wide v8, v5, Lcqw;->s:J

    .line 99
    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    move-object/from16 v17, v3

    .line 103
    .line 104
    move-object/from16 v18, v4

    .line 105
    .line 106
    move-wide/from16 v21, v8

    .line 107
    .line 108
    move-wide/from16 v19, v14

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v22}, Lcqo;->e(Lccw;Ldaf;JJ)Lcqn;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v14, v16

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v14, v2

    .line 118
    move-wide/from16 v23, v8

    .line 119
    .line 120
    iget-object v2, v5, Lcqw;->b:Lccw;

    .line 121
    .line 122
    invoke-virtual {v14, v2, v15, v3, v4}, Lcqo;->d(Lccw;Lcqm;J)Lcqn;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_1
    if-eqz v2, :cond_e

    .line 127
    .line 128
    iget-object v3, v14, Lcqo;->g:Lcqm;

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    const-wide v3, 0xe8d4a51000L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    move-wide/from16 v27, v3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-wide v4, v3, Lcqm;->k:J

    .line 141
    .line 142
    iget-object v3, v3, Lcqm;->g:Lcqn;

    .line 143
    .line 144
    iget-wide v8, v3, Lcqn;->e:J

    .line 145
    .line 146
    add-long/2addr v4, v8

    .line 147
    iget-wide v8, v2, Lcqn;->b:J

    .line 148
    .line 149
    sub-long/2addr v4, v8

    .line 150
    move-wide/from16 v27, v4

    .line 151
    .line 152
    :goto_2
    const/4 v3, 0x0

    .line 153
    :goto_3
    iget-object v4, v14, Lcqo;->k:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-ge v3, v4, :cond_8

    .line 160
    .line 161
    iget-object v4, v14, Lcqo;->k:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcqm;

    .line 168
    .line 169
    iget-object v4, v4, Lcqm;->g:Lcqn;

    .line 170
    .line 171
    iget-wide v8, v4, Lcqn;->e:J

    .line 172
    .line 173
    move-wide/from16 v16, v8

    .line 174
    .line 175
    iget-wide v7, v2, Lcqn;->e:J

    .line 176
    .line 177
    cmp-long v5, v16, v23

    .line 178
    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    cmp-long v5, v16, v7

    .line 182
    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const/4 v9, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    :goto_4
    iget-wide v7, v4, Lcqn;->b:J

    .line 189
    .line 190
    move-wide/from16 v16, v7

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    iget-wide v6, v2, Lcqn;->b:J

    .line 194
    .line 195
    cmp-long v5, v16, v6

    .line 196
    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    iget-object v4, v4, Lcqn;->a:Ldaf;

    .line 200
    .line 201
    iget-object v5, v2, Lcqn;->a:Ldaf;

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ldaf;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    iget-object v4, v14, Lcqo;->k:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcqm;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    const/4 v9, 0x1

    .line 222
    move-object v3, v13

    .line 223
    :goto_6
    if-nez v3, :cond_9

    .line 224
    .line 225
    iget-object v3, v14, Lcqo;->m:Laqsk;

    .line 226
    .line 227
    iget-object v3, v3, Laqsk;->a:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v25, Lcqm;

    .line 230
    .line 231
    check-cast v3, Lcpz;

    .line 232
    .line 233
    iget-object v4, v3, Lcpz;->j:Lcsm;

    .line 234
    .line 235
    iget-object v5, v3, Lcpz;->d:Lcqd;

    .line 236
    .line 237
    invoke-interface {v5, v4}, Lcqd;->a(Lcsm;)Lddx;

    .line 238
    .line 239
    .line 240
    move-result-object v30

    .line 241
    iget-object v4, v3, Lcpz;->n:Lcpb;

    .line 242
    .line 243
    iget-wide v4, v4, Lcpb;->b:J

    .line 244
    .line 245
    iget-object v4, v3, Lcpz;->p:Laiax;

    .line 246
    .line 247
    iget-object v5, v3, Lcpz;->h:Lcqv;

    .line 248
    .line 249
    iget-object v6, v3, Lcpz;->c:Lddw;

    .line 250
    .line 251
    iget-object v3, v3, Lcpz;->b:[Lcre;

    .line 252
    .line 253
    move-object/from16 v32, v2

    .line 254
    .line 255
    move-object/from16 v26, v3

    .line 256
    .line 257
    move-object/from16 v33, v4

    .line 258
    .line 259
    move-object/from16 v31, v5

    .line 260
    .line 261
    move-object/from16 v29, v6

    .line 262
    .line 263
    invoke-direct/range {v25 .. v33}, Lcqm;-><init>([Lcre;JLddw;Lddx;Lcqv;Lcqn;Laiax;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v3, v25

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_9
    move-wide/from16 v4, v27

    .line 270
    .line 271
    iput-object v2, v3, Lcqm;->g:Lcqn;

    .line 272
    .line 273
    iput-wide v4, v3, Lcqm;->k:J

    .line 274
    .line 275
    :goto_7
    iget-object v4, v14, Lcqo;->g:Lcqm;

    .line 276
    .line 277
    if-eqz v4, :cond_a

    .line 278
    .line 279
    invoke-virtual {v4, v3}, Lcqm;->i(Lcqm;)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_a
    iput-object v3, v14, Lcqo;->d:Lcqm;

    .line 284
    .line 285
    iput-object v3, v14, Lcqo;->e:Lcqm;

    .line 286
    .line 287
    iput-object v3, v14, Lcqo;->f:Lcqm;

    .line 288
    .line 289
    :goto_8
    iput-object v13, v14, Lcqo;->j:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v3, v14, Lcqo;->g:Lcqm;

    .line 292
    .line 293
    iget v4, v14, Lcqo;->i:I

    .line 294
    .line 295
    add-int/2addr v4, v9

    .line 296
    iput v4, v14, Lcqo;->i:I

    .line 297
    .line 298
    invoke-virtual {v14}, Lcqo;->j()V

    .line 299
    .line 300
    .line 301
    iget-boolean v4, v3, Lcqm;->d:Z

    .line 302
    .line 303
    if-nez v4, :cond_b

    .line 304
    .line 305
    iget-wide v4, v2, Lcqn;->b:J

    .line 306
    .line 307
    invoke-virtual {v3, v0, v4, v5}, Lcqm;->g(Ldac;J)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_b
    iget-boolean v4, v3, Lcqm;->e:Z

    .line 312
    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    const/16 v4, 0x8

    .line 316
    .line 317
    iget-object v5, v3, Lcqm;->a:Ldad;

    .line 318
    .line 319
    invoke-interface {v1, v4, v5}, Lcfk;->l(ILjava/lang/Object;)Lgsh;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lgsh;->j()V

    .line 324
    .line 325
    .line 326
    :cond_c
    :goto_9
    iget-object v1, v14, Lcqo;->d:Lcqm;

    .line 327
    .line 328
    if-ne v1, v3, :cond_d

    .line 329
    .line 330
    iget-wide v1, v2, Lcqn;->b:J

    .line 331
    .line 332
    invoke-direct {v0, v1, v2, v9}, Lcpz;->M(JZ)V

    .line 333
    .line 334
    .line 335
    :cond_d
    const/4 v15, 0x0

    .line 336
    invoke-direct {v0, v15}, Lcpz;->z(Z)V

    .line 337
    .line 338
    .line 339
    :cond_e
    :goto_a
    iget-boolean v1, v0, Lcpz;->P:Z

    .line 340
    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    iget-object v1, v14, Lcqo;->g:Lcqm;

    .line 344
    .line 345
    invoke-static {v1}, Lcpz;->ak(Lcqm;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iput-boolean v1, v0, Lcpz;->P:Z

    .line 350
    .line 351
    invoke-direct {v0}, Lcpz;->Y()V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_f
    invoke-direct {v0}, Lcpz;->D()V

    .line 356
    .line 357
    .line 358
    :goto_b
    iget-boolean v1, v0, Lcpz;->M:Z

    .line 359
    .line 360
    const-wide/32 v6, 0x989680

    .line 361
    .line 362
    .line 363
    if-nez v1, :cond_15

    .line 364
    .line 365
    iget-boolean v1, v0, Lcpz;->C:Z

    .line 366
    .line 367
    if-eqz v1, :cond_15

    .line 368
    .line 369
    iget-boolean v1, v0, Lcpz;->ab:Z

    .line 370
    .line 371
    if-nez v1, :cond_15

    .line 372
    .line 373
    invoke-direct {v0}, Lcpz;->af()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    goto/16 :goto_f

    .line 380
    .line 381
    :cond_10
    iget-object v1, v14, Lcqo;->f:Lcqm;

    .line 382
    .line 383
    if-eqz v1, :cond_15

    .line 384
    .line 385
    iget-object v2, v14, Lcqo;->e:Lcqm;

    .line 386
    .line 387
    if-ne v1, v2, :cond_15

    .line 388
    .line 389
    iget-object v1, v1, Lcqm;->i:Lcqm;

    .line 390
    .line 391
    if-eqz v1, :cond_15

    .line 392
    .line 393
    iget-boolean v2, v1, Lcqm;->e:Z

    .line 394
    .line 395
    if-eqz v2, :cond_15

    .line 396
    .line 397
    invoke-direct {v0, v1}, Lcpz;->h(Lcqm;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    cmp-long v1, v1, v6

    .line 402
    .line 403
    if-gtz v1, :cond_15

    .line 404
    .line 405
    iget-object v1, v14, Lcqo;->f:Lcqm;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v1, v1, Lcqm;->i:Lcqm;

    .line 411
    .line 412
    iput-object v1, v14, Lcqo;->f:Lcqm;

    .line 413
    .line 414
    invoke-virtual {v14}, Lcqo;->j()V

    .line 415
    .line 416
    .line 417
    iget-object v1, v14, Lcqo;->f:Lcqm;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    if-eqz v1, :cond_15

    .line 423
    .line 424
    iget-object v8, v1, Lcqm;->l:Laiax;

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    :goto_c
    iget-object v3, v0, Lcpz;->a:[Lcrg;

    .line 428
    .line 429
    array-length v4, v3

    .line 430
    if-ge v2, v4, :cond_14

    .line 431
    .line 432
    invoke-virtual {v8, v2}, Laiax;->a(I)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_13

    .line 437
    .line 438
    aget-object v4, v3, v2

    .line 439
    .line 440
    iget-object v5, v4, Lcrg;->c:Lcrc;

    .line 441
    .line 442
    if-eqz v5, :cond_13

    .line 443
    .line 444
    invoke-virtual {v4}, Lcrg;->k()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_13

    .line 449
    .line 450
    aget-object v3, v3, v2

    .line 451
    .line 452
    invoke-virtual {v3}, Lcrg;->k()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    const/4 v9, 0x1

    .line 457
    xor-int/2addr v4, v9

    .line 458
    invoke-static {v4}, Lathv;->S(Z)V

    .line 459
    .line 460
    .line 461
    iget-object v4, v3, Lcrg;->a:Lcrc;

    .line 462
    .line 463
    invoke-static {v4}, Lcrg;->o(Lcrc;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_11

    .line 468
    .line 469
    const/4 v4, 0x3

    .line 470
    goto :goto_d

    .line 471
    :cond_11
    iget-object v4, v3, Lcrg;->c:Lcrc;

    .line 472
    .line 473
    if-eqz v4, :cond_12

    .line 474
    .line 475
    invoke-static {v4}, Lcrg;->o(Lcrc;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_12

    .line 480
    .line 481
    const/4 v4, 0x4

    .line 482
    goto :goto_d

    .line 483
    :cond_12
    move v4, v12

    .line 484
    :goto_d
    iput v4, v3, Lcrg;->d:I

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-virtual {v1}, Lcqm;->c()J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    invoke-direct/range {v0 .. v5}, Lcpz;->v(Lcqm;IZJ)V

    .line 492
    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_13
    const/4 v9, 0x1

    .line 496
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_14
    const/4 v9, 0x1

    .line 500
    invoke-direct {v0}, Lcpz;->af()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_16

    .line 505
    .line 506
    iget-object v2, v1, Lcqm;->a:Ldad;

    .line 507
    .line 508
    invoke-interface {v2}, Ldad;->e()J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    iput-wide v2, v0, Lcpz;->aa:J

    .line 513
    .line 514
    invoke-virtual {v1}, Lcqm;->k()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_16

    .line 519
    .line 520
    invoke-virtual {v14, v1}, Lcqo;->a(Lcqm;)I

    .line 521
    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    invoke-direct {v0, v15}, Lcpz;->z(Z)V

    .line 525
    .line 526
    .line 527
    invoke-direct {v0}, Lcpz;->D()V

    .line 528
    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_15
    :goto_f
    const/4 v9, 0x1

    .line 532
    :cond_16
    const/4 v15, 0x0

    .line 533
    :goto_10
    iget-object v1, v14, Lcqo;->e:Lcqm;

    .line 534
    .line 535
    if-nez v1, :cond_17

    .line 536
    .line 537
    goto/16 :goto_1d

    .line 538
    .line 539
    :cond_17
    iget-object v2, v1, Lcqm;->i:Lcqm;

    .line 540
    .line 541
    if-eqz v2, :cond_2b

    .line 542
    .line 543
    iget-boolean v2, v0, Lcpz;->M:Z

    .line 544
    .line 545
    if-eqz v2, :cond_18

    .line 546
    .line 547
    goto/16 :goto_17

    .line 548
    .line 549
    :cond_18
    iget-boolean v2, v1, Lcqm;->e:Z

    .line 550
    .line 551
    if-eqz v2, :cond_2c

    .line 552
    .line 553
    move v2, v15

    .line 554
    :goto_11
    iget-object v8, v0, Lcpz;->a:[Lcrg;

    .line 555
    .line 556
    array-length v3, v8

    .line 557
    if-ge v2, v3, :cond_19

    .line 558
    .line 559
    aget-object v3, v8, v2

    .line 560
    .line 561
    iget-object v4, v3, Lcrg;->a:Lcrc;

    .line 562
    .line 563
    invoke-virtual {v3, v1, v4}, Lcrg;->j(Lcqm;Lcrc;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_31

    .line 568
    .line 569
    iget-object v4, v3, Lcrg;->c:Lcrc;

    .line 570
    .line 571
    invoke-virtual {v3, v1, v4}, Lcrg;->j(Lcqm;Lcrc;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_31

    .line 576
    .line 577
    add-int/lit8 v2, v2, 0x1

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_19
    invoke-direct {v0}, Lcpz;->af()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_1a

    .line 585
    .line 586
    iget-object v2, v14, Lcqo;->f:Lcqm;

    .line 587
    .line 588
    iget-object v3, v14, Lcqo;->e:Lcqm;

    .line 589
    .line 590
    if-eq v2, v3, :cond_31

    .line 591
    .line 592
    :cond_1a
    iget-object v2, v1, Lcqm;->i:Lcqm;

    .line 593
    .line 594
    iget-boolean v3, v2, Lcqm;->e:Z

    .line 595
    .line 596
    if-nez v3, :cond_1b

    .line 597
    .line 598
    iget-wide v3, v0, Lcpz;->U:J

    .line 599
    .line 600
    invoke-virtual {v2}, Lcqm;->c()J

    .line 601
    .line 602
    .line 603
    move-result-wide v16

    .line 604
    cmp-long v2, v3, v16

    .line 605
    .line 606
    if-ltz v2, :cond_31

    .line 607
    .line 608
    :cond_1b
    iget-object v2, v1, Lcqm;->i:Lcqm;

    .line 609
    .line 610
    iget-boolean v3, v2, Lcqm;->e:Z

    .line 611
    .line 612
    if-eqz v3, :cond_1c

    .line 613
    .line 614
    invoke-direct {v0, v2}, Lcpz;->h(Lcqm;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v2

    .line 618
    cmp-long v2, v2, v6

    .line 619
    .line 620
    if-gtz v2, :cond_31

    .line 621
    .line 622
    :cond_1c
    iget-object v2, v1, Lcqm;->l:Laiax;

    .line 623
    .line 624
    iget-object v3, v14, Lcqo;->f:Lcqm;

    .line 625
    .line 626
    iget-object v4, v14, Lcqo;->e:Lcqm;

    .line 627
    .line 628
    if-ne v3, v4, :cond_1d

    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iget-object v3, v4, Lcqm;->i:Lcqm;

    .line 634
    .line 635
    iput-object v3, v14, Lcqo;->f:Lcqm;

    .line 636
    .line 637
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-object v3, v4, Lcqm;->i:Lcqm;

    .line 641
    .line 642
    iput-object v3, v14, Lcqo;->e:Lcqm;

    .line 643
    .line 644
    invoke-virtual {v14}, Lcqo;->j()V

    .line 645
    .line 646
    .line 647
    iget-object v3, v14, Lcqo;->e:Lcqm;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget-object v4, v3, Lcqm;->l:Laiax;

    .line 653
    .line 654
    iget-object v5, v0, Lcpz;->J:Lcqw;

    .line 655
    .line 656
    iget-object v5, v5, Lcqw;->b:Lccw;

    .line 657
    .line 658
    iget-object v6, v3, Lcqm;->g:Lcqn;

    .line 659
    .line 660
    iget-object v6, v6, Lcqn;->a:Ldaf;

    .line 661
    .line 662
    iget-object v1, v1, Lcqm;->g:Lcqn;

    .line 663
    .line 664
    iget-object v1, v1, Lcqn;->a:Ldaf;

    .line 665
    .line 666
    move-object v7, v2

    .line 667
    move-object/from16 v16, v4

    .line 668
    .line 669
    move-object v2, v6

    .line 670
    move-object v4, v1

    .line 671
    move-object v1, v5

    .line 672
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    move-object/from16 v17, v7

    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    move-object/from16 v18, v3

    .line 681
    .line 682
    move-object v3, v1

    .line 683
    move-object/from16 v9, v16

    .line 684
    .line 685
    move-object/from16 v13, v17

    .line 686
    .line 687
    move-object/from16 v15, v18

    .line 688
    .line 689
    invoke-direct/range {v0 .. v7}, Lcpz;->ad(Lccw;Ldaf;Lccw;Ldaf;JZ)V

    .line 690
    .line 691
    .line 692
    iget-boolean v1, v15, Lcqm;->e:Z

    .line 693
    .line 694
    if-eqz v1, :cond_25

    .line 695
    .line 696
    iget-boolean v1, v0, Lcpz;->C:Z

    .line 697
    .line 698
    if-eqz v1, :cond_1e

    .line 699
    .line 700
    iget-wide v2, v0, Lcpz;->aa:J

    .line 701
    .line 702
    cmp-long v2, v2, v23

    .line 703
    .line 704
    if-nez v2, :cond_1f

    .line 705
    .line 706
    :cond_1e
    iget-object v2, v15, Lcqm;->a:Ldad;

    .line 707
    .line 708
    invoke-interface {v2}, Ldad;->e()J

    .line 709
    .line 710
    .line 711
    move-result-wide v2

    .line 712
    cmp-long v2, v2, v23

    .line 713
    .line 714
    if-eqz v2, :cond_25

    .line 715
    .line 716
    :cond_1f
    move-wide/from16 v2, v23

    .line 717
    .line 718
    iput-wide v2, v0, Lcpz;->aa:J

    .line 719
    .line 720
    if-eqz v1, :cond_21

    .line 721
    .line 722
    iget-boolean v1, v0, Lcpz;->ab:Z

    .line 723
    .line 724
    if-nez v1, :cond_21

    .line 725
    .line 726
    const/4 v7, 0x0

    .line 727
    :goto_12
    array-length v1, v8

    .line 728
    if-ge v7, v1, :cond_25

    .line 729
    .line 730
    invoke-virtual {v9, v7}, Laiax;->a(I)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_20

    .line 735
    .line 736
    aget-object v1, v8, v7

    .line 737
    .line 738
    invoke-virtual {v1}, Lcrg;->b()I

    .line 739
    .line 740
    .line 741
    iget-object v1, v9, Laiax;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, [Lddq;

    .line 744
    .line 745
    aget-object v2, v1, v7

    .line 746
    .line 747
    invoke-interface {v2}, Lddq;->c()Lcbj;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget-object v2, v2, Lcbj;->o:Ljava/lang/String;

    .line 752
    .line 753
    aget-object v1, v1, v7

    .line 754
    .line 755
    invoke-interface {v1}, Lddq;->c()Lcbj;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-object v1, v1, Lcbj;->k:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v2, v1}, Lccg;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-nez v1, :cond_20

    .line 766
    .line 767
    aget-object v1, v8, v7

    .line 768
    .line 769
    invoke-virtual {v1}, Lcrg;->k()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-nez v1, :cond_20

    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_21
    :goto_13
    invoke-virtual {v15}, Lcqm;->c()J

    .line 780
    .line 781
    .line 782
    move-result-wide v1

    .line 783
    const/4 v7, 0x0

    .line 784
    :goto_14
    array-length v3, v8

    .line 785
    if-ge v7, v3, :cond_24

    .line 786
    .line 787
    aget-object v3, v8, v7

    .line 788
    .line 789
    iget-object v4, v3, Lcrg;->a:Lcrc;

    .line 790
    .line 791
    invoke-static {v4}, Lcrg;->o(Lcrc;)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-eqz v5, :cond_22

    .line 796
    .line 797
    iget v5, v3, Lcrg;->d:I

    .line 798
    .line 799
    const/4 v6, 0x4

    .line 800
    if-eq v5, v6, :cond_22

    .line 801
    .line 802
    if-eq v5, v12, :cond_22

    .line 803
    .line 804
    invoke-static {v4, v1, v2}, Lcrg;->s(Lcrc;J)V

    .line 805
    .line 806
    .line 807
    :cond_22
    iget-object v4, v3, Lcrg;->c:Lcrc;

    .line 808
    .line 809
    if-eqz v4, :cond_23

    .line 810
    .line 811
    invoke-static {v4}, Lcrg;->o(Lcrc;)Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_23

    .line 816
    .line 817
    iget v3, v3, Lcrg;->d:I

    .line 818
    .line 819
    const/4 v5, 0x3

    .line 820
    if-eq v3, v5, :cond_23

    .line 821
    .line 822
    invoke-static {v4, v1, v2}, Lcrg;->s(Lcrc;J)V

    .line 823
    .line 824
    .line 825
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_24
    invoke-virtual {v15}, Lcqm;->k()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-nez v1, :cond_2c

    .line 833
    .line 834
    invoke-virtual {v14, v15}, Lcqo;->a(Lcqm;)I

    .line 835
    .line 836
    .line 837
    const/4 v15, 0x0

    .line 838
    invoke-direct {v0, v15}, Lcpz;->z(Z)V

    .line 839
    .line 840
    .line 841
    invoke-direct {v0}, Lcpz;->D()V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_18

    .line 845
    .line 846
    :cond_25
    array-length v1, v8

    .line 847
    const/4 v7, 0x0

    .line 848
    :goto_15
    if-ge v7, v1, :cond_2c

    .line 849
    .line 850
    aget-object v2, v8, v7

    .line 851
    .line 852
    invoke-virtual {v15}, Lcqm;->c()J

    .line 853
    .line 854
    .line 855
    move-result-wide v3

    .line 856
    iget v5, v2, Lcrg;->b:I

    .line 857
    .line 858
    invoke-virtual {v13, v5}, Laiax;->a(I)Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    invoke-virtual {v9, v5}, Laiax;->a(I)Z

    .line 863
    .line 864
    .line 865
    move-result v19

    .line 866
    iget-object v12, v2, Lcrg;->c:Lcrc;

    .line 867
    .line 868
    move/from16 v21, v1

    .line 869
    .line 870
    if-eqz v12, :cond_26

    .line 871
    .line 872
    iget v1, v2, Lcrg;->d:I

    .line 873
    .line 874
    move/from16 v22, v5

    .line 875
    .line 876
    const/4 v5, 0x3

    .line 877
    if-eq v1, v5, :cond_27

    .line 878
    .line 879
    if-nez v1, :cond_28

    .line 880
    .line 881
    iget-object v1, v2, Lcrg;->a:Lcrc;

    .line 882
    .line 883
    invoke-static {v1}, Lcrg;->o(Lcrc;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_28

    .line 888
    .line 889
    goto :goto_16

    .line 890
    :cond_26
    move/from16 v22, v5

    .line 891
    .line 892
    :cond_27
    :goto_16
    iget-object v12, v2, Lcrg;->a:Lcrc;

    .line 893
    .line 894
    :cond_28
    if-eqz v6, :cond_2a

    .line 895
    .line 896
    invoke-interface {v12}, Lcrc;->X()Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-nez v1, :cond_2a

    .line 901
    .line 902
    invoke-virtual {v2}, Lcrg;->b()I

    .line 903
    .line 904
    .line 905
    iget-object v1, v13, Laiax;->e:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, [Lcrf;

    .line 908
    .line 909
    aget-object v1, v1, v22

    .line 910
    .line 911
    iget-object v5, v9, Laiax;->e:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v5, [Lcrf;

    .line 914
    .line 915
    aget-object v5, v5, v22

    .line 916
    .line 917
    if-eqz v19, :cond_29

    .line 918
    .line 919
    invoke-static {v5, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_29

    .line 924
    .line 925
    invoke-virtual {v2}, Lcrg;->k()Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_2a

    .line 930
    .line 931
    :cond_29
    invoke-static {v12, v3, v4}, Lcrg;->s(Lcrc;J)V

    .line 932
    .line 933
    .line 934
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 935
    .line 936
    move/from16 v1, v21

    .line 937
    .line 938
    const/4 v12, 0x2

    .line 939
    goto :goto_15

    .line 940
    :cond_2b
    :goto_17
    iget-object v2, v1, Lcqm;->g:Lcqn;

    .line 941
    .line 942
    iget-boolean v2, v2, Lcqn;->j:Z

    .line 943
    .line 944
    if-nez v2, :cond_2d

    .line 945
    .line 946
    iget-boolean v2, v0, Lcpz;->M:Z

    .line 947
    .line 948
    if-eqz v2, :cond_2c

    .line 949
    .line 950
    goto :goto_19

    .line 951
    :cond_2c
    :goto_18
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    goto :goto_1d

    .line 957
    :cond_2d
    :goto_19
    iget-object v2, v0, Lcpz;->a:[Lcrg;

    .line 958
    .line 959
    const/4 v7, 0x0

    .line 960
    :goto_1a
    array-length v3, v2

    .line 961
    if-ge v7, v3, :cond_2c

    .line 962
    .line 963
    aget-object v3, v2, v7

    .line 964
    .line 965
    invoke-virtual {v3, v1}, Lcrg;->m(Lcqm;)Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-nez v4, :cond_2f

    .line 970
    .line 971
    :cond_2e
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    goto :goto_1c

    .line 977
    :cond_2f
    invoke-virtual {v3, v1}, Lcrg;->c(Lcqm;)Lcrc;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-interface {v4}, Lcrc;->W()Z

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    if-eqz v4, :cond_2e

    .line 989
    .line 990
    iget-object v4, v1, Lcqm;->g:Lcqn;

    .line 991
    .line 992
    iget-wide v4, v4, Lcqn;->e:J

    .line 993
    .line 994
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    cmp-long v6, v4, v23

    .line 1000
    .line 1001
    if-eqz v6, :cond_30

    .line 1002
    .line 1003
    const-wide/high16 v8, -0x8000000000000000L

    .line 1004
    .line 1005
    cmp-long v6, v4, v8

    .line 1006
    .line 1007
    if-eqz v6, :cond_30

    .line 1008
    .line 1009
    iget-wide v8, v1, Lcqm;->k:J

    .line 1010
    .line 1011
    add-long/2addr v4, v8

    .line 1012
    goto :goto_1b

    .line 1013
    :cond_30
    move-wide/from16 v4, v23

    .line 1014
    .line 1015
    :goto_1b
    invoke-virtual {v3, v1}, Lcrg;->c(Lcqm;)Lcrc;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v3, v4, v5}, Lcrg;->s(Lcrc;J)V

    .line 1023
    .line 1024
    .line 1025
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    .line 1026
    .line 1027
    goto :goto_1a

    .line 1028
    :cond_31
    :goto_1d
    iget-object v1, v14, Lcqo;->e:Lcqm;

    .line 1029
    .line 1030
    if-eqz v1, :cond_38

    .line 1031
    .line 1032
    iget-object v2, v14, Lcqo;->d:Lcqm;

    .line 1033
    .line 1034
    if-eq v2, v1, :cond_38

    .line 1035
    .line 1036
    iget-boolean v2, v1, Lcqm;->h:Z

    .line 1037
    .line 1038
    if-eqz v2, :cond_32

    .line 1039
    .line 1040
    goto :goto_21

    .line 1041
    :cond_32
    iget-object v6, v1, Lcqm;->l:Laiax;

    .line 1042
    .line 1043
    const/4 v2, 0x1

    .line 1044
    const/4 v7, 0x0

    .line 1045
    :goto_1e
    iget-object v8, v0, Lcpz;->a:[Lcrg;

    .line 1046
    .line 1047
    array-length v3, v8

    .line 1048
    if-ge v7, v3, :cond_35

    .line 1049
    .line 1050
    aget-object v3, v8, v7

    .line 1051
    .line 1052
    invoke-virtual {v3}, Lcrg;->a()I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    aget-object v4, v8, v7

    .line 1057
    .line 1058
    iget-object v5, v0, Lcpz;->x:Lcol;

    .line 1059
    .line 1060
    iget-object v9, v4, Lcrg;->a:Lcrc;

    .line 1061
    .line 1062
    invoke-virtual {v4, v9, v1, v6, v5}, Lcrg;->t(Lcrc;Lcqm;Laiax;Lcol;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    iget-object v12, v4, Lcrg;->c:Lcrc;

    .line 1067
    .line 1068
    invoke-virtual {v4, v12, v1, v6, v5}, Lcrg;->t(Lcrc;Lcqm;Laiax;Lcol;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    const/4 v5, 0x1

    .line 1073
    if-eq v9, v5, :cond_33

    .line 1074
    .line 1075
    goto :goto_1f

    .line 1076
    :cond_33
    move v9, v4

    .line 1077
    :goto_1f
    and-int/lit8 v4, v9, 0x2

    .line 1078
    .line 1079
    if-eqz v4, :cond_34

    .line 1080
    .line 1081
    iget-boolean v4, v0, Lcpz;->m:Z

    .line 1082
    .line 1083
    if-eqz v4, :cond_34

    .line 1084
    .line 1085
    const/4 v15, 0x0

    .line 1086
    invoke-direct {v0, v15}, Lcpz;->R(Z)V

    .line 1087
    .line 1088
    .line 1089
    :cond_34
    iget v4, v0, Lcpz;->T:I

    .line 1090
    .line 1091
    aget-object v5, v8, v7

    .line 1092
    .line 1093
    invoke-virtual {v5}, Lcrg;->a()I

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    sub-int/2addr v3, v5

    .line 1098
    sub-int/2addr v4, v3

    .line 1099
    iput v4, v0, Lcpz;->T:I

    .line 1100
    .line 1101
    and-int/lit8 v3, v9, 0x1

    .line 1102
    .line 1103
    and-int/2addr v2, v3

    .line 1104
    add-int/lit8 v7, v7, 0x1

    .line 1105
    .line 1106
    goto :goto_1e

    .line 1107
    :cond_35
    if-eqz v2, :cond_38

    .line 1108
    .line 1109
    const/4 v2, 0x0

    .line 1110
    :goto_20
    array-length v3, v8

    .line 1111
    if-ge v2, v3, :cond_37

    .line 1112
    .line 1113
    invoke-virtual {v6, v2}, Laiax;->a(I)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-eqz v3, :cond_36

    .line 1118
    .line 1119
    aget-object v3, v8, v2

    .line 1120
    .line 1121
    invoke-virtual {v3, v1}, Lcrg;->m(Lcqm;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    if-nez v3, :cond_36

    .line 1126
    .line 1127
    const/4 v3, 0x0

    .line 1128
    invoke-virtual {v1}, Lcqm;->c()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v4

    .line 1132
    invoke-direct/range {v0 .. v5}, Lcpz;->v(Lcqm;IZJ)V

    .line 1133
    .line 1134
    .line 1135
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 1136
    .line 1137
    goto :goto_20

    .line 1138
    :cond_37
    iget-object v1, v14, Lcqo;->e:Lcqm;

    .line 1139
    .line 1140
    const/4 v9, 0x1

    .line 1141
    iput-boolean v9, v1, Lcqm;->h:Z

    .line 1142
    .line 1143
    :cond_38
    :goto_21
    const/4 v6, 0x0

    .line 1144
    :goto_22
    invoke-direct {v0}, Lcpz;->ai()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-nez v1, :cond_3a

    .line 1149
    .line 1150
    :cond_39
    const/4 v15, 0x0

    .line 1151
    goto/16 :goto_2b

    .line 1152
    .line 1153
    :cond_3a
    iget-boolean v1, v0, Lcpz;->M:Z

    .line 1154
    .line 1155
    if-nez v1, :cond_39

    .line 1156
    .line 1157
    iget-object v1, v14, Lcqo;->d:Lcqm;

    .line 1158
    .line 1159
    if-eqz v1, :cond_39

    .line 1160
    .line 1161
    iget-object v1, v1, Lcqm;->i:Lcqm;

    .line 1162
    .line 1163
    if-eqz v1, :cond_39

    .line 1164
    .line 1165
    iget-wide v2, v0, Lcpz;->U:J

    .line 1166
    .line 1167
    invoke-virtual {v1}, Lcqm;->c()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v4

    .line 1171
    cmp-long v2, v2, v4

    .line 1172
    .line 1173
    if-ltz v2, :cond_39

    .line 1174
    .line 1175
    iget-boolean v1, v1, Lcqm;->h:Z

    .line 1176
    .line 1177
    if-eqz v1, :cond_39

    .line 1178
    .line 1179
    if-eqz v6, :cond_3b

    .line 1180
    .line 1181
    invoke-direct {v0}, Lcpz;->F()V

    .line 1182
    .line 1183
    .line 1184
    :cond_3b
    const/4 v15, 0x0

    .line 1185
    iput-boolean v15, v0, Lcpz;->ab:Z

    .line 1186
    .line 1187
    invoke-virtual {v14}, Lcqo;->c()Lcqm;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v12

    .line 1191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v0, Lcpz;->J:Lcqw;

    .line 1195
    .line 1196
    iget-object v1, v1, Lcqw;->c:Ldaf;

    .line 1197
    .line 1198
    iget-object v1, v1, Ldaf;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    iget-object v2, v12, Lcqm;->g:Lcqn;

    .line 1201
    .line 1202
    iget-object v2, v2, Lcqn;->a:Ldaf;

    .line 1203
    .line 1204
    iget-object v2, v2, Ldaf;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_3c

    .line 1211
    .line 1212
    iget-object v1, v0, Lcpz;->J:Lcqw;

    .line 1213
    .line 1214
    iget-object v1, v1, Lcqw;->c:Ldaf;

    .line 1215
    .line 1216
    iget v2, v1, Ldaf;->b:I

    .line 1217
    .line 1218
    const/4 v3, -0x1

    .line 1219
    if-ne v2, v3, :cond_3c

    .line 1220
    .line 1221
    iget-object v2, v12, Lcqm;->g:Lcqn;

    .line 1222
    .line 1223
    iget-object v2, v2, Lcqn;->a:Ldaf;

    .line 1224
    .line 1225
    iget v4, v2, Ldaf;->b:I

    .line 1226
    .line 1227
    if-ne v4, v3, :cond_3c

    .line 1228
    .line 1229
    iget v1, v1, Ldaf;->e:I

    .line 1230
    .line 1231
    iget v2, v2, Ldaf;->e:I

    .line 1232
    .line 1233
    if-eq v1, v2, :cond_3c

    .line 1234
    .line 1235
    const/4 v6, 0x1

    .line 1236
    goto :goto_23

    .line 1237
    :cond_3c
    move v6, v15

    .line 1238
    :goto_23
    iget-object v1, v12, Lcqm;->g:Lcqn;

    .line 1239
    .line 1240
    iget-object v2, v1, Lcqn;->a:Ldaf;

    .line 1241
    .line 1242
    move-object v4, v2

    .line 1243
    iget-wide v2, v1, Lcqn;->b:J

    .line 1244
    .line 1245
    iget-wide v7, v1, Lcqn;->c:J

    .line 1246
    .line 1247
    const/4 v9, 0x1

    .line 1248
    xor-int/lit8 v1, v6, 0x1

    .line 1249
    .line 1250
    const/4 v9, 0x0

    .line 1251
    move-wide/from16 v35, v7

    .line 1252
    .line 1253
    move v8, v1

    .line 1254
    move-object v1, v4

    .line 1255
    move-wide/from16 v4, v35

    .line 1256
    .line 1257
    move-wide v6, v2

    .line 1258
    invoke-direct/range {v0 .. v9}, Lcpz;->p(Ldaf;JJJZI)Lcqw;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    iput-object v1, v0, Lcpz;->J:Lcqw;

    .line 1263
    .line 1264
    invoke-direct {v0}, Lcpz;->L()V

    .line 1265
    .line 1266
    .line 1267
    invoke-direct {v0}, Lcpz;->ac()V

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {v0}, Lcpz;->af()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_42

    .line 1275
    .line 1276
    iget-object v1, v14, Lcqo;->f:Lcqm;

    .line 1277
    .line 1278
    if-ne v12, v1, :cond_42

    .line 1279
    .line 1280
    iget-object v1, v0, Lcpz;->a:[Lcrg;

    .line 1281
    .line 1282
    move v7, v15

    .line 1283
    :goto_24
    array-length v2, v1

    .line 1284
    if-ge v7, v2, :cond_42

    .line 1285
    .line 1286
    aget-object v2, v1, v7

    .line 1287
    .line 1288
    iget v3, v2, Lcrg;->d:I

    .line 1289
    .line 1290
    const/4 v5, 0x3

    .line 1291
    const/4 v6, 0x4

    .line 1292
    if-eq v3, v5, :cond_3e

    .line 1293
    .line 1294
    if-ne v3, v6, :cond_3d

    .line 1295
    .line 1296
    goto :goto_25

    .line 1297
    :cond_3d
    const/4 v4, 0x2

    .line 1298
    if-ne v3, v4, :cond_41

    .line 1299
    .line 1300
    iput v15, v2, Lcrg;->d:I

    .line 1301
    .line 1302
    goto :goto_28

    .line 1303
    :cond_3e
    :goto_25
    if-ne v3, v6, :cond_3f

    .line 1304
    .line 1305
    const/4 v3, 0x1

    .line 1306
    goto :goto_26

    .line 1307
    :cond_3f
    move v3, v15

    .line 1308
    :goto_26
    invoke-virtual {v2, v3}, Lcrg;->i(Z)V

    .line 1309
    .line 1310
    .line 1311
    iget v3, v2, Lcrg;->d:I

    .line 1312
    .line 1313
    if-ne v3, v6, :cond_40

    .line 1314
    .line 1315
    move v6, v15

    .line 1316
    goto :goto_27

    .line 1317
    :cond_40
    const/4 v6, 0x1

    .line 1318
    :goto_27
    iput v6, v2, Lcrg;->d:I

    .line 1319
    .line 1320
    :cond_41
    :goto_28
    add-int/lit8 v7, v7, 0x1

    .line 1321
    .line 1322
    goto :goto_24

    .line 1323
    :cond_42
    iget-object v1, v0, Lcpz;->J:Lcqw;

    .line 1324
    .line 1325
    iget v1, v1, Lcqw;->f:I

    .line 1326
    .line 1327
    const/4 v5, 0x3

    .line 1328
    if-ne v1, v5, :cond_43

    .line 1329
    .line 1330
    invoke-direct {v0}, Lcpz;->V()V

    .line 1331
    .line 1332
    .line 1333
    :cond_43
    iget-object v1, v14, Lcqo;->d:Lcqm;

    .line 1334
    .line 1335
    iget-object v1, v1, Lcqm;->l:Laiax;

    .line 1336
    .line 1337
    move v7, v15

    .line 1338
    :goto_29
    iget-object v2, v0, Lcpz;->a:[Lcrg;

    .line 1339
    .line 1340
    array-length v3, v2

    .line 1341
    if-ge v7, v3, :cond_47

    .line 1342
    .line 1343
    invoke-virtual {v1, v7}, Laiax;->a(I)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    if-nez v3, :cond_44

    .line 1348
    .line 1349
    goto :goto_2a

    .line 1350
    :cond_44
    aget-object v2, v2, v7

    .line 1351
    .line 1352
    iget-object v3, v2, Lcrg;->a:Lcrc;

    .line 1353
    .line 1354
    invoke-static {v3}, Lcrg;->o(Lcrc;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    if-eqz v4, :cond_45

    .line 1359
    .line 1360
    invoke-interface {v3}, Lcrc;->z()V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_2a

    .line 1364
    :cond_45
    iget-object v2, v2, Lcrg;->c:Lcrc;

    .line 1365
    .line 1366
    if-eqz v2, :cond_46

    .line 1367
    .line 1368
    invoke-static {v2}, Lcrg;->o(Lcrc;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    if-eqz v3, :cond_46

    .line 1373
    .line 1374
    invoke-interface {v2}, Lcrc;->z()V

    .line 1375
    .line 1376
    .line 1377
    :cond_46
    :goto_2a
    add-int/lit8 v7, v7, 0x1

    .line 1378
    .line 1379
    goto :goto_29

    .line 1380
    :cond_47
    const/4 v6, 0x1

    .line 1381
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_22

    .line 1387
    .line 1388
    :goto_2b
    iget-object v1, v0, Lcpz;->n:Lcpb;

    .line 1389
    .line 1390
    iget-wide v1, v1, Lcpb;->b:J

    .line 1391
    .line 1392
    goto :goto_2d

    .line 1393
    :cond_48
    :goto_2c
    const/4 v15, 0x0

    .line 1394
    :goto_2d
    iget-object v1, v0, Lcpz;->J:Lcqw;

    .line 1395
    .line 1396
    iget v1, v1, Lcqw;->f:I

    .line 1397
    .line 1398
    const/4 v9, 0x1

    .line 1399
    if-eq v1, v9, :cond_74

    .line 1400
    .line 1401
    const/4 v6, 0x4

    .line 1402
    if-ne v1, v6, :cond_49

    .line 1403
    .line 1404
    goto/16 :goto_45

    .line 1405
    .line 1406
    :cond_49
    iget-object v1, v0, Lcpz;->z:Lcqo;

    .line 1407
    .line 1408
    iget-object v2, v1, Lcqo;->d:Lcqm;

    .line 1409
    .line 1410
    if-nez v2, :cond_4a

    .line 1411
    .line 1412
    invoke-direct {v0, v10, v11}, Lcpz;->O(J)V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :cond_4a
    const-string v3, "doSomeWork"

    .line 1417
    .line 1418
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-direct {v0}, Lcpz;->ac()V

    .line 1422
    .line 1423
    .line 1424
    iget-boolean v3, v2, Lcqm;->e:Z

    .line 1425
    .line 1426
    if-eqz v3, :cond_56

    .line 1427
    .line 1428
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v3

    .line 1432
    invoke-static {v3, v4}, Lcgi;->B(J)J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v3

    .line 1436
    iput-wide v3, v0, Lcpz;->V:J

    .line 1437
    .line 1438
    iget-object v3, v2, Lcqm;->a:Ldad;

    .line 1439
    .line 1440
    iget-object v4, v0, Lcpz;->J:Lcqw;

    .line 1441
    .line 1442
    iget-wide v4, v4, Lcqw;->s:J

    .line 1443
    .line 1444
    iget-wide v6, v0, Lcpz;->w:J

    .line 1445
    .line 1446
    sub-long/2addr v4, v6

    .line 1447
    invoke-interface {v3, v4, v5}, Ldad;->o(J)V

    .line 1448
    .line 1449
    .line 1450
    move v3, v9

    .line 1451
    move v6, v3

    .line 1452
    move v7, v15

    .line 1453
    :goto_2e
    iget-object v4, v0, Lcpz;->a:[Lcrg;

    .line 1454
    .line 1455
    array-length v5, v4

    .line 1456
    if-ge v7, v5, :cond_55

    .line 1457
    .line 1458
    aget-object v4, v4, v7

    .line 1459
    .line 1460
    invoke-virtual {v4}, Lcrg;->a()I

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    if-nez v5, :cond_4b

    .line 1465
    .line 1466
    invoke-direct {v0, v7, v15}, Lcpz;->H(IZ)V

    .line 1467
    .line 1468
    .line 1469
    move-wide/from16 v17, v10

    .line 1470
    .line 1471
    goto/16 :goto_34

    .line 1472
    .line 1473
    :cond_4b
    iget-wide v12, v0, Lcpz;->U:J

    .line 1474
    .line 1475
    move-wide/from16 v17, v10

    .line 1476
    .line 1477
    iget-wide v9, v0, Lcpz;->V:J

    .line 1478
    .line 1479
    iget-object v8, v4, Lcrg;->a:Lcrc;

    .line 1480
    .line 1481
    invoke-static {v8}, Lcrg;->o(Lcrc;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v11

    .line 1485
    if-eqz v11, :cond_4c

    .line 1486
    .line 1487
    invoke-interface {v8, v12, v13, v9, v10}, Lcrc;->ad(JJ)V

    .line 1488
    .line 1489
    .line 1490
    :cond_4c
    iget-object v11, v4, Lcrg;->c:Lcrc;

    .line 1491
    .line 1492
    if-eqz v11, :cond_4d

    .line 1493
    .line 1494
    invoke-static {v11}, Lcrg;->o(Lcrc;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v14

    .line 1498
    if-eqz v14, :cond_4d

    .line 1499
    .line 1500
    invoke-interface {v11, v12, v13, v9, v10}, Lcrc;->ad(JJ)V

    .line 1501
    .line 1502
    .line 1503
    :cond_4d
    if-eqz v6, :cond_50

    .line 1504
    .line 1505
    invoke-static {v8}, Lcrg;->o(Lcrc;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v6

    .line 1509
    if-eqz v6, :cond_4e

    .line 1510
    .line 1511
    invoke-interface {v8}, Lcrc;->ae()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    goto :goto_2f

    .line 1516
    :cond_4e
    const/4 v6, 0x1

    .line 1517
    :goto_2f
    if-eqz v11, :cond_4f

    .line 1518
    .line 1519
    invoke-static {v11}, Lcrg;->o(Lcrc;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v8

    .line 1523
    if-eqz v8, :cond_4f

    .line 1524
    .line 1525
    invoke-interface {v11}, Lcrc;->ae()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v8

    .line 1529
    and-int/2addr v6, v8

    .line 1530
    :cond_4f
    if-eqz v6, :cond_50

    .line 1531
    .line 1532
    const/4 v6, 0x1

    .line 1533
    goto :goto_30

    .line 1534
    :cond_50
    move v6, v15

    .line 1535
    :goto_30
    invoke-virtual {v4, v2}, Lcrg;->c(Lcqm;)Lcrc;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    if-eqz v4, :cond_52

    .line 1540
    .line 1541
    invoke-interface {v4}, Lcrc;->W()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v8

    .line 1545
    if-nez v8, :cond_52

    .line 1546
    .line 1547
    invoke-interface {v4}, Lcrc;->af()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v8

    .line 1551
    if-nez v8, :cond_52

    .line 1552
    .line 1553
    invoke-interface {v4}, Lcrc;->ae()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    if-eqz v4, :cond_51

    .line 1558
    .line 1559
    goto :goto_31

    .line 1560
    :cond_51
    move v4, v15

    .line 1561
    goto :goto_32

    .line 1562
    :cond_52
    :goto_31
    const/4 v4, 0x1

    .line 1563
    :goto_32
    invoke-direct {v0, v7, v4}, Lcpz;->H(IZ)V

    .line 1564
    .line 1565
    .line 1566
    if-eqz v3, :cond_53

    .line 1567
    .line 1568
    if-eqz v4, :cond_53

    .line 1569
    .line 1570
    const/4 v3, 0x1

    .line 1571
    goto :goto_33

    .line 1572
    :cond_53
    move v3, v15

    .line 1573
    :goto_33
    if-nez v4, :cond_54

    .line 1574
    .line 1575
    invoke-direct {v0, v7}, Lcpz;->G(I)V

    .line 1576
    .line 1577
    .line 1578
    :cond_54
    :goto_34
    add-int/lit8 v7, v7, 0x1

    .line 1579
    .line 1580
    move-wide/from16 v10, v17

    .line 1581
    .line 1582
    const/4 v9, 0x1

    .line 1583
    goto/16 :goto_2e

    .line 1584
    .line 1585
    :cond_55
    move-wide/from16 v17, v10

    .line 1586
    .line 1587
    goto :goto_35

    .line 1588
    :cond_56
    move-wide/from16 v17, v10

    .line 1589
    .line 1590
    iget-object v3, v2, Lcqm;->a:Ldad;

    .line 1591
    .line 1592
    invoke-interface {v3}, Ldad;->i()V

    .line 1593
    .line 1594
    .line 1595
    const/4 v3, 0x1

    .line 1596
    const/4 v6, 0x1

    .line 1597
    :goto_35
    iget-object v4, v2, Lcqm;->g:Lcqn;

    .line 1598
    .line 1599
    iget-wide v7, v4, Lcqn;->e:J

    .line 1600
    .line 1601
    if-eqz v6, :cond_59

    .line 1602
    .line 1603
    iget-boolean v4, v2, Lcqm;->e:Z

    .line 1604
    .line 1605
    if-eqz v4, :cond_59

    .line 1606
    .line 1607
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    cmp-long v4, v7, v9

    .line 1613
    .line 1614
    if-eqz v4, :cond_57

    .line 1615
    .line 1616
    iget-object v4, v0, Lcpz;->J:Lcqw;

    .line 1617
    .line 1618
    iget-wide v11, v4, Lcqw;->s:J

    .line 1619
    .line 1620
    cmp-long v4, v7, v11

    .line 1621
    .line 1622
    if-gtz v4, :cond_5a

    .line 1623
    .line 1624
    :cond_57
    iget-boolean v4, v0, Lcpz;->M:Z

    .line 1625
    .line 1626
    if-eqz v4, :cond_58

    .line 1627
    .line 1628
    iput-boolean v15, v0, Lcpz;->M:Z

    .line 1629
    .line 1630
    iget-object v4, v0, Lcpz;->J:Lcqw;

    .line 1631
    .line 1632
    iget v4, v4, Lcqw;->n:I

    .line 1633
    .line 1634
    const/4 v6, 0x5

    .line 1635
    invoke-direct {v0, v15, v4, v15, v6}, Lcpz;->S(ZIZI)V

    .line 1636
    .line 1637
    .line 1638
    :cond_58
    iget-object v4, v2, Lcqm;->g:Lcqn;

    .line 1639
    .line 1640
    iget-boolean v4, v4, Lcqn;->j:Z

    .line 1641
    .line 1642
    if-eqz v4, :cond_5a

    .line 1643
    .line 1644
    const/4 v6, 0x4

    .line 1645
    invoke-direct {v0, v6}, Lcpz;->T(I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-direct {v0}, Lcpz;->X()V

    .line 1649
    .line 1650
    .line 1651
    goto/16 :goto_3f

    .line 1652
    .line 1653
    :cond_59
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    :cond_5a
    iget-object v4, v0, Lcpz;->J:Lcqw;

    .line 1659
    .line 1660
    iget v6, v4, Lcqw;->f:I

    .line 1661
    .line 1662
    const/4 v7, 0x2

    .line 1663
    if-ne v6, v7, :cond_61

    .line 1664
    .line 1665
    iget v6, v0, Lcpz;->T:I

    .line 1666
    .line 1667
    if-nez v6, :cond_5b

    .line 1668
    .line 1669
    invoke-direct {v0}, Lcpz;->ag()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    goto/16 :goto_39

    .line 1674
    .line 1675
    :cond_5b
    if-nez v3, :cond_5c

    .line 1676
    .line 1677
    goto/16 :goto_3a

    .line 1678
    .line 1679
    :cond_5c
    iget-boolean v6, v4, Lcqw;->h:Z

    .line 1680
    .line 1681
    if-eqz v6, :cond_60

    .line 1682
    .line 1683
    iget-object v6, v1, Lcqo;->d:Lcqm;

    .line 1684
    .line 1685
    iget-object v4, v4, Lcqw;->b:Lccw;

    .line 1686
    .line 1687
    iget-object v7, v6, Lcqm;->g:Lcqn;

    .line 1688
    .line 1689
    iget-object v7, v7, Lcqn;->a:Ldaf;

    .line 1690
    .line 1691
    invoke-direct {v0, v4, v7}, Lcpz;->aj(Lccw;Ldaf;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    if-eqz v4, :cond_5d

    .line 1696
    .line 1697
    iget-object v4, v0, Lcpz;->ad:Lcog;

    .line 1698
    .line 1699
    iget-wide v7, v4, Lcog;->l:J

    .line 1700
    .line 1701
    move-wide/from16 v33, v7

    .line 1702
    .line 1703
    goto :goto_36

    .line 1704
    :cond_5d
    move-wide/from16 v33, v9

    .line 1705
    .line 1706
    :goto_36
    iget-object v4, v1, Lcqo;->g:Lcqm;

    .line 1707
    .line 1708
    invoke-virtual {v4}, Lcqm;->k()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v7

    .line 1712
    if-eqz v7, :cond_5e

    .line 1713
    .line 1714
    iget-object v7, v4, Lcqm;->g:Lcqn;

    .line 1715
    .line 1716
    iget-boolean v7, v7, Lcqn;->j:Z

    .line 1717
    .line 1718
    if-eqz v7, :cond_5e

    .line 1719
    .line 1720
    const/4 v7, 0x1

    .line 1721
    goto :goto_37

    .line 1722
    :cond_5e
    move v7, v15

    .line 1723
    :goto_37
    iget-object v8, v4, Lcqm;->g:Lcqn;

    .line 1724
    .line 1725
    iget-object v8, v8, Lcqn;->a:Ldaf;

    .line 1726
    .line 1727
    invoke-virtual {v8}, Ldaf;->c()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v8

    .line 1731
    if-eqz v8, :cond_5f

    .line 1732
    .line 1733
    iget-boolean v8, v4, Lcqm;->e:Z

    .line 1734
    .line 1735
    if-nez v8, :cond_5f

    .line 1736
    .line 1737
    const/4 v8, 0x1

    .line 1738
    goto :goto_38

    .line 1739
    :cond_5f
    move v8, v15

    .line 1740
    :goto_38
    if-nez v7, :cond_60

    .line 1741
    .line 1742
    if-nez v8, :cond_60

    .line 1743
    .line 1744
    invoke-virtual {v4}, Lcqm;->a()J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v7

    .line 1748
    invoke-direct {v0, v7, v8}, Lcpz;->l(J)J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v29

    .line 1752
    iget-object v4, v0, Lcpz;->d:Lcqd;

    .line 1753
    .line 1754
    iget-object v7, v0, Lcpz;->j:Lcsm;

    .line 1755
    .line 1756
    new-instance v23, Lcqc;

    .line 1757
    .line 1758
    iget-object v8, v0, Lcpz;->J:Lcqw;

    .line 1759
    .line 1760
    iget-object v8, v8, Lcqw;->b:Lccw;

    .line 1761
    .line 1762
    iget-object v11, v6, Lcqm;->g:Lcqn;

    .line 1763
    .line 1764
    iget-object v11, v11, Lcqn;->a:Ldaf;

    .line 1765
    .line 1766
    iget-wide v12, v0, Lcpz;->U:J

    .line 1767
    .line 1768
    invoke-virtual {v6, v12, v13}, Lcqm;->d(J)J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v27

    .line 1772
    iget-object v6, v0, Lcpz;->x:Lcol;

    .line 1773
    .line 1774
    invoke-virtual {v6}, Lcol;->eb()Lccl;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v6

    .line 1778
    iget v6, v6, Lccl;->b:F

    .line 1779
    .line 1780
    iget-object v12, v0, Lcpz;->J:Lcqw;

    .line 1781
    .line 1782
    iget-boolean v12, v12, Lcqw;->l:Z

    .line 1783
    .line 1784
    iget-boolean v12, v0, Lcpz;->N:Z

    .line 1785
    .line 1786
    move/from16 v31, v6

    .line 1787
    .line 1788
    move-object/from16 v24, v7

    .line 1789
    .line 1790
    move-object/from16 v25, v8

    .line 1791
    .line 1792
    move-object/from16 v26, v11

    .line 1793
    .line 1794
    move/from16 v32, v12

    .line 1795
    .line 1796
    invoke-direct/range {v23 .. v34}, Lcqc;-><init>(Lcsm;Lccw;Ldaf;JJFZJ)V

    .line 1797
    .line 1798
    .line 1799
    move-object/from16 v6, v23

    .line 1800
    .line 1801
    invoke-interface {v4, v6}, Lcqd;->g(Lcqc;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    :goto_39
    if-eqz v4, :cond_61

    .line 1806
    .line 1807
    :cond_60
    const/4 v3, 0x3

    .line 1808
    invoke-direct {v0, v3}, Lcpz;->T(I)V

    .line 1809
    .line 1810
    .line 1811
    const/4 v3, 0x0

    .line 1812
    iput-object v3, v0, Lcpz;->Y:Lcou;

    .line 1813
    .line 1814
    invoke-direct {v0}, Lcpz;->ai()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v3

    .line 1818
    if-eqz v3, :cond_68

    .line 1819
    .line 1820
    invoke-direct {v0, v15, v15}, Lcpz;->ae(ZZ)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v3, v0, Lcpz;->x:Lcol;

    .line 1824
    .line 1825
    invoke-virtual {v3}, Lcol;->e()V

    .line 1826
    .line 1827
    .line 1828
    invoke-direct {v0}, Lcpz;->V()V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_3f

    .line 1832
    :cond_61
    :goto_3a
    iget-object v4, v0, Lcpz;->J:Lcqw;

    .line 1833
    .line 1834
    iget v4, v4, Lcqw;->f:I

    .line 1835
    .line 1836
    const/4 v6, 0x3

    .line 1837
    if-ne v4, v6, :cond_68

    .line 1838
    .line 1839
    iget v4, v0, Lcpz;->T:I

    .line 1840
    .line 1841
    if-nez v4, :cond_62

    .line 1842
    .line 1843
    invoke-direct {v0}, Lcpz;->ag()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    if-nez v3, :cond_68

    .line 1848
    .line 1849
    goto :goto_3b

    .line 1850
    :cond_62
    if-nez v3, :cond_68

    .line 1851
    .line 1852
    :goto_3b
    invoke-direct {v0}, Lcpz;->ai()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v3

    .line 1856
    invoke-direct {v0, v3, v15}, Lcpz;->ae(ZZ)V

    .line 1857
    .line 1858
    .line 1859
    const/4 v4, 0x2

    .line 1860
    invoke-direct {v0, v4}, Lcpz;->T(I)V

    .line 1861
    .line 1862
    .line 1863
    iget-boolean v3, v0, Lcpz;->N:Z

    .line 1864
    .line 1865
    if-eqz v3, :cond_67

    .line 1866
    .line 1867
    iget-object v3, v1, Lcqo;->d:Lcqm;

    .line 1868
    .line 1869
    :goto_3c
    if-eqz v3, :cond_64

    .line 1870
    .line 1871
    iget-object v4, v3, Lcqm;->l:Laiax;

    .line 1872
    .line 1873
    iget-object v4, v4, Laiax;->c:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v4, [Lddq;

    .line 1876
    .line 1877
    array-length v6, v4

    .line 1878
    move v7, v15

    .line 1879
    :goto_3d
    if-ge v7, v6, :cond_63

    .line 1880
    .line 1881
    aget-object v8, v4, v7

    .line 1882
    .line 1883
    add-int/lit8 v7, v7, 0x1

    .line 1884
    .line 1885
    goto :goto_3d

    .line 1886
    :cond_63
    iget-object v3, v3, Lcqm;->i:Lcqm;

    .line 1887
    .line 1888
    goto :goto_3c

    .line 1889
    :cond_64
    iget-object v3, v0, Lcpz;->ad:Lcog;

    .line 1890
    .line 1891
    iget-wide v6, v3, Lcog;->l:J

    .line 1892
    .line 1893
    cmp-long v4, v6, v9

    .line 1894
    .line 1895
    if-nez v4, :cond_65

    .line 1896
    .line 1897
    goto :goto_3e

    .line 1898
    :cond_65
    iget-wide v11, v3, Lcog;->f:J

    .line 1899
    .line 1900
    add-long/2addr v6, v11

    .line 1901
    iput-wide v6, v3, Lcog;->l:J

    .line 1902
    .line 1903
    iget-wide v11, v3, Lcog;->k:J

    .line 1904
    .line 1905
    cmp-long v4, v11, v9

    .line 1906
    .line 1907
    if-eqz v4, :cond_66

    .line 1908
    .line 1909
    cmp-long v4, v6, v11

    .line 1910
    .line 1911
    if-lez v4, :cond_66

    .line 1912
    .line 1913
    iput-wide v11, v3, Lcog;->l:J

    .line 1914
    .line 1915
    :cond_66
    iput-wide v9, v3, Lcog;->p:J

    .line 1916
    .line 1917
    :cond_67
    :goto_3e
    invoke-direct {v0}, Lcpz;->X()V

    .line 1918
    .line 1919
    .line 1920
    :cond_68
    :goto_3f
    iget-object v3, v0, Lcpz;->J:Lcqw;

    .line 1921
    .line 1922
    iget v3, v3, Lcqw;->f:I

    .line 1923
    .line 1924
    const/4 v4, 0x2

    .line 1925
    if-ne v3, v4, :cond_6d

    .line 1926
    .line 1927
    move v7, v15

    .line 1928
    :goto_40
    iget-object v3, v0, Lcpz;->a:[Lcrg;

    .line 1929
    .line 1930
    array-length v4, v3

    .line 1931
    if-ge v7, v4, :cond_6a

    .line 1932
    .line 1933
    aget-object v3, v3, v7

    .line 1934
    .line 1935
    invoke-virtual {v3, v2}, Lcrg;->m(Lcqm;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v3

    .line 1939
    if-eqz v3, :cond_69

    .line 1940
    .line 1941
    invoke-direct {v0, v7}, Lcpz;->G(I)V

    .line 1942
    .line 1943
    .line 1944
    :cond_69
    add-int/lit8 v7, v7, 0x1

    .line 1945
    .line 1946
    goto :goto_40

    .line 1947
    :cond_6a
    iget-object v2, v0, Lcpz;->J:Lcqw;

    .line 1948
    .line 1949
    iget-boolean v3, v2, Lcqw;->h:Z

    .line 1950
    .line 1951
    if-nez v3, :cond_6d

    .line 1952
    .line 1953
    iget-wide v2, v2, Lcqw;->r:J

    .line 1954
    .line 1955
    const-wide/32 v6, 0x7a120

    .line 1956
    .line 1957
    .line 1958
    cmp-long v2, v2, v6

    .line 1959
    .line 1960
    if-gez v2, :cond_6d

    .line 1961
    .line 1962
    iget-object v1, v1, Lcqo;->g:Lcqm;

    .line 1963
    .line 1964
    invoke-static {v1}, Lcpz;->ak(Lcqm;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    if-eqz v1, :cond_6d

    .line 1969
    .line 1970
    invoke-direct {v0}, Lcpz;->ai()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    if-eqz v1, :cond_6d

    .line 1975
    .line 1976
    iget-wide v1, v0, Lcpz;->Z:J

    .line 1977
    .line 1978
    cmp-long v1, v1, v9

    .line 1979
    .line 1980
    if-nez v1, :cond_6b

    .line 1981
    .line 1982
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1983
    .line 1984
    .line 1985
    move-result-wide v1

    .line 1986
    iput-wide v1, v0, Lcpz;->Z:J

    .line 1987
    .line 1988
    goto :goto_41

    .line 1989
    :cond_6b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1990
    .line 1991
    .line 1992
    move-result-wide v1

    .line 1993
    iget-wide v3, v0, Lcpz;->Z:J

    .line 1994
    .line 1995
    sub-long/2addr v1, v3

    .line 1996
    const-wide/16 v3, 0xfa0

    .line 1997
    .line 1998
    cmp-long v1, v1, v3

    .line 1999
    .line 2000
    if-gez v1, :cond_6c

    .line 2001
    .line 2002
    goto :goto_41

    .line 2003
    :cond_6c
    new-instance v1, Lcge;

    .line 2004
    .line 2005
    const/16 v2, 0xfa0

    .line 2006
    .line 2007
    invoke-direct {v1, v15, v2}, Lcge;-><init>(II)V

    .line 2008
    .line 2009
    .line 2010
    throw v1

    .line 2011
    :cond_6d
    iput-wide v9, v0, Lcpz;->Z:J

    .line 2012
    .line 2013
    :goto_41
    invoke-direct {v0}, Lcpz;->ai()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v1

    .line 2017
    if-eqz v1, :cond_6e

    .line 2018
    .line 2019
    iget-object v1, v0, Lcpz;->J:Lcqw;

    .line 2020
    .line 2021
    iget v1, v1, Lcqw;->f:I

    .line 2022
    .line 2023
    const/4 v3, 0x3

    .line 2024
    if-ne v1, v3, :cond_6e

    .line 2025
    .line 2026
    const/4 v6, 0x1

    .line 2027
    goto :goto_42

    .line 2028
    :cond_6e
    move v6, v15

    .line 2029
    :goto_42
    iget-boolean v1, v0, Lcpz;->m:Z

    .line 2030
    .line 2031
    if-eqz v1, :cond_6f

    .line 2032
    .line 2033
    iget-boolean v1, v0, Lcpz;->l:Z

    .line 2034
    .line 2035
    if-eqz v1, :cond_6f

    .line 2036
    .line 2037
    if-eqz v6, :cond_6f

    .line 2038
    .line 2039
    const/4 v5, 0x1

    .line 2040
    goto :goto_43

    .line 2041
    :cond_6f
    move v5, v15

    .line 2042
    :goto_43
    iget-object v1, v0, Lcpz;->J:Lcqw;

    .line 2043
    .line 2044
    iget-boolean v2, v1, Lcqw;->p:Z

    .line 2045
    .line 2046
    if-eq v2, v5, :cond_70

    .line 2047
    .line 2048
    invoke-virtual {v1, v5}, Lcqw;->i(Z)Lcqw;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    iput-object v1, v0, Lcpz;->J:Lcqw;

    .line 2053
    .line 2054
    :cond_70
    iput-boolean v15, v0, Lcpz;->l:Z

    .line 2055
    .line 2056
    if-nez v5, :cond_73

    .line 2057
    .line 2058
    iget-object v1, v0, Lcpz;->J:Lcqw;

    .line 2059
    .line 2060
    iget v1, v1, Lcqw;->f:I

    .line 2061
    .line 2062
    const/4 v2, 0x4

    .line 2063
    if-ne v1, v2, :cond_71

    .line 2064
    .line 2065
    goto :goto_44

    .line 2066
    :cond_71
    if-nez v6, :cond_72

    .line 2067
    .line 2068
    const/4 v4, 0x2

    .line 2069
    if-eq v1, v4, :cond_72

    .line 2070
    .line 2071
    const/4 v5, 0x3

    .line 2072
    if-ne v1, v5, :cond_73

    .line 2073
    .line 2074
    iget v1, v0, Lcpz;->T:I

    .line 2075
    .line 2076
    if-eqz v1, :cond_73

    .line 2077
    .line 2078
    :cond_72
    move-wide/from16 v1, v17

    .line 2079
    .line 2080
    invoke-direct {v0, v1, v2}, Lcpz;->O(J)V

    .line 2081
    .line 2082
    .line 2083
    :cond_73
    :goto_44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2084
    .line 2085
    .line 2086
    :cond_74
    :goto_45
    return-void
.end method

.method private final v(Lcqm;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcpz;->a:[Lcrg;

    .line 6
    .line 7
    aget-object v2, v2, p2

    .line 8
    .line 9
    invoke-virtual {v2}, Lcrg;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lcpz;->z:Lcqo;

    .line 18
    .line 19
    iget-object v3, v3, Lcqo;->d:Lcqm;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    move v11, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v11, v4

    .line 28
    :goto_0
    iget-object v3, v1, Lcqm;->l:Laiax;

    .line 29
    .line 30
    iget-object v6, v3, Laiax;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, [Lcrf;

    .line 33
    .line 34
    aget-object v7, v6, p2

    .line 35
    .line 36
    iget-object v3, v3, Laiax;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, [Lddq;

    .line 39
    .line 40
    aget-object v3, v3, p2

    .line 41
    .line 42
    invoke-direct {v0}, Lcpz;->ai()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-object v6, v0, Lcpz;->J:Lcqw;

    .line 49
    .line 50
    iget v6, v6, Lcqw;->f:I

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    if-ne v6, v8, :cond_2

    .line 54
    .line 55
    move/from16 v17, v5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move/from16 v17, v4

    .line 59
    .line 60
    :goto_1
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-eqz v17, :cond_3

    .line 63
    .line 64
    move v10, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v10, v4

    .line 67
    :goto_2
    iget v4, v0, Lcpz;->T:I

    .line 68
    .line 69
    add-int/2addr v4, v5

    .line 70
    iput v4, v0, Lcpz;->T:I

    .line 71
    .line 72
    iget-object v4, v1, Lcqm;->c:[Ldbk;

    .line 73
    .line 74
    aget-object v9, v4, p2

    .line 75
    .line 76
    iget-wide v14, v1, Lcqm;->k:J

    .line 77
    .line 78
    iget-object v4, v1, Lcqm;->g:Lcqn;

    .line 79
    .line 80
    iget-object v4, v4, Lcqn;->a:Ldaf;

    .line 81
    .line 82
    iget-object v6, v0, Lcpz;->x:Lcol;

    .line 83
    .line 84
    invoke-static {v3}, Lcrg;->q(Lddq;)[Lcbj;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget v3, v2, Lcrg;->d:I

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const/4 v12, 0x2

    .line 93
    if-eq v3, v12, :cond_5

    .line 94
    .line 95
    const/4 v12, 0x4

    .line 96
    if-ne v3, v12, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iput-boolean v5, v2, Lcrg;->f:Z

    .line 100
    .line 101
    move-object v3, v6

    .line 102
    iget-object v6, v2, Lcrg;->c:Lcrc;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-wide/from16 v12, p4

    .line 108
    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    invoke-interface/range {v6 .. v16}, Lcrc;->ab(Lcrf;[Lcbj;Ldbk;ZZJJLdaf;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Lcol;->c(Lcrc;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_3
    move-object/from16 v16, v4

    .line 119
    .line 120
    move-object v3, v6

    .line 121
    iput-boolean v5, v2, Lcrg;->e:Z

    .line 122
    .line 123
    iget-object v6, v2, Lcrg;->a:Lcrc;

    .line 124
    .line 125
    move-wide/from16 v12, p4

    .line 126
    .line 127
    invoke-interface/range {v6 .. v16}, Lcrc;->ab(Lcrf;[Lcbj;Ldbk;ZZJJLdaf;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Lcol;->c(Lcrc;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    new-instance v3, Lacrd;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v3, v0, v4}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcrg;->c(Lcqm;)Lcrc;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/16 v4, 0xb

    .line 147
    .line 148
    invoke-interface {v1, v4, v3}, Lcrc;->A(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-eqz v17, :cond_6

    .line 152
    .line 153
    if-eqz v11, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Lcrg;->h()V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_5
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcpz;->a:[Lcrg;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    iget-object v1, p0, Lcpz;->z:Lcqo;

    .line 7
    .line 8
    iget-object v1, v1, Lcqo;->e:Lcqm;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcqm;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcpz;->x([ZJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final x([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcpz;->z:Lcqo;

    .line 2
    .line 3
    iget-object v2, v0, Lcqo;->e:Lcqm;

    .line 4
    .line 5
    iget-object v0, v2, Lcqm;->l:Laiax;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, Lcpz;->a:[Lcrg;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Laiax;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lcrg;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Laiax;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcrg;->m(Lcqm;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    aget-boolean v4, p1, v3

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-wide v5, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Lcpz;->v(Lcqm;IZJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-wide v5, p2

    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-wide p2, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method

.method private final y(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lcou;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcou;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcpz;->z:Lcqo;

    .line 8
    .line 9
    iget-object p1, p1, Lcqo;->d:Lcqm;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcqm;->g:Lcqn;

    .line 14
    .line 15
    iget-object p1, p1, Lcqn;->a:Ldaf;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcou;->b(Ldaf;)Lcou;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, v1}, Lcpz;->W(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcpz;->J:Lcqw;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcqw;->f(Lcou;)Lcqw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcpz;->J:Lcqw;

    .line 38
    .line 39
    return-void
.end method

.method private final z(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcpz;->z:Lcqo;

    .line 2
    .line 3
    iget-object v0, v0, Lcqo;->g:Lcqm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcpz;->J:Lcqw;

    .line 8
    .line 9
    iget-object v1, v1, Lcqw;->c:Ldaf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcqm;->g:Lcqn;

    .line 13
    .line 14
    iget-object v1, v1, Lcqn;->a:Ldaf;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcpz;->J:Lcqw;

    .line 17
    .line 18
    iget-object v2, v2, Lcqw;->k:Ldaf;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ldaf;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcpz;->J:Lcqw;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcqw;->d(Ldaf;)Lcqw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcpz;->J:Lcqw;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcpz;->J:Lcqw;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lcqw;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcqm;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lcqw;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Lcpz;->J:Lcqw;

    .line 48
    .line 49
    invoke-direct {p0}, Lcpz;->k()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v1, Lcqw;->r:J

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean p1, v0, Lcqm;->e:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, v0, Lcqm;->g:Lcqn;

    .line 66
    .line 67
    iget-object p1, p1, Lcqn;->a:Ldaf;

    .line 68
    .line 69
    iget-object v0, v0, Lcqm;->l:Laiax;

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lcpz;->al(Ldaf;Laiax;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ldbm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpz;->e:Lcfk;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    check-cast p1, Ldad;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcfk;->l(ILjava/lang/Object;)Lgsh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lgsh;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(JJLcbj;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcpz;->H:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcpz;->e:Lcfk;

    .line 6
    .line 7
    const/16 p2, 0x25

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcfk;->k(I)Lgsh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lgsh;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Lcax;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpz;->e:Lcfk;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-interface {v0, v1, p2, p1}, Lcfk;->n(IILjava/lang/Object;)Lgsh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lgsh;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final es(Ldad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpz;->e:Lcfk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcfk;->l(ILjava/lang/Object;)Lgsh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lgsh;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcpz;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcpz;->G:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcpz;->F:Lcri;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcri;->g:Z

    .line 15
    .line 16
    :cond_1
    return v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v14, 0x4

    .line 10
    const/4 v15, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/16 v5, 0xf

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x0

    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move v13, v2

    .line 24
    return v13

    .line 25
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcri;

    .line 28
    .line 29
    iput-object v0, v1, Lcpz;->F:Lcri;

    .line 30
    .line 31
    invoke-direct {v1}, Lcpz;->q()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_16

    .line 35
    .line 36
    :pswitch_2
    iput-boolean v2, v1, Lcpz;->H:Z

    .line 37
    .line 38
    iget-object v0, v1, Lcpz;->ae:Laoyz;

    .line 39
    .line 40
    if-eqz v0, :cond_27

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcpz;->an(Laoyz;)V

    .line 43
    .line 44
    .line 45
    iput-object v8, v1, Lcpz;->ae:Laoyz;

    .line 46
    .line 47
    goto/16 :goto_16

    .line 48
    .line 49
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v4, v1, Lcpz;->ae:Laoyz;

    .line 60
    .line 61
    const/16 v5, 0x25

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-boolean v4, v1, Lcpz;->H:Z

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v4, v1, Lcpz;->e:Lcfk;

    .line 70
    .line 71
    invoke-interface {v4, v5}, Lcfk;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    iget v4, v1, Lcpz;->I:I

    .line 78
    .line 79
    add-int/2addr v4, v3

    .line 80
    iput v4, v1, Lcpz;->I:I

    .line 81
    .line 82
    :cond_0
    iget v4, v1, Lcpz;->I:I

    .line 83
    .line 84
    if-lez v4, :cond_1

    .line 85
    .line 86
    iget-object v6, v1, Lcpz;->B:Lcfk;

    .line 87
    .line 88
    new-instance v7, Lsx;

    .line 89
    .line 90
    const/16 v9, 0x9

    .line 91
    .line 92
    invoke-direct {v7, v1, v4, v9, v8}, Lsx;-><init>(Ljava/lang/Object;II[B)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v7}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    iput v2, v1, Lcpz;->I:I

    .line 99
    .line 100
    iput-boolean v2, v1, Lcpz;->H:Z

    .line 101
    .line 102
    iget-object v4, v1, Lcpz;->e:Lcfk;

    .line 103
    .line 104
    invoke-interface {v4, v5}, Lcfk;->c(I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, Lcpz;->ae:Laoyz;

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-direct {v1, v4}, Lcpz;->an(Laoyz;)V

    .line 112
    .line 113
    .line 114
    iput-object v8, v1, Lcpz;->ae:Laoyz;

    .line 115
    .line 116
    iput-boolean v2, v1, Lcpz;->H:Z

    .line 117
    .line 118
    :cond_2
    iput-boolean v0, v1, Lcpz;->G:Z

    .line 119
    .line 120
    invoke-direct {v1}, Lcpz;->q()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_16

    .line 124
    .line 125
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ldfv;

    .line 128
    .line 129
    iget-object v4, v1, Lcpz;->a:[Lcrg;

    .line 130
    .line 131
    array-length v5, v4

    .line 132
    move v6, v2

    .line 133
    :goto_0
    if-ge v6, v5, :cond_27

    .line 134
    .line 135
    aget-object v7, v4, v6

    .line 136
    .line 137
    invoke-virtual {v7}, Lcrg;->b()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eq v8, v15, :cond_3

    .line 142
    .line 143
    invoke-virtual {v7}, Lcrg;->b()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eq v8, v14, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object v8, v7, Lcrg;->a:Lcrc;

    .line 151
    .line 152
    const/4 v9, 0x7

    .line 153
    invoke-interface {v8, v9, v0}, Lcrc;->A(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v7, Lcrg;->c:Lcrc;

    .line 157
    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    invoke-interface {v7, v9, v0}, Lcrc;->A(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_5
    iget v0, v1, Lcpz;->ac:F

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lcpz;->U(F)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_16

    .line 172
    .line 173
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 174
    .line 175
    iget-object v4, v1, Lcpz;->J:Lcqw;

    .line 176
    .line 177
    iget-boolean v5, v4, Lcqw;->l:Z

    .line 178
    .line 179
    iget v6, v4, Lcqw;->n:I

    .line 180
    .line 181
    iget v4, v4, Lcqw;->m:I

    .line 182
    .line 183
    invoke-direct {v1, v5, v0, v6, v4}, Lcpz;->ab(ZIII)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_16

    .line 187
    .line 188
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-direct {v1, v0}, Lcpz;->U(F)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_16

    .line 200
    .line 201
    :pswitch_8
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lcax;

    .line 204
    .line 205
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 206
    .line 207
    iget-object v5, v1, Lcpz;->c:Lddw;

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Lddw;->j(Lcax;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v1, Lcpz;->D:Lcdt;

    .line 213
    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    move-object v8, v4

    .line 218
    :goto_2
    iget-object v0, v5, Lcdt;->b:Lcax;

    .line 219
    .line 220
    invoke-static {v0, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    iput-object v8, v5, Lcdt;->b:Lcax;

    .line 227
    .line 228
    if-nez v8, :cond_7

    .line 229
    .line 230
    :cond_6
    move v0, v2

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget v0, v8, Lcax;->c:I

    .line 233
    .line 234
    if-eq v0, v3, :cond_8

    .line 235
    .line 236
    if-eq v0, v7, :cond_6

    .line 237
    .line 238
    move v0, v15

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    move v0, v3

    .line 241
    :goto_3
    iput v0, v5, Lcdt;->c:I

    .line 242
    .line 243
    if-eq v0, v3, :cond_a

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    move v0, v2

    .line 249
    goto :goto_5

    .line 250
    :cond_a
    :goto_4
    move v0, v3

    .line 251
    :goto_5
    const-string v4, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 252
    .line 253
    invoke-static {v0, v4}, Lathv;->J(ZLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-direct {v1}, Lcpz;->Z()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_16

    .line 260
    .line 261
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/util/Pair;

    .line 264
    .line 265
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Laodv;

    .line 270
    .line 271
    iget-object v5, v1, Lcpz;->a:[Lcrg;

    .line 272
    .line 273
    array-length v6, v5

    .line 274
    move v8, v2

    .line 275
    :goto_6
    if-ge v8, v6, :cond_f

    .line 276
    .line 277
    aget-object v9, v5, v8

    .line 278
    .line 279
    invoke-virtual {v9}, Lcrg;->b()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eq v10, v15, :cond_c

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_c
    iget v10, v9, Lcrg;->d:I

    .line 287
    .line 288
    if-eq v10, v14, :cond_e

    .line 289
    .line 290
    if-ne v10, v3, :cond_d

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    iget-object v9, v9, Lcrg;->a:Lcrc;

    .line 294
    .line 295
    invoke-interface {v9, v3, v4}, Lcrc;->A(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_e
    :goto_7
    iget-object v9, v9, Lcrg;->c:Lcrc;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-interface {v9, v3, v4}, Lcrc;->A(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_f
    iget-object v4, v1, Lcpz;->J:Lcqw;

    .line 311
    .line 312
    iget v4, v4, Lcqw;->f:I

    .line 313
    .line 314
    if-eq v4, v7, :cond_10

    .line 315
    .line 316
    if-ne v4, v15, :cond_11

    .line 317
    .line 318
    :cond_10
    iget-object v4, v1, Lcpz;->e:Lcfk;

    .line 319
    .line 320
    invoke-interface {v4, v15}, Lcfk;->h(I)V

    .line 321
    .line 322
    .line 323
    :cond_11
    if-eqz v0, :cond_27

    .line 324
    .line 325
    invoke-virtual {v0}, Laodv;->i()Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_16

    .line 329
    .line 330
    :pswitch_a
    iget-object v0, v1, Lcpz;->K:Lcpy;

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Lcpy;->a(I)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v2, v2, v2, v3}, Lcpz;->K(ZZZZ)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, Lcpz;->d:Lcqd;

    .line 339
    .line 340
    iget-object v4, v1, Lcpz;->j:Lcsm;

    .line 341
    .line 342
    invoke-interface {v0, v4}, Lcqd;->c(Lcsm;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Lcpz;->J:Lcqw;

    .line 346
    .line 347
    iget-object v0, v0, Lcqw;->b:Lccw;

    .line 348
    .line 349
    invoke-virtual {v0}, Lccw;->p()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eq v3, v0, :cond_12

    .line 354
    .line 355
    move v0, v15

    .line 356
    goto :goto_9

    .line 357
    :cond_12
    move v0, v14

    .line 358
    :goto_9
    invoke-direct {v1, v0}, Lcpz;->T(I)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v1}, Lcpz;->Z()V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, Lcpz;->h:Lcqv;

    .line 365
    .line 366
    iget-object v4, v1, Lcpz;->s:Ldea;

    .line 367
    .line 368
    invoke-interface {v4}, Ldea;->f()Lcjb;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-boolean v5, v0, Lcqv;->h:Z

    .line 373
    .line 374
    xor-int/2addr v5, v3

    .line 375
    invoke-static {v5}, Lathv;->S(Z)V

    .line 376
    .line 377
    .line 378
    iput-object v4, v0, Lcqv;->i:Lcjb;

    .line 379
    .line 380
    move v4, v2

    .line 381
    :goto_a
    iget-object v5, v0, Lcqv;->a:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-ge v4, v6, :cond_13

    .line 388
    .line 389
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lcqt;

    .line 394
    .line 395
    invoke-virtual {v0, v5}, Lcqv;->d(Lcqt;)V

    .line 396
    .line 397
    .line 398
    iget-object v6, v0, Lcqv;->f:Ljava/util/Set;

    .line 399
    .line 400
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_13
    iput-boolean v3, v0, Lcqv;->h:Z

    .line 407
    .line 408
    iget-object v0, v1, Lcpz;->e:Lcfk;

    .line 409
    .line 410
    invoke-interface {v0, v15}, Lcfk;->h(I)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_16

    .line 414
    .line 415
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcpb;

    .line 418
    .line 419
    iput-object v0, v1, Lcpz;->n:Lcpb;

    .line 420
    .line 421
    iget-object v4, v1, Lcpz;->z:Lcqo;

    .line 422
    .line 423
    iget-object v5, v1, Lcpz;->J:Lcqw;

    .line 424
    .line 425
    iget-object v5, v5, Lcqw;->b:Lccw;

    .line 426
    .line 427
    iput-object v0, v4, Lcqo;->c:Lcpb;

    .line 428
    .line 429
    iget-object v0, v4, Lcqo;->c:Lcpb;

    .line 430
    .line 431
    iget-wide v5, v0, Lcpb;->b:J

    .line 432
    .line 433
    invoke-virtual {v4}, Lcqo;->l()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_16

    .line 437
    .line 438
    :pswitch_c
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 439
    .line 440
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 441
    .line 442
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Ljava/util/List;

    .line 445
    .line 446
    iget-object v6, v1, Lcpz;->K:Lcpy;

    .line 447
    .line 448
    invoke-virtual {v6, v3}, Lcpy;->a(I)V

    .line 449
    .line 450
    .line 451
    iget-object v6, v1, Lcpz;->h:Lcqv;

    .line 452
    .line 453
    if-ltz v4, :cond_14

    .line 454
    .line 455
    if-gt v4, v5, :cond_14

    .line 456
    .line 457
    invoke-virtual {v6}, Lcqv;->a()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-gt v5, v7, :cond_14

    .line 462
    .line 463
    move v7, v3

    .line 464
    goto :goto_b

    .line 465
    :cond_14
    move v7, v2

    .line 466
    :goto_b
    invoke-static {v7}, La;->bS(Z)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    sub-int v8, v5, v4

    .line 474
    .line 475
    if-ne v7, v8, :cond_15

    .line 476
    .line 477
    move v7, v3

    .line 478
    goto :goto_c

    .line 479
    :cond_15
    move v7, v2

    .line 480
    :goto_c
    invoke-static {v7}, La;->bS(Z)V

    .line 481
    .line 482
    .line 483
    move v7, v4

    .line 484
    :goto_d
    if-ge v7, v5, :cond_16

    .line 485
    .line 486
    iget-object v8, v6, Lcqv;->a:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Lcqt;

    .line 493
    .line 494
    iget-object v8, v8, Lcqt;->a:Ldaa;

    .line 495
    .line 496
    sub-int v9, v7, v4

    .line 497
    .line 498
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    check-cast v9, Lcca;

    .line 503
    .line 504
    invoke-virtual {v8, v9}, Lcyz;->oI(Lcca;)V

    .line 505
    .line 506
    .line 507
    add-int/lit8 v7, v7, 0x1

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_16
    invoke-virtual {v6}, Lcqv;->b()Lccw;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-direct {v1, v0, v2}, Lcpz;->A(Lccw;Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_16

    .line 518
    .line 519
    :pswitch_d
    invoke-direct {v1}, Lcpz;->J()V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_16

    .line 523
    .line 524
    :pswitch_e
    invoke-direct {v1}, Lcpz;->J()V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_16

    .line 528
    .line 529
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 530
    .line 531
    if-eqz v0, :cond_17

    .line 532
    .line 533
    move v0, v3

    .line 534
    goto :goto_e

    .line 535
    :cond_17
    move v0, v2

    .line 536
    :goto_e
    iput-boolean v0, v1, Lcpz;->L:Z

    .line 537
    .line 538
    invoke-direct {v1}, Lcpz;->L()V

    .line 539
    .line 540
    .line 541
    iget-boolean v0, v1, Lcpz;->M:Z

    .line 542
    .line 543
    if-eqz v0, :cond_27

    .line 544
    .line 545
    iget-object v0, v1, Lcpz;->z:Lcqo;

    .line 546
    .line 547
    iget-object v4, v0, Lcqo;->e:Lcqm;

    .line 548
    .line 549
    iget-object v0, v0, Lcqo;->d:Lcqm;

    .line 550
    .line 551
    if-eq v4, v0, :cond_27

    .line 552
    .line 553
    invoke-direct {v1, v3}, Lcpz;->P(Z)V

    .line 554
    .line 555
    .line 556
    invoke-direct {v1, v2}, Lcpz;->z(Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_16

    .line 560
    .line 561
    :pswitch_10
    iget-object v0, v1, Lcpz;->h:Lcqv;

    .line 562
    .line 563
    invoke-virtual {v0}, Lcqv;->b()Lccw;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-direct {v1, v0, v3}, Lcpz;->A(Lccw;Z)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_16

    .line 571
    .line 572
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lbmj;

    .line 575
    .line 576
    iget-object v4, v1, Lcpz;->K:Lcpy;

    .line 577
    .line 578
    invoke-virtual {v4, v3}, Lcpy;->a(I)V

    .line 579
    .line 580
    .line 581
    iget-object v4, v1, Lcpz;->h:Lcqv;

    .line 582
    .line 583
    invoke-virtual {v4}, Lcqv;->a()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-virtual {v0}, Lbmj;->i()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eq v6, v5, :cond_18

    .line 592
    .line 593
    invoke-virtual {v0}, Lbmj;->j()Lbmj;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0, v5}, Lbmj;->k(I)Lbmj;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :cond_18
    iput-object v0, v4, Lcqv;->k:Lbmj;

    .line 602
    .line 603
    invoke-virtual {v4}, Lcqv;->b()Lccw;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-direct {v1, v0, v2}, Lcpz;->A(Lccw;Z)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_16

    .line 611
    .line 612
    :pswitch_12
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 613
    .line 614
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 615
    .line 616
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lbmj;

    .line 619
    .line 620
    iget-object v6, v1, Lcpz;->K:Lcpy;

    .line 621
    .line 622
    invoke-virtual {v6, v3}, Lcpy;->a(I)V

    .line 623
    .line 624
    .line 625
    iget-object v6, v1, Lcpz;->h:Lcqv;

    .line 626
    .line 627
    if-ltz v4, :cond_19

    .line 628
    .line 629
    if-gt v4, v5, :cond_19

    .line 630
    .line 631
    invoke-virtual {v6}, Lcqv;->a()I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-gt v5, v7, :cond_19

    .line 636
    .line 637
    move v7, v3

    .line 638
    goto :goto_f

    .line 639
    :cond_19
    move v7, v2

    .line 640
    :goto_f
    invoke-static {v7}, La;->bS(Z)V

    .line 641
    .line 642
    .line 643
    iput-object v0, v6, Lcqv;->k:Lbmj;

    .line 644
    .line 645
    invoke-virtual {v6, v4, v5}, Lcqv;->f(II)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Lcqv;->b()Lccw;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-direct {v1, v0, v2}, Lcpz;->A(Lccw;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_16

    .line 656
    .line 657
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Laqvp;

    .line 660
    .line 661
    iget-object v4, v1, Lcpz;->K:Lcpy;

    .line 662
    .line 663
    invoke-virtual {v4, v3}, Lcpy;->a(I)V

    .line 664
    .line 665
    .line 666
    iget-object v4, v1, Lcpz;->h:Lcqv;

    .line 667
    .line 668
    iget v5, v0, Laqvp;->b:I

    .line 669
    .line 670
    iget v5, v0, Laqvp;->a:I

    .line 671
    .line 672
    iget v5, v0, Laqvp;->c:I

    .line 673
    .line 674
    iget-object v0, v0, Laqvp;->d:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-virtual {v4}, Lcqv;->a()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-ltz v0, :cond_1a

    .line 681
    .line 682
    move v0, v3

    .line 683
    goto :goto_10

    .line 684
    :cond_1a
    move v0, v2

    .line 685
    :goto_10
    invoke-static {v0}, La;->bS(Z)V

    .line 686
    .line 687
    .line 688
    iput-object v8, v4, Lcqv;->k:Lbmj;

    .line 689
    .line 690
    invoke-virtual {v4}, Lcqv;->b()Lccw;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-direct {v1, v0, v2}, Lcpz;->A(Lccw;Z)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_16

    .line 698
    .line 699
    :pswitch_14
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v4, Lcpw;

    .line 702
    .line 703
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 704
    .line 705
    iget-object v5, v1, Lcpz;->K:Lcpy;

    .line 706
    .line 707
    invoke-virtual {v5, v3}, Lcpy;->a(I)V

    .line 708
    .line 709
    .line 710
    iget-object v5, v1, Lcpz;->h:Lcqv;

    .line 711
    .line 712
    if-ne v0, v6, :cond_1b

    .line 713
    .line 714
    invoke-virtual {v5}, Lcqv;->a()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    :cond_1b
    iget-object v6, v4, Lcpw;->a:Ljava/util/List;

    .line 719
    .line 720
    iget-object v4, v4, Lcpw;->d:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v4, Lbmj;

    .line 723
    .line 724
    invoke-virtual {v5, v0, v6, v4}, Lcqv;->g(ILjava/util/List;Lbmj;)Lccw;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-direct {v1, v0, v2}, Lcpz;->A(Lccw;Z)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_16

    .line 732
    .line 733
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lcpw;

    .line 736
    .line 737
    iget-object v4, v1, Lcpz;->K:Lcpy;

    .line 738
    .line 739
    invoke-virtual {v4, v3}, Lcpy;->a(I)V

    .line 740
    .line 741
    .line 742
    iget v4, v0, Lcpw;->b:I

    .line 743
    .line 744
    if-eq v4, v6, :cond_1c

    .line 745
    .line 746
    new-instance v5, Laoyz;

    .line 747
    .line 748
    new-instance v6, Lcoa;

    .line 749
    .line 750
    iget-object v7, v0, Lcpw;->a:Ljava/util/List;

    .line 751
    .line 752
    iget-object v8, v0, Lcpw;->d:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v8, Lbmj;

    .line 755
    .line 756
    invoke-direct {v6, v7, v8}, Lcoa;-><init>(Ljava/util/Collection;Lbmj;)V

    .line 757
    .line 758
    .line 759
    iget-wide v7, v0, Lcpw;->c:J

    .line 760
    .line 761
    invoke-direct {v5, v6, v4, v7, v8}, Laoyz;-><init>(Ljava/lang/Object;IJ)V

    .line 762
    .line 763
    .line 764
    iput-object v5, v1, Lcpz;->af:Laoyz;

    .line 765
    .line 766
    :cond_1c
    iget-object v4, v1, Lcpz;->h:Lcqv;

    .line 767
    .line 768
    iget-object v5, v0, Lcpw;->a:Ljava/util/List;

    .line 769
    .line 770
    iget-object v0, v0, Lcpw;->d:Ljava/lang/Object;

    .line 771
    .line 772
    iget-object v6, v4, Lcqv;->a:Ljava/util/List;

    .line 773
    .line 774
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    invoke-virtual {v4, v2, v7}, Lcqv;->f(II)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    check-cast v0, Lbmj;

    .line 786
    .line 787
    invoke-virtual {v4, v6, v5, v0}, Lcqv;->g(ILjava/util/List;Lbmj;)Lccw;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-direct {v1, v0, v2}, Lcpz;->A(Lccw;Z)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_16

    .line 795
    .line 796
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lccl;

    .line 799
    .line 800
    invoke-direct {v1, v0, v2}, Lcpz;->B(Lccl;Z)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_16

    .line 804
    .line 805
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lcra;

    .line 808
    .line 809
    iget-object v4, v0, Lcra;->d:Landroid/os/Looper;

    .line 810
    .line 811
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-nez v5, :cond_1d

    .line 820
    .line 821
    const-string v4, "TAG"

    .line 822
    .line 823
    const-string v5, "Trying to send message on a dead thread."

    .line 824
    .line 825
    invoke-static {v4, v5}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v2}, Lcra;->a(Z)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_16

    .line 832
    .line 833
    :cond_1d
    iget-object v5, v1, Lcpz;->g:Lcey;

    .line 834
    .line 835
    invoke-interface {v5, v4, v8}, Lcey;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcfk;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    new-instance v5, Lbxz;

    .line 840
    .line 841
    const/16 v6, 0xd

    .line 842
    .line 843
    invoke-direct {v5, v0, v6, v8}, Lbxz;-><init>(Ljava/lang/Object;I[B)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v4, v5}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 847
    .line 848
    .line 849
    goto/16 :goto_16

    .line 850
    .line 851
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lcra;

    .line 854
    .line 855
    iget-wide v8, v0, Lcra;->e:J

    .line 856
    .line 857
    iget-object v4, v1, Lcpz;->f:Landroid/os/Looper;

    .line 858
    .line 859
    iget-object v6, v0, Lcra;->d:Landroid/os/Looper;

    .line 860
    .line 861
    if-ne v6, v4, :cond_1f

    .line 862
    .line 863
    invoke-static {v0}, Lcpz;->g(Lcra;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v1, Lcpz;->J:Lcqw;

    .line 867
    .line 868
    iget v0, v0, Lcqw;->f:I

    .line 869
    .line 870
    if-eq v0, v7, :cond_1e

    .line 871
    .line 872
    if-ne v0, v15, :cond_27

    .line 873
    .line 874
    :cond_1e
    iget-object v0, v1, Lcpz;->e:Lcfk;

    .line 875
    .line 876
    invoke-interface {v0, v15}, Lcfk;->h(I)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_16

    .line 880
    .line 881
    :cond_1f
    iget-object v4, v1, Lcpz;->e:Lcfk;

    .line 882
    .line 883
    invoke-interface {v4, v5, v0}, Lcfk;->l(ILjava/lang/Object;)Lgsh;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Lgsh;->j()V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_16

    .line 891
    .line 892
    :pswitch_19
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 893
    .line 894
    if-eqz v4, :cond_20

    .line 895
    .line 896
    move v4, v3

    .line 897
    goto :goto_11

    .line 898
    :cond_20
    move v4, v2

    .line 899
    :goto_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Laodv;

    .line 902
    .line 903
    iget-boolean v5, v1, Lcpz;->S:Z

    .line 904
    .line 905
    if-eq v5, v4, :cond_21

    .line 906
    .line 907
    iput-boolean v4, v1, Lcpz;->S:Z

    .line 908
    .line 909
    if-nez v4, :cond_21

    .line 910
    .line 911
    iget-object v4, v1, Lcpz;->a:[Lcrg;

    .line 912
    .line 913
    array-length v5, v4

    .line 914
    move v6, v2

    .line 915
    :goto_12
    if-ge v6, v5, :cond_21

    .line 916
    .line 917
    aget-object v7, v4, v6

    .line 918
    .line 919
    invoke-virtual {v7}, Lcrg;->g()V

    .line 920
    .line 921
    .line 922
    add-int/lit8 v6, v6, 0x1

    .line 923
    .line 924
    goto :goto_12

    .line 925
    :cond_21
    if-eqz v0, :cond_27

    .line 926
    .line 927
    invoke-virtual {v0}, Laodv;->i()Z

    .line 928
    .line 929
    .line 930
    goto :goto_16

    .line 931
    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 932
    .line 933
    if-eqz v0, :cond_22

    .line 934
    .line 935
    move v0, v3

    .line 936
    goto :goto_13

    .line 937
    :cond_22
    move v0, v2

    .line 938
    :goto_13
    iput-boolean v0, v1, Lcpz;->R:Z

    .line 939
    .line 940
    iget-object v4, v1, Lcpz;->z:Lcqo;

    .line 941
    .line 942
    iget-object v5, v1, Lcpz;->J:Lcqw;

    .line 943
    .line 944
    iget-object v5, v5, Lcqw;->b:Lccw;

    .line 945
    .line 946
    iput-boolean v0, v4, Lcqo;->b:Z

    .line 947
    .line 948
    invoke-virtual {v4, v5}, Lcqo;->b(Lccw;)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    and-int/lit8 v4, v0, 0x1

    .line 953
    .line 954
    if-eqz v4, :cond_23

    .line 955
    .line 956
    invoke-direct {v1, v3}, Lcpz;->P(Z)V

    .line 957
    .line 958
    .line 959
    goto :goto_14

    .line 960
    :cond_23
    and-int/2addr v0, v15

    .line 961
    if-eqz v0, :cond_24

    .line 962
    .line 963
    invoke-direct {v1}, Lcpz;->r()V

    .line 964
    .line 965
    .line 966
    :cond_24
    :goto_14
    invoke-direct {v1, v2}, Lcpz;->z(Z)V

    .line 967
    .line 968
    .line 969
    goto :goto_16

    .line 970
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 971
    .line 972
    iput v0, v1, Lcpz;->Q:I

    .line 973
    .line 974
    iget-object v4, v1, Lcpz;->z:Lcqo;

    .line 975
    .line 976
    iget-object v5, v1, Lcpz;->J:Lcqw;

    .line 977
    .line 978
    iget-object v5, v5, Lcqw;->b:Lccw;

    .line 979
    .line 980
    iput v0, v4, Lcqo;->a:I

    .line 981
    .line 982
    invoke-virtual {v4, v5}, Lcqo;->b(Lccw;)I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    and-int/lit8 v4, v0, 0x1

    .line 987
    .line 988
    if-eqz v4, :cond_25

    .line 989
    .line 990
    invoke-direct {v1, v3}, Lcpz;->P(Z)V

    .line 991
    .line 992
    .line 993
    goto :goto_15

    .line 994
    :cond_25
    and-int/2addr v0, v15

    .line 995
    if-eqz v0, :cond_26

    .line 996
    .line 997
    invoke-direct {v1}, Lcpz;->r()V

    .line 998
    .line 999
    .line 1000
    :cond_26
    :goto_15
    invoke-direct {v1, v2}, Lcpz;->z(Z)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_16

    .line 1004
    :pswitch_1c
    invoke-direct {v1}, Lcpz;->I()V

    .line 1005
    .line 1006
    .line 1007
    :cond_27
    :goto_16
    move v14, v3

    .line 1008
    goto/16 :goto_2d

    .line 1009
    .line 1010
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Ldad;

    .line 1013
    .line 1014
    iget-object v4, v1, Lcpz;->z:Lcqo;

    .line 1015
    .line 1016
    invoke-virtual {v4, v0}, Lcqo;->m(Ldad;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_28

    .line 1021
    .line 1022
    iget-wide v5, v1, Lcpz;->U:J

    .line 1023
    .line 1024
    invoke-virtual {v4, v5, v6}, Lcqo;->k(J)V

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v1}, Lcpz;->D()V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_16

    .line 1031
    :cond_28
    invoke-virtual {v4, v0}, Lcqo;->n(Ldad;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_27

    .line 1036
    .line 1037
    invoke-direct {v1}, Lcpz;->E()V
    :try_end_0
    .catch Lcou; {:try_start_0 .. :try_end_0} :catch_10
    .catch Lcwn; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lccj; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lchy; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lcza; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_a

    .line 1038
    .line 1039
    .line 1040
    goto :goto_16

    .line 1041
    :pswitch_1e
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Ldad;

    .line 1044
    .line 1045
    iget-object v4, v1, Lcpz;->z:Lcqo;

    .line 1046
    .line 1047
    invoke-virtual {v4, v0}, Lcqo;->m(Ldad;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eqz v5, :cond_2b

    .line 1052
    .line 1053
    iget-object v0, v4, Lcqo;->g:Lcqm;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    iget-boolean v5, v0, Lcqm;->e:Z
    :try_end_1
    .catch Lcou; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcwn; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lccj; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lchy; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lcza; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_a

    .line 1059
    .line 1060
    if-nez v5, :cond_29

    .line 1061
    .line 1062
    :try_start_2
    iget-object v5, v1, Lcpz;->x:Lcol;

    .line 1063
    .line 1064
    invoke-virtual {v5}, Lcol;->eb()Lccl;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    iget v5, v5, Lccl;->b:F

    .line 1069
    .line 1070
    iget-object v6, v1, Lcpz;->J:Lcqw;

    .line 1071
    .line 1072
    iget-object v7, v6, Lcqw;->b:Lccw;

    .line 1073
    .line 1074
    iget-boolean v6, v6, Lcqw;->l:Z

    .line 1075
    .line 1076
    invoke-virtual {v0, v5, v7}, Lcqm;->n(FLccw;)V
    :try_end_2
    .catch Lcou; {:try_start_2 .. :try_end_2} :catch_10
    .catch Lcwn; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lccj; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lchy; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lcza; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_a

    .line 1077
    .line 1078
    .line 1079
    :cond_29
    :try_start_3
    iget-object v5, v0, Lcqm;->g:Lcqn;

    .line 1080
    .line 1081
    iget-object v5, v5, Lcqn;->a:Ldaf;

    .line 1082
    .line 1083
    iget-object v6, v0, Lcqm;->l:Laiax;

    .line 1084
    .line 1085
    invoke-direct {v1, v5, v6}, Lcpz;->al(Ldaf;Laiax;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v4, v4, Lcqo;->d:Lcqm;

    .line 1089
    .line 1090
    if-ne v0, v4, :cond_2a

    .line 1091
    .line 1092
    iget-object v4, v0, Lcqm;->g:Lcqn;

    .line 1093
    .line 1094
    iget-wide v4, v4, Lcqn;->b:J

    .line 1095
    .line 1096
    invoke-direct {v1, v4, v5, v3}, Lcpz;->M(JZ)V

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v1}, Lcpz;->w()V

    .line 1100
    .line 1101
    .line 1102
    iput-boolean v3, v0, Lcqm;->h:Z

    .line 1103
    .line 1104
    iget-object v4, v1, Lcpz;->J:Lcqw;
    :try_end_3
    .catch Lcou; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcwn; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lccj; {:try_start_3 .. :try_end_3} :catch_e
    .catch Lchy; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lcza; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_a

    .line 1105
    .line 1106
    move v5, v2

    .line 1107
    :try_start_4
    iget-object v2, v4, Lcqw;->c:Ldaf;

    .line 1108
    .line 1109
    iget-object v0, v0, Lcqm;->g:Lcqn;

    .line 1110
    .line 1111
    iget-wide v6, v0, Lcqn;->b:J

    .line 1112
    .line 1113
    iget-wide v8, v4, Lcqw;->d:J
    :try_end_4
    .catch Lcou; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcwn; {:try_start_4 .. :try_end_4} :catch_f
    .catch Lccj; {:try_start_4 .. :try_end_4} :catch_e
    .catch Lchy; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lcza; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1114
    .line 1115
    move-wide/from16 v18, v8

    .line 1116
    .line 1117
    move v8, v3

    .line 1118
    move-wide v3, v6

    .line 1119
    move v7, v5

    .line 1120
    move-wide/from16 v5, v18

    .line 1121
    .line 1122
    const/4 v9, 0x0

    .line 1123
    const/4 v10, 0x5

    .line 1124
    move/from16 v16, v7

    .line 1125
    .line 1126
    move/from16 v17, v8

    .line 1127
    .line 1128
    move-wide v7, v3

    .line 1129
    move/from16 v13, v16

    .line 1130
    .line 1131
    move/from16 v16, v14

    .line 1132
    .line 1133
    move/from16 v14, v17

    .line 1134
    .line 1135
    :try_start_5
    invoke-direct/range {v1 .. v10}, Lcpz;->p(Ldaf;JJJZI)Lcqw;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iput-object v0, v1, Lcpz;->J:Lcqw;

    .line 1140
    .line 1141
    goto :goto_17

    .line 1142
    :catch_0
    move-exception v0

    .line 1143
    move v14, v3

    .line 1144
    move v13, v5

    .line 1145
    goto/16 :goto_1d

    .line 1146
    .line 1147
    :catch_1
    move-exception v0

    .line 1148
    move v13, v5

    .line 1149
    goto :goto_1a

    .line 1150
    :cond_2a
    move v13, v2

    .line 1151
    move/from16 v16, v14

    .line 1152
    .line 1153
    move v14, v3

    .line 1154
    :goto_17
    invoke-direct {v1}, Lcpz;->D()V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_2d

    .line 1158
    .line 1159
    :cond_2b
    move v13, v2

    .line 1160
    move/from16 v16, v14

    .line 1161
    .line 1162
    move v14, v3

    .line 1163
    :goto_18
    iget-object v3, v4, Lcqo;->k:Ljava/util/List;

    .line 1164
    .line 1165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    if-ge v2, v3, :cond_2d

    .line 1170
    .line 1171
    iget-object v3, v4, Lcqo;->k:Ljava/util/List;

    .line 1172
    .line 1173
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    check-cast v3, Lcqm;

    .line 1178
    .line 1179
    iget-object v5, v3, Lcqm;->a:Ldad;

    .line 1180
    .line 1181
    if-ne v5, v0, :cond_2c

    .line 1182
    .line 1183
    move-object v8, v3

    .line 1184
    goto :goto_19

    .line 1185
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 1186
    .line 1187
    goto :goto_18

    .line 1188
    :cond_2d
    :goto_19
    if-eqz v8, :cond_45

    .line 1189
    .line 1190
    iget-boolean v2, v8, Lcqm;->e:Z

    .line 1191
    .line 1192
    xor-int/2addr v2, v14

    .line 1193
    invoke-static {v2}, Lathv;->S(Z)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v2, v1, Lcpz;->x:Lcol;

    .line 1197
    .line 1198
    invoke-virtual {v2}, Lcol;->eb()Lccl;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    iget v2, v2, Lccl;->b:F

    .line 1203
    .line 1204
    iget-object v3, v1, Lcpz;->J:Lcqw;

    .line 1205
    .line 1206
    iget-object v5, v3, Lcqw;->b:Lccw;

    .line 1207
    .line 1208
    iget-boolean v3, v3, Lcqw;->l:Z

    .line 1209
    .line 1210
    invoke-virtual {v8, v2, v5}, Lcqm;->n(FLccw;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v4, v0}, Lcqo;->n(Ldad;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_45

    .line 1218
    .line 1219
    invoke-direct {v1}, Lcpz;->E()V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_2d

    .line 1223
    .line 1224
    :catch_2
    move-exception v0

    .line 1225
    move v13, v2

    .line 1226
    :goto_1a
    move/from16 v16, v14

    .line 1227
    .line 1228
    goto/16 :goto_25

    .line 1229
    .line 1230
    :pswitch_1f
    move v13, v2

    .line 1231
    move/from16 v16, v14

    .line 1232
    .line 1233
    move v14, v3

    .line 1234
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1235
    .line 1236
    move-object v2, v0

    .line 1237
    check-cast v2, Laodv;
    :try_end_5
    .catch Lcou; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lcwn; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lccj; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lchy; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lcza; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1238
    .line 1239
    :try_start_6
    invoke-direct {v1, v14, v13, v14, v13}, Lcpz;->K(ZZZZ)V

    .line 1240
    .line 1241
    .line 1242
    move v0, v13

    .line 1243
    :goto_1b
    iget-object v3, v1, Lcpz;->a:[Lcrg;

    .line 1244
    .line 1245
    array-length v4, v3

    .line 1246
    if-ge v0, v4, :cond_2f

    .line 1247
    .line 1248
    iget-object v4, v1, Lcpz;->b:[Lcre;

    .line 1249
    .line 1250
    aget-object v4, v4, v0

    .line 1251
    .line 1252
    invoke-interface {v4}, Lcre;->x()V

    .line 1253
    .line 1254
    .line 1255
    aget-object v3, v3, v0

    .line 1256
    .line 1257
    iget-object v4, v3, Lcrg;->a:Lcrc;

    .line 1258
    .line 1259
    invoke-interface {v4}, Lcrc;->M()V

    .line 1260
    .line 1261
    .line 1262
    iput-boolean v13, v3, Lcrg;->e:Z

    .line 1263
    .line 1264
    iget-object v4, v3, Lcrg;->c:Lcrc;

    .line 1265
    .line 1266
    if-eqz v4, :cond_2e

    .line 1267
    .line 1268
    invoke-interface {v4}, Lcrc;->M()V

    .line 1269
    .line 1270
    .line 1271
    iput-boolean v13, v3, Lcrg;->f:Z

    .line 1272
    .line 1273
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 1274
    .line 1275
    goto :goto_1b

    .line 1276
    :cond_2f
    iget-object v0, v1, Lcpz;->d:Lcqd;

    .line 1277
    .line 1278
    iget-object v3, v1, Lcpz;->j:Lcsm;

    .line 1279
    .line 1280
    invoke-interface {v0, v3}, Lcqd;->d(Lcsm;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v0, v1, Lcpz;->D:Lcdt;

    .line 1284
    .line 1285
    iput-object v8, v0, Lcdt;->a:Lcds;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Lcdt;->b()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v13}, Lcdt;->d(I)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, v1, Lcpz;->c:Lddw;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lddw;->i()V

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {v1, v14}, Lcpz;->T(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1299
    .line 1300
    .line 1301
    :try_start_7
    iget-object v0, v1, Lcpz;->e:Lcfk;

    .line 1302
    .line 1303
    invoke-interface {v0}, Lcfk;->g()V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v1, Lcpz;->t:Lcqx;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Lcqx;->a()V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2}, Laodv;->i()Z

    .line 1312
    .line 1313
    .line 1314
    return v14

    .line 1315
    :catchall_0
    move-exception v0

    .line 1316
    iget-object v3, v1, Lcpz;->e:Lcfk;

    .line 1317
    .line 1318
    invoke-interface {v3}, Lcfk;->g()V

    .line 1319
    .line 1320
    .line 1321
    iget-object v3, v1, Lcpz;->t:Lcqx;

    .line 1322
    .line 1323
    invoke-virtual {v3}, Lcqx;->a()V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2}, Laodv;->i()Z

    .line 1327
    .line 1328
    .line 1329
    throw v0

    .line 1330
    :pswitch_20
    move v13, v2

    .line 1331
    move/from16 v16, v14

    .line 1332
    .line 1333
    move v14, v3

    .line 1334
    invoke-direct {v1, v13, v14}, Lcpz;->W(ZZ)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_2d

    .line 1338
    .line 1339
    :pswitch_21
    move v13, v2

    .line 1340
    move/from16 v16, v14

    .line 1341
    .line 1342
    move v14, v3

    .line 1343
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Lcrj;

    .line 1346
    .line 1347
    iput-object v0, v1, Lcpz;->E:Lcrj;

    .line 1348
    .line 1349
    goto/16 :goto_2d

    .line 1350
    .line 1351
    :pswitch_22
    move v13, v2

    .line 1352
    move/from16 v16, v14

    .line 1353
    .line 1354
    move v14, v3

    .line 1355
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, Lccl;

    .line 1358
    .line 1359
    invoke-direct {v1, v0}, Lcpz;->Q(Lccl;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v0, v1, Lcpz;->x:Lcol;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Lcol;->eb()Lccl;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-direct {v1, v0, v14}, Lcpz;->B(Lccl;Z)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_2d

    .line 1372
    .line 1373
    :pswitch_23
    move v13, v2

    .line 1374
    move/from16 v16, v14

    .line 1375
    .line 1376
    move v14, v3

    .line 1377
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Laoyz;

    .line 1380
    .line 1381
    invoke-direct {v1, v0}, Lcpz;->an(Laoyz;)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_2d

    .line 1385
    .line 1386
    :pswitch_24
    move v13, v2

    .line 1387
    move/from16 v16, v14

    .line 1388
    .line 1389
    move v14, v3

    .line 1390
    invoke-direct {v1}, Lcpz;->u()V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_2d

    .line 1394
    .line 1395
    :pswitch_25
    move v13, v2

    .line 1396
    move/from16 v16, v14

    .line 1397
    .line 1398
    move v14, v3

    .line 1399
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 1400
    .line 1401
    if-eqz v2, :cond_30

    .line 1402
    .line 1403
    move v2, v14

    .line 1404
    goto :goto_1c

    .line 1405
    :cond_30
    move v2, v13

    .line 1406
    :goto_1c
    iget v3, v0, Landroid/os/Message;->arg2:I

    .line 1407
    .line 1408
    shr-int/lit8 v3, v3, 0x4

    .line 1409
    .line 1410
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 1411
    .line 1412
    and-int/2addr v0, v5

    .line 1413
    invoke-direct {v1, v2, v3, v14, v0}, Lcpz;->S(ZIZI)V
    :try_end_7
    .catch Lcou; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lcwn; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lccj; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lchy; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcza; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_2d

    .line 1417
    .line 1418
    :catch_3
    move-exception v0

    .line 1419
    goto :goto_1d

    .line 1420
    :catch_4
    move-exception v0

    .line 1421
    goto :goto_1f

    .line 1422
    :catch_5
    move-exception v0

    .line 1423
    goto :goto_20

    .line 1424
    :catch_6
    move-exception v0

    .line 1425
    goto :goto_21

    .line 1426
    :catch_7
    move-exception v0

    .line 1427
    goto :goto_22

    .line 1428
    :catch_8
    move-exception v0

    .line 1429
    goto/16 :goto_24

    .line 1430
    .line 1431
    :catch_9
    move-exception v0

    .line 1432
    goto/16 :goto_26

    .line 1433
    .line 1434
    :catch_a
    move-exception v0

    .line 1435
    move v13, v2

    .line 1436
    move v14, v3

    .line 1437
    :goto_1d
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 1438
    .line 1439
    const/16 v3, 0x3ec

    .line 1440
    .line 1441
    if-nez v2, :cond_32

    .line 1442
    .line 1443
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 1444
    .line 1445
    if-eqz v2, :cond_31

    .line 1446
    .line 1447
    goto :goto_1e

    .line 1448
    :cond_31
    const/16 v3, 0x3e8

    .line 1449
    .line 1450
    :cond_32
    :goto_1e
    new-instance v2, Lcou;

    .line 1451
    .line 1452
    invoke-direct {v2, v15, v0, v3}, Lcou;-><init>(ILjava/lang/Throwable;I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v12, v11, v2}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-direct {v1, v14, v13}, Lcpz;->W(ZZ)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v1, Lcpz;->J:Lcqw;

    .line 1462
    .line 1463
    invoke-virtual {v0, v2}, Lcqw;->f(Lcou;)Lcqw;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    iput-object v0, v1, Lcpz;->J:Lcqw;

    .line 1468
    .line 1469
    goto/16 :goto_2d

    .line 1470
    .line 1471
    :catch_b
    move-exception v0

    .line 1472
    move v14, v3

    .line 1473
    :goto_1f
    const/16 v2, 0x7d0

    .line 1474
    .line 1475
    invoke-direct {v1, v0, v2}, Lcpz;->y(Ljava/io/IOException;I)V

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_2d

    .line 1479
    .line 1480
    :catch_c
    move-exception v0

    .line 1481
    move v14, v3

    .line 1482
    :goto_20
    const/16 v2, 0x3ea

    .line 1483
    .line 1484
    invoke-direct {v1, v0, v2}, Lcpz;->y(Ljava/io/IOException;I)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_2d

    .line 1488
    .line 1489
    :catch_d
    move-exception v0

    .line 1490
    move v14, v3

    .line 1491
    :goto_21
    iget v2, v0, Lchy;->a:I

    .line 1492
    .line 1493
    invoke-direct {v1, v0, v2}, Lcpz;->y(Ljava/io/IOException;I)V

    .line 1494
    .line 1495
    .line 1496
    goto/16 :goto_2d

    .line 1497
    .line 1498
    :catch_e
    move-exception v0

    .line 1499
    move/from16 v16, v14

    .line 1500
    .line 1501
    move v14, v3

    .line 1502
    :goto_22
    iget v2, v0, Lccj;->b:I

    .line 1503
    .line 1504
    if-ne v2, v14, :cond_34

    .line 1505
    .line 1506
    iget-boolean v2, v0, Lccj;->a:Z

    .line 1507
    .line 1508
    if-eq v14, v2, :cond_33

    .line 1509
    .line 1510
    const/16 v13, 0xbbb

    .line 1511
    .line 1512
    goto :goto_23

    .line 1513
    :cond_33
    const/16 v13, 0xbb9

    .line 1514
    .line 1515
    goto :goto_23

    .line 1516
    :cond_34
    move/from16 v3, v16

    .line 1517
    .line 1518
    if-ne v2, v3, :cond_36

    .line 1519
    .line 1520
    iget-boolean v2, v0, Lccj;->a:Z

    .line 1521
    .line 1522
    if-eq v14, v2, :cond_35

    .line 1523
    .line 1524
    const/16 v13, 0xbbc

    .line 1525
    .line 1526
    goto :goto_23

    .line 1527
    :cond_35
    const/16 v13, 0xbba

    .line 1528
    .line 1529
    goto :goto_23

    .line 1530
    :cond_36
    const/16 v13, 0x3e8

    .line 1531
    .line 1532
    :goto_23
    invoke-direct {v1, v0, v13}, Lcpz;->y(Ljava/io/IOException;I)V

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_2d

    .line 1536
    .line 1537
    :catch_f
    move-exception v0

    .line 1538
    move v14, v3

    .line 1539
    :goto_24
    iget v2, v0, Lcwn;->a:I

    .line 1540
    .line 1541
    invoke-direct {v1, v0, v2}, Lcpz;->y(Ljava/io/IOException;I)V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_2d

    .line 1545
    .line 1546
    :catch_10
    move-exception v0

    .line 1547
    move v13, v2

    .line 1548
    :goto_25
    move v14, v3

    .line 1549
    :goto_26
    iget v2, v0, Lcou;->c:I

    .line 1550
    .line 1551
    if-ne v2, v14, :cond_37

    .line 1552
    .line 1553
    iget-object v2, v1, Lcpz;->z:Lcqo;

    .line 1554
    .line 1555
    iget-object v2, v2, Lcqo;->e:Lcqm;

    .line 1556
    .line 1557
    if-eqz v2, :cond_37

    .line 1558
    .line 1559
    iget-object v3, v0, Lcou;->h:Ldaf;

    .line 1560
    .line 1561
    if-nez v3, :cond_37

    .line 1562
    .line 1563
    iget-object v2, v2, Lcqm;->g:Lcqn;

    .line 1564
    .line 1565
    iget-object v2, v2, Lcqn;->a:Ldaf;

    .line 1566
    .line 1567
    invoke-virtual {v0, v2}, Lcou;->b(Ldaf;)Lcou;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    :cond_37
    iget v2, v0, Lcou;->c:I

    .line 1572
    .line 1573
    if-ne v2, v14, :cond_3e

    .line 1574
    .line 1575
    iget-object v2, v0, Lcou;->h:Ldaf;

    .line 1576
    .line 1577
    if-eqz v2, :cond_3e

    .line 1578
    .line 1579
    iget v3, v0, Lcou;->e:I

    .line 1580
    .line 1581
    iget-object v4, v1, Lcpz;->z:Lcqo;

    .line 1582
    .line 1583
    iget-object v5, v4, Lcqo;->f:Lcqm;

    .line 1584
    .line 1585
    if-eqz v5, :cond_3e

    .line 1586
    .line 1587
    iget-object v5, v5, Lcqm;->g:Lcqn;

    .line 1588
    .line 1589
    iget-object v5, v5, Lcqn;->a:Ldaf;

    .line 1590
    .line 1591
    invoke-virtual {v5, v2}, Ldaf;->equals(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    if-nez v2, :cond_38

    .line 1596
    .line 1597
    goto :goto_2b

    .line 1598
    :cond_38
    iget-object v2, v1, Lcpz;->a:[Lcrg;

    .line 1599
    .line 1600
    aget-object v2, v2, v3

    .line 1601
    .line 1602
    iget-object v3, v4, Lcqo;->f:Lcqm;

    .line 1603
    .line 1604
    invoke-virtual {v2}, Lcrg;->l()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v5

    .line 1608
    if-eqz v5, :cond_39

    .line 1609
    .line 1610
    invoke-virtual {v2, v3}, Lcrg;->c(Lcqm;)Lcrc;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    iget-object v6, v2, Lcrg;->a:Lcrc;

    .line 1615
    .line 1616
    if-ne v5, v6, :cond_39

    .line 1617
    .line 1618
    move v5, v14

    .line 1619
    goto :goto_27

    .line 1620
    :cond_39
    move v5, v13

    .line 1621
    :goto_27
    invoke-virtual {v2}, Lcrg;->p()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v6

    .line 1625
    if-eqz v6, :cond_3a

    .line 1626
    .line 1627
    invoke-virtual {v2, v3}, Lcrg;->c(Lcqm;)Lcrc;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    iget-object v2, v2, Lcrg;->c:Lcrc;

    .line 1632
    .line 1633
    if-ne v3, v2, :cond_3a

    .line 1634
    .line 1635
    move v2, v14

    .line 1636
    goto :goto_28

    .line 1637
    :cond_3a
    move v2, v13

    .line 1638
    :goto_28
    if-nez v5, :cond_3b

    .line 1639
    .line 1640
    if-eqz v2, :cond_3e

    .line 1641
    .line 1642
    :cond_3b
    iput-boolean v14, v1, Lcpz;->ab:Z

    .line 1643
    .line 1644
    invoke-direct {v1}, Lcpz;->r()V

    .line 1645
    .line 1646
    .line 1647
    iget-object v0, v4, Lcqo;->f:Lcqm;

    .line 1648
    .line 1649
    iget-object v2, v4, Lcqo;->d:Lcqm;

    .line 1650
    .line 1651
    if-ne v2, v0, :cond_3c

    .line 1652
    .line 1653
    goto :goto_2a

    .line 1654
    :cond_3c
    :goto_29
    if-eqz v2, :cond_3d

    .line 1655
    .line 1656
    iget-object v3, v2, Lcqm;->i:Lcqm;

    .line 1657
    .line 1658
    if-eq v3, v0, :cond_3d

    .line 1659
    .line 1660
    move-object v2, v3

    .line 1661
    goto :goto_29

    .line 1662
    :cond_3d
    :goto_2a
    invoke-virtual {v4, v2}, Lcqo;->a(Lcqm;)I

    .line 1663
    .line 1664
    .line 1665
    iget-object v0, v1, Lcpz;->J:Lcqw;

    .line 1666
    .line 1667
    iget v0, v0, Lcqw;->f:I

    .line 1668
    .line 1669
    const/4 v3, 0x4

    .line 1670
    if-eq v0, v3, :cond_45

    .line 1671
    .line 1672
    invoke-direct {v1}, Lcpz;->D()V

    .line 1673
    .line 1674
    .line 1675
    iget-object v0, v1, Lcpz;->e:Lcfk;

    .line 1676
    .line 1677
    invoke-interface {v0, v15}, Lcfk;->h(I)V

    .line 1678
    .line 1679
    .line 1680
    goto/16 :goto_2d

    .line 1681
    .line 1682
    :cond_3e
    :goto_2b
    iget-object v2, v1, Lcpz;->Y:Lcou;

    .line 1683
    .line 1684
    if-eqz v2, :cond_3f

    .line 1685
    .line 1686
    invoke-virtual {v2, v0}, Lcou;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v0, v1, Lcpz;->Y:Lcou;

    .line 1690
    .line 1691
    :cond_3f
    iget v2, v0, Lcou;->c:I

    .line 1692
    .line 1693
    if-ne v2, v14, :cond_41

    .line 1694
    .line 1695
    iget-object v2, v1, Lcpz;->z:Lcqo;

    .line 1696
    .line 1697
    iget-object v3, v2, Lcqo;->d:Lcqm;

    .line 1698
    .line 1699
    iget-object v4, v2, Lcqo;->e:Lcqm;

    .line 1700
    .line 1701
    if-eq v3, v4, :cond_41

    .line 1702
    .line 1703
    :goto_2c
    iget-object v3, v2, Lcqo;->d:Lcqm;

    .line 1704
    .line 1705
    iget-object v4, v2, Lcqo;->e:Lcqm;

    .line 1706
    .line 1707
    if-eq v3, v4, :cond_40

    .line 1708
    .line 1709
    invoke-virtual {v2}, Lcqo;->c()Lcqm;

    .line 1710
    .line 1711
    .line 1712
    goto :goto_2c

    .line 1713
    :cond_40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    invoke-direct {v1}, Lcpz;->F()V

    .line 1717
    .line 1718
    .line 1719
    iget-object v2, v3, Lcqm;->g:Lcqn;

    .line 1720
    .line 1721
    iget-object v3, v2, Lcqn;->a:Ldaf;

    .line 1722
    .line 1723
    move-object v5, v3

    .line 1724
    iget-wide v3, v2, Lcqn;->b:J

    .line 1725
    .line 1726
    iget-wide v6, v2, Lcqn;->c:J

    .line 1727
    .line 1728
    const/4 v9, 0x1

    .line 1729
    const/4 v10, 0x0

    .line 1730
    move-object v2, v5

    .line 1731
    move-wide v5, v6

    .line 1732
    move-wide v7, v3

    .line 1733
    invoke-direct/range {v1 .. v10}, Lcpz;->p(Ldaf;JJJZI)Lcqw;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    iput-object v2, v1, Lcpz;->J:Lcqw;

    .line 1738
    .line 1739
    :cond_41
    iget-boolean v2, v0, Lcou;->i:Z

    .line 1740
    .line 1741
    if-eqz v2, :cond_44

    .line 1742
    .line 1743
    iget-object v2, v1, Lcpz;->Y:Lcou;

    .line 1744
    .line 1745
    if-eqz v2, :cond_42

    .line 1746
    .line 1747
    iget v2, v0, Lcou;->a:I

    .line 1748
    .line 1749
    const/16 v3, 0x138c

    .line 1750
    .line 1751
    if-eq v2, v3, :cond_42

    .line 1752
    .line 1753
    const/16 v3, 0x138b

    .line 1754
    .line 1755
    if-ne v2, v3, :cond_44

    .line 1756
    .line 1757
    :cond_42
    const-string v2, "Recoverable renderer error"

    .line 1758
    .line 1759
    invoke-static {v12, v2, v0}, Lcfr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v2, v1, Lcpz;->Y:Lcou;

    .line 1763
    .line 1764
    if-nez v2, :cond_43

    .line 1765
    .line 1766
    iput-object v0, v1, Lcpz;->Y:Lcou;

    .line 1767
    .line 1768
    :cond_43
    iget-object v2, v1, Lcpz;->e:Lcfk;

    .line 1769
    .line 1770
    const/16 v3, 0x19

    .line 1771
    .line 1772
    invoke-interface {v2, v3, v0}, Lcfk;->l(ILjava/lang/Object;)Lgsh;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-interface {v2, v0}, Lcfk;->o(Lgsh;)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_2d

    .line 1780
    :cond_44
    invoke-static {v12, v11, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-direct {v1, v14, v13}, Lcpz;->W(ZZ)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v2, v1, Lcpz;->J:Lcqw;

    .line 1787
    .line 1788
    invoke-virtual {v2, v0}, Lcqw;->f(Lcou;)Lcqw;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    iput-object v0, v1, Lcpz;->J:Lcqw;

    .line 1793
    .line 1794
    :cond_45
    :goto_2d
    invoke-direct {v1}, Lcpz;->F()V

    .line 1795
    .line 1796
    .line 1797
    return v14

    .line 1798
    nop

    .line 1799
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
