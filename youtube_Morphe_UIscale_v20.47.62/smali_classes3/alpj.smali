.class public abstract Lalpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpk;
.implements Lalpn;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lalpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalpj;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized P()Lalpo;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalpj;->b:Lalpo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lalpj;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lalpj;->fT(Landroid/content/Context;)Lalpm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Lalpm;->i:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v0, Lalpm;->j:Lalpk;

    .line 15
    .line 16
    new-instance v1, Lalpo;

    .line 17
    .line 18
    iget-object v4, v0, Lalpm;->h:Labnz;

    .line 19
    .line 20
    iget v5, v0, Lalpm;->b:I

    .line 21
    .line 22
    iget v6, v0, Lalpm;->a:I

    .line 23
    .line 24
    iget-boolean v7, v0, Lalpm;->d:Z

    .line 25
    .line 26
    iget-boolean v8, v0, Lalpm;->c:Z

    .line 27
    .line 28
    iget-boolean v9, v0, Lalpm;->e:Z

    .line 29
    .line 30
    iget-boolean v10, v0, Lalpm;->f:Z

    .line 31
    .line 32
    iget-boolean v11, v0, Lalpm;->g:Z

    .line 33
    .line 34
    invoke-direct/range {v1 .. v11}, Lalpo;-><init>(Landroid/content/Context;Lalpk;Labnz;IIZZZZZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lalpj;->b:Lalpo;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lalpj;->b:Lalpo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalpj;->P()Lalpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lalpo;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lalpo;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lalpo;->g(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lalpo;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lalpo;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalpj;->P()Lalpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lalpo;->e(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalpj;->P()Lalpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lalpo;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalpj;->P()Lalpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lalpo;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lalpo;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lalpo;->g(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lalpo;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lalpo;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final U(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalpj;->P()Lalpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lalpo;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public fM()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lalpj;->P()Lalpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lalpo;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lalpo;->b:Lalpk;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Forcefully created overlay:"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " helper:"

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Labqx;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lalpo;->c()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v0, Lalpo;->e:Landroid/view/View;

    .line 50
    .line 51
    return-object v0
.end method

.method protected fT(Landroid/content/Context;)Lalpm;
    .locals 2

    .line 1
    new-instance v0, Lalpm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lalpm;-><init>(Landroid/content/Context;Lalpk;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lalpi;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p0, v1}, Lalpi;-><init>(Lalpj;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lalpm;->h:Labnz;

    .line 13
    .line 14
    return-object v0
.end method

.method public fU()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalpj;->P()Lalpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lalpo;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lalpo;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lalpo;->g(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lalpo;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lalpo;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final fV()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalpj;->P()Lalpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lalpo;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final fW(Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalpj;->P()Lalpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lalpo;->g:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lalpo;->g:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic fZ()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected ij(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public ik()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalpj;->P()Lalpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lalpo;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lalpo;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lalpo;->g(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lalpo;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
