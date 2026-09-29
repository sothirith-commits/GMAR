.class public final Lwki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwns;


# instance fields
.field public final a:Lbhgt;

.field public final b:Lyjo;

.field public final c:Lcgli;

.field public final d:Lwxq;

.field public final e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

.field public final f:Lbhgt;

.field public final g:Z

.field public final h:Lcjac;

.field public final i:Lyhr;

.field public final j:Z

.field public final k:Lcgli;

.field public final l:Lyhj;

.field public final m:Z

.field public final n:Lbhgt;

.field public final o:Z

.field public final p:Z

.field public final q:Lbhgt;

.field public final r:Z

.field public final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Z

.field private final y:Lchxl;


# direct methods
.method public constructor <init>(Lbhgt;Lyjo;Lcgli;Lwxq;Lcjac;Lyhr;Lchxl;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lcgli;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Landroid/content/Context;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p20

    invoke-virtual {v1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniEnableDirectByteBufferAllocator()V

    :cond_0
    iput-object p1, p0, Lwki;->a:Lbhgt;

    iput-object p2, p0, Lwki;->b:Lyjo;

    iput-object p4, p0, Lwki;->d:Lwxq;

    .line 3
    invoke-virtual {p8, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lwki;->t:Z

    .line 4
    invoke-virtual {p9, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lwki;->u:Z

    move-object/from16 p1, p22

    .line 5
    invoke-virtual {p1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lwki;->v:Z

    iput-object p3, p0, Lwki;->c:Lcgli;

    move-object/from16 p1, p19

    check-cast p1, Lbhhb;

    iget-object p1, p1, Lbhhb;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    iput-object p1, p0, Lwki;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    iput-object p5, p0, Lwki;->h:Lcjac;

    iput-object p6, p0, Lwki;->i:Lyhr;

    iput-object p10, p0, Lwki;->f:Lbhgt;

    .line 7
    invoke-virtual {p11, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lwki;->g:Z

    .line 8
    invoke-virtual {p12, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lwki;->j:Z

    iput-object p13, p0, Lwki;->k:Lcgli;

    move-object/from16 p1, p14

    .line 9
    invoke-virtual {p1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lwki;->w:Z

    move-object/from16 p1, p15

    .line 10
    invoke-virtual {p1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lwki;->x:Z

    iput-object p7, p0, Lwki;->y:Lchxl;

    move-object/from16 p1, p16

    .line 11
    invoke-virtual {p1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object/from16 p1, p17

    check-cast p1, Lbhhb;

    iget-object p1, p1, Lbhhb;->a:Ljava/lang/Object;

    move-object/from16 p2, p18

    .line 12
    invoke-interface {p1, p2}, Lyho;->a(Landroid/content/Context;)V

    :cond_1
    sget-object p1, Lyol;->a:Lyol;

    iput-object p1, p0, Lwki;->l:Lyhj;

    move-object/from16 p1, p21

    .line 13
    invoke-virtual {p1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lwki;->m:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lwki;->n:Lbhgt;

    move-object/from16 p1, p24

    .line 14
    invoke-virtual {p1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lwki;->o:Z

    move-object/from16 p1, p25

    .line 15
    invoke-virtual {p1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lwki;->p:Z

    move-object/from16 p1, p26

    iput-object p1, p0, Lwki;->q:Lbhgt;

    move-object/from16 p1, p27

    .line 16
    invoke-virtual {p1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 p1, p28

    .line 17
    invoke-virtual {p1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lwki;->r:Z

    move-object/from16 p1, p29

    .line 18
    invoke-virtual {p1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lwki;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Lynf;Lcdvx;Lcom/google/android/libraries/elements/interfaces/Component;Lxje;Lyhf;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lynf;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object p1, Lcdwd;->a:Lcdwd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcdwc;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcdwc;->instance:Lbknt;

    .line 18
    .line 19
    check-cast v0, Lcdwd;

    .line 20
    .line 21
    iput-object p2, v0, Lcdwd;->c:Lcdvx;

    .line 22
    .line 23
    iget p2, v0, Lcdwd;->b:I

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    iput p2, v0, Lcdwd;->b:I

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/Component;->debugLatestModel()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lymp;->a([B)Lymp;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/Component;->latestSubscriptionConfig()[B

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p5, Lyez;

    .line 44
    .line 45
    iget-object p5, p5, Lyez;->u:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lwki;->l:Lyhj;

    .line 48
    .line 49
    invoke-static {p4, p2, p3, p5, v0}, Lyde;->c(Lxje;Lymp;[BLjava/lang/String;Lyhj;)Lcdun;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p1, Lcdwc;->instance:Lbknt;

    .line 59
    .line 60
    check-cast p3, Lcdwd;

    .line 61
    .line 62
    iput-object p2, p3, Lcdwd;->d:Lcdun;

    .line 63
    .line 64
    iget p2, p3, Lcdwd;->b:I

    .line 65
    .line 66
    or-int/lit8 p2, p2, 0x2

    .line 67
    .line 68
    iput p2, p3, Lcdwd;->b:I

    .line 69
    .line 70
    :cond_0
    iget-object p2, p0, Lwki;->h:Lcjac;

    .line 71
    .line 72
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 77
    .line 78
    sget-object p3, Lcdwh;->a:Lcdwh;

    .line 79
    .line 80
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcdwg;

    .line 85
    .line 86
    invoke-static {}, Lyde;->b()Lbkqk;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p5, p3, Lcdwg;->instance:Lbknt;

    .line 94
    .line 95
    check-cast p5, Lcdwh;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p4, p5, Lcdwh;->e:Lbkqk;

    .line 101
    .line 102
    iget p4, p5, Lcdwh;->b:I

    .line 103
    .line 104
    or-int/lit8 p4, p4, 0x1

    .line 105
    .line 106
    iput p4, p5, Lcdwh;->b:I

    .line 107
    .line 108
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p4, p3, Lcdwg;->instance:Lbknt;

    .line 112
    .line 113
    check-cast p4, Lcdwh;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcdwd;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, p4, Lcdwh;->d:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 p1, 0x3

    .line 127
    iput p1, p4, Lcdwh;->c:I

    .line 128
    .line 129
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcdwh;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
.end method

.method public final b(Lhbf;Lyhf;Lxje;)Lhax;
    .locals 9

    .line 1
    invoke-interface {p3}, Lxje;->j()Lxoo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxhy;->H:Lwcr;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lxoo;->e(Lwcr;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p3}, Lxje;->j()Lxoo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Lxoo;->d(Lwcr;)Lwcv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lxhy;

    .line 23
    .line 24
    invoke-interface {p3}, Lxje;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Lxje;->i()Lxmw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lyjg;->a:Lxmw;

    .line 36
    .line 37
    :goto_0
    move-object v6, v0

    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lyez;

    .line 40
    .line 41
    iget-object v0, v0, Lyez;->g:Lynd;

    .line 42
    .line 43
    sget-object v1, Lynd;->a:Lynd;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    invoke-interface {v0}, Lynd;->a()Lynf;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v1, Lwkd;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    move-object v8, p3

    .line 58
    invoke-direct/range {v1 .. v8}, Lwkd;-><init>(Lwki;Lhbf;Lyhf;Lxhy;Lxmw;Lynf;Lxje;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lchxb;->t(Ljava/util/concurrent/Callable;)Lchxb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v3}, Lwjy;->aE(Lhbf;)Lwjw;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v4}, Lwjw;->c(Lyhf;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lwjw;->aa(Lchxb;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v2, Lwki;->b:Lyjo;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lwjw;->ab(Lyjo;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v7}, Lwjw;->ac(Lynf;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, v2, Lwki;->u:Z

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lwjw;->d(Z)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lwkl;

    .line 89
    .line 90
    invoke-direct {p1, v5, v6}, Lwkl;-><init>(Lwcv;Lxmw;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lwjw;->ad(Lwkl;)V

    .line 94
    .line 95
    .line 96
    iget-boolean p1, v2, Lwki;->t:Z

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lwjw;->g(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Lwki;->i:Lyhr;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lwjw;->f(Lyhr;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v2, Lwki;->h:Lcjac;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lwjw;->e(Lcjac;)V

    .line 109
    .line 110
    .line 111
    iget-boolean p1, v2, Lwki;->w:Z

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lwjw;->i(Z)V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, v2, Lwki;->x:Z

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lwjw;->j(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v2, Lwki;->y:Lchxl;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lwjw;->b(Lchxl;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p1, v2, Lwki;->v:Z

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lwjw;->h(Z)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :cond_2
    move-object v2, p0

    .line 133
    new-instance p1, Lyjp;

    .line 134
    .line 135
    const-string p2, "Missing ComponentType extension"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
