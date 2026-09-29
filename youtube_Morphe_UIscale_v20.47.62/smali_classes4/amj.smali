.class public final Lamj;
.super Laom;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field a:Lamk;

.field b:Lati;

.field private final d:Ljava/lang/Object;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Matrix;

.field private g:Larv;

.field private h:Latj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lamh;->a:Lasg;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lasg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laom;-><init>(Laug;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lamj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Latv;Latv;)Latv;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Laom;->n:Laug;

    .line 8
    .line 9
    check-cast p2, Lasg;

    .line 10
    .line 11
    invoke-virtual {p0}, Laom;->I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lamj;->p(Lasg;Latv;)Lati;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lamj;->b:Lati;

    .line 19
    .line 20
    invoke-virtual {p2}, Lati;->a()Latp;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, La;->cv(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Laom;->R(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final b(Larq;)Lauf;
    .locals 0

    .line 1
    invoke-static {p1}, Lamg;->b(Larq;)Lamg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(ZLauk;)Laug;
    .locals 3

    .line 1
    sget-object v0, Lamh;->a:Lasg;

    .line 2
    .line 3
    invoke-static {v0}, Lmz;->G(Laug;)Laui;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, Lauk;->a(Laui;I)Larq;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v0}, Lds;->q(Larq;Larq;)Larq;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p2}, Lamg;->b(Larq;)Lamg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lamg;->c()Lasg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamj;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamj;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lamj;->a:Lamk;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lamk;->m:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Lamk;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lamj;->a:Lamk;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Laom;->n:Laug;

    .line 2
    .line 3
    check-cast v0, Lasg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lasg;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Laom;->n:Laug;

    .line 2
    .line 3
    check-cast v0, Lasg;

    .line 4
    .line 5
    sget-object v1, Lasg;->b:Laro;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lmz;->W(Latg;Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Laom;->n:Laug;

    .line 2
    .line 3
    check-cast v0, Lasg;

    .line 4
    .line 5
    sget-object v1, Lasg;->d:Laro;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lmz;->W(Latg;Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final h(Larq;)Latv;
    .locals 2

    .line 1
    iget-object v0, p0, Lamj;->b:Lati;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lati;->g(Larq;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamj;->b:Lati;

    .line 7
    .line 8
    invoke-virtual {v0}, Lati;->a()Latp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La;->cv(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Laom;->R(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laom;->o:Latv;

    .line 20
    .line 21
    new-instance v1, Latu;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Latu;-><init>(Latv;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Latu;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Latu;->a()Latv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method protected final i(Laqw;Lauf;)Laug;
    .locals 0

    .line 1
    iget-object p1, p0, Lamj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p2}, Lauf;->a()Laug;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p2
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laom;->n:Laug;

    .line 2
    .line 3
    check-cast v0, Lasg;

    .line 4
    .line 5
    sget-object v1, Lasg;->e:Laro;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lmz;->W(Latg;Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object v0
.end method

.method final k()V
    .locals 2

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamj;->h:Latj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Latj;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lamj;->h:Latj;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lamj;->g:Larv;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Larv;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lamj;->g:Larv;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final l(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laom;->l(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamj;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lamj;->a:Lamk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lamk;->f(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lamj;->f:Landroid/graphics/Matrix;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laom;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lamj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lamj;->a:Lamk;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lamk;->g(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lamj;->e:Landroid/graphics/Rect;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Laom;->F()Laqy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lamj;->a:Lamk;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Laom;->A(Laqy;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v2, Lamk;->a:I

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laom;->n:Laug;

    .line 2
    .line 3
    check-cast v0, Lasg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lasg;->f:Laro;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmz;->W(Latg;Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method final p(Lasg;Latv;)Lati;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lavm;->o()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lavj;->a()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v3}, Lavc;->h(Lawn;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lbnk;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lamj;->e()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lamj;->f()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :goto_0
    iget-object v7, v2, Latv;->b:Landroid/util/Size;

    .line 36
    .line 37
    invoke-virtual {v0}, Lasg;->G()Lanc;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    new-instance v4, Lanx;

    .line 44
    .line 45
    invoke-virtual {v0}, Lasg;->G()Lanc;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Laom;->y()I

    .line 56
    .line 57
    .line 58
    invoke-interface {v8}, Lanc;->a()Lasn;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-direct {v4, v8}, Lanx;-><init>(Lasn;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v8, Lanx;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v1}, Laom;->y()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {v9, v10, v11, v4}, Lalb;->g(IIII)Lasn;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v8, v4}, Lanx;-><init>(Lasn;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v8

    .line 88
    :goto_1
    iget-object v8, v1, Lamj;->d:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v8

    .line 91
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 92
    :try_start_1
    iget-object v9, v1, Laom;->n:Laug;

    .line 93
    .line 94
    check-cast v9, Lasg;

    .line 95
    .line 96
    invoke-virtual {v9}, Lasg;->K()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-ne v10, v6, :cond_2

    .line 101
    .line 102
    new-instance v9, Laml;

    .line 103
    .line 104
    invoke-direct {v9}, Laml;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v9, v1, Lamj;->a:Lamk;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    new-instance v10, Lamo;

    .line 111
    .line 112
    invoke-static {}, Lavj;->a()Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v9, v11}, Lavc;->h(Lawn;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-direct {v10, v9}, Lamo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    iput-object v10, v1, Lamj;->a:Lamk;

    .line 124
    .line 125
    :goto_2
    iget-object v9, v1, Lamj;->a:Lamk;

    .line 126
    .line 127
    invoke-virtual {v1}, Lamj;->g()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    iput v10, v9, Lamk;->b:I

    .line 132
    .line 133
    iget-object v9, v1, Lamj;->a:Lamk;

    .line 134
    .line 135
    invoke-virtual {v1}, Lamj;->o()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iput-boolean v10, v9, Lamk;->c:Z

    .line 140
    .line 141
    invoke-virtual {v1}, Laom;->F()Laqy;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v1}, Lamj;->j()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/4 v11, 0x0

    .line 150
    if-eqz v9, :cond_3

    .line 151
    .line 152
    invoke-interface {v9}, Laqy;->e()Laqw;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-interface {v12}, Laqw;->D()Lwc;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const-class v13, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 161
    .line 162
    invoke-virtual {v12, v13}, Lwc;->l(Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move v12, v11

    .line 168
    :goto_3
    iget-object v13, v1, Lamj;->a:Lamk;

    .line 169
    .line 170
    if-eqz v10, :cond_4

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    :cond_4
    iput-boolean v12, v13, Lamk;->d:Z

    .line 177
    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    iget-object v10, v1, Lamj;->a:Lamk;

    .line 181
    .line 182
    invoke-virtual {v1, v9}, Laom;->A(Laqy;)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    iput v9, v10, Lamk;->a:I

    .line 187
    .line 188
    :cond_5
    iget-object v9, v1, Lamj;->e:Landroid/graphics/Rect;

    .line 189
    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    iget-object v10, v1, Lamj;->a:Lamk;

    .line 193
    .line 194
    invoke-virtual {v10, v9}, Lamk;->g(Landroid/graphics/Rect;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v9, v1, Lamj;->f:Landroid/graphics/Matrix;

    .line 198
    .line 199
    if-eqz v9, :cond_7

    .line 200
    .line 201
    iget-object v10, v1, Lamj;->a:Lamk;

    .line 202
    .line 203
    invoke-virtual {v10, v9}, Lamk;->f(Landroid/graphics/Matrix;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    :try_start_2
    iget-object v9, v1, Lamj;->a:Lamk;

    .line 208
    .line 209
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    invoke-virtual {v1}, Laom;->F()Laqy;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    invoke-virtual {v1}, Laom;->F()Laqy;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v1}, Lamj;->o()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_8

    .line 225
    .line 226
    invoke-virtual {v1, v8}, Laom;->A(Laqy;)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    rem-int/lit16 v8, v8, 0xb4

    .line 231
    .line 232
    if-eqz v8, :cond_8

    .line 233
    .line 234
    move v8, v6

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    move v8, v11

    .line 237
    :goto_4
    if-eqz v8, :cond_9

    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    goto :goto_5

    .line 244
    :cond_9
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    :goto_5
    if-eqz v8, :cond_a

    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    :goto_6
    invoke-virtual {v1}, Lamj;->g()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    const/4 v13, 0x2

    .line 264
    const/16 v14, 0x23

    .line 265
    .line 266
    if-ne v12, v13, :cond_b

    .line 267
    .line 268
    move v12, v6

    .line 269
    goto :goto_7

    .line 270
    :cond_b
    move v12, v14

    .line 271
    :goto_7
    invoke-virtual {v1}, Laom;->y()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-ne v15, v14, :cond_c

    .line 276
    .line 277
    invoke-virtual {v1}, Lamj;->g()I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-ne v15, v13, :cond_c

    .line 282
    .line 283
    move v13, v6

    .line 284
    goto :goto_8

    .line 285
    :cond_c
    move v13, v11

    .line 286
    :goto_8
    invoke-virtual {v1}, Laom;->y()I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-ne v15, v14, :cond_d

    .line 291
    .line 292
    invoke-virtual {v1}, Lamj;->g()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    const/4 v6, 0x3

    .line 297
    if-ne v15, v6, :cond_d

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    goto :goto_9

    .line 301
    :cond_d
    move v6, v11

    .line 302
    :goto_9
    invoke-virtual {v1}, Laom;->y()I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-ne v15, v14, :cond_10

    .line 307
    .line 308
    invoke-virtual {v1}, Laom;->F()Laqy;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    if-eqz v14, :cond_e

    .line 313
    .line 314
    invoke-virtual {v1}, Laom;->F()Laqy;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v1, v14}, Laom;->A(Laqy;)I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-nez v14, :cond_f

    .line 323
    .line 324
    :cond_e
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v1}, Lamj;->j()Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-virtual {v14, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_10

    .line 335
    .line 336
    :cond_f
    const/16 v16, 0x1

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_10
    move/from16 v16, v11

    .line 340
    .line 341
    :goto_a
    if-nez v13, :cond_11

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    if-eqz v16, :cond_12

    .line 345
    .line 346
    if-nez v6, :cond_12

    .line 347
    .line 348
    :cond_11
    new-instance v13, Lanx;

    .line 349
    .line 350
    invoke-virtual {v4}, Lanx;->c()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-static {v10, v8, v12, v6}, Lalb;->g(IIII)Lasn;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-direct {v13, v6}, Lanx;-><init>(Lasn;)V

    .line 359
    .line 360
    .line 361
    :cond_12
    if-eqz v13, :cond_13

    .line 362
    .line 363
    iget-object v6, v9, Lamk;->l:Ljava/lang/Object;

    .line 364
    .line 365
    monitor-enter v6

    .line 366
    :try_start_3
    iput-object v13, v9, Lamk;->e:Lanx;

    .line 367
    .line 368
    monitor-exit v6

    .line 369
    goto :goto_b

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    throw v0

    .line 373
    :cond_13
    :goto_b
    invoke-virtual {v1}, Lamj;->n()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v9, v3}, Lanx;->j(Lasm;Ljava/util/concurrent/Executor;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v2, Latv;->b:Landroid/util/Size;

    .line 380
    .line 381
    invoke-static {v0, v3}, Lati;->b(Laug;Landroid/util/Size;)Lati;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v3, v2, Latv;->g:Larq;

    .line 386
    .line 387
    if-eqz v3, :cond_14

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Lati;->g(Larq;)V

    .line 390
    .line 391
    .line 392
    :cond_14
    iget-object v3, v1, Lamj;->g:Larv;

    .line 393
    .line 394
    if-eqz v3, :cond_15

    .line 395
    .line 396
    invoke-virtual {v3}, Larv;->d()V

    .line 397
    .line 398
    .line 399
    :cond_15
    new-instance v3, Laso;

    .line 400
    .line 401
    invoke-virtual {v4}, Lanx;->e()Landroid/view/Surface;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v1}, Laom;->y()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    invoke-direct {v3, v6, v7, v8}, Laso;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 410
    .line 411
    .line 412
    iput-object v3, v1, Lamj;->g:Larv;

    .line 413
    .line 414
    invoke-virtual {v3}, Larv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    new-instance v6, Lahy;

    .line 419
    .line 420
    invoke-direct {v6, v4, v13, v5}, Lahy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-interface {v3, v6, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 428
    .line 429
    .line 430
    iget v3, v2, Latv;->e:I

    .line 431
    .line 432
    iput v3, v0, Lati;->h:I

    .line 433
    .line 434
    invoke-virtual {v1, v0, v2}, Laom;->W(Lati;Latv;)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v1, Lamj;->g:Larv;

    .line 438
    .line 439
    iget-object v2, v2, Latv;->d:Lama;

    .line 440
    .line 441
    const/4 v4, -0x1

    .line 442
    invoke-virtual {v0, v3, v2, v4}, Lati;->l(Larv;Lama;I)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v1, Lamj;->h:Latj;

    .line 446
    .line 447
    if-eqz v2, :cond_16

    .line 448
    .line 449
    invoke-virtual {v2}, Latj;->b()V

    .line 450
    .line 451
    .line 452
    :cond_16
    new-instance v2, Latj;

    .line 453
    .line 454
    new-instance v3, Lame;

    .line 455
    .line 456
    invoke-direct {v3, v1, v9, v11}, Lame;-><init>(Lamj;Lamk;I)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v2, v3}, Latj;-><init>(Latk;)V

    .line 460
    .line 461
    .line 462
    iput-object v2, v1, Lamj;->h:Latj;

    .line 463
    .line 464
    iput-object v2, v0, Lati;->f:Latk;

    .line 465
    .line 466
    return-object v0

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 469
    :try_start_5
    throw v0

    .line 470
    :catchall_2
    move-exception v0

    .line 471
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 472
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ImageAnalysis:"

    .line 2
    .line 3
    invoke-virtual {p0}, Laom;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
