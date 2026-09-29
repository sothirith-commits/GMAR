.class public final Lwpk;
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

.field public final k:Z

.field public final l:Lcgli;

.field public final m:Lyhj;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Lchxl;


# direct methods
.method public constructor <init>(Lbhgt;Lyjo;Lcgli;Lwxq;Lcjac;Lyhr;Lchxl;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lcgli;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Landroid/content/Context;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpk;->a:Lbhgt;

    iput-object p2, p0, Lwpk;->b:Lyjo;

    iput-object p4, p0, Lwpk;->d:Lwxq;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p8, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lwpk;->q:Z

    .line 2
    invoke-virtual {p9, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lwpk;->r:Z

    move-object/from16 p2, p22

    .line 3
    invoke-virtual {p2, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lwpk;->s:Z

    iput-object p3, p0, Lwpk;->c:Lcgli;

    move-object/from16 p2, p20

    check-cast p2, Lbhhb;

    iget-object p2, p2, Lbhhb;->a:Ljava/lang/Object;

    .line 4
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    iput-object p2, p0, Lwpk;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    iput-object p5, p0, Lwpk;->h:Lcjac;

    iput-object p6, p0, Lwpk;->i:Lyhr;

    iput-object p10, p0, Lwpk;->f:Lbhgt;

    .line 5
    invoke-virtual {p11, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lwpk;->g:Z

    .line 6
    invoke-virtual {p12, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lwpk;->j:Z

    .line 7
    invoke-virtual {p13, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lwpk;->k:Z

    iput-object p14, p0, Lwpk;->l:Lcgli;

    .line 8
    invoke-virtual {p15, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lwpk;->t:Z

    move-object/from16 p2, p16

    .line 9
    invoke-virtual {p2, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lwpk;->u:Z

    iput-object p7, p0, Lwpk;->v:Lchxl;

    move-object/from16 p2, p17

    .line 10
    invoke-virtual {p2, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object/from16 p2, p18

    check-cast p2, Lbhhb;

    iget-object p2, p2, Lbhhb;->a:Ljava/lang/Object;

    move-object/from16 p3, p19

    .line 11
    invoke-interface {p2, p3}, Lyho;->a(Landroid/content/Context;)V

    :cond_0
    sget-object p2, Lyok;->a:Lyok;

    iput-object p2, p0, Lwpk;->m:Lyhj;

    move-object/from16 p2, p21

    .line 12
    invoke-virtual {p2, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lwpk;->n:Z

    move-object/from16 p2, p23

    .line 13
    invoke-virtual {p2, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    sget-object p2, Lbhti;->a:Lbhti;

    move-object/from16 p3, p24

    .line 15
    invoke-virtual {p3, p2}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhpa;

    move-object/from16 p2, p25

    .line 16
    invoke-virtual {p2, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lwpk;->o:Z

    move-object/from16 p2, p26

    .line 17
    invoke-virtual {p2, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lwpk;->p:Z

    return-void
.end method


# virtual methods
.method public final b(Lhbf;Lyhf;Lxje;)Lhax;
    .locals 8

    .line 1
    invoke-interface {p3}, Lxje;->j()Lxoo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxic;->I:Lwcr;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lxoo;->d(Lwcr;)Lwcv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lxic;

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-interface {p3}, Lxje;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Lxje;->i()Lxmw;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p3, Lyjg;->a:Lxmw;

    .line 28
    .line 29
    :goto_0
    move-object v6, p3

    .line 30
    move-object p3, p2

    .line 31
    check-cast p3, Lyez;

    .line 32
    .line 33
    iget-object p3, p3, Lyez;->g:Lynd;

    .line 34
    .line 35
    sget-object v0, Lynd;->a:Lynd;

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    move-object p3, v0

    .line 40
    :cond_1
    invoke-interface {p3}, Lynd;->a()Lynf;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v1, Lwpc;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    invoke-direct/range {v1 .. v7}, Lwpc;-><init>(Lwpk;Lhbf;Lyhf;Lxic;Lxmw;Lynf;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lchxb;->t(Ljava/util/concurrent/Callable;)Lchxb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v3}, Lwjy;->aE(Lhbf;)Lwjw;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v4}, Lwjw;->c(Lyhf;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lwjw;->aa(Lchxb;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lwpk;->b:Lyjo;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lwjw;->ab(Lyjo;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v7}, Lwjw;->ac(Lynf;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, v2, Lwpk;->r:Z

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lwjw;->d(Z)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lwkl;

    .line 80
    .line 81
    invoke-direct {p1, v5, v6}, Lwkl;-><init>(Lwcv;Lxmw;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lwjw;->ad(Lwkl;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, v2, Lwpk;->q:Z

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lwjw;->g(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v2, Lwpk;->i:Lyhr;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lwjw;->f(Lyhr;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, Lwpk;->h:Lcjac;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lwjw;->e(Lcjac;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, v2, Lwpk;->t:Z

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lwjw;->i(Z)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, v2, Lwpk;->u:Z

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lwjw;->j(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v2, Lwpk;->v:Lchxl;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lwjw;->b(Lchxl;)V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, v2, Lwpk;->s:Z

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lwjw;->h(Z)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_2
    move-object v2, p0

    .line 124
    new-instance p1, Lyjp;

    .line 125
    .line 126
    const-string p2, "Missing SharedComponentType extension"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
