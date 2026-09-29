.class final Lcyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxe;


# instance fields
.field final synthetic a:Lcyz;


# direct methods
.method public constructor <init>(Lcyz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcyy;->a:Lcyz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyy;->a:Lcyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmq;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcyy;->a:Lcyz;

    .line 8
    .line 9
    iget-object v0, v0, Lcyz;->h:Ldel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldel;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcyy;->a:Lcyz;

    .line 17
    .line 18
    iget-object v0, v0, Lcyz;->g:Lcwz;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcwz;->b(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcyy;->a:Lcyz;

    .line 9
    .line 10
    iget-object v0, v0, Lcyz;->g:Lcwz;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcwz;->c(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lcxb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyy;->a:Lcyz;

    .line 2
    .line 3
    iget-object v0, v0, Lcyz;->g:Lcwz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcwz;->d(Lcxb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lcxb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyy;->a:Lcyz;

    .line 2
    .line 3
    iget-object v0, v0, Lcyz;->g:Lcwz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcwz;->e(Lcxb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyy;->a:Lcyz;

    .line 2
    .line 3
    iget-object v0, v0, Ldfa;->y:Lcqk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcqk;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyy;->a:Lcyz;

    .line 2
    .line 3
    iget-object v0, v0, Ldfa;->y:Lcqk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcqk;->a:Lcqq;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcqq;->n:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyy;->a:Lcyz;

    .line 2
    .line 3
    iget-object v0, v0, Lcyz;->g:Lcwz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcwz;->k(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyy;->a:Lcyz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcyz;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyy;->a:Lcyz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcyz;->j:Z

    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyy;->a:Lcyz;

    .line 2
    .line 3
    iget-object v0, v0, Lcyz;->g:Lcwz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcwz;->l(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcyy;->a:Lcyz;

    .line 2
    .line 3
    iget-object v1, v0, Lcyz;->g:Lcwz;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcwz;->m(IJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
