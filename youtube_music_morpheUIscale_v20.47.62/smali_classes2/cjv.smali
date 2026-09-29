.class public final synthetic Lcjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmn;


# instance fields
.field public final synthetic a:Lckc;


# direct methods
.method public synthetic constructor <init>(Lckc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjv;->a:Lckc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "Error releasing GL objects"

    .line 2
    .line 3
    const-string v1, "DefaultFrameProcessor"

    .line 4
    .line 5
    iget-object v2, p0, Lcjv;->a:Lckc;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v2, Lckc;->c:Lclm;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    iget-object v6, v3, Lclm;->f:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-ge v5, v7, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcll;

    .line 28
    .line 29
    iget-boolean v7, v6, Lcll;->d:Z

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    iput-boolean v7, v6, Lcll;->d:Z

    .line 35
    .line 36
    iget-object v7, v6, Lcll;->a:Lcmf;

    .line 37
    .line 38
    invoke-virtual {v7}, Lcmf;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v6, Lcll;->b:Lckd;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Lckd;->d()V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v2, Lckc;->m:Lcls;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lciq;->d()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object v3, v2, Lckc;->g:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v4, v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lclj;

    .line 71
    .line 72
    invoke-interface {v3}, Lclj;->d()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v3, v2, Lckc;->f:Lckx;

    .line 79
    .line 80
    invoke-virtual {v3}, Lckx;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v3

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception v3

    .line 87
    :try_start_1
    const-string v4, "Error releasing shader program"

    .line 88
    .line 89
    invoke-static {v1, v4, v3}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_2
    :try_start_2
    iget-object v3, v2, Lckc;->q:Lcjg;

    .line 93
    .line 94
    iget-object v2, v2, Lckc;->b:Landroid/opengl/EGLDisplay;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lcjg;->a(Landroid/opengl/EGLDisplay;)V
    :try_end_2
    .catch Lcax; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_1
    move-exception v2

    .line 101
    invoke-static {v1, v0, v2}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_3
    :try_start_3
    iget-object v4, v2, Lckc;->q:Lcjg;

    .line 106
    .line 107
    iget-object v2, v2, Lckc;->b:Landroid/opengl/EGLDisplay;

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Lcjg;->a(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Lcax; {:try_start_3 .. :try_end_3} :catch_2

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_2
    move-exception v2

    .line 114
    invoke-static {v1, v0, v2}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    throw v3
.end method
