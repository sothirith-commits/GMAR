.class public final Llfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llft;
.implements Lbfcj;
.implements Llfp;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field private final A:Lavcw;

.field private final B:Lcgzl;

.field private final C:Laioq;

.field private D:I

.field public final b:Lapea;

.field public final c:Laijd;

.field public final d:Lbddc;

.field public final e:Llfq;

.field public final f:Lqvd;

.field public final g:Llhs;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/Map;

.field public j:Ljava/util/List;

.field public k:Lcom/google/android/material/tabs/TabLayout;

.field public l:Llfs;

.field public final m:Lbcvn;

.field public n:Lapdt;

.field public o:Laqnz;

.field public final p:Lptd;

.field public final q:Lanqq;

.field public final r:Landroid/content/Context;

.field public final s:Ldh;

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Llfj;

.field public final v:Lcgzm;

.field public final w:Lcgzq;

.field public final x:Lyl;

.field private final y:Landroid/content/res/Resources;

.field private final z:Lavdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/navigation/DefaultPivotBarController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llfb;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapea;Laijd;Llfq;Lbddc;Lqvd;Llhs;Ljava/util/concurrent/Executor;Lbcvn;Lavdo;Lptd;Lanqq;Ldh;Lavcw;Ljava/util/concurrent/Executor;Llfj;Laioq;Lcgzm;Lcgzl;Lcgzq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llfb;->D:I

    .line 6
    .line 7
    new-instance v0, Lley;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lley;-><init>(Llfb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llfb;->x:Lyl;

    .line 13
    .line 14
    iput-object p1, p0, Llfb;->r:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llfb;->y:Landroid/content/res/Resources;

    .line 21
    .line 22
    iput-object p2, p0, Llfb;->b:Lapea;

    .line 23
    .line 24
    iput-object p3, p0, Llfb;->c:Laijd;

    .line 25
    .line 26
    iput-object p5, p0, Llfb;->d:Lbddc;

    .line 27
    .line 28
    iput-object p4, p0, Llfb;->e:Llfq;

    .line 29
    .line 30
    iput-object p6, p0, Llfb;->f:Lqvd;

    .line 31
    .line 32
    iput-object p7, p0, Llfb;->g:Llhs;

    .line 33
    .line 34
    iput-object p8, p0, Llfb;->h:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Llfb;->j:Ljava/util/List;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Llfb;->i:Ljava/util/Map;

    .line 49
    .line 50
    iput-object p9, p0, Llfb;->m:Lbcvn;

    .line 51
    .line 52
    iput-object p10, p0, Llfb;->z:Lavdo;

    .line 53
    .line 54
    iput-object p11, p0, Llfb;->p:Lptd;

    .line 55
    .line 56
    iput-object p12, p0, Llfb;->q:Lanqq;

    .line 57
    .line 58
    iput-object p13, p0, Llfb;->s:Ldh;

    .line 59
    .line 60
    iput-object p14, p0, Llfb;->A:Lavcw;

    .line 61
    .line 62
    move-object/from16 p1, p15

    .line 63
    .line 64
    iput-object p1, p0, Llfb;->t:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    move-object/from16 p1, p16

    .line 67
    .line 68
    iput-object p1, p0, Llfb;->u:Llfj;

    .line 69
    .line 70
    move-object/from16 p1, p17

    .line 71
    .line 72
    iput-object p1, p0, Llfb;->C:Laioq;

    .line 73
    .line 74
    move-object/from16 p1, p18

    .line 75
    .line 76
    iput-object p1, p0, Llfb;->v:Lcgzm;

    .line 77
    .line 78
    move-object/from16 p1, p19

    .line 79
    .line 80
    iput-object p1, p0, Llfb;->B:Lcgzl;

    .line 81
    .line 82
    move-object/from16 p1, p20

    .line 83
    .line 84
    iput-object p1, p0, Llfb;->w:Lcgzq;

    .line 85
    .line 86
    invoke-interface {p4, p0}, Llfq;->b(Llfp;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static t(Ljava/lang/String;Ljava/lang/String;Lbqjm;)Lbwjw;
    .locals 4

    .line 1
    sget-object v0, Lbwjw;->a:Lbwjw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwjv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbwjv;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbwjw;

    .line 15
    .line 16
    iget v2, v1, Lbwjw;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbwjw;->b:I

    .line 21
    .line 22
    iput-object p0, v1, Lbwjw;->e:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lbmrm;->a:Lbmrm;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbmrl;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lbmrl;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v2, Lbmrm;

    .line 38
    .line 39
    iget v3, v2, Lbmrm;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    iput v3, v2, Lbmrm;->b:I

    .line 44
    .line 45
    iput-object p0, v2, Lbmrm;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lbmrm;

    .line 52
    .line 53
    sget-object v1, Lbnna;->a:Lbnna;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbnmz;

    .line 60
    .line 61
    sget-object v2, Lbmrt;->a:Lbknr;

    .line 62
    .line 63
    invoke-virtual {v1, v2, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lbwjv;->instance:Lbknt;

    .line 70
    .line 71
    check-cast p0, Lbwjw;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lbnna;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lbwjw;->g:Lbnna;

    .line 83
    .line 84
    iget v1, p0, Lbwjw;->b:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x4

    .line 87
    .line 88
    iput v1, p0, Lbwjw;->b:I

    .line 89
    .line 90
    sget-object p0, Lbqjn;->a:Lbqjn;

    .line 91
    .line 92
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lbqjk;

    .line 97
    .line 98
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lbqjk;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v1, Lbqjn;

    .line 104
    .line 105
    iget p2, p2, Lbqjm;->xJ:I

    .line 106
    .line 107
    iput p2, v1, Lbqjn;->c:I

    .line 108
    .line 109
    iget p2, v1, Lbqjn;->b:I

    .line 110
    .line 111
    or-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    iput p2, v1, Lbqjn;->b:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p2, v0, Lbwjv;->instance:Lbknt;

    .line 119
    .line 120
    check-cast p2, Lbwjw;

    .line 121
    .line 122
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lbqjn;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p0, p2, Lbwjw;->d:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 p0, 0x5

    .line 134
    iput p0, p2, Lbwjw;->c:I

    .line 135
    .line 136
    filled-new-array {p1}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lbwjv;->instance:Lbknt;

    .line 148
    .line 149
    check-cast p1, Lbwjw;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object p0, p1, Lbwjw;->i:Lbpsx;

    .line 155
    .line 156
    iget p0, p1, Lbwjw;->b:I

    .line 157
    .line 158
    or-int/lit8 p0, p0, 0x20

    .line 159
    .line 160
    iput p0, p1, Lbwjw;->b:I

    .line 161
    .line 162
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lbwjw;

    .line 167
    .line 168
    return-object p0
.end method

.method private final u(Lbfcn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llfb;->j:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lbfcn;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbwjw;

    .line 10
    .line 11
    iget-object v1, p0, Llfb;->x:Lyl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llfb;->s(Lbfcn;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lyl;->g(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Llfb;->o:Laqnz;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget v1, v0, Lbwjw;->b:I

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0x400

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lbrze;->c:Lbrze;

    .line 31
    .line 32
    new-instance v2, Laqnw;

    .line 33
    .line 34
    iget-object v3, v0, Lbwjw;->j:Lbkmk;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Laqnw;-><init>(Lbkmk;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {p1, v1, v2, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget p1, v0, Lbwjw;->b:I

    .line 44
    .line 45
    and-int/lit8 p1, p1, 0x8

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Llfb;->q:Lanqq;

    .line 50
    .line 51
    iget-object v1, v0, Lbwjw;->h:Lbnna;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lbnna;->a:Lbnna;

    .line 56
    .line 57
    :cond_1
    invoke-interface {p1, v1}, Lanqq;->a(Lbnna;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, Lbwjw;->e:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "FEmusic_library_landing"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Llfb;->C:Laioq;

    .line 71
    .line 72
    invoke-interface {p1}, Laioq;->l()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Llfb;->e:Llfq;

    .line 79
    .line 80
    iget-object v0, v0, Lbwjw;->e:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "FEmusic_offline"

    .line 83
    .line 84
    invoke-static {v1}, Lkmy;->b(Ljava/lang/String;)Lbnna;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p1, v0, v1}, Llfq;->e(Ljava/lang/String;Lbnna;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object p1, p0, Llfb;->s:Ldh;

    .line 93
    .line 94
    iget-object v1, p0, Llfb;->A:Lavcw;

    .line 95
    .line 96
    iget-object v2, p0, Llfb;->z:Lavdo;

    .line 97
    .line 98
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1, v2}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Llek;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Llek;-><init>(Llfb;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Llel;

    .line 124
    .line 125
    invoke-direct {v2}, Llel;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Llfb;->h:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Llem;

    .line 135
    .line 136
    invoke-direct {v2}, Llem;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v1, v2}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Llej;

    .line 144
    .line 145
    invoke-direct {v1, p0, v0}, Llej;-><init>(Llfb;Lbwjw;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v1}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    iget-object p1, v0, Lbwjw;->g:Lbnna;

    .line 153
    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    sget-object p1, Lbnna;->a:Lbnna;

    .line 157
    .line 158
    :cond_5
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 159
    .line 160
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 168
    .line 169
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lbknf;->o(Lbknq;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    iget-object p1, v0, Lbwjw;->e:Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, "FEsearch"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    iget-object p1, v0, Lbwjw;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Llfb;->c(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object p1, p0, Llfb;->q:Lanqq;

    .line 193
    .line 194
    iget-object v0, v0, Lbwjw;->g:Lbnna;

    .line 195
    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    sget-object v0, Lbnna;->a:Lbnna;

    .line 199
    .line 200
    :cond_7
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    iget-object p1, p0, Llfb;->e:Llfq;

    .line 205
    .line 206
    iget-object v1, v0, Lbwjw;->e:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, v0, Lbwjw;->g:Lbnna;

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    sget-object v0, Lbnna;->a:Lbnna;

    .line 213
    .line 214
    :cond_9
    invoke-interface {p1, v1, v0}, Llfq;->e(Ljava/lang/String;Lbnna;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Llfb;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llfb;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Llfc;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Llfc;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    new-instance v0, Llet;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Llet;-><init>(Llfb;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Laqnz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llfb;->n:Lapdt;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, v0, Lapdt;->a:Lbqzz;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget v1, v0, Lbqzz;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    iput-object p1, p0, Llfb;->o:Laqnz;

    .line 16
    .line 17
    new-instance v1, Laqnw;

    .line 18
    .line 19
    iget-object v2, v0, Lbqzz;->e:Lbkmk;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbkmk;->H()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Laqnw;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbqzz;->d:Lbkok;

    .line 32
    .line 33
    invoke-interface {v1}, Lbkok;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    iget-object v0, v0, Lbqzz;->d:Lbkok;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbrab;

    .line 56
    .line 57
    iget v2, v1, Lbrab;->b:I

    .line 58
    .line 59
    const v3, 0x70680a5

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, Lbrab;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lbwjy;

    .line 68
    .line 69
    iget-object v1, v1, Lbwjy;->b:Lbkok;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbwka;

    .line 86
    .line 87
    iget v3, v2, Lbwka;->b:I

    .line 88
    .line 89
    const v5, 0x700eca8

    .line 90
    .line 91
    .line 92
    if-ne v3, v5, :cond_2

    .line 93
    .line 94
    iget-object v2, v2, Lbwka;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lbwjw;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v2, Lbwjw;->a:Lbwjw;

    .line 100
    .line 101
    :goto_1
    iget v3, v2, Lbwjw;->b:I

    .line 102
    .line 103
    and-int/lit16 v3, v3, 0x400

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    new-instance v3, Laqnw;

    .line 108
    .line 109
    iget-object v2, v2, Lbwjw;->j:Lbkmk;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Laqnw;-><init>(Lbkmk;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v3, v4}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const v3, 0x758e84d

    .line 119
    .line 120
    .line 121
    if-ne v2, v3, :cond_0

    .line 122
    .line 123
    iget-object v1, v1, Lbrab;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lbuev;

    .line 126
    .line 127
    iget-object v1, v1, Lbuev;->b:Lbkok;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lbuet;

    .line 144
    .line 145
    sget-object v3, Lbmtp;->a:Lbmtp;

    .line 146
    .line 147
    iget v3, v2, Lbuet;->b:I

    .line 148
    .line 149
    const v5, 0x3e22b11

    .line 150
    .line 151
    .line 152
    if-ne v3, v5, :cond_5

    .line 153
    .line 154
    iget-object v2, v2, Lbuet;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lbmtp;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const v5, 0x13322bde

    .line 160
    .line 161
    .line 162
    if-ne v3, v5, :cond_4

    .line 163
    .line 164
    iget-object v2, v2, Lbuet;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lcadz;

    .line 167
    .line 168
    iget-object v2, v2, Lcadz;->c:Lbxzo;

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 173
    .line 174
    :cond_6
    sget-object v3, Lbmum;->a:Lbknr;

    .line 175
    .line 176
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 184
    .line 185
    iget-object v5, v3, Lbknr;->d:Lbknq;

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    iget-object v2, v3, Lbknr;->b:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {v3, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_3
    check-cast v2, Lbmtp;

    .line 201
    .line 202
    :goto_4
    iget v3, v2, Lbmtp;->b:I

    .line 203
    .line 204
    const/high16 v5, 0x400000

    .line 205
    .line 206
    and-int/2addr v3, v5

    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    new-instance v3, Laqnw;

    .line 210
    .line 211
    iget-object v2, v2, Lbmtp;->w:Lbkmk;

    .line 212
    .line 213
    invoke-direct {v3, v2}, Laqnw;-><init>(Lbkmk;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v3, v4}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llfb;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lbfcn;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llfb;->j:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lbfcn;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbwjw;

    .line 10
    .line 11
    iget-object v1, p0, Llfb;->w:Lcgzq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcgzq;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lbwjw;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "FEmusic_explore"

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Llfb;->f:Lqvd;

    .line 32
    .line 33
    invoke-virtual {v2}, Lqvd;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v4

    .line 46
    :goto_0
    iget-object v5, v0, Lbwjw;->e:Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "FEsearch"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    sget-object v5, Ljib;->h:Ljib;

    .line 57
    .line 58
    iget-object v5, v5, Ljib;->j:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p0, Llfb;->f:Lqvd;

    .line 61
    .line 62
    invoke-virtual {v6}, Lqvd;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    move v4, v3

    .line 73
    :cond_1
    if-nez v2, :cond_2

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1}, Lcgzq;->w()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Llfb;->o:Laqnz;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget v1, v0, Lbwjw;->b:I

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0x400

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object v1, Lbrze;->j:Lbrze;

    .line 94
    .line 95
    new-instance v2, Laqnw;

    .line 96
    .line 97
    iget-object v0, v0, Lbwjw;->j:Lbkmk;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Laqnw;-><init>(Lbkmk;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-interface {p1, v1, v2, v0}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object p1, Lbyga;->a:Lbyga;

    .line 107
    .line 108
    sget-object v0, Lbnna;->a:Lbnna;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbnmz;

    .line 115
    .line 116
    sget-object v1, Lbygd;->a:Lbknr;

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Llfb;->o:Laqnz;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Laqnz;->a()Laqou;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    sget-object v1, Lbvmi;->a:Lbvmi;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lbvmh;

    .line 138
    .line 139
    iget-object v2, p0, Llfb;->o:Laqnz;

    .line 140
    .line 141
    invoke-interface {v2}, Laqnz;->i()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, Lbvmh;->instance:Lbknt;

    .line 149
    .line 150
    check-cast v4, Lbvmi;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v5, v4, Lbvmi;->b:I

    .line 156
    .line 157
    or-int/2addr v3, v5

    .line 158
    iput v3, v4, Lbvmi;->b:I

    .line 159
    .line 160
    iput-object v2, v4, Lbvmi;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Lbvmh;->instance:Lbknt;

    .line 166
    .line 167
    check-cast v2, Lbvmi;

    .line 168
    .line 169
    iget v3, v2, Lbvmi;->b:I

    .line 170
    .line 171
    or-int/lit8 v3, v3, 0x2

    .line 172
    .line 173
    iput v3, v2, Lbvmi;->b:I

    .line 174
    .line 175
    iget p1, p1, Laqou;->f:I

    .line 176
    .line 177
    iput p1, v2, Lbvmi;->d:I

    .line 178
    .line 179
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lbvmi;

    .line 184
    .line 185
    sget-object v1, Lbvmg;->b:Lbknr;

    .line 186
    .line 187
    invoke-virtual {v0, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object p1, p0, Llfb;->q:Lanqq;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lbnna;

    .line 197
    .line 198
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    invoke-direct {p0, p1}, Llfb;->u(Lbfcn;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final g(Lbfcn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llfb;->u(Lbfcn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lbfcn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llfb;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Llfb;->s:Ldh;

    .line 9
    .line 10
    iget-object v1, p0, Llfb;->b:Lapea;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lapea;->b(Ljava/util/List;)Lapdz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Llfb;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Lapea;->a(Lapdz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ller;

    .line 23
    .line 24
    invoke-direct {v1}, Ller;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lles;

    .line 28
    .line 29
    invoke-direct {v2}, Lles;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    new-instance v0, Lleu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lleu;-><init>(Llfb;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lchww;->h(Lchwy;)Lchww;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Llev;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Llev;-><init>(Llfb;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lchww;->h(Lchwy;)Lchww;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Llfa;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Llfb;->y:Landroid/content/res/Resources;

    .line 27
    .line 28
    const v5, 0x7f140714

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lbqjm;->bs:Lbqjm;

    .line 36
    .line 37
    const-string v7, "FEmusic_home"

    .line 38
    .line 39
    invoke-static {v7, v5, v6}, Llfb;->t(Ljava/lang/String;Ljava/lang/String;Lbqjm;)Lbwjw;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Llfb;->w:Lcgzq;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcgzq;->v()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const v5, 0x7f140869

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lbqjm;->bb:Lbqjm;

    .line 62
    .line 63
    const-string v7, "FEsearch"

    .line 64
    .line 65
    invoke-static {v7, v5, v6}, Llfb;->t(Ljava/lang/String;Ljava/lang/String;Lbqjm;)Lbwjw;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const v5, 0x7f140713

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lbqjm;->br:Lbqjm;

    .line 81
    .line 82
    const-string v7, "FEmusic_explore"

    .line 83
    .line 84
    invoke-static {v7, v5, v6}, Llfb;->t(Ljava/lang/String;Ljava/lang/String;Lbqjm;)Lbwjw;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_0
    const v5, 0x7f140716

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, Llfb;->B:Lcgzl;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcgzl;->F()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    sget-object v5, Lbqjm;->nP:Lbqjm;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object v5, Lbqjm;->mm:Lbqjm;

    .line 110
    .line 111
    :goto_1
    const-string v6, "FEmusic_library_landing"

    .line 112
    .line 113
    invoke-static {v6, v4, v5}, Llfb;->t(Ljava/lang/String;Ljava/lang/String;Lbqjm;)Lbwjw;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3}, Llfa;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lchww;->i(Ljava/lang/Object;)Lchww;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lchws;->C(Ljava/lang/Iterable;)Lchws;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lcimi;->a:Lcimi;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lchws;->m(Lchyz;)Lchws;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lazrx;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {v1, v2}, Lazrx;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lchws;->k(Lchwv;)Lchws;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Llew;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Llew;-><init>(Llfb;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Llex;

    .line 157
    .line 158
    invoke-direct {v2}, Llex;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iput p1, p0, Llfb;->D:I

    .line 2
    .line 3
    iget-object p1, p0, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget v0, p0, Llfb;->D:I

    .line 12
    .line 13
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    .line 15
    iget-object v0, p0, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Llfb;->q()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Llfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfb;->l:Llfs;

    .line 2
    .line 3
    return-void
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v1, p1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    mul-float/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iput-object p1, p0, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    iget-object p1, p0, Llfb;->v:Lcgzm;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcgzm;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->e(Lbfci;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Llfb;->p:Lptd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lptd;->d()Lchws;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Llen;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Llen;-><init>(Llfb;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Llex;

    .line 30
    .line 31
    invoke-direct {v2}, Llex;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Llfb;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Llfb;->s:Ldh;

    .line 41
    .line 42
    iget-object v1, p0, Llfb;->x:Lyl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lxw;->getOnBackPressedDispatcher()Lyq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lyq;->a(Lyl;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcgzm;->D()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->e(Lbfci;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    iget-object v1, p0, Llfb;->z:Lavdo;

    .line 13
    .line 14
    invoke-interface {v1}, Lavdo;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Llfb;->j:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Llfb;->f:Lqvd;

    .line 32
    .line 33
    invoke-virtual {v1}, Lqvd;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v2, "TAGmusic_onboarding_genre_selection"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    const-string v2, "TAGmusic_language_selection"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-string v2, "FEmusic_radio_builder"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    :goto_0
    const/4 v1, -0x2

    .line 65
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 66
    .line 67
    iget-object v1, p0, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f060cbd

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setImportantForAccessibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    iget-object v1, p0, Llfb;->p:Lptd;

    .line 91
    .line 92
    invoke-virtual {v1}, Lptd;->a()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 97
    .line 98
    iget-object v1, p0, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v3, 0x7f060c9e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setImportantForAccessibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v1, p0, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

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

.method public final s(Lbfcn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llfb;->j:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p1, Lbfcn;->c:I

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbwjw;

    .line 10
    .line 11
    iget-object p1, p1, Lbwjw;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "FEmusic_explore"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Llfb;->w:Lcgzq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcgzq;->v()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
