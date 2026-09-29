.class public final synthetic Lcjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcka;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbwd;

.field public final synthetic d:Lbwa;

.field public final synthetic e:Lcmo;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Lcjg;

.field public final synthetic h:Lcly;


# direct methods
.method public synthetic constructor <init>(Lcka;Landroid/content/Context;Lbwd;Lbwa;Lcmo;Ljava/util/concurrent/Executor;Lcly;Lcjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjz;->a:Lcka;

    .line 5
    .line 6
    iput-object p2, p0, Lcjz;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcjz;->c:Lbwd;

    .line 9
    .line 10
    iput-object p4, p0, Lcjz;->d:Lbwa;

    .line 11
    .line 12
    iput-object p5, p0, Lcjz;->e:Lcmo;

    .line 13
    .line 14
    iput-object p6, p0, Lcjz;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lcjz;->h:Lcly;

    .line 17
    .line 18
    iput-object p8, p0, Lcjz;->g:Lcjg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lckc;->s:I

    .line 4
    .line 5
    iget-object v4, v0, Lcjz;->g:Lcjg;

    .line 6
    .line 7
    invoke-static {}, Lcay;->e()Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v10, v0, Lcjz;->d:Lbwa;

    .line 12
    .line 13
    invoke-static {v10}, Lbwa;->i(Lbwa;)Z

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    if-eqz v14, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcay;->b:[I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lcay;->a:[I

    .line 23
    .line 24
    :goto_0
    const/4 v3, 0x3

    .line 25
    :try_start_0
    invoke-static {v4, v1, v3, v2}, Lckc;->d(Lcjg;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_1
    move-object v9, v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    const/4 v3, 0x2

    .line 32
    invoke-static {v4, v1, v3, v2}, Lckc;->d(Lcjg;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    iget-object v15, v0, Lcjz;->a:Lcka;

    .line 38
    .line 39
    iget-object v13, v0, Lcjz;->h:Lcly;

    .line 40
    .line 41
    iget-object v7, v0, Lcjz;->f:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object v6, v0, Lcjz;->e:Lcmo;

    .line 44
    .line 45
    iget-object v3, v0, Lcjz;->b:Landroid/content/Context;

    .line 46
    .line 47
    iget v2, v10, Lbwa;->c:I

    .line 48
    .line 49
    iget v5, v10, Lbwa;->d:I

    .line 50
    .line 51
    iget v8, v10, Lbwa;->g:I

    .line 52
    .line 53
    iget v11, v10, Lbwa;->h:I

    .line 54
    .line 55
    new-instance v16, Lbwa;

    .line 56
    .line 57
    const/16 v19, 0x1

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    move/from16 v17, v2

    .line 62
    .line 63
    move/from16 v18, v5

    .line 64
    .line 65
    move/from16 v21, v8

    .line 66
    .line 67
    move/from16 v22, v11

    .line 68
    .line 69
    invoke-direct/range {v16 .. v22}, Lbwa;-><init>(III[BII)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq v2, v14, :cond_1

    .line 74
    .line 75
    move-object/from16 v16, v10

    .line 76
    .line 77
    :cond_1
    new-instance v2, Lclm;

    .line 78
    .line 79
    new-instance v8, Lcjt;

    .line 80
    .line 81
    invoke-direct {v8, v13}, Lcjt;-><init>(Lcly;)V

    .line 82
    .line 83
    .line 84
    move-object v5, v4

    .line 85
    move-object/from16 v4, v16

    .line 86
    .line 87
    invoke-direct/range {v2 .. v8}, Lclm;-><init>(Landroid/content/Context;Lbwa;Lcjg;Lcmo;Ljava/util/concurrent/Executor;Lclg;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v5

    .line 91
    new-instance v5, Lckx;

    .line 92
    .line 93
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Landroid/opengl/EGLContext;

    .line 96
    .line 97
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Landroid/opengl/EGLSurface;

    .line 100
    .line 101
    move-object v11, v6

    .line 102
    move-object v12, v7

    .line 103
    move-object v7, v1

    .line 104
    move-object v6, v3

    .line 105
    invoke-direct/range {v5 .. v13}, Lckx;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lbwa;Lcmo;Ljava/util/concurrent/Executor;Lcly;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v5

    .line 109
    move-object v5, v7

    .line 110
    move-object v6, v11

    .line 111
    move-object v7, v12

    .line 112
    move-object v8, v13

    .line 113
    iget-boolean v9, v15, Lcka;->a:Z

    .line 114
    .line 115
    move-object v6, v2

    .line 116
    new-instance v2, Lckc;

    .line 117
    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    new-instance v9, Lcls;

    .line 121
    .line 122
    invoke-direct {v9, v3, v14}, Lcls;-><init>(Landroid/content/Context;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    const/4 v9, 0x0

    .line 127
    :goto_3
    move-object v13, v9

    .line 128
    iget-object v12, v0, Lcjz;->c:Lbwd;

    .line 129
    .line 130
    move-object v9, v7

    .line 131
    move-object v7, v11

    .line 132
    move-object v11, v10

    .line 133
    move-object v10, v1

    .line 134
    invoke-direct/range {v2 .. v13}, Lckc;-><init>(Landroid/content/Context;Lcjg;Landroid/opengl/EGLDisplay;Lclm;Lcmo;Lcly;Ljava/util/concurrent/Executor;Lckx;Lbwa;Lbwd;Lcls;)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method
