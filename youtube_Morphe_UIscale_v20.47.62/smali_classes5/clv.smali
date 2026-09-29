.class public final synthetic Lclv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lclw;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcbe;

.field public final synthetic d:Lcbb;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Lcdk;

.field public final synthetic h:Lcbk;

.field public final synthetic i:Z

.field public final synthetic j:Labxg;


# direct methods
.method public synthetic constructor <init>(Lclw;Landroid/content/Context;Lcbe;Lcbb;ZLabxg;Ljava/util/concurrent/Executor;Lcdk;Lcbk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclv;->a:Lclw;

    .line 5
    .line 6
    iput-object p2, p0, Lclv;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lclv;->c:Lcbe;

    .line 9
    .line 10
    iput-object p4, p0, Lclv;->d:Lcbb;

    .line 11
    .line 12
    iput-boolean p5, p0, Lclv;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lclv;->j:Labxg;

    .line 15
    .line 16
    iput-object p7, p0, Lclv;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lclv;->g:Lcdk;

    .line 19
    .line 20
    iput-object p9, p0, Lclv;->h:Lcbk;

    .line 21
    .line 22
    iput-boolean p10, p0, Lclv;->i:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lclx;->l:I

    .line 4
    .line 5
    iget-object v4, v0, Lclv;->h:Lcbk;

    .line 6
    .line 7
    invoke-static {}, Lcfj;->i()Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v13, v0, Lclv;->d:Lcbb;

    .line 12
    .line 13
    invoke-static {v13}, Lcbb;->l(Lcbb;)Z

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    if-eqz v11, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcfj;->b:[I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lcfj;->a:[I

    .line 23
    .line 24
    :goto_0
    const/4 v3, 0x3

    .line 25
    :try_start_0
    invoke-static {v4, v1, v3, v2}, Lclx;->m(Lcbk;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_1
    move-object v12, v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    const/4 v3, 0x2

    .line 32
    invoke-static {v4, v1, v3, v2}, Lclx;->m(Lcbk;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    iget-object v14, v0, Lclv;->a:Lclw;

    .line 38
    .line 39
    iget-object v15, v0, Lclv;->g:Lcdk;

    .line 40
    .line 41
    iget-object v7, v0, Lclv;->f:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object v6, v0, Lclv;->j:Labxg;

    .line 44
    .line 45
    iget-boolean v2, v0, Lclv;->e:Z

    .line 46
    .line 47
    iget-object v3, v0, Lclv;->b:Landroid/content/Context;

    .line 48
    .line 49
    iget v5, v13, Lcbb;->c:I

    .line 50
    .line 51
    iget v8, v13, Lcbb;->d:I

    .line 52
    .line 53
    iget v9, v13, Lcbb;->g:I

    .line 54
    .line 55
    iget v10, v13, Lcbb;->h:I

    .line 56
    .line 57
    new-instance v16, Lcbb;

    .line 58
    .line 59
    const/16 v19, 0x1

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    move/from16 v17, v5

    .line 64
    .line 65
    move/from16 v18, v8

    .line 66
    .line 67
    move/from16 v21, v9

    .line 68
    .line 69
    move/from16 v22, v10

    .line 70
    .line 71
    invoke-direct/range {v16 .. v22}, Lcbb;-><init>(III[BII)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eq v5, v11, :cond_1

    .line 76
    .line 77
    move-object/from16 v16, v13

    .line 78
    .line 79
    :cond_1
    move v5, v2

    .line 80
    new-instance v2, Lcmq;

    .line 81
    .line 82
    new-instance v8, Lcls;

    .line 83
    .line 84
    invoke-direct {v8, v15}, Lcls;-><init>(Lcdk;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v10, v14, Lclw;->g:Z

    .line 88
    .line 89
    iget-boolean v9, v14, Lclw;->a:Z

    .line 90
    .line 91
    move/from16 v23, v5

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    move-object/from16 v4, v16

    .line 95
    .line 96
    move/from16 v16, v23

    .line 97
    .line 98
    invoke-direct/range {v2 .. v10}, Lcmq;-><init>(Landroid/content/Context;Lcbb;Lcbk;Labxg;Ljava/util/concurrent/Executor;Lcmj;ZZ)V

    .line 99
    .line 100
    .line 101
    move-object v4, v5

    .line 102
    new-instance v5, Lcmc;

    .line 103
    .line 104
    iget-object v8, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Landroid/opengl/EGLContext;

    .line 107
    .line 108
    iget-object v9, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Landroid/opengl/EGLSurface;

    .line 111
    .line 112
    move-object v10, v13

    .line 113
    move-object v13, v15

    .line 114
    iget v15, v14, Lclw;->e:I

    .line 115
    .line 116
    move-object v12, v14

    .line 117
    iget-object v14, v12, Lclw;->d:Lcmn;

    .line 118
    .line 119
    move-object/from16 v23, v7

    .line 120
    .line 121
    move-object v7, v1

    .line 122
    move v1, v11

    .line 123
    move-object v11, v6

    .line 124
    move-object v6, v3

    .line 125
    move-object v3, v12

    .line 126
    move-object/from16 v12, v23

    .line 127
    .line 128
    invoke-direct/range {v5 .. v16}, Lcmc;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lcbb;Labxg;Ljava/util/concurrent/Executor;Lcdk;Lcmn;IZ)V

    .line 129
    .line 130
    .line 131
    move-object v8, v11

    .line 132
    move-object v11, v5

    .line 133
    move-object v5, v6

    .line 134
    move-object v6, v7

    .line 135
    move-object v7, v12

    .line 136
    iget-boolean v3, v3, Lclw;->f:Z

    .line 137
    .line 138
    move-object v7, v2

    .line 139
    new-instance v2, Lclx;

    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    new-instance v3, Lcnh;

    .line 144
    .line 145
    invoke-direct {v3, v5, v1}, Lcnh;-><init>(Landroid/content/Context;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    const/4 v3, 0x0

    .line 150
    :goto_3
    move-object v15, v3

    .line 151
    move-object v3, v5

    .line 152
    iget-boolean v5, v0, Lclv;->i:Z

    .line 153
    .line 154
    iget-object v14, v0, Lclv;->c:Lcbe;

    .line 155
    .line 156
    move-object v9, v13

    .line 157
    move-object v13, v10

    .line 158
    move-object v10, v12

    .line 159
    move/from16 v12, v16

    .line 160
    .line 161
    invoke-direct/range {v2 .. v15}, Lclx;-><init>(Landroid/content/Context;Lcbk;ZLandroid/opengl/EGLDisplay;Lcmq;Labxg;Lcdk;Ljava/util/concurrent/Executor;Lcmc;ZLcbb;Lcbe;Lcnh;)V

    .line 162
    .line 163
    .line 164
    return-object v2
.end method
