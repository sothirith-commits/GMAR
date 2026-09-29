.class public final Labui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxri;

.field public b:Lxry;

.field public c:Landroid/content/Context;

.field public d:Lxsk;

.field public e:Lj$/util/Optional;

.field public f:Lxrx;

.field public g:Lj$/util/Optional;

.field public h:Lamut;

.field private i:Landroid/view/Surface;

.field private j:Landroid/util/Size;

.field private k:Z

.field private final l:Lj$/util/Optional;

.field private final m:Lyvs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyvs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lyvs;-><init>([B[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labui;->m:Lyvs;

    .line 11
    .line 12
    sget-object v0, Lxri;->a:Lxri;

    .line 13
    .line 14
    iput-object v0, p0, Labui;->a:Lxri;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Labui;->e:Lj$/util/Optional;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Labui;->k:Z

    .line 24
    .line 25
    invoke-static {}, Lxrx;->a()Lxrx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Labui;->f:Lxrx;

    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Labui;->g:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Labui;->l:Lj$/util/Optional;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lxsl;
    .locals 12

    .line 1
    iget-object v1, p0, Labui;->b:Lxry;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Labui;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Labui;->i:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Labui;->j:Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_0
    const-string v0, "Output size should be positive."

    .line 36
    .line 37
    invoke-static {v4, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v11, p0, Labui;->h:Lamut;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Labui;->k:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "media_engine_jni"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Labui;->m:Lyvs;

    .line 55
    .line 56
    iget-object v4, p0, Labui;->a:Lxri;

    .line 57
    .line 58
    new-instance v10, Lxym;

    .line 59
    .line 60
    invoke-direct {v10, v5, v0, v4}, Lxym;-><init>(Landroid/content/Context;Lyvs;Lxri;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Labui;->l:Lj$/util/Optional;

    .line 64
    .line 65
    new-instance v0, Lyfh;

    .line 66
    .line 67
    iget-object v6, p0, Labui;->d:Lxsk;

    .line 68
    .line 69
    iget-object v7, p0, Labui;->e:Lj$/util/Optional;

    .line 70
    .line 71
    iget-object v8, p0, Labui;->f:Lxrx;

    .line 72
    .line 73
    iget-object v9, p0, Labui;->g:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v11}, Lyfh;-><init>(Lxry;Landroid/view/Surface;Landroid/util/Size;Lj$/util/Optional;Landroid/content/Context;Lxsk;Lj$/util/Optional;Lxrx;Lj$/util/Optional;Lxyj;Lamut;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labui;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labui;->i:Landroid/view/Surface;

    .line 2
    .line 3
    iput-object p2, p0, Labui;->j:Landroid/util/Size;

    .line 4
    .line 5
    return-void
.end method
