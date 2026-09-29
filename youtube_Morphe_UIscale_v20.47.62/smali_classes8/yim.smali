.class public final Lyim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lycx;


# static fields
.field private static final g:Labmt;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lyil;

.field private final d:Z

.field private final e:Lxzk;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yim"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyim;->g:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZLxzk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyim;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lyim;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lyim;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lyil;->a(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;)Lyil;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lyim;->c:Lyil;

    .line 31
    .line 32
    iput-boolean p2, p0, Lyim;->d:Z

    .line 33
    .line 34
    iput-object p3, p0, Lyim;->e:Lxzk;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()Lyik;
    .locals 5

    .line 1
    iget-object v0, p0, Lyim;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lyim;->c:Lyil;

    .line 10
    .line 11
    sget-object v2, Lyik;->c:Labmt;

    .line 12
    .line 13
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lyik;->c:Labmt;

    .line 26
    .line 27
    new-instance v3, Lagzd;

    .line 28
    .line 29
    sget-object v4, Lycm;->c:Lycm;

    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lagzd;->d()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "No EGL context is current when querying GL capabilities. This might get expensive."

    .line 41
    .line 42
    invoke-virtual {v3, v4, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lcfj;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v1, v1, Latgz;->b:I

    .line 50
    .line 51
    new-instance v3, Lyik;

    .line 52
    .line 53
    invoke-direct {v3, v2, v1}, Lyik;-><init>(ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lyik;

    .line 64
    .line 65
    return-object v0
.end method

.method public final c()Lyil;
    .locals 2

    .line 1
    iget-object v0, p0, Lyim;->c:Lyil;

    .line 2
    .line 3
    iget-object v0, v0, Latgz;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    iget-object v1, p0, Lyim;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lyil;->a(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;)Lyil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d(Landroid/os/Handler;II)Lyjd;
    .locals 6

    .line 1
    iget-object v4, p0, Lyim;->e:Lxzk;

    .line 2
    .line 3
    iget-object v5, p0, Lyim;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    new-instance v0, Lyjd;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lyjd;-><init>(Landroid/os/Handler;IILxzk;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lyme;
    .locals 2

    .line 1
    new-instance v0, Lylv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyim;->c()Lyil;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lylv;-><init>(Latgz;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lyim;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyim;->c:Lyil;

    .line 6
    .line 7
    invoke-virtual {v0}, Latgz;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lyim;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iget-object v1, p0, Lyim;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v4

    .line 32
    move v1, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_0
    sget-object v5, Lyim;->g:Labmt;

    .line 35
    .line 36
    new-instance v6, Lagzd;

    .line 37
    .line 38
    sget-object v7, Lycm;->e:Lycm;

    .line 39
    .line 40
    invoke-direct {v6, v5, v7}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lagzd;->d()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-array v8, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v5, v8, v4

    .line 57
    .line 58
    aput-object v7, v8, v3

    .line 59
    .line 60
    const-string v5, "[LEAK!] GlResourceManager is released with active egl context count: %d and active texture count: %d"

    .line 61
    .line 62
    invoke-virtual {v6, v5, v8}, Lagzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    move v5, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v5, v4

    .line 70
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-lez v1, :cond_4

    .line 75
    .line 76
    move v7, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v7, v4

    .line 79
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-array v8, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v5, v8, v4

    .line 86
    .line 87
    aput-object v7, v8, v3

    .line 88
    .line 89
    const-string v5, "[LEAK!] GlResourceManager is released with active egl context>0:%s and active texture count>0:%s"

    .line 90
    .line 91
    invoke-virtual {v6, v5, v8}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    sget-object v5, Lyim;->g:Labmt;

    .line 95
    .line 96
    new-instance v6, Lagzd;

    .line 97
    .line 98
    sget-object v7, Lycm;->a:Lycm;

    .line 99
    .line 100
    invoke-direct {v6, v5, v7}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v0, v2, v4

    .line 114
    .line 115
    aput-object v1, v2, v3

    .line 116
    .line 117
    const-string v0, "GlResourceManager is released with %d active egl contexts and %d active textures"

    .line 118
    .line 119
    invoke-virtual {v6, v0, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
