.class public Lati;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Larl;

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Latk;

.field public g:Landroid/hardware/camera2/params/InputConfiguration;

.field public h:I

.field public i:Latn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lati;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Larl;

    .line 12
    .line 13
    invoke-direct {v0}, Larl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lati;->b:Larl;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lati;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lati;->d:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lati;->e:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lati;->h:I

    .line 41
    .line 42
    return-void
.end method

.method public static b(Laug;Landroid/util/Size;)Lati;
    .locals 2

    .line 1
    invoke-interface {p0}, Laug;->z()Latl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lati;

    .line 8
    .line 9
    invoke-direct {v1}, Lati;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p0, v1}, Latl;->a(Landroid/util/Size;Laug;Lati;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Laug;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "Implementation is missing option unpacker for "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public a()Latp;
    .locals 10

    .line 1
    new-instance v0, Latp;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lati;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lati;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lati;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v5, p0, Lati;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lati;->b:Larl;

    .line 32
    .line 33
    invoke-virtual {v5}, Larl;->b()Larn;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lati;->f:Latk;

    .line 38
    .line 39
    iget-object v7, p0, Lati;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 40
    .line 41
    iget v8, p0, Lati;->h:I

    .line 42
    .line 43
    iget-object v9, p0, Lati;->i:Latn;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Latp;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Larn;Latk;Landroid/hardware/camera2/params/InputConfiguration;ILatn;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lati;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lati;->b:Larl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larl;->c(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lati;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final f(Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lati;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Larq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lati;->b:Larl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larl;->f(Larq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Larv;)V
    .locals 1

    .line 1
    sget-object v0, Lama;->b:Lama;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lati;->i(Larv;Lama;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Larv;Lama;)V
    .locals 0

    .line 1
    invoke-static {p1}, Latn;->a(Larv;)Latm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Latm;->b(Lama;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Latm;->a()Latn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lati;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lati;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Larv;)V
    .locals 1

    .line 1
    sget-object v0, Lama;->b:Lama;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lati;->q(Larv;Lama;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Larv;Lama;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Latn;->a(Larv;)Latm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Latm;->b(Lama;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Latm;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Latm;->a()Latn;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lati;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lati;->b:Larl;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Larl;->g(Larv;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(Landroid/util/Range;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lati;->b:Larl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larl;->i(Landroid/util/Range;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lati;->b:Larl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Larl;->k(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lati;->b:Larl;

    .line 2
    .line 3
    iput p1, v0, Larl;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lati;->b:Larl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Larl;->l(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(Larv;Lama;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lati;->l(Larv;Lama;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r(Lds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lati;->b:Larl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larl;->m(Lds;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lati;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s(Lds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lati;->b:Larl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larl;->m(Lds;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lati;->b:Larl;

    .line 2
    .line 3
    iget-object v0, v0, Larl;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lati;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
