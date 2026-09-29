.class public final Lmvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laowk;


# static fields
.field public static final a:Lbhvc;

.field public static final b:Lbhoa;

.field public static final c:Lbhoa;


# instance fields
.field private final A:Lcgzl;

.field private final B:Lcgzo;

.field private C:Lbfxg;

.field private final D:Ljava/util/Map;

.field private final E:Ljava/util/Map;

.field public final d:Landroid/content/Context;

.field public final e:Lluv;

.field public final f:Laioq;

.field public final g:Lcgzm;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Lmrm;

.field public k:Lmvu;

.field public l:Z

.field public m:Lbors;

.field public n:Lbusw;

.field public final o:Lkfj;

.field private final q:Llpn;

.field private final r:Lkci;

.field private final s:Lmaj;

.field private final t:Lotq;

.field private final u:Lqxe;

.field private final v:Lqwh;

.field private final w:Laotx;

.field private final x:Lavcw;

.field private final y:Lavdo;

.field private final z:Lmdr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/offline/service/OfflineBrowsePageGenerationService"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmvv;->a:Lbhvc;

    .line 8
    .line 9
    new-instance v0, Losa;

    .line 10
    .line 11
    invoke-direct {v0}, Losa;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, v0, Losa;->a:I

    .line 16
    .line 17
    sget-object v1, Losj;->c:Losj;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Losi;->b(Losj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Losi;->a()Losl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "display_context"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lmvv;->b:Lbhoa;

    .line 33
    .line 34
    sget-object v1, Lbors;->b:Lbors;

    .line 35
    .line 36
    new-instance v0, Lory;

    .line 37
    .line 38
    invoke-direct {v0}, Lory;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "PPAD"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Losg;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    iput v3, v0, Lory;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Losg;->a()Losh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v3, Lbors;->c:Lbors;

    .line 54
    .line 55
    new-instance v4, Lory;

    .line 56
    .line 57
    invoke-direct {v4}, Lory;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Losg;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    iput v5, v4, Lory;->b:I

    .line 65
    .line 66
    invoke-virtual {v4}, Losg;->a()Losh;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move v6, v5

    .line 71
    sget-object v5, Lbors;->g:Lbors;

    .line 72
    .line 73
    new-instance v7, Lory;

    .line 74
    .line 75
    invoke-direct {v7}, Lory;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v2}, Losg;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput v6, v7, Lory;->b:I

    .line 82
    .line 83
    invoke-virtual {v7}, Losg;->a()Losh;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v2, v0

    .line 88
    invoke-static/range {v1 .. v6}, Lbhoa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lmvv;->c:Lbhoa;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llpn;Lkci;Lmaj;Lotq;Lluv;Lqxe;Lqwh;Laotx;Lkfj;Lavcw;Lavdo;Laioq;Lmdr;Lcgzl;Lcgzm;Lcgzo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcgli;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p19

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lmvv;->j:Lmrm;

    .line 10
    .line 11
    iput-object v2, v0, Lmvv;->k:Lmvu;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Lmvv;->l:Z

    .line 15
    .line 16
    sget-object v3, Lbors;->b:Lbors;

    .line 17
    .line 18
    iput-object v3, v0, Lmvv;->m:Lbors;

    .line 19
    .line 20
    sget-object v2, Lbusw;->a:Lbusw;

    .line 21
    .line 22
    iput-object v2, v0, Lmvv;->n:Lbusw;

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v4, Lboru;->d:Lboru;

    .line 27
    .line 28
    sget-object v5, Lbors;->c:Lbors;

    .line 29
    .line 30
    sget-object v7, Lbors;->g:Lbors;

    .line 31
    .line 32
    sget-object v9, Lbors;->f:Lbors;

    .line 33
    .line 34
    sget-object v11, Lbors;->j:Lbors;

    .line 35
    .line 36
    sget-object v13, Lbors;->d:Lbors;

    .line 37
    .line 38
    sget-object v15, Lbors;->h:Lbors;

    .line 39
    .line 40
    sget-object v17, Lbors;->e:Lbors;

    .line 41
    .line 42
    sget-object v19, Lbors;->i:Lbors;

    .line 43
    .line 44
    move-object v6, v4

    .line 45
    move-object v8, v4

    .line 46
    move-object v10, v4

    .line 47
    move-object v12, v4

    .line 48
    move-object v14, v4

    .line 49
    move-object/from16 v16, v4

    .line 50
    .line 51
    move-object/from16 v18, v4

    .line 52
    .line 53
    move-object/from16 v20, v4

    .line 54
    .line 55
    invoke-static/range {v3 .. v20}, Lbhoa;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lmvv;->D:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v2, Ljava/util/HashMap;

    .line 65
    .line 66
    sget-object v5, Lbvwr;->d:Lbvwr;

    .line 67
    .line 68
    sget-object v6, Lboru;->f:Lboru;

    .line 69
    .line 70
    sget-object v7, Lbvwr;->f:Lbvwr;

    .line 71
    .line 72
    sget-object v8, Lboru;->e:Lboru;

    .line 73
    .line 74
    sget-object v9, Lbvwr;->e:Lbvwr;

    .line 75
    .line 76
    sget-object v10, Lboru;->b:Lboru;

    .line 77
    .line 78
    sget-object v11, Lbvwr;->b:Lbvwr;

    .line 79
    .line 80
    sget-object v12, Lboru;->c:Lboru;

    .line 81
    .line 82
    sget-object v13, Lbvwr;->c:Lbvwr;

    .line 83
    .line 84
    invoke-static/range {v4 .. v13}, Lbhoa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lmvv;->E:Ljava/util/Map;

    .line 92
    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    iput-object v2, v0, Lmvv;->d:Landroid/content/Context;

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    iput-object v2, v0, Lmvv;->q:Llpn;

    .line 100
    .line 101
    move-object/from16 v2, p3

    .line 102
    .line 103
    iput-object v2, v0, Lmvv;->r:Lkci;

    .line 104
    .line 105
    move-object/from16 v2, p4

    .line 106
    .line 107
    iput-object v2, v0, Lmvv;->s:Lmaj;

    .line 108
    .line 109
    move-object/from16 v2, p5

    .line 110
    .line 111
    iput-object v2, v0, Lmvv;->t:Lotq;

    .line 112
    .line 113
    move-object/from16 v2, p10

    .line 114
    .line 115
    iput-object v2, v0, Lmvv;->o:Lkfj;

    .line 116
    .line 117
    move-object/from16 v2, p6

    .line 118
    .line 119
    iput-object v2, v0, Lmvv;->e:Lluv;

    .line 120
    .line 121
    move-object/from16 v2, p7

    .line 122
    .line 123
    iput-object v2, v0, Lmvv;->u:Lqxe;

    .line 124
    .line 125
    move-object/from16 v2, p8

    .line 126
    .line 127
    iput-object v2, v0, Lmvv;->v:Lqwh;

    .line 128
    .line 129
    move-object/from16 v2, p9

    .line 130
    .line 131
    iput-object v2, v0, Lmvv;->w:Laotx;

    .line 132
    .line 133
    move-object/from16 v2, p11

    .line 134
    .line 135
    iput-object v2, v0, Lmvv;->x:Lavcw;

    .line 136
    .line 137
    move-object/from16 v2, p12

    .line 138
    .line 139
    iput-object v2, v0, Lmvv;->y:Lavdo;

    .line 140
    .line 141
    move-object/from16 v2, p13

    .line 142
    .line 143
    iput-object v2, v0, Lmvv;->f:Laioq;

    .line 144
    .line 145
    move-object/from16 v2, p14

    .line 146
    .line 147
    iput-object v2, v0, Lmvv;->z:Lmdr;

    .line 148
    .line 149
    move-object/from16 v2, p15

    .line 150
    .line 151
    iput-object v2, v0, Lmvv;->A:Lcgzl;

    .line 152
    .line 153
    move-object/from16 v3, p16

    .line 154
    .line 155
    iput-object v3, v0, Lmvv;->g:Lcgzm;

    .line 156
    .line 157
    move-object/from16 v3, p17

    .line 158
    .line 159
    iput-object v3, v0, Lmvv;->B:Lcgzo;

    .line 160
    .line 161
    move-object/from16 v3, p18

    .line 162
    .line 163
    iput-object v3, v0, Lmvv;->h:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    iput-object v1, v0, Lmvv;->i:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcgzl;->H()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    new-instance v2, Lbfxg;

    .line 174
    .line 175
    new-instance v3, Lmve;

    .line 176
    .line 177
    move-object/from16 v4, p20

    .line 178
    .line 179
    invoke-direct {v3, v4, v1}, Lmve;-><init>(Lcgli;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v2, v3, v1}, Lbfxg;-><init>(Lbimb;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, Lmvv;->C:Lbfxg;

    .line 190
    .line 191
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdhx;

    .line 8
    .line 9
    sget-object v1, Lbqrz;->a:Lbknr;

    .line 10
    .line 11
    invoke-static {p0}, Lmvv;->s(Ljava/lang/String;)Lbnna;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final varargs p([Lbnna;)Lbnna;
    .locals 3

    .line 1
    sget-object v0, Lbnmv;->a:Lbnmv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnmu;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbnmu;->b(Lbnna;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lbnna;->a:Lbnna;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbnmz;

    .line 28
    .line 29
    sget-object v1, Lbnmv;->b:Lbknr;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbnmv;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbnna;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final q()Lbnna;
    .locals 3

    .line 1
    sget-object v0, Lbqfo;->a:Lbqfo;

    .line 2
    .line 3
    sget-object v1, Lbnna;->a:Lbnna;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbnmz;

    .line 10
    .line 11
    sget-object v2, Lbqfo;->b:Lbknr;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbnna;

    .line 21
    .line 22
    return-object v0
.end method

.method public static final r()Lbnna;
    .locals 3

    .line 1
    sget-object v0, Lbvfi;->a:Lbvfi;

    .line 2
    .line 3
    sget-object v1, Lbnna;->a:Lbnna;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbnmz;

    .line 10
    .line 11
    sget-object v2, Lbvfj;->a:Lbknr;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbnna;

    .line 21
    .line 22
    return-object v0
.end method

.method private static s(Ljava/lang/String;)Lbnna;
    .locals 7

    .line 1
    sget-object v0, Lbnna;->a:Lbnna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnmz;

    .line 8
    .line 9
    sget-object v1, Lbmsn;->b:Lbknr;

    .line 10
    .line 11
    sget-object v2, Lbmsn;->a:Lbmsn;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbmsm;

    .line 18
    .line 19
    sget-object v3, Lbmsp;->a:Lbmsp;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbmso;

    .line 26
    .line 27
    sget-object v4, Lbxwg;->a:Lbxwg;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lbxwf;

    .line 34
    .line 35
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, Lbxwf;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v5, Lbxwg;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v6, v5, Lbxwg;->c:I

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    iput v6, v5, Lbxwg;->c:I

    .line 50
    .line 51
    iput-object p0, v5, Lbxwg;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v4, Lbxwf;->instance:Lbknt;

    .line 57
    .line 58
    check-cast p0, Lbxwg;

    .line 59
    .line 60
    invoke-static {p0}, Lbxwg;->a(Lbxwg;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lbxwg;

    .line 68
    .line 69
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, Lbmso;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v4, Lbmsp;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p0, v4, Lbmsp;->c:Lbxwg;

    .line 80
    .line 81
    iget p0, v4, Lbmsp;->b:I

    .line 82
    .line 83
    or-int/lit8 p0, p0, 0x1

    .line 84
    .line 85
    iput p0, v4, Lbmsp;->b:I

    .line 86
    .line 87
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lbmsp;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lbmsm;->instance:Lbknt;

    .line 97
    .line 98
    check-cast v3, Lbmsn;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p0, v3, Lbmsn;->d:Lbmsp;

    .line 104
    .line 105
    iget p0, v3, Lbmsn;->c:I

    .line 106
    .line 107
    or-int/lit8 p0, p0, 0x1

    .line 108
    .line 109
    iput p0, v3, Lbmsn;->c:I

    .line 110
    .line 111
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lbmsn;

    .line 116
    .line 117
    invoke-virtual {v0, v1, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lbnna;

    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final a(Lbarr;)Laour;
    .locals 6

    .line 1
    invoke-interface {p1}, Lbarr;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llgu;->b(Ljava/lang/String;)Llgu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Llgu;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lmvv;->m:Lbors;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Llgu;->c:Lbhoa;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v0, Llgs;

    .line 29
    .line 30
    iget-object v0, v0, Llgs;->a:Lborv;

    .line 31
    .line 32
    sget-object v1, Llgu;->c:Lbhoa;

    .line 33
    .line 34
    iget v2, v0, Lborv;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lborv;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lbors;->a(I)Lbors;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lbors;->a:Lbors;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lbors;->a:Lbors;

    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lmvv;->w:Laotx;

    .line 67
    .line 68
    new-instance v2, Lmvs;

    .line 69
    .line 70
    sget-object v3, Lbqpx;->a:Lbqpx;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lbqpw;

    .line 77
    .line 78
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Lbqpw;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v4, Lbqpx;

    .line 84
    .line 85
    iget v5, v4, Lbqpx;->b:I

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x2

    .line 88
    .line 89
    iput v5, v4, Lbqpx;->b:I

    .line 90
    .line 91
    iput-object v0, v4, Lbqpx;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1}, Lbarr;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, Lbqpw;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v0, Lbqpx;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v4, v0, Lbqpx;->b:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x10

    .line 110
    .line 111
    iput v4, v0, Lbqpx;->b:I

    .line 112
    .line 113
    iput-object p1, v0, Lbqpx;->h:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbqpx;

    .line 120
    .line 121
    invoke-direct {v2, v1, p1}, Lmvs;-><init>(Laotx;Lbqpx;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Laoro;->o()V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-interface {p1}, Lbarr;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "Unsupported continuation: "

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final synthetic b(Laour;Laowj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laowf;->a(Laowk;Laour;Laowj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laour;Laowj;Lavic;)V
    .locals 12

    .line 1
    check-cast p1, Lmvs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmvs;->d()Lbqpw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lbqpw;->instance:Lbknt;

    .line 8
    .line 9
    check-cast p1, Lbqpx;

    .line 10
    .line 11
    iget-object p1, p1, Lbqpx;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Llgu;->b(Ljava/lang/String;)Llgu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lmvv;->j:Lmrm;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget-boolean p2, p0, Lmvv;->l:Z

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Llgs;

    .line 29
    .line 30
    iget-object p2, p2, Llgs;->a:Lborv;

    .line 31
    .line 32
    iget v2, p2, Lborv;->b:I

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    iget-object p2, p2, Lborv;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Lbors;->a(I)Lbors;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    sget-object p2, Lbors;->a:Lbors;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p2, Lbors;->a:Lbors;

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v2, p0, Lmvv;->m:Lbors;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move p2, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    move p2, v1

    .line 67
    :goto_2
    invoke-virtual {p1}, Llgu;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-object v2, p0, Lmvv;->D:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v4, p0, Lmvv;->m:Lbors;

    .line 77
    .line 78
    check-cast p1, Llgs;

    .line 79
    .line 80
    iget-object p1, p1, Llgs;->a:Lborv;

    .line 81
    .line 82
    iget v5, p1, Lborv;->b:I

    .line 83
    .line 84
    if-ne v5, v3, :cond_4

    .line 85
    .line 86
    iget-object p1, p1, Lborv;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Lboru;->a(I)Lboru;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    sget-object p1, Lboru;->a:Lboru;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    sget-object p1, Lboru;->a:Lboru;

    .line 104
    .line 105
    :cond_5
    :goto_3
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    check-cast p1, Llgs;

    .line 110
    .line 111
    iget-object p1, p1, Llgs;->a:Lborv;

    .line 112
    .line 113
    iget v2, p1, Lborv;->b:I

    .line 114
    .line 115
    if-ne v2, v1, :cond_7

    .line 116
    .line 117
    iget-object p1, p1, Lborv;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Lbors;->a(I)Lbors;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    :cond_7
    sget-object p1, Lbors;->a:Lbors;

    .line 132
    .line 133
    :cond_8
    iput-object p1, p0, Lmvv;->m:Lbors;

    .line 134
    .line 135
    :goto_4
    if-eqz p2, :cond_b

    .line 136
    .line 137
    iget-object v5, p0, Lmvv;->s:Lmaj;

    .line 138
    .line 139
    iget-object p1, v5, Lmaj;->b:Lmdr;

    .line 140
    .line 141
    invoke-interface {p1}, Lmdr;->h()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    iget-object p2, v5, Lmaj;->e:Lcgzo;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcgzo;->G()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    move v11, v1

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    move v11, v0

    .line 158
    :goto_5
    if-eqz v11, :cond_a

    .line 159
    .line 160
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {p1, p2}, Lmdr;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p1, p2}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_6
    new-instance p2, Llzg;

    .line 178
    .line 179
    invoke-direct {p2}, Llzg;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v5, Lmaj;->f:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    invoke-static {p1, p2, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Llzh;

    .line 189
    .line 190
    invoke-direct {p2}, Llzh;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, p1, p2, v11}, Lmaj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Function;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    new-instance p2, Llzi;

    .line 198
    .line 199
    invoke-direct {p2}, Llzi;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, p1, p2, v11}, Lmaj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Function;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    new-instance p2, Llzk;

    .line 207
    .line 208
    invoke-direct {p2}, Llzk;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p1, p2, v11}, Lmaj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Function;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance v4, Llzl;

    .line 220
    .line 221
    invoke-direct {v4, v5, v11}, Llzl;-><init>(Lmaj;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v4, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    new-instance v4, Llzm;

    .line 233
    .line 234
    invoke-direct {v4, v5, v11}, Llzm;-><init>(Lmaj;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v4, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Llzn;

    .line 246
    .line 247
    invoke-direct {p2, v5, v11}, Llzn;-><init>(Lmaj;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const/4 p1, 0x5

    .line 255
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    aput-object v9, p1, v0

    .line 258
    .line 259
    aput-object v10, p1, v1

    .line 260
    .line 261
    aput-object v8, p1, v3

    .line 262
    .line 263
    const/4 p2, 0x3

    .line 264
    aput-object v7, p1, p2

    .line 265
    .line 266
    const/4 p2, 0x4

    .line 267
    aput-object v6, p1, p2

    .line 268
    .line 269
    invoke-static {p1}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v4, Llzo;

    .line 274
    .line 275
    invoke-direct/range {v4 .. v11}, Llzo;-><init>(Lmaj;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v4, v2}, Lbgul;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p2, p0, Lmvv;->h:Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    new-instance v0, Lmvi;

    .line 285
    .line 286
    invoke-direct {v0, p3}, Lmvi;-><init>(Lavic;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lmvj;

    .line 290
    .line 291
    invoke-direct {v1, p0, p3}, Lmvj;-><init>(Lmvv;Lavic;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1, p2, v0, v1}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    invoke-virtual {p0, p3}, Lmvv;->n(Lavic;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmvv;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lmvv;->e(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    aput-object v0, v3, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v2, v3, v1

    .line 17
    .line 18
    invoke-static {v3}, Lbgum;->d([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lmut;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0, v2}, Lmut;-><init>(Lmvv;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmvv;->i:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final e(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v0, Lbyiz;->a:Lbyiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyiy;

    .line 8
    .line 9
    sget-object v1, Lbyjd;->a:Lbyjd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbyjc;

    .line 16
    .line 17
    sget-object v2, Lbxwg;->a:Lbxwg;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbxwf;

    .line 24
    .line 25
    iget-object v3, p0, Lmvv;->m:Lbors;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbors;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lbxwf;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v4, Lbxwg;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v5, v4, Lbxwg;->c:I

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Lbxwg;->c:I

    .line 46
    .line 47
    iput-object v3, v4, Lbxwg;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lbyjc;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v3, Lbyjd;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbxwg;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v2, v3, Lbyjd;->e:Lbxwg;

    .line 66
    .line 67
    iget v2, v3, Lbyjd;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x4

    .line 70
    .line 71
    iput v2, v3, Lbyjd;->b:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbyiy;->e(Lbyjc;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lmvv;->i()Lbmtp;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    sget-object v1, Lbyit;->a:Lbyit;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbyis;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lbyis;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v2, Lbyit;

    .line 98
    .line 99
    iput-object p1, v2, Lbyit;->c:Ljava/lang/Object;

    .line 100
    .line 101
    const p1, 0x3e22b11

    .line 102
    .line 103
    .line 104
    iput p1, v2, Lbyit;->b:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lbyiy;->instance:Lbknt;

    .line 110
    .line 111
    check-cast p1, Lbyiz;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lbyit;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v1, p1, Lbyiz;->i:Lbyit;

    .line 123
    .line 124
    iget v1, p1, Lbyiz;->c:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x10

    .line 127
    .line 128
    iput v1, p1, Lbyiz;->c:I

    .line 129
    .line 130
    :cond_0
    iget-object p1, p0, Lmvv;->m:Lbors;

    .line 131
    .line 132
    sget-object v1, Lbors;->h:Lbors;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_c

    .line 139
    .line 140
    iget-object p1, p0, Lmvv;->m:Lbors;

    .line 141
    .line 142
    sget-object v1, Lbors;->j:Lbors;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_c

    .line 149
    .line 150
    iget-object p1, p0, Lmvv;->m:Lbors;

    .line 151
    .line 152
    sget-object v1, Lbors;->g:Lbors;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    iget-object p1, p0, Lmvv;->m:Lbors;

    .line 161
    .line 162
    sget-object v1, Lbors;->i:Lbors;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_1
    iget-object p1, p0, Lmvv;->A:Lcgzl;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcgzl;->H()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    iget-object p1, p0, Lmvv;->m:Lbors;

    .line 181
    .line 182
    sget-object v1, Lbors;->b:Lbors;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_2

    .line 189
    .line 190
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_2
    iget-object p1, p0, Lmvv;->C:Lbfxg;

    .line 196
    .line 197
    invoke-virtual {p1}, Lbfxg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v1, Lmvc;

    .line 206
    .line 207
    invoke-direct {v1, p0, v0}, Lmvc;-><init>(Lmvv;Lbyiy;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lmvv;->i:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    invoke-virtual {p1, v1, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v1, Lmvd;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lmvd;-><init>(Lbyiy;)V

    .line 219
    .line 220
    .line 221
    const-class v0, Ljava/util/concurrent/ExecutionException;

    .line 222
    .line 223
    invoke-virtual {p1, v0, v1, v2}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lmvv;->m:Lbors;

    .line 234
    .line 235
    sget-object v2, Lbors;->b:Lbors;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_4

    .line 242
    .line 243
    iget-object v3, p0, Lmvv;->m:Lbors;

    .line 244
    .line 245
    sget-object v4, Lbors;->d:Lbors;

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    :cond_4
    new-instance v3, Lquv;

    .line 254
    .line 255
    invoke-direct {v3}, Lquv;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, Lmvv;->d:Landroid/content/Context;

    .line 259
    .line 260
    const v5, 0x7f140440

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Lqvh;->c(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Lbors;->d:Lbors;

    .line 271
    .line 272
    invoke-virtual {v4}, Lbors;->name()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v3, v4}, Lqvh;->d(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    xor-int/lit8 v4, v1, 0x1

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Lqvh;->b(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lqvh;->a()Lqvi;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_5
    if-nez v1, :cond_6

    .line 292
    .line 293
    iget-object v3, p0, Lmvv;->m:Lbors;

    .line 294
    .line 295
    sget-object v4, Lbors;->f:Lbors;

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    :cond_6
    xor-int/lit8 v3, v1, 0x1

    .line 304
    .line 305
    new-instance v4, Lquv;

    .line 306
    .line 307
    invoke-direct {v4}, Lquv;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v5, p0, Lmvv;->o:Lkfj;

    .line 311
    .line 312
    invoke-virtual {v5}, Lkfj;->c()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v4, v5}, Lqvh;->c(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v5, Lbors;->f:Lbors;

    .line 320
    .line 321
    invoke-virtual {v5}, Lbors;->name()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v4, v5}, Lqvh;->d(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v3}, Lqvh;->b(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lqvh;->a()Lqvi;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_7
    if-nez v1, :cond_8

    .line 339
    .line 340
    iget-object v3, p0, Lmvv;->m:Lbors;

    .line 341
    .line 342
    sget-object v4, Lbors;->c:Lbors;

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_9

    .line 349
    .line 350
    :cond_8
    xor-int/lit8 v3, v1, 0x1

    .line 351
    .line 352
    new-instance v4, Lquv;

    .line 353
    .line 354
    invoke-direct {v4}, Lquv;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v5, p0, Lmvv;->d:Landroid/content/Context;

    .line 358
    .line 359
    const v6, 0x7f140443

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v4, v5}, Lqvh;->c(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object v5, Lbors;->c:Lbors;

    .line 370
    .line 371
    invoke-virtual {v5}, Lbors;->name()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v4, v5}, Lqvh;->d(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v3}, Lqvh;->b(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Lqvh;->a()Lqvi;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_9
    if-nez v1, :cond_a

    .line 389
    .line 390
    iget-object v3, p0, Lmvv;->m:Lbors;

    .line 391
    .line 392
    sget-object v4, Lbors;->e:Lbors;

    .line 393
    .line 394
    invoke-virtual {v3, v4}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_b

    .line 399
    .line 400
    :cond_a
    xor-int/lit8 v1, v1, 0x1

    .line 401
    .line 402
    new-instance v3, Lquv;

    .line 403
    .line 404
    invoke-direct {v3}, Lquv;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v4, p0, Lmvv;->d:Landroid/content/Context;

    .line 408
    .line 409
    const v5, 0x7f140429

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v3, v4}, Lqvh;->c(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object v4, Lbors;->e:Lbors;

    .line 420
    .line 421
    invoke-virtual {v4}, Lbors;->name()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v3, v4}, Lqvh;->d(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v1}, Lqvh;->b(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lqvh;->a()Lqvi;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_b
    invoke-virtual {v2}, Lbors;->name()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v0, p1, v1}, Lqvj;->a(Lbyiy;Ljava/util/List;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :cond_c
    :goto_0
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1
.end method

.method public final f(Lkil;Lbhnw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lmvv;->m:Lbors;

    .line 2
    .line 3
    sget-object v1, Lbors;->c:Lbors;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmvv;->D:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p0, Lmvv;->m:Lbors;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lboru;

    .line 20
    .line 21
    iget-object v1, p0, Lmvv;->E:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbvwr;

    .line 34
    .line 35
    const-string v1, "offline_playlist_sort_order"

    .line 36
    .line 37
    invoke-virtual {p2, v1, v0}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lkil;->f()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of v0, p1, Lbvih;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, Lbvih;

    .line 54
    .line 55
    iget-object v0, p0, Lmvv;->t:Lotq;

    .line 56
    .line 57
    invoke-virtual {p0}, Lmvv;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    const-class v1, Lbvjk;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-class v1, Lbvjx;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p2}, Lbhnw;->b()Lbhoa;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-class v2, Lbvih;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1, p1, p2}, Lotq;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    instance-of v0, p1, Lbugw;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p1, Lbugw;

    .line 84
    .line 85
    iget-object v0, p0, Lmvv;->t:Lotq;

    .line 86
    .line 87
    invoke-virtual {p0}, Lmvv;->o()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v1, v2, :cond_3

    .line 92
    .line 93
    const-class v1, Lbvjk;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-class v1, Lbvjx;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {p2}, Lbhnw;->b()Lbhoa;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-class v2, Lbugw;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1, p1, p2}, Lotq;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    instance-of v0, p1, Lbuzw;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    check-cast p1, Lbuzw;

    .line 114
    .line 115
    iget-object v0, p0, Lmvv;->t:Lotq;

    .line 116
    .line 117
    invoke-virtual {p0}, Lmvv;->o()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v1, v2, :cond_5

    .line 122
    .line 123
    const-class v1, Lbvjk;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const-class v1, Lbvjx;

    .line 127
    .line 128
    :goto_2
    invoke-virtual {p2}, Lbhnw;->b()Lbhoa;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-class v2, Lbuzw;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1, p1, p2}, Lotq;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "Unexpected entity: "

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lmvv;->z:Lmdr;

    .line 2
    .line 3
    invoke-interface {v0}, Lmdr;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmvv;->B:Lcgzo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcgzo;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lmty;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lmty;-><init>(Lmvv;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lmvv;->i:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lmvv;->s:Lmaj;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmaj;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lmtz;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lmtz;-><init>(Lmvv;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lmvv;->i:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lmvv;->m:Lbors;

    .line 2
    .line 3
    sget-object v1, Lbors;->b:Lbors;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lmvv;->r:Lkci;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkci;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lmvv;->q:Llpn;

    .line 29
    .line 30
    invoke-virtual {v0}, Llpn;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Llpn;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lmvv;->x:Lavcw;

    .line 44
    .line 45
    iget-object v1, p0, Lmvv;->y:Lavdo;

    .line 46
    .line 47
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lmvh;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lmvh;-><init>(Lmvv;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lmvv;->i:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lmtx;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lmtx;-><init>(Lmvv;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final i()Lbmtp;
    .locals 6

    .line 1
    iget-object v0, p0, Lmvv;->m:Lbors;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbors;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lnmy;->a()Lnmx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lnkr;

    .line 24
    .line 25
    const-string v3, "PPAD"

    .line 26
    .line 27
    iput-object v3, v2, Lnkr;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lnmx;->n(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lnmx;->h()Lbnna;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lbmtp;->a:Lbmtp;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbmto;

    .line 43
    .line 44
    iget-object v3, p0, Lmvv;->d:Landroid/content/Context;

    .line 45
    .line 46
    const v4, 0x7f1408f0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, Lbmto;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v4, Lbmtp;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v3, v4, Lbmtp;->k:Lbpsx;

    .line 68
    .line 69
    iget v3, v4, Lbmtp;->b:I

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x80

    .line 72
    .line 73
    iput v3, v4, Lbmtp;->b:I

    .line 74
    .line 75
    sget-object v3, Lbqjn;->a:Lbqjn;

    .line 76
    .line 77
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lbqjk;

    .line 82
    .line 83
    sget-object v4, Lbqjm;->dE:Lbqjm;

    .line 84
    .line 85
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v3, Lbqjk;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v5, Lbqjn;

    .line 91
    .line 92
    iget v4, v4, Lbqjm;->xJ:I

    .line 93
    .line 94
    iput v4, v5, Lbqjn;->c:I

    .line 95
    .line 96
    iget v4, v5, Lbqjn;->b:I

    .line 97
    .line 98
    or-int/2addr v1, v4

    .line 99
    iput v1, v5, Lbqjn;->b:I

    .line 100
    .line 101
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, Lbmto;->instance:Lbknt;

    .line 105
    .line 106
    check-cast v1, Lbmtp;

    .line 107
    .line 108
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lbqjn;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v3, v1, Lbmtp;->g:Lbqjn;

    .line 118
    .line 119
    iget v3, v1, Lbmtp;->b:I

    .line 120
    .line 121
    or-int/lit8 v3, v3, 0x4

    .line 122
    .line 123
    iput v3, v1, Lbmtp;->b:I

    .line 124
    .line 125
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, Lbmto;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v1, Lbmtp;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v0, v1, Lbmtp;->q:Lbnna;

    .line 136
    .line 137
    iget v0, v1, Lbmtp;->b:I

    .line 138
    .line 139
    or-int/lit16 v0, v0, 0x4000

    .line 140
    .line 141
    iput v0, v1, Lbmtp;->b:I

    .line 142
    .line 143
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lbmtp;

    .line 148
    .line 149
    return-object v0
.end method

.method public final k(I)Lj$/util/Optional;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v1, Lbvej;->a:Lbvej;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbvei;

    .line 17
    .line 18
    iget-object v2, v0, Lmvv;->D:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v3, v0, Lmvv;->m:Lbors;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lboru;

    .line 27
    .line 28
    iget-object v3, v0, Lmvv;->d:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v4, v0, Lmvv;->A:Lcgzl;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcgzl;->C()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v5, v4, :cond_1

    .line 38
    .line 39
    const v4, 0x7f14093d

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v4, 0x7f14093f

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v7, Lqux;

    .line 53
    .line 54
    invoke-direct {v7}, Lqux;-><init>()V

    .line 55
    .line 56
    .line 57
    const v8, 0x7f14093c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v7, v9}, Lqxc;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v9, Lboru;->d:Lboru;

    .line 68
    .line 69
    invoke-virtual {v9}, Lboru;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Lmvv;->s(Ljava/lang/String;)Lbnna;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v7, v10}, Lqxc;->h(Lbnna;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v9}, Lboru;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v7, v9}, Lqxc;->d(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v9, Lblcp;->a:Lblcp;

    .line 88
    .line 89
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lblco;

    .line 94
    .line 95
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-array v12, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    aput-object v11, v12, v13

    .line 103
    .line 104
    const v11, 0x7f140938

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v14, v10, Lblco;->instance:Lbknt;

    .line 115
    .line 116
    check-cast v14, Lblcp;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v15, v14, Lblcp;->b:I

    .line 122
    .line 123
    move/from16 p1, v13

    .line 124
    .line 125
    const/4 v13, 0x2

    .line 126
    or-int/2addr v15, v13

    .line 127
    iput v15, v14, Lblcp;->b:I

    .line 128
    .line 129
    iput-object v12, v14, Lblcp;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lblcp;

    .line 136
    .line 137
    invoke-virtual {v7, v10}, Lqxc;->g(Lblcp;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lblco;

    .line 145
    .line 146
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v12, v10, Lblco;->instance:Lbknt;

    .line 154
    .line 155
    check-cast v12, Lblcp;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v14, v12, Lblcp;->b:I

    .line 161
    .line 162
    or-int/2addr v14, v13

    .line 163
    iput v14, v12, Lblcp;->b:I

    .line 164
    .line 165
    iput-object v8, v12, Lblcp;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lblcp;

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Lqxc;->c(Lblcp;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lqxc;->i()Lqxd;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v8, Lqux;

    .line 181
    .line 182
    invoke-direct {v8}, Lqux;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v4}, Lqxc;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v10, Lboru;->f:Lboru;

    .line 189
    .line 190
    invoke-virtual {v10}, Lboru;->name()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v12}, Lmvv;->s(Ljava/lang/String;)Lbnna;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v8, v12}, Lqxc;->h(Lbnna;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v10}, Lboru;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {v8, v10}, Lqxc;->d(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lblco;

    .line 213
    .line 214
    new-array v12, v5, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v4, v12, p1

    .line 217
    .line 218
    invoke-virtual {v3, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v14, v10, Lblco;->instance:Lbknt;

    .line 226
    .line 227
    check-cast v14, Lblcp;

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget v15, v14, Lblcp;->b:I

    .line 233
    .line 234
    or-int/2addr v15, v13

    .line 235
    iput v15, v14, Lblcp;->b:I

    .line 236
    .line 237
    iput-object v12, v14, Lblcp;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lblcp;

    .line 244
    .line 245
    invoke-virtual {v8, v10}, Lqxc;->g(Lblcp;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Lblco;

    .line 253
    .line 254
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v12, v10, Lblco;->instance:Lbknt;

    .line 258
    .line 259
    check-cast v12, Lblcp;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget v14, v12, Lblcp;->b:I

    .line 265
    .line 266
    or-int/2addr v14, v13

    .line 267
    iput v14, v12, Lblcp;->b:I

    .line 268
    .line 269
    iput-object v4, v12, Lblcp;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lblcp;

    .line 276
    .line 277
    invoke-virtual {v8, v4}, Lqxc;->c(Lblcp;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Lqxc;->i()Lqxd;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-instance v8, Lqux;

    .line 285
    .line 286
    invoke-direct {v8}, Lqux;-><init>()V

    .line 287
    .line 288
    .line 289
    const v10, 0x7f14093e

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v8, v12}, Lqxc;->e(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v12, Lboru;->e:Lboru;

    .line 300
    .line 301
    invoke-virtual {v12}, Lboru;->name()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-static {v14}, Lmvv;->s(Ljava/lang/String;)Lbnna;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-virtual {v8, v14}, Lqxc;->h(Lbnna;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v12}, Lboru;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    invoke-virtual {v8, v12}, Lqxc;->d(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    check-cast v12, Lblco;

    .line 324
    .line 325
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    new-array v15, v5, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v14, v15, p1

    .line 332
    .line 333
    invoke-virtual {v3, v11, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v15, v12, Lblco;->instance:Lbknt;

    .line 341
    .line 342
    check-cast v15, Lblcp;

    .line 343
    .line 344
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move/from16 v16, v13

    .line 348
    .line 349
    iget v13, v15, Lblcp;->b:I

    .line 350
    .line 351
    or-int/lit8 v13, v13, 0x2

    .line 352
    .line 353
    iput v13, v15, Lblcp;->b:I

    .line 354
    .line 355
    iput-object v14, v15, Lblcp;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Lblcp;

    .line 362
    .line 363
    invoke-virtual {v8, v12}, Lqxc;->g(Lblcp;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    check-cast v12, Lblco;

    .line 371
    .line 372
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v13, v12, Lblco;->instance:Lbknt;

    .line 380
    .line 381
    check-cast v13, Lblcp;

    .line 382
    .line 383
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget v14, v13, Lblcp;->b:I

    .line 387
    .line 388
    or-int/lit8 v14, v14, 0x2

    .line 389
    .line 390
    iput v14, v13, Lblcp;->b:I

    .line 391
    .line 392
    iput-object v10, v13, Lblcp;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    check-cast v10, Lblcp;

    .line 399
    .line 400
    invoke-virtual {v8, v10}, Lqxc;->c(Lblcp;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Lqxc;->i()Lqxd;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v7, v4, v8}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v0, Lmvv;->m:Lbors;

    .line 415
    .line 416
    sget-object v7, Lbors;->b:Lbors;

    .line 417
    .line 418
    invoke-virtual {v4, v7}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_2

    .line 423
    .line 424
    new-instance v4, Lqux;

    .line 425
    .line 426
    invoke-direct {v4}, Lqux;-><init>()V

    .line 427
    .line 428
    .line 429
    const v7, 0x7f14093a

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v4, v8}, Lqxc;->e(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object v8, Lboru;->b:Lboru;

    .line 440
    .line 441
    invoke-virtual {v8}, Lboru;->name()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-static {v10}, Lmvv;->s(Ljava/lang/String;)Lbnna;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v4, v10}, Lqxc;->h(Lbnna;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v8}, Lboru;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-virtual {v4, v8}, Lqxc;->d(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Lblco;

    .line 464
    .line 465
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    new-array v12, v5, [Ljava/lang/Object;

    .line 470
    .line 471
    aput-object v10, v12, p1

    .line 472
    .line 473
    invoke-virtual {v3, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v12, v8, Lblco;->instance:Lbknt;

    .line 481
    .line 482
    check-cast v12, Lblcp;

    .line 483
    .line 484
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget v13, v12, Lblcp;->b:I

    .line 488
    .line 489
    or-int/lit8 v13, v13, 0x2

    .line 490
    .line 491
    iput v13, v12, Lblcp;->b:I

    .line 492
    .line 493
    iput-object v10, v12, Lblcp;->c:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Lblcp;

    .line 500
    .line 501
    invoke-virtual {v4, v8}, Lqxc;->g(Lblcp;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Lblco;

    .line 509
    .line 510
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v10, v8, Lblco;->instance:Lbknt;

    .line 518
    .line 519
    check-cast v10, Lblcp;

    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget v12, v10, Lblcp;->b:I

    .line 525
    .line 526
    or-int/lit8 v12, v12, 0x2

    .line 527
    .line 528
    iput v12, v10, Lblcp;->b:I

    .line 529
    .line 530
    iput-object v7, v10, Lblcp;->c:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Lblcp;

    .line 537
    .line 538
    invoke-virtual {v4, v7}, Lqxc;->c(Lblcp;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Lqxc;->i()Lqxd;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    new-instance v7, Lqux;

    .line 546
    .line 547
    invoke-direct {v7}, Lqux;-><init>()V

    .line 548
    .line 549
    .line 550
    const v8, 0x7f14093b

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v7, v10}, Lqxc;->e(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    sget-object v10, Lboru;->c:Lboru;

    .line 561
    .line 562
    invoke-virtual {v10}, Lboru;->name()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    invoke-static {v12}, Lmvv;->s(Ljava/lang/String;)Lbnna;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-virtual {v7, v12}, Lqxc;->h(Lbnna;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v10}, Lboru;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-virtual {v7, v2}, Lqxc;->d(Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lblco;

    .line 585
    .line 586
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    new-array v5, v5, [Ljava/lang/Object;

    .line 591
    .line 592
    aput-object v10, v5, p1

    .line 593
    .line 594
    invoke-virtual {v3, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object v10, v2, Lblco;->instance:Lbknt;

    .line 602
    .line 603
    check-cast v10, Lblcp;

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iget v11, v10, Lblcp;->b:I

    .line 609
    .line 610
    or-int/lit8 v11, v11, 0x2

    .line 611
    .line 612
    iput v11, v10, Lblcp;->b:I

    .line 613
    .line 614
    iput-object v5, v10, Lblcp;->c:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lblcp;

    .line 621
    .line 622
    invoke-virtual {v7, v2}, Lqxc;->g(Lblcp;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Lblco;

    .line 630
    .line 631
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v8, v2, Lblco;->instance:Lbknt;

    .line 639
    .line 640
    check-cast v8, Lblcp;

    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget v9, v8, Lblcp;->b:I

    .line 646
    .line 647
    or-int/lit8 v9, v9, 0x2

    .line 648
    .line 649
    iput v9, v8, Lblcp;->b:I

    .line 650
    .line 651
    iput-object v5, v8, Lblcp;->c:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lblcp;

    .line 658
    .line 659
    invoke-virtual {v7, v2}, Lqxc;->c(Lblcp;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7}, Lqxc;->i()Lqxd;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v4, v2}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 671
    .line 672
    .line 673
    :cond_2
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 674
    .line 675
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Lbxzn;

    .line 680
    .line 681
    iget-object v5, v0, Lmvv;->u:Lqxe;

    .line 682
    .line 683
    sget-object v7, Lbvfs;->a:Lbknr;

    .line 684
    .line 685
    const v8, 0x7f140939

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    move/from16 v8, v16

    .line 693
    .line 694
    invoke-virtual {v5, v6, v3, v8}, Lqxe;->a(Ljava/util/List;Ljava/lang/String;I)Lbvfr;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v4, v7, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Lbxzo;

    .line 706
    .line 707
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 708
    .line 709
    .line 710
    iget-object v4, v1, Lbvei;->instance:Lbknt;

    .line 711
    .line 712
    check-cast v4, Lbvej;

    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iget-object v5, v4, Lbvej;->c:Lbkok;

    .line 718
    .line 719
    invoke-interface {v5}, Lbkok;->c()Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-nez v6, :cond_3

    .line 724
    .line 725
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    iput-object v5, v4, Lbvej;->c:Lbkok;

    .line 730
    .line 731
    :cond_3
    iget-object v4, v4, Lbvej;->c:Lbkok;

    .line 732
    .line 733
    invoke-interface {v4, v3}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    iget-object v3, v0, Lmvv;->v:Lqwh;

    .line 737
    .line 738
    iget-object v4, v0, Lmvv;->m:Lbors;

    .line 739
    .line 740
    invoke-virtual {v4}, Lbors;->name()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-static {v4}, Lmvv;->s(Ljava/lang/String;)Lbnna;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    iget-object v5, v0, Lmvv;->n:Lbusw;

    .line 749
    .line 750
    invoke-virtual {v3, v4, v5}, Lqwh;->b(Lbnna;Lbusw;)Lbxzo;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v1, v3}, Lbvei;->a(Lbxzo;)V

    .line 755
    .line 756
    .line 757
    iget-object v3, v1, Lbvei;->instance:Lbknt;

    .line 758
    .line 759
    check-cast v3, Lbvej;

    .line 760
    .line 761
    iget-object v3, v3, Lbvej;->c:Lbkok;

    .line 762
    .line 763
    invoke-interface {v3}, Lbkok;->size()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-nez v3, :cond_4

    .line 768
    .line 769
    iget-object v3, v1, Lbvei;->instance:Lbknt;

    .line 770
    .line 771
    check-cast v3, Lbvej;

    .line 772
    .line 773
    iget-object v3, v3, Lbvej;->d:Lbkok;

    .line 774
    .line 775
    invoke-interface {v3}, Lbkok;->size()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-nez v3, :cond_4

    .line 780
    .line 781
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    return-object v1

    .line 786
    :cond_4
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Lbxzn;

    .line 791
    .line 792
    sget-object v3, Lbvej;->b:Lbknr;

    .line 793
    .line 794
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Lbvej;

    .line 799
    .line 800
    invoke-virtual {v2, v3, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Lbxzo;

    .line 808
    .line 809
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    return-object v1
.end method

.method public final l()Ljava/util/Comparator;
    .locals 6

    .line 1
    iget-object v0, p0, Lmvv;->D:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lmvv;->m:Lbors;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lboru;

    .line 10
    .line 11
    invoke-virtual {v1}, Lboru;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    new-instance v0, Llgx;

    .line 32
    .line 33
    invoke-direct {v0, v3, v5}, Llgx;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    iget-object v2, p0, Lmvv;->m:Lbors;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "No entity sorter for continuation "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    new-instance v0, Llgx;

    .line 64
    .line 65
    invoke-direct {v0, v2, v5}, Llgx;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Llgx;

    .line 70
    .line 71
    invoke-direct {v0, v4, v5}, Llgx;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Llgy;

    .line 76
    .line 77
    invoke-direct {v0}, Llgy;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance v0, Llgy;

    .line 86
    .line 87
    invoke-direct {v0}, Llgy;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance v1, Lmui;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lmui;-><init>(Ljava/util/Comparator;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmvv;->k:Lmvu;

    .line 3
    .line 4
    return-void
.end method

.method public final n(Lavic;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmvv;->v:Lqwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqwh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmuc;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lmuc;-><init>(Lavic;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lmud;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lmud;-><init>(Lmvv;Lavic;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmvv;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, p1, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmvv;->n:Lbusw;

    .line 2
    .line 3
    sget-object v1, Lbusw;->c:Lbusw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
