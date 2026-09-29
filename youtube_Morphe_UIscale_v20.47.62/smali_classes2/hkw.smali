.class public final Lhkw;
.super Lhis;
.source "PG"

# interfaces
.implements Laayw;


# instance fields
.field public final e:Lbjmq;

.field public final f:Lbksk;

.field public final g:Lpkt;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbjmq;

.field public final j:Lbjmq;

.field public final k:Lbjmq;

.field public final l:Lbksk;

.field public final m:Lbxm;

.field public final n:Lahli;

.field public final o:Lbjmq;

.field public final p:Labjh;

.field public q:Lbksx;

.field public final r:Lbjyq;

.field public final s:Lipf;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lbjmq;

.field private final v:Lbjys;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahli;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lamgf;Lbjmq;Lbjmq;Lbksk;Lbksk;Ljava/util/concurrent/Executor;Lpkt;Lbjys;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lipf;Lbjyq;Lbjmq;Lbxm;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Labjh;)V
    .locals 19

    .line 1
    invoke-virtual/range {p15 .. p15}, Lbjys;->eB()Z

    .line 2
    .line 3
    .line 4
    move-result v14

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    move-object/from16 v6, p8

    .line 18
    .line 19
    move-object/from16 v7, p9

    .line 20
    .line 21
    move-object/from16 v8, p10

    .line 22
    .line 23
    move-object/from16 v9, p11

    .line 24
    .line 25
    move-object/from16 v10, p13

    .line 26
    .line 27
    move-object/from16 v11, p16

    .line 28
    .line 29
    move-object/from16 v12, p17

    .line 30
    .line 31
    move-object/from16 v13, p18

    .line 32
    .line 33
    move-object/from16 v15, p19

    .line 34
    .line 35
    move-object/from16 v16, p21

    .line 36
    .line 37
    move-object/from16 v17, p25

    .line 38
    .line 39
    move-object/from16 v18, p26

    .line 40
    .line 41
    invoke-direct/range {v0 .. v18}, Lhis;-><init>(Landroid/app/Activity;Lahli;Lbjmq;Lbjmq;Lbjmq;Lamgf;Lbjmq;Lbjmq;Lbksk;Ljava/util/concurrent/Executor;Lbjmq;Lbjmq;Lbjmq;ZLbjmq;Lbjyq;Lbjmq;Lbjmq;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lhkw;->n:Lahli;

    .line 45
    .line 46
    move-object/from16 v1, p5

    .line 47
    .line 48
    iput-object v1, v0, Lhkw;->e:Lbjmq;

    .line 49
    .line 50
    move-object/from16 v1, p12

    .line 51
    .line 52
    iput-object v1, v0, Lhkw;->f:Lbksk;

    .line 53
    .line 54
    iput-object v10, v0, Lhkw;->t:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v1, Lasja;

    .line 57
    .line 58
    invoke-direct {v1, v10}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lhkw;->h:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    move-object/from16 v1, p14

    .line 64
    .line 65
    iput-object v1, v0, Lhkw;->g:Lpkt;

    .line 66
    .line 67
    iput-object v4, v0, Lhkw;->i:Lbjmq;

    .line 68
    .line 69
    move-object/from16 v1, p7

    .line 70
    .line 71
    iput-object v1, v0, Lhkw;->j:Lbjmq;

    .line 72
    .line 73
    move-object/from16 v1, p23

    .line 74
    .line 75
    iput-object v1, v0, Lhkw;->m:Lbxm;

    .line 76
    .line 77
    iput-object v9, v0, Lhkw;->l:Lbksk;

    .line 78
    .line 79
    move-object/from16 v1, p15

    .line 80
    .line 81
    iput-object v1, v0, Lhkw;->v:Lbjys;

    .line 82
    .line 83
    move-object/from16 v1, p21

    .line 84
    .line 85
    iput-object v1, v0, Lhkw;->r:Lbjyq;

    .line 86
    .line 87
    move-object/from16 v1, p20

    .line 88
    .line 89
    iput-object v1, v0, Lhkw;->s:Lipf;

    .line 90
    .line 91
    move-object/from16 v1, p22

    .line 92
    .line 93
    iput-object v1, v0, Lhkw;->u:Lbjmq;

    .line 94
    .line 95
    move-object/from16 v1, p24

    .line 96
    .line 97
    iput-object v1, v0, Lhkw;->k:Lbjmq;

    .line 98
    .line 99
    move-object/from16 v1, p28

    .line 100
    .line 101
    iput-object v1, v0, Lhkw;->p:Labjh;

    .line 102
    .line 103
    move-object/from16 v1, p27

    .line 104
    .line 105
    iput-object v1, v0, Lhkw;->o:Lbjmq;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 1

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lhkw;->p:Labjh;

    .line 4
    .line 5
    const v0, 0x40013288

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lhkw;->y()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->i(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->j(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Laxfq;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhkw;->u:Lbjmq;

    .line 4
    .line 5
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laned;

    .line 10
    .line 11
    const-string v1, "watch_break_settings_sheet_id"

    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Laned;->d(Lj$/util/Optional;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lhis;->k(Laxfq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkw;->g:Lpkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpkt;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhkw;->g:Lpkt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpkt;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhis;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhkw;->g:Lpkt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpkt;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhkw;->v:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->eC()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhkw;->p:Labjh;

    .line 11
    .line 12
    sget v1, Labjm;->a:I

    .line 13
    .line 14
    const v1, 0x40013288

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lhkw;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v2, Lhjt;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Lhjt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lhkw;->t:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v2, Lhjt;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lhjt;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final z(ZZLhxw;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0, p3}, Lhis;->w(Lhxw;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v1
.end method
